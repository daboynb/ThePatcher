.class public abstract LX/8wl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    shr-int/lit8 v0, p0, 0xe

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x7f

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "Method Switch Binding Exception: "

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    invoke-static {p0, p1, p2}, LX/R3A;->A00(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-static {p0, p1, p2}, LX/R2z;->A00(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    invoke-static {p0, p1, p2}, LX/D3G;->A00(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    invoke-static {p0, p1, p2}, LX/C47;->A00(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_4
    invoke-static {p0, p1, p2}, LX/ArI;->A00(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_5
    invoke-static {p0, p1, p2}, LX/746;->A00(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_6
    invoke-static {p0, p1, p2}, LX/240;->A00(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_7
    invoke-static {p0, p1, p2}, LX/21R;->A00(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_8
    invoke-static {p0, p1, p2}, LX/LjP;->A00(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_9
    invoke-static {p0, p1, p2}, LX/ADU;->A00(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_a
    invoke-static {p0, p1, p2}, LX/8wl;->A01(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
    .line 81
.end method

.method public static A01(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    and-int/lit16 v0, p0, 0x3fff

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "Nested Switch Binding Exception: "

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    const/4 p0, 0x0

    .line 22
    const/high16 v1, 0x10000

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 p0, 0x0

    .line 26
    const v1, 0x18001

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const/4 p0, 0x0

    .line 31
    const v1, 0xc001

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const/4 p0, 0x0

    .line 36
    const v1, 0xc00a

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    sget-object v1, LX/8EZ;->A06:[I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_5
    sget-object v1, LX/8EZ;->A01:[I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_6
    sget-object v1, LX/8EZ;->A00:[I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_7
    const/4 p0, 0x1

    .line 50
    const v1, 0x1c02f

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    const/4 p0, 0x1

    .line 55
    const v1, 0x1c030

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v0, LX/O44;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, LX/O44;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_9
    sget-object v1, LX/8EZ;->A05:[I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_a
    sget-object v1, LX/8EZ;->A04:[I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_b
    sget-object v1, LX/8EZ;->A03:[I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_c
    sget-object v1, LX/8EZ;->A02:[I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_d
    sget-object v1, LX/8EZ;->A0C:[I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_e
    sget-object v1, LX/8EZ;->A08:[I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_f
    sget-object v1, LX/8EZ;->A0A:[I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_10
    sget-object v1, LX/8EZ;->A09:[I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_11
    sget-object v1, LX/8EZ;->A0B:[I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_12
    sget-object v1, LX/8EZ;->A07:[I

    .line 92
    .line 93
    :goto_1
    new-instance v0, LX/8Ea;

    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, LX/8Ea;-><init>(LX/org;[I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_13
    new-instance v0, LX/7px;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_14
    invoke-static {}, LX/05r;->A02()LX/05m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_15
    invoke-static {}, LX/05r;->A01()LX/05o;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_16
    invoke-static {}, LX/05r;->A00()LX/05q;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_17
    new-instance v0, LX/05j;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
