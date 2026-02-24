.class public abstract LX/1A2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Application;LX/06y;LX/0rg;LX/0rg;LX/0Xw;Z)LX/0xv;
    .locals 4

    .line 0
    invoke-static {}, LX/0uA;->A00()LX/0uA;

    .line 1
    .line 2
    .line 3
    const-string v1, "Config.createJavaDetectionConfig"

    .line 4
    .line 5
    const v0, -0xdc47200

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, LX/0xw;->A0R:LX/0xw;

    .line 12
    .line 13
    new-instance v3, LX/0xv;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/0xv;-><init>(LX/0xw;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/1A7;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, LX/1A7;-><init>(LX/06y;LX/0rg;LX/0rg;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, LX/0xv;->A00:LX/0vk;

    .line 24
    .line 25
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v3, LX/0xv;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    new-instance v1, LX/8wv;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/8wv;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/0Xz;

    .line 41
    .line 42
    invoke-direct {v0}, LX/0Xz;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, LX/0xv;->A04:LX/0vf;

    .line 46
    .line 47
    iget-object v1, v2, LX/0vf;->A03:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/0Ay;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/0Ay;-><init>(Landroid/app/Application;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, LX/0vf;->A08:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/0Sc;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    if-eqz p5, :cond_0

    .line 71
    .line 72
    new-instance v1, LX/0Ba;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p0, v1, LX/0Ba;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 81
    .line 82
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    if-eqz p4, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    new-instance v0, LX/8wz;

    .line 89
    .line 90
    invoke-direct {v0, p0, p4, v1}, LX/8wz;-><init>(Landroid/app/Application;LX/0Xw;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, LX/0xv;->A01:LX/0vk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :cond_1
    const v0, -0xde574

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    const v0, -0x66d023d0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 107
    .line 108
    .line 109
    throw v1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A01(Landroid/app/Application;LX/0Xw;LX/oiw;)LX/0xv;
    .locals 4

    .line 0
    const-string v1, "Config.createJavaAppDeathConfig"

    .line 1
    .line 2
    const v0, 0x4bac94ad    # 2.2620506E7f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/0xw;->A0T:LX/0xw;

    .line 9
    .line 10
    new-instance v3, LX/0xv;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/0xv;-><init>(LX/0xw;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-instance v0, LX/8ww;

    .line 17
    .line 18
    invoke-direct {v0, p2, v2}, LX/8ww;-><init>(LX/oiw;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/0xv;->A00:LX/0vk;

    .line 22
    .line 23
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v3, LX/0xv;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, LX/0xv;->A03:Z

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    new-instance v0, LX/8wv;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/8wv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/0og;->A02:LX/0og;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/8wu;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/8wu;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    new-instance v0, LX/8wz;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, v1}, LX/8wz;-><init>(Landroid/app/Application;LX/0Xw;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, LX/0xv;->A01:LX/0vk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    const v0, 0x2dd17787

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    const v0, -0x744dac62

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method
