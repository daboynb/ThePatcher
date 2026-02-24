.class public abstract LX/6lj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6lr;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, v2

    .line 4
    move-object v4, v2

    .line 5
    move-object p0, v2

    .line 6
    move-object p1, v2

    .line 7
    invoke-static/range {v0 .. v6}, LX/6lj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6lr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6lr;
    .locals 11

    .line 0
    move-object v8, p2

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v7, p1

    .line 3
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v5, LX/6lr;

    .line 7
    .line 8
    invoke-virtual {p1, v5}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/6lr;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/2kx;->A00:LX/2kx;

    .line 17
    .line 18
    const-string v2, "IgCameraLoggerFactory object already exist"

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "IgCameraLoggerFactory"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2, v1}, LX/2kx;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "onDestroy()"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, LX/6lr;->A09(LX/6lr;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez p2, :cond_1

    .line 37
    .line 38
    new-instance v8, LX/6mo;

    .line 39
    .line 40
    invoke-direct {v8}, LX/6mo;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    new-instance v6, LX/6lr;

    .line 50
    .line 51
    move-object v10, p4

    .line 52
    move-object/from16 p0, p5

    .line 53
    .line 54
    move-object/from16 p1, p6

    .line 55
    .line 56
    move-object v9, p3

    .line 57
    invoke-direct/range {v6 .. v13}, LX/6lr;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5, v6}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    const/4 p2, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/6lr;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/6lr;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6lr;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, v0

    .line 18
    move-object v4, v0

    .line 19
    move-object v5, v0

    .line 20
    move-object p0, v0

    .line 21
    invoke-static/range {v0 .. v6}, LX/6lj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6lr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/6lr;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/6lr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "onDestroy()"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/6lr;->A09(LX/6lr;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
