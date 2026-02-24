.class public final LX/7zy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[I


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Erl;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:[LX/8A0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    sput-object v2, LX/7zy;->A08:[I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v1, 0x1f40

    .line 8
    .line 9
    aput v1, v2, v6

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput v6, v2, v5

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/16 v4, 0x1f4

    .line 16
    .line 17
    aput v4, v2, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/16 v3, 0x7d0

    .line 21
    .line 22
    aput v3, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    aput v4, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    aput v3, v2, v0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    aput v4, v2, v0

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    aput v3, v2, v0

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    aput v1, v2, v0

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    aput v4, v2, v0

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    const/16 v1, 0x7530

    .line 47
    .line 48
    aput v1, v2, v0

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    aput v1, v2, v0

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    aput v5, v2, v0

    .line 57
    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    aput v5, v2, v0

    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    aput v6, v2, v0

    .line 65
    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    aput v6, v2, v0

    .line 69
    .line 70
    const/16 v0, 0x12

    .line 71
    .line 72
    aput v6, v2, v0

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    aput v4, v2, v0

    .line 77
    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    aput v3, v2, v0

    .line 81
    .line 82
    const/16 v0, 0x13

    .line 83
    .line 84
    aput v6, v2, v0

    .line 85
    .line 86
    const/16 v0, 0x14

    .line 87
    .line 88
    aput v6, v2, v0

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3c:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/7zy;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Erl;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Erl;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v4, 0x15

    .line 6
    .line 7
    new-array v6, v4, [LX/8A0;

    .line 8
    .line 9
    iput-object v6, v5, LX/7zy;->A07:[LX/8A0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v5, LX/7zy;->A01:Z

    .line 13
    .line 14
    iput-boolean v3, v5, LX/7zy;->A02:Z

    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3K:Z

    .line 19
    .line 20
    iput-boolean v0, v5, LX/7zy;->A06:Z

    .line 21
    .line 22
    const/16 v17, 0x4

    .line 23
    .line 24
    sget-object v9, LX/8A4;->A01:LX/8A4;

    .line 25
    .line 26
    const v0, 0x186a0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v15, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {v15, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v8, LX/8A4;->A05:LX/8A4;

    .line 39
    .line 40
    const/16 v0, 0x3e8

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v14, Landroid/util/Pair;

    .line 47
    .line 48
    invoke-direct {v14, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    sget-object v12, LX/8A4;->A04:LX/8A4;

    .line 53
    .line 54
    const/16 v0, 0x1f4

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v10, Landroid/util/Pair;

    .line 61
    .line 62
    invoke-direct {v10, v12, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v16, 0x2

    .line 66
    .line 67
    sget-object v11, LX/8A4;->A03:LX/8A4;

    .line 68
    .line 69
    const/16 v0, 0xfa

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Landroid/util/Pair;

    .line 76
    .line 77
    invoke-direct {v0, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v13, 0x3

    .line 81
    filled-new-array {v15, v14, v10, v0}, [Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v5, LX/7zy;->A04:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0p:LX/6mi;

    .line 96
    .line 97
    iget v0, v1, LX/6mi;->A01:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v10, Landroid/util/Pair;

    .line 104
    .line 105
    invoke-direct {v10, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget v0, v1, LX/6mi;->A05:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v9, Landroid/util/Pair;

    .line 115
    .line 116
    invoke-direct {v9, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget v0, v1, LX/6mi;->A04:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v8, Landroid/util/Pair;

    .line 126
    .line 127
    invoke-direct {v8, v12, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget v0, v1, LX/6mi;->A03:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Landroid/util/Pair;

    .line 137
    .line 138
    invoke-direct {v0, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v10, v9, v8, v0}, [Landroid/util/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v5, LX/7zy;->A05:Ljava/util/List;

    .line 154
    .line 155
    iget-object v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0k:LX/6mi;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    new-instance v0, LX/8A0;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/8A0;-><init>(LX/6mi;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    aput-object v0, v6, v3

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    move-object v8, v1

    .line 168
    aput-object v1, v6, v2

    .line 169
    .line 170
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0m:LX/6mi;

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    new-instance v1, LX/8A0;

    .line 175
    .line 176
    invoke-direct {v1, v0}, LX/8A0;-><init>(LX/6mi;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    aput-object v1, v6, v16

    .line 180
    .line 181
    iget-object v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0n:LX/6mi;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    new-instance v0, LX/8A0;

    .line 186
    .line 187
    invoke-direct {v0, v1}, LX/8A0;-><init>(LX/6mi;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    aput-object v0, v6, v13

    .line 191
    .line 192
    aput-object v8, v6, v17

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    aput-object v8, v6, v0

    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    aput-object v8, v6, v0

    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    aput-object v8, v6, v0

    .line 202
    .line 203
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0j:LX/6mi;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    new-instance v1, LX/8A0;

    .line 208
    .line 209
    invoke-direct {v1, v0}, LX/8A0;-><init>(LX/6mi;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    const/16 v0, 0x8

    .line 213
    .line 214
    aput-object v1, v6, v0

    .line 215
    .line 216
    const/16 v0, 0x9

    .line 217
    .line 218
    aput-object v8, v6, v0

    .line 219
    .line 220
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0q:LX/6mi;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    new-instance v1, LX/8A0;

    .line 225
    .line 226
    invoke-direct {v1, v0}, LX/8A0;-><init>(LX/6mi;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    const/16 v0, 0xa

    .line 230
    .line 231
    aput-object v1, v6, v0

    .line 232
    .line 233
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0i:LX/6mi;

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    new-instance v1, LX/8A0;

    .line 238
    .line 239
    invoke-direct {v1, v0}, LX/8A0;-><init>(LX/6mi;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    const/16 v0, 0xb

    .line 243
    .line 244
    aput-object v1, v6, v0

    .line 245
    .line 246
    const/16 v0, 0xc

    .line 247
    .line 248
    aput-object v8, v6, v0

    .line 249
    .line 250
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0o:LX/6mi;

    .line 251
    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    new-instance v1, LX/8A0;

    .line 255
    .line 256
    invoke-direct {v1, v0}, LX/8A0;-><init>(LX/6mi;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    const/16 v0, 0xe

    .line 260
    .line 261
    aput-object v1, v6, v0

    .line 262
    .line 263
    const/16 v0, 0xf

    .line 264
    .line 265
    aput-object v8, v6, v0

    .line 266
    .line 267
    const/16 v0, 0x12

    .line 268
    .line 269
    aput-object v8, v6, v0

    .line 270
    .line 271
    const/16 v0, 0x13

    .line 272
    .line 273
    aput-object v8, v6, v0

    .line 274
    .line 275
    const/16 v0, 0x14

    .line 276
    .line 277
    aput-object v8, v6, v0

    .line 278
    .line 279
    const/16 v0, 0xd

    .line 280
    .line 281
    aput-object v8, v6, v0

    .line 282
    .line 283
    const/16 v0, 0x10

    .line 284
    .line 285
    aput-object v8, v6, v0

    .line 286
    .line 287
    const/16 v0, 0x11

    .line 288
    .line 289
    aput-object v8, v6, v0

    .line 290
    .line 291
    :goto_6
    iget-object v0, v5, LX/7zy;->A07:[LX/8A0;

    .line 292
    .line 293
    aget-object v0, v0, v3

    .line 294
    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    iput-boolean v2, v5, LX/7zy;->A01:Z

    .line 298
    .line 299
    :cond_1
    move-object/from16 v0, p2

    .line 300
    .line 301
    iput-object v0, v5, LX/7zy;->A03:LX/Erl;

    .line 302
    .line 303
    return-void

    .line 304
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    if-ge v3, v4, :cond_1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_3
    const/4 v1, 0x0

    .line 310
    goto :goto_5

    .line 311
    :cond_4
    const/4 v1, 0x0

    .line 312
    goto :goto_4

    .line 313
    :cond_5
    const/4 v1, 0x0

    .line 314
    goto :goto_3

    .line 315
    :cond_6
    const/4 v1, 0x0

    .line 316
    goto :goto_2

    .line 317
    :cond_7
    const/4 v0, 0x0

    .line 318
    goto :goto_1

    .line 319
    :cond_8
    const/4 v0, 0x0

    .line 320
    goto/16 :goto_0
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public static A00(LX/7zy;I)I
    .locals 11

    .line 0
    iget-object v6, p0, LX/7zy;->A07:[LX/8A0;

    .line 1
    .line 2
    aget-object v0, v6, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/7zy;->A08:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/7zy;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, p0, LX/7zy;->A03:LX/Erl;

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, LX/7zy;->A00:J

    .line 24
    .line 25
    sub-long v7, v1, v3

    .line 26
    .line 27
    const-wide/16 v3, 0x7d0

    .line 28
    .line 29
    cmp-long v0, v7, v3

    .line 30
    .line 31
    if-lez v0, :cond_e

    .line 32
    .line 33
    iget-boolean v0, p0, LX/7zy;->A06:Z

    .line 34
    .line 35
    const-wide/16 v9, -0x1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/8AD;->A00()LX/8AD;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    monitor-enter v5

    .line 44
    :try_start_0
    iget-wide v3, v5, LX/G7W;->A02:J

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :goto_0
    monitor-exit v5

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long v0, v3, v7

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    move-wide v9, v3

    .line 58
    :cond_1
    iget-object v5, p0, LX/7zy;->A05:Ljava/util/List;

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v0, v9, v3

    .line 63
    .line 64
    if-gez v0, :cond_a

    .line 65
    .line 66
    sget-object v3, LX/8A4;->A06:LX/8A4;

    .line 67
    .line 68
    :goto_1
    sget-object v4, LX/8A4;->A02:LX/8A4;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-ne v3, v4, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_2
    iput-boolean v0, p0, LX/7zy;->A02:Z

    .line 77
    .line 78
    :cond_3
    aget-object v8, v6, v7

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object v9, v8, LX/8A0;->A01:LX/6mi;

    .line 85
    .line 86
    iget-boolean v0, v9, LX/6mi;->A06:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    if-eq v4, v5, :cond_8

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq v4, v0, :cond_7

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq v4, v0, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    if-eq v4, v0, :cond_5

    .line 106
    .line 107
    iget v0, v9, LX/6mi;->A00:I

    .line 108
    .line 109
    :goto_2
    iput v0, v8, LX/8A0;->A00:I

    .line 110
    .line 111
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    const/16 v0, 0x15

    .line 114
    .line 115
    if-ge v7, v0, :cond_d

    .line 116
    .line 117
    if-ne v7, v5, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget v0, v9, LX/6mi;->A02:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget v0, v9, LX/6mi;->A03:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget v0, v9, LX/6mi;->A04:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    iget v0, v9, LX/6mi;->A05:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    iget v0, v9, LX/6mi;->A01:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroid/util/Pair;

    .line 150
    .line 151
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v3, v0

    .line 160
    cmp-long v0, v9, v3

    .line 161
    .line 162
    if-gez v0, :cond_b

    .line 163
    .line 164
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, LX/8A4;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_c
    sget-object v3, LX/8A4;->A02:LX/8A4;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_d
    iput-wide v1, p0, LX/7zy;->A00:J

    .line 173
    .line 174
    :cond_e
    aget-object v0, v6, p1

    .line 175
    .line 176
    iget v0, v0, LX/8A0;->A00:I

    .line 177
    .line 178
    return v0
    .line 179
    .line 180
.end method
