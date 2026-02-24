.class public final LX/3aX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnl;


# instance fields
.field public final A00:LX/LjV;

.field public final A01:LX/3aZ;

.field public final A02:LX/Xnl;


# direct methods
.method public constructor <init>(LX/Xnl;LX/LjV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3aX;->A02:LX/Xnl;

    .line 4
    .line 5
    iput-object p2, p0, LX/3aX;->A00:LX/LjV;

    .line 6
    .line 7
    new-instance v0, LX/3aZ;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/3aZ;-><init>(LX/3aX;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3aX;->A01:LX/3aZ;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 21

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v12, 0x1

    .line 19
    .line 20
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v6, -0x5955f851

    .line 27
    .line 28
    .line 29
    const-string v5, "InstrumentationOuterLayer.startRequest"

    .line 30
    .line 31
    invoke-static {v5, v6}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    new-instance v7, LX/3lr;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v6, "enqueue_time"

    .line 48
    .line 49
    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v3, LX/3kc;->A0A:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget v5, v3, LX/3kc;->A03:I

    .line 58
    .line 59
    int-to-long v5, v5

    .line 60
    sget-boolean v8, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00:Z

    .line 61
    .line 62
    if-eqz v8, :cond_7

    .line 63
    .line 64
    sget-object v10, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 65
    .line 66
    invoke-virtual {v10}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const/4 v15, 0x6

    .line 71
    const/16 v16, 0x5

    .line 72
    .line 73
    move/from16 v20, v4

    .line 74
    .line 75
    move/from16 v17, v4

    .line 76
    .line 77
    move-wide/from16 v18, v5

    .line 78
    .line 79
    invoke-virtual/range {v14 .. v20}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const/4 v8, -0x1

    .line 84
    if-eq v11, v8, :cond_7

    .line 85
    .line 86
    iget-object v9, v2, LX/3km;->A0E:Ljava/lang/String;

    .line 87
    .line 88
    sget-boolean v8, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00:Z

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    iget v8, v10, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 93
    .line 94
    invoke-static {v8}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    invoke-virtual {v10}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/4 v15, 0x7

    .line 105
    move/from16 v20, v11

    .line 106
    .line 107
    invoke-virtual/range {v14 .. v20}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v10}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/16 v6, 0x38

    .line 116
    .line 117
    const-string/jumbo v5, "network_request_name"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v0, v6, v11, v5}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v10}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/16 v5, 0x39

    .line 129
    .line 130
    invoke-virtual {v6, v0, v5, v8, v9}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    :goto_0
    iget-object v5, v3, LX/3kc;->A08:Ljava/net/URI;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, LX/3lu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string/jumbo v5, "uri"

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v5, v6}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00(ILjava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    iget-object v5, v3, LX/3kc;->A06:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v5}, LX/3lz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v5, "method"

    .line 158
    .line 159
    invoke-static {v8, v5, v6}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00(ILjava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iget-object v5, v2, LX/3km;->A0D:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v5}, LX/3ma;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string/jumbo v5, "requestType"

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v5, v6}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00(ILjava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v2}, LX/3km;->A01()LX/2wj;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v5, "behavior"

    .line 185
    .line 186
    invoke-static {v8, v5, v6}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00(ILjava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    iget-object v5, v2, LX/3km;->A0C:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eq v6, v0, :cond_5

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    const/4 v8, -0x1

    .line 200
    goto :goto_0

    .line 201
    :goto_1
    const/4 v5, 0x2

    .line 202
    if-eq v6, v5, :cond_4

    .line 203
    .line 204
    const/4 v5, 0x3

    .line 205
    if-eq v6, v5, :cond_3

    .line 206
    .line 207
    const/4 v5, 0x4

    .line 208
    if-eq v6, v5, :cond_2

    .line 209
    .line 210
    const/4 v5, 0x5

    .line 211
    if-eq v6, v5, :cond_6

    .line 212
    .line 213
    const-string v6, "Undefined"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    const-string v6, "UseCacheIfTimeout"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    const-string v6, "UseCacheWithFallback"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    const-string v6, "UseCache"

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    const-string v6, "SkipCache"

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    const-string v6, "CrossAppFetchCache"

    .line 229
    .line 230
    :goto_2
    const-string v5, "cachePolicy"

    .line 231
    .line 232
    invoke-static {v8, v5, v6}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00(ILjava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    const-string/jumbo v6, "sourceModule"

    .line 237
    .line 238
    .line 239
    iget-object v5, v2, LX/3km;->A0G:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v8, v6, v5}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00(ILjava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-virtual {v1, v7}, LX/3ld;->A01(LX/JaT;)V

    .line 245
    .line 246
    .line 247
    new-instance v6, LX/3md;

    .line 248
    .line 249
    invoke-direct {v6, v2}, LX/3md;-><init>(LX/3km;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, LX/3md;->A01()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    new-instance v5, LX/3A6;

    .line 259
    .line 260
    invoke-direct {v5, v6}, LX/3A6;-><init>(LX/3md;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5}, LX/3ld;->A01(LX/JaT;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v3}, LX/3md;->A00(LX/3kc;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    iget-object v7, v2, LX/3km;->A0D:Ljava/lang/Integer;

    .line 270
    .line 271
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    .line 272
    .line 273
    move-object/from16 v5, p0

    .line 274
    .line 275
    if-ne v7, v6, :cond_a

    .line 276
    .line 277
    iget-object v6, v3, LX/3kc;->A08:Ljava/net/URI;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, LX/7px;->A00()LX/7px;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v18

    .line 294
    const-string v15, "VIDEO"

    .line 295
    .line 296
    invoke-virtual {v2}, LX/3km;->A01()LX/2wj;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    sget-object v6, LX/2wj;->A04:LX/2wj;

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    if-ne v7, v6, :cond_9

    .line 305
    .line 306
    const/16 v17, 0x1

    .line 307
    .line 308
    :cond_9
    const/16 v16, 0x0

    .line 309
    .line 310
    const-wide/16 v19, -0x1

    .line 311
    .line 312
    invoke-virtual/range {v14 .. v20}, LX/7px;->A04(Ljava/lang/String;Ljava/lang/String;ZIJ)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v5, LX/3aX;->A01:LX/3aZ;

    .line 316
    .line 317
    invoke-virtual {v1, v6}, LX/3ld;->A01(LX/JaT;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    iget-object v6, v3, LX/3kc;->A08:Ljava/net/URI;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-eqz v7, :cond_b

    .line 327
    .line 328
    const-string v6, "/feed/timeline"

    .line 329
    .line 330
    invoke-static {v7, v6, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-ne v4, v0, :cond_b

    .line 335
    .line 336
    sget-object v0, LX/249;->A00:LX/24U;

    .line 337
    .line 338
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const-string v4, "FEED_REQUEST_ENTER_NETWORK_INFRA"

    .line 343
    .line 344
    iget-object v0, v6, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 345
    .line 346
    invoke-virtual {v6, v0, v4}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    :cond_b
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    const v0, 0x7aab023c

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 359
    .line 360
    .line 361
    :cond_c
    iget-object v0, v5, LX/3aX;->A02:LX/Xnl;

    .line 362
    .line 363
    invoke-interface {v0, v3, v2, v1}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :catchall_0
    move-exception v1

    .line 369
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    const v0, 0x699c535b

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 379
    .line 380
    .line 381
    :cond_d
    throw v1
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method
