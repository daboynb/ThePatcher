.class public abstract LX/1cr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Application;LX/1fi;LX/0Xw;LX/oiw;)LX/0xv;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1fi;->A0b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1fi;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, p2, p3, v0, v1}, LX/1cr;->A01(Landroid/app/Application;LX/0Xw;LX/oiw;IZ)LX/0xv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A01(Landroid/app/Application;LX/0Xw;LX/oiw;IZ)LX/0xv;
    .locals 4

    .line 0
    const-string v1, "Config.createAnrAppDeathConfig"

    .line 1
    .line 2
    const v0, -0x1fcfd044

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/0xw;->A06:LX/0xw;

    .line 9
    .line 10
    new-instance v3, LX/0xv;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/0xv;-><init>(LX/0xw;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v0, LX/8wy;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3, v2, p4}, LX/8wy;-><init>(LX/oiw;IIZ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/0xv;->A00:LX/0vk;

    .line 22
    .line 23
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v3, LX/0xv;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/8wv;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/8wv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/0og;->A02:LX/0og;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/8wv;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/8wv;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/8wu;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/8wu;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/8wz;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, v2}, LX/8wz;-><init>(Landroid/app/Application;LX/0Xw;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, LX/0xv;->A01:LX/0vk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    const v0, 0x37b29aac

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    const v0, 0x1fd14e17

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 73
    .line 74
    .line 75
    throw v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
