  class Player
    attr_accessor :name
    attr_accessor :symbol

    def initialize(player)
      puts "Enter you name, #{player}: "
      @name = gets.chomp
      @symbol = ''
      until @symbol.length == 1
        puts 'Enter your symbol: '
        @symbol = gets.chomp.to_s
      end
    end
  end