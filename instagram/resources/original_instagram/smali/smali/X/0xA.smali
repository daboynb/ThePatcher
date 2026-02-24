.class public final LX/0xA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xb;


# instance fields
.field public final A00:J

.field public final A01:LX/1eA;

.field public final A02:LX/1fi;

.field public final A03:Landroid/app/Application;

.field public final A04:LX/0Xw;

.field public final A05:LX/oiw;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1eA;LX/1fi;LX/0Xw;LX/oiw;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0xA;->A03:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/0xA;->A02:LX/1fi;

    .line 6
    .line 7
    iput-object p4, p0, LX/0xA;->A04:LX/0Xw;

    .line 8
    .line 9
    iput-object p5, p0, LX/0xA;->A05:LX/oiw;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/0xA;->A06:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/0xA;->A01:LX/1eA;

    .line 14
    .line 15
    iput-wide p6, p0, LX/0xA;->A00:J

    .line 16
    .line 17
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final ACC(LX/0xv;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final ACE(LX/1jf;LX/0xc;)V
    .locals 21

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-instance v5, LX/8ww;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    invoke-direct {v5, v9, v0}, LX/8ww;-><init>(LX/0xA;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/03x;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    new-instance v4, LX/8wv;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/8wv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    new-instance v3, LX/8ww;

    .line 25
    .line 26
    invoke-direct {v3, v9, v0}, LX/8ww;-><init>(LX/0xA;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    new-instance v2, LX/8wv;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/8wv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    new-instance v6, LX/8ww;

    .line 38
    .line 39
    invoke-direct {v6, v9, v0}, LX/8ww;-><init>(LX/0xA;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    new-instance v1, LX/8ww;

    .line 45
    .line 46
    invoke-direct {v1, v9, v0}, LX/8ww;-><init>(LX/0xA;I)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x22

    .line 50
    .line 51
    new-instance v0, LX/8wv;

    .line 52
    .line 53
    invoke-direct {v0, v7}, LX/8wv;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v8, v9, LX/0xA;->A02:LX/1fi;

    .line 57
    .line 58
    iget-object v10, v9, LX/0xA;->A03:Landroid/app/Application;

    .line 59
    .line 60
    iget-object v12, v9, LX/0xA;->A04:LX/0Xw;

    .line 61
    .line 62
    iget-object v13, v9, LX/0xA;->A05:LX/oiw;

    .line 63
    .line 64
    iget-object v11, v9, LX/0xA;->A01:LX/1eA;

    .line 65
    .line 66
    iget-boolean v7, v9, LX/0xA;->A06:Z

    .line 67
    .line 68
    invoke-virtual {v8}, LX/1fi;->A0d()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    xor-int/lit8 v18, v9, 0x1

    .line 73
    .line 74
    invoke-virtual {v8}, LX/1fi;->A01()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-virtual {v8}, LX/1fi;->A0c()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    xor-int/lit8 v19, v9, 0x1

    .line 83
    .line 84
    invoke-virtual {v8}, LX/1fi;->A02()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual {v8}, LX/1fi;->A0f()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    xor-int/lit8 v20, v9, 0x1

    .line 93
    .line 94
    invoke-virtual {v8}, LX/1fi;->A08()I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    move/from16 v17, v7

    .line 99
    .line 100
    invoke-static/range {v10 .. v20}, LX/1AH;->A00(Landroid/app/Application;LX/1eA;LX/0Xw;LX/oiw;IIIZZZZ)LX/0xv;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v7, LX/0og;->A02:LX/0og;

    .line 105
    .line 106
    invoke-virtual {v9, v7, v5}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v7, v4}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v7, v3}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v7, v2}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v7, v6}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v7, v1}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, LX/0xv;->A00()LX/0wg;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    move-object/from16 v6, p1

    .line 129
    .line 130
    invoke-virtual {v6, v9}, LX/1jf;->A02(LX/0vv;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, LX/1fi;->A0H()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, LX/1fi;->A0A()V

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v12, v13}, LX/1AH;->A01(Landroid/app/Application;LX/0Xw;LX/oiw;)LX/0xv;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9, v7, v5}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v7, v4}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v7, v3}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v7, v2}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v7, v1}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, LX/0xv;->A00()LX/0wg;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v6, v9}, LX/1jf;->A02(LX/0vv;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, LX/1fi;->A0I()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, LX/1fi;->A0B()V

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v12, v13}, LX/1AH;->A02(Landroid/app/Application;LX/0Xw;LX/oiw;)LX/0xv;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9, v7, v5}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v7, v4}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v7, v3}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v7, v2}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v7, v1}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v7, v0}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, LX/0xv;->A00()LX/0wg;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v6, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, LX/1fi;->A0b()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    xor-int/lit8 v2, v0, 0x1

    .line 205
    .line 206
    invoke-virtual {v8}, LX/1fi;->A00()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v10, v12, v13, v0, v2}, LX/1AH;->A03(Landroid/app/Application;LX/0Xw;LX/oiw;IZ)LX/0xv;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v7, v5}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v7, v3}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v7, v1}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, LX/0xv;->A00()LX/0wg;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v6, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_0
    move-object v3, v4

    .line 232
    move-object v2, v4

    .line 233
    move-object v6, v4

    .line 234
    move-object v1, v4

    .line 235
    move-object v0, v4

    .line 236
    goto/16 :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
.end method
