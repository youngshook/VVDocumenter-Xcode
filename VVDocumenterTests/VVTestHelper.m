//
//  VVTestHelper.m
//  VVDocumenter-Xcode
//
//  Created by 王 巍 on 13-7-19.
//  Copyright (c) 2013年 OneV's Den. All rights reserved.
//

#import "VVTestHelper.h"

@implementation VVTestHelper
+(NSArray *) testCodes
{
    NSArray *methods = @[@"+ (ADTransition *)nullTransition;",
                         @"   -    (BOOL) application: (UIApplication *) application  \n didFinishLaunchingWithOptions: (NSDictionary *) launchOptions;",
                         @"- (id)initWithDuration:(CFTimeInterval)duration sourceRect:(CGRect)sourceRect {"];
    
    NSArray *functions = @[@"void dosomething ( int x, int  y );",
                           @"int main(int argc, char *argv[]) \n {",
                           @"void  NoParamFunc();"];
    
    NSArray *properties = @[@"@property (nonatomic, copy ) NSString *code;",
                            @"    @property ( nonatomic, strong ) Miao* test;",
                            @"@property ( assign, strong ) int test;"];
    
    NSArray *macros = @[@"#define MAX(A,B)	({",
                        @"#define MIN(A,B)	((A) < (B) ? (A) : (B))",
                        @"#define ABS(A)	((A) < 0 ? (-(A)) : (A))"];
    
    NSArray *structs = @[@"struct Foo \n {",
                         @"   struct node {",
                         @"struct objc_object {"];
    
    NSArray *enums = @[@"typedef enum {",
                       @"enum PlayerStateType : NSInteger {",
                       @"enum tagname {"];
    
    NSArray *unions = @[@"union {",
                        @" union \n {",
                        @" union{"];
    
    NSArray *others = @[@"options = options | NSRegularExpressionDotMatchesLineSeparators;",
                        @"if (resultUntilSemiColon && resultUntilBrace) {",
                        @"static dispatch_once_t once;"];
    
    return @[methods,functions,properties,macros,structs,enums,unions,others];
}

+(NSArray *) uniformCodes
{
    NSArray *methods = @[@"+(ADTransition *)nullTransition;",
                         @"   -(BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions;",
                         @"-(id)initWithDuration:(CFTimeInterval)duration sourceRect:(CGRect)sourceRect {"];
    
    NSArray *functions = @[@"void dosomething( int x, int  y );",
                           @"int main(int argc, char *argv[]){",
                           @"void  NoParamFunc();"];
    
    NSArray *properties = @[@"@property(nonatomic, copy )NSString *code;",
                            @"    @property( nonatomic, strong )Miao* test;",
                            @"@property( assign, strong )int test;"];

    NSArray *macros = @[@"#define MAX(A,B)({",
                        @"#define MIN(A,B)((A)<(B)?(A):(B))",
                        @"#define ABS(A)((A)< 0 ?(-(A)) :(A))"];

    NSArray *structs = @[@"struct Foo {",
                         @"   struct node {",
                         @"struct objc_object {"];
    
    NSArray *enums = @[@"typedef enum {",
                       @"enum PlayerStateType : NSInteger {",
                       @"enum tagname {"];
    
    NSArray *unions = @[@"union {",
                        @" union {",
                        @" union{"];
    
    NSArray *others = @[@"options = options | NSRegularExpressionDotMatchesLineSeparators;",
                        @"if(resultUntilSemiColon && resultUntilBrace){",
                        @"static dispatch_once_t once;"];
    
    return @[methods,functions,properties,macros,structs,enums,unions,others];
}

@end
