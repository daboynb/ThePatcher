.class public Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->callAndCheckVMStackGetStackClass2(Ljava/lang/reflect/Method;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static callAndCheckVMStackGetStackClass2(Ljava/lang/reflect/Method;)Z
    .locals 8

    .line 0
    invoke-static {}, LX/0fu;->A02()LX/0bn;

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    new-array v1, v7, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v1, v4

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v0, v1, v6

    .line 19
    .line 20
    :try_start_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const-class v3, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/0fu;->A02()LX/0bn;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x4

    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v4

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v1, v6

    .line 55
    .line 56
    aput-object v5, v1, v7

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, v1, v0

    .line 60
    .line 61
    const-string v0, "Cannot call %s.%s on this platform. Got result: %s but expected: %s"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_0
    invoke-static {}, LX/0fu;->A02()LX/0bn;

    .line 68
    .line 69
    .line 70
    new-array v1, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v1, v4

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v1, v6

    .line 83
    .line 84
    return v6

    .line 85
    :catch_0
    move-exception v3

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v3

    .line 88
    goto :goto_0

    .line 89
    :catch_2
    move-exception v3

    .line 90
    goto :goto_0

    .line 91
    :catch_3
    move-exception v3

    .line 92
    :goto_0
    invoke-static {}, LX/0fu;->A02()LX/0bn;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-array v1, v7, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v1, v4

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v1, v6

    .line 109
    .line 110
    const-string v0, "Cannot call %s.%s on this platform"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v0, v1}, LX/0bn;->A0E(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return v4
    .line 116
.end method

.method public static testJdkInternalReflectGetCallingClass()Z
    .locals 7

    .line 0
    invoke-static {}, LX/0fu;->A02()LX/0bn;

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-class v4, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;

    .line 9
    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0fu;->A02()LX/0bn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v5, v1, v6

    .line 25
    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    const-string v0, "Cannot call jdk.internal.reflect.Reflection.getCallerClass on this platform. Got result: %s but expected: %s"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v6

    .line 34
    :cond_0
    invoke-static {}, LX/0fu;->A02()LX/0bn;

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    invoke-static {}, LX/0fu;->A02()LX/0bn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Cannot call jdk.internal.reflect.Reflection.getCallerClass on this platform"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LX/0bn;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return v6
    .line 49
    .line 50
.end method

.method public static testSunReflectGetCallingClass()Z
    .locals 7

    .line 0
    const/16 v1, 0x21

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    return v6

    .line 8
    :cond_0
    invoke-static {}, LX/0fu;->A02()LX/0bn;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-class v4, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/0fu;->A02()LX/0bn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v5, v1, v6

    .line 32
    .line 33
    aput-object v4, v1, v3

    .line 34
    .line 35
    const-string v0, "Cannot call sun.reflect.Reflection.getCallerClass on this platform. Got result: %s but expected: %s"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v6

    .line 41
    :cond_1
    invoke-static {}, LX/0fu;->A02()LX/0bn;

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v2

    .line 48
    :goto_0
    invoke-static {}, LX/0fu;->A02()LX/0bn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, LX/0bn;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return v6
    .line 58
    .line 59
    .line 60
.end method

.method public static testVMStackGetCallingClassLoader()Z
    .locals 6

    .line 0
    invoke-static {}, LX/0fu;->A02()LX/0bn;

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-class v0, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/0fu;->A02()LX/0bn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v3, v1, v0

    .line 33
    .line 34
    const-string v0, "Cannot call VMStack.getCallingClassLoader on this platform. Got result: %s but expected: %s"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v5

    .line 40
    :cond_1
    invoke-static {}, LX/0fu;->A02()LX/0bn;

    .line 41
    .line 42
    .line 43
    return v5

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v2

    .line 47
    :goto_0
    invoke-static {}, LX/0fu;->A02()LX/0bn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Cannot call VMStack.getCallingClassLoader on this platform"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, LX/0bn;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return v5
    .line 57
    .line 58
    .line 59
    .line 60
.end method
