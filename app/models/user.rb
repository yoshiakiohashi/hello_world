class User
  def initialize
    @first_name = "Yoshiaki"
    @last_name = "Ohashi"
    @birthday = "1990/04/04"
    @age = 30
    @birthplace = "Hyougo/Kakogawa"
    @hobby = "Video Game"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end