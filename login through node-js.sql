create database nodejs;
use nodejs;

 create table loginuser(
user_id int not null primary key auto_increment,
user_name varchar(255),
user_pass varchar(255));

insert into loginuser(user_name,user_pass) values ("apple@gmail.com","a123");
insert into loginuser(user_name,user_pass) values ("tom@gmail.com","123");

select*from loginuser;
commit;
