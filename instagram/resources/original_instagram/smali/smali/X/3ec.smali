.class public final LX/3ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnl;


# instance fields
.field public final A00:LX/3ea;

.field public final A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

.field public final A02:LX/Xnl;

.field public final A03:LX/9i8;

.field public final A04:LX/3AN;

.field public final A05:LX/3a5;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3ea;Lcom/instagram/common/api/base/CacheBehaviorLogger;LX/Xnl;LX/3AN;LX/3a5;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/1wq;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/3ec;->A02:LX/Xnl;

    .line 17
    .line 18
    iput-object v0, p0, LX/3ec;->A03:LX/9i8;

    .line 19
    .line 20
    iput-object p1, p0, LX/3ec;->A00:LX/3ea;

    .line 21
    .line 22
    iput-object p4, p0, LX/3ec;->A04:LX/3AN;

    .line 23
    .line 24
    iput-object p5, p0, LX/3ec;->A05:LX/3a5;

    .line 25
    .line 26
    iput-object p2, p0, LX/3ec;->A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 27
    .line 28
    iput-boolean p6, p0, LX/3ec;->A06:Z

    .line 29
    .line 30
    iput-boolean p7, p0, LX/3ec;->A07:Z

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A00(LX/3kc;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3kc;->A08:Ljava/net/URI;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v2, "/feed/timeline"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v2, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v0, LX/249;->A00:LX/24U;

    .line 23
    .line 24
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const-string v1, "FEED_REQUEST_CACHE_LAYER_END"

    .line 34
    .line 35
    :goto_0
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v1, "FEED_REQUEST_CACHE_LAYER_TASK_START"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "FEED_REQUEST_CACHE_LAYER_START"

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method


# virtual methods
.method public final startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v17, 0x1

    .line 19
    .line 20
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v1, -0x6b340778

    .line 27
    .line 28
    .line 29
    const-string v0, "RequestCacheServiceLayer.startRequest"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    iget-object v2, v3, LX/3kc;->A08:Ljava/net/URI;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_11

    .line 41
    .line 42
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/3ec;->A00(LX/3kc;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v5, p0

    .line 48
    .line 49
    iget-object v7, v5, LX/3ec;->A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 50
    .line 51
    invoke-virtual {v7, v3, v6}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerStartWithAnnotations(LX/3kc;LX/3km;)V

    .line 52
    .line 53
    .line 54
    iget-object v10, v6, LX/3km;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v9, v6, LX/3km;->A05:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v9, :cond_e

    .line 59
    .line 60
    if-eq v10, v0, :cond_e

    .line 61
    .line 62
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eq v10, v0, :cond_e

    .line 65
    .line 66
    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eq v10, v8, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eq v10, v0, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v10, v0, :cond_8

    .line 77
    .line 78
    :cond_1
    sget-object v1, LX/3eA;->A05:LX/3eA;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-static {}, LX/3dx;->A00()LX/3eA;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/3eA;->A02(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    sget-object v0, LX/3eA;->A05:LX/3eA;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-static {}, LX/3dx;->A00()LX/3eA;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_3
    invoke-virtual {v6}, LX/3km;->A01()LX/2wj;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v11, 0x1

    .line 110
    invoke-static {v14, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v12, LX/4xa;

    .line 114
    .line 115
    invoke-direct {v12, v9}, LX/4xa;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 116
    .line 117
    .line 118
    :try_start_1
    iget-object v1, v0, LX/3eA;->A00:LX/Euo;

    .line 119
    .line 120
    iget-object v0, v0, LX/3eA;->A01:LX/3a5;

    .line 121
    .line 122
    invoke-virtual {v12, v14, v1, v0, v13}, LX/4xa;->A01(LX/2wj;LX/Euo;LX/3a5;Z)LX/4Wi;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/4Wi;->A00()LX/2ws;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v1, v0, LX/2ws;->A01:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    if-eqz v16, :cond_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144
    .line 145
    :try_start_2
    iget-wide v0, v6, LX/3km;->A01:J

    .line 146
    .line 147
    const-wide/16 v13, -0x1

    .line 148
    .line 149
    cmp-long v12, v0, v13

    .line 150
    .line 151
    if-eqz v12, :cond_4

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    sub-long/2addr v14, v12

    .line 162
    cmp-long v12, v14, v0

    .line 163
    .line 164
    if-gtz v12, :cond_8

    .line 165
    .line 166
    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v24

    .line 170
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    const v1, 0x2e0d0a8c

    .line 177
    .line 178
    .line 179
    const-string v0, "RequestCacheServiceLayer.processCacheHit"

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .line 183
    .line 184
    :cond_5
    :try_start_3
    new-instance v7, LX/4Wm;

    .line 185
    .line 186
    move-object/from16 v20, v4

    .line 187
    .line 188
    move-object/from16 v21, v3

    .line 189
    .line 190
    move-object/from16 v22, v6

    .line 191
    .line 192
    move-object/from16 v23, v5

    .line 193
    .line 194
    move-object/from16 v19, v7

    .line 195
    .line 196
    invoke-direct/range {v19 .. v25}, LX/4Wm;-><init>(LX/3ld;LX/3kc;LX/3km;LX/3ec;J)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, v5, LX/3ec;->A07:Z

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v7}, LX/4Wm;->run()V

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/6ks;->A01:LX/B69;

    .line 220
    .line 221
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/6ks;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v11}, LX/6ks;->DuK(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    :cond_6
    new-instance v1, LX/4Yc;

    .line 231
    .line 232
    invoke-direct {v1, v3, v7}, LX/4Yc;-><init>(LX/3kc;LX/4Wm;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    iget-object v1, v5, LX/3ec;->A03:LX/9i8;

    .line 237
    .line 238
    new-instance v0, LX/9Lz;

    .line 239
    .line 240
    invoke-direct {v0, v7}, LX/9Lz;-><init>(LX/4Wm;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    :goto_1
    :try_start_4
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    const v0, 0x39d45eb8

    .line 254
    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :catchall_0
    move-exception v1

    .line 259
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    const v0, -0x4686201b

    .line 266
    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :catch_0
    :cond_8
    const-string v0, "cache_miss"

    .line 271
    .line 272
    invoke-virtual {v7, v3, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/3kc;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    const v1, -0xb943e48

    .line 282
    .line 283
    .line 284
    const-string v0, "RequestCacheServiceLayer.sendRequestToNetworkDueToCacheMiss"

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 287
    .line 288
    .line 289
    :cond_9
    :try_start_5
    iget-boolean v0, v5, LX/3ec;->A06:Z

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    if-ne v10, v8, :cond_b

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_a
    if-ne v10, v8, :cond_b

    .line 297
    .line 298
    invoke-static {}, LX/3dx;->A00()LX/3eA;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, LX/3eA;->A02(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_b

    .line 311
    .line 312
    :goto_2
    iget-object v1, v5, LX/3ec;->A03:LX/9i8;

    .line 313
    .line 314
    new-instance v0, LX/9Mk;

    .line 315
    .line 316
    invoke-direct {v0, v4, v3, v5}, LX/9Mk;-><init>(LX/3ld;LX/3kc;LX/3ec;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    new-instance v1, LX/Bb5;

    .line 324
    .line 325
    invoke-direct {v1, v3, v0}, LX/Bb5;-><init>(LX/3kc;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_b
    sget-object v0, LX/3eA;->A05:LX/3eA;

    .line 330
    .line 331
    if-nez v0, :cond_c

    .line 332
    .line 333
    invoke-static {}, LX/3dx;->A00()LX/3eA;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :cond_c
    invoke-virtual {v0, v4, v3, v9}, LX/3eA;->A00(LX/3ld;LX/3kc;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    sget-object v0, LX/6ks;->A01:LX/B69;

    .line 355
    .line 356
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/6ks;

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, LX/6ks;->DuK(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    :cond_d
    invoke-static {v3, v8}, LX/3ec;->A00(LX/3kc;Ljava/lang/Integer;)V

    .line 366
    .line 367
    .line 368
    const-string/jumbo v0, "pass_to_next_layer"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v3, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/3kc;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v5, LX/3ec;->A02:LX/Xnl;

    .line 375
    .line 376
    invoke-interface {v0, v3, v6, v4}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    .line 377
    .line 378
    .line 379
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 380
    :goto_3
    :try_start_6
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    const v0, 0x6678d1f7

    .line 387
    .line 388
    .line 389
    :goto_4
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :catchall_1
    move-exception v1

    .line 394
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    const v0, 0x7200db78

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_e
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-static {v3, v0}, LX/3ec;->A00(LX/3kc;Ljava/lang/Integer;)V

    .line 407
    .line 408
    .line 409
    const-string/jumbo v0, "pass_to_next_layer"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v3, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/3kc;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v5, LX/3ec;->A02:LX/Xnl;

    .line 416
    .line 417
    invoke-interface {v0, v3, v6, v4}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    .line 418
    .line 419
    .line 420
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 421
    :cond_f
    :goto_5
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    const v0, 0x57c26be6

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 431
    .line 432
    .line 433
    :cond_10
    return-object v1

    .line 434
    :cond_11
    :try_start_7
    const-string/jumbo v0, "require a valid url"

    .line 435
    .line 436
    .line 437
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :goto_6
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 444
    .line 445
    .line 446
    :cond_12
    :goto_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 447
    :catchall_2
    move-exception v1

    .line 448
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    const v0, 0x16fea185

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 458
    .line 459
    .line 460
    :cond_13
    throw v1
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method
