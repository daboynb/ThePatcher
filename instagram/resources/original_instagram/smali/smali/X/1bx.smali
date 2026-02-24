.class public abstract LX/1bx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Application;LX/0sg;LX/1fi;LX/0Xw;IZZZZ)LX/0xv;
    .locals 11

    .line 0
    const-string v1, "Config.createAnrConfig"

    .line 1
    .line 2
    const v0, -0x57a8b149

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/0xw;->A05:LX/0xw;

    .line 9
    .line 10
    new-instance v4, LX/0xv;

    .line 11
    .line 12
    invoke-direct {v4, v0}, LX/0xv;-><init>(LX/0xw;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LX/1cA;

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-object v7, p1

    .line 19
    move-object v8, p2

    .line 20
    move v9, p4

    .line 21
    move/from16 v10, p5

    .line 22
    .line 23
    move/from16 p2, p6

    .line 24
    .line 25
    move/from16 p0, p7

    .line 26
    .line 27
    move/from16 p1, p8

    .line 28
    .line 29
    invoke-direct/range {v5 .. v13}, LX/1cA;-><init>(Landroid/app/Application;LX/0sg;LX/1fi;IZZZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v4, LX/0xv;->A00:LX/0vk;

    .line 33
    .line 34
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v4, LX/0xv;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, LX/8wv;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/8wv;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LX/0og;->A02:LX/0og;

    .line 45
    .line 46
    invoke-virtual {v4, v3, v0}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/0Xz;

    .line 50
    .line 51
    invoke-direct {v2}, LX/0Xz;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/0xv;->A04:LX/0vf;

    .line 55
    .line 56
    iget-object v1, v0, LX/0vf;->A03:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/0Sc;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    new-instance v0, LX/8wv;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/8wv;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3, v0}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    new-instance v0, LX/8wu;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/8wu;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3, v0}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/8wz;

    .line 88
    .line 89
    invoke-direct {v0, v6, p3, v1}, LX/8wz;-><init>(Landroid/app/Application;LX/0Xw;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v4, LX/0xv;->A01:LX/0vk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    const v0, 0x103e1cd2

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    const v0, -0x1f16e085

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 106
    .line 107
    .line 108
    throw v1
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
