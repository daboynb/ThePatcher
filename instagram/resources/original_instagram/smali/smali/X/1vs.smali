.class public abstract LX/1vs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/ejP;
    .locals 19

    .line 0
    invoke-static {}, LX/1vc;->A00()LX/1vc;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "qualcomm"

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, LX/1vc;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    const-string/jumbo v1, "samsung"

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v0, "SM-G96"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "SM-N96"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_0
    move-object v1, v6

    .line 57
    :goto_0
    const-string/jumbo v0, "samsung"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, v2, LX/1vc;->A06:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static/range {p0 .. p0}, LX/1vs;->A02(Landroid/content/Context;)LX/ejP;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    :goto_1
    iget-boolean v0, v2, LX/1vc;->A04:Z

    .line 75
    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    const-string v7, "msmnile"

    .line 81
    .line 82
    const-string/jumbo v8, "sdm845"

    .line 83
    .line 84
    .line 85
    const-string v9, "msm8998"

    .line 86
    .line 87
    const-string v10, "msm8996e"

    .line 88
    .line 89
    const-string v11, "msm8996"

    .line 90
    .line 91
    const-string v12, "msm8994"

    .line 92
    .line 93
    const-string v13, "msm8992"

    .line 94
    .line 95
    const-string v14, "kona"

    .line 96
    .line 97
    const-string v15, "atoll"

    .line 98
    .line 99
    const-string v16, "lahaina"

    .line 100
    .line 101
    const-string/jumbo v17, "sm8350"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v18, "sm8450"

    .line 105
    .line 106
    .line 107
    const-string/jumbo p0, "sm8475"

    .line 108
    .line 109
    .line 110
    filled-new-array/range {v7 .. v19}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {}, LX/1vc;->A00()LX/1vc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v4, v0, LX/1vc;->A00:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    :cond_2
    aget-object v0, v5, v3

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    if-lt v3, v2, :cond_2

    .line 132
    .line 133
    return-object v6

    .line 134
    :cond_3
    const-string v1, "lge"

    .line 135
    .line 136
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static/range {p0 .. p0}, LX/7Cw;->A00(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, LX/7Cw;

    .line 155
    .line 156
    invoke-direct {v1, v0}, LX/7Cw;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-static/range {p0 .. p0}, LX/7xE;->A00(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LX/7xE;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LX/7xE;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-static/range {p0 .. p0}, LX/7Cw;->A00(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    invoke-static/range {p0 .. p0}, LX/bfE;->A00(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    new-instance v1, LX/bfE;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    const-string/jumbo v0, "samsung"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-static/range {p0 .. p0}, LX/1vs;->A02(Landroid/content/Context;)LX/ejP;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_2
    if-nez v1, :cond_1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    const-string v0, "mediatek"

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-static/range {p0 .. p0}, LX/1vz;->A01(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    new-instance v1, LX/1vz;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_9
    const-string v0, "hisilicon"

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    iget-boolean v0, v2, LX/1vc;->A03:Z

    .line 241
    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    :cond_a
    invoke-static/range {p0 .. p0}, LX/1vs;->A01(Landroid/content/Context;)LX/ejP;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_2

    .line 249
    :cond_b
    invoke-static/range {p0 .. p0}, LX/1wd;->isValid(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    new-instance v1, LX/1wd;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_c
    return-object v1
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public static A01(Landroid/content/Context;)LX/ejP;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/beh;->A00(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/beh;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, LX/beH;->A00(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/beH;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static A02(Landroid/content/Context;)LX/ejP;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/5iC;->A00(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/5iC;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, LX/bfF;->A00(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/bfF;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
