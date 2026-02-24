.class public final LX/8A1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SA7;

.field public A01:LX/8a9;

.field public A02:LX/6cJ;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/4aS;

.field public final A06:LX/6xb;

.field public final A07:LX/6xb;

.field public final A08:LX/6xb;

.field public final A09:LX/6xb;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/7ze;

.field public final A0C:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public final A0D:LX/7wc;

.field public final A0E:LX/7zt;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/6xb;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A0R:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aS;Lcom/instagram/common/session/UserSession;LX/7ze;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;LX/7wc;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/8A1;->A0A:Lcom/instagram/common/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/8A1;->A05:LX/4aS;

    .line 14
    .line 15
    iput-object p1, p0, LX/8A1;->A04:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p5, p0, LX/8A1;->A0C:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 18
    .line 19
    iput-object p6, p0, LX/8A1;->A0D:LX/7wc;

    .line 20
    .line 21
    iput-object p4, p0, LX/8A1;->A0B:LX/7ze;

    .line 22
    .line 23
    iput-object p7, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    new-instance v0, LX/9iu;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/9iu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8A1;->A0I:LX/B69;

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    new-instance v0, LX/9jw;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8A1;->A0L:LX/B69;

    .line 50
    .line 51
    const/16 v1, 0x1a

    .line 52
    .line 53
    new-instance v0, LX/9jw;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/8A1;->A0J:LX/B69;

    .line 63
    .line 64
    const/16 v1, 0x1e

    .line 65
    .line 66
    new-instance v0, LX/9jw;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/8A1;->A0N:LX/B69;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/8A1;->A0Q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 83
    .line 84
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/8A1;->A0R:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 90
    .line 91
    invoke-static {p3}, LX/8A7;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/8a9;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/8a9;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/8A1;->A01:LX/8a9;

    .line 101
    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/8A1;->A0P:Ljava/util/Map;

    .line 108
    .line 109
    new-instance v5, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/8aG;->values()[LX/8aG;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    array-length v3, v4

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_0
    if-ge v2, v3, :cond_1

    .line 121
    .line 122
    aget-object v1, v4, v2

    .line 123
    .line 124
    iget-boolean v0, v1, LX/8aG;->A01:Z

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-static {}, LX/6wn;->A00()LX/6xb;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iput-object v5, p0, LX/8A1;->A0H:Ljava/util/Map;

    .line 139
    .line 140
    const/16 v1, 0x1d

    .line 141
    .line 142
    new-instance v0, LX/9jw;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/8A1;->A0M:LX/B69;

    .line 152
    .line 153
    invoke-static {}, LX/6wn;->A00()LX/6xb;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/8A1;->A06:LX/6xb;

    .line 158
    .line 159
    const/16 v1, 0x1b

    .line 160
    .line 161
    new-instance v0, LX/9jw;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/8A1;->A0K:LX/B69;

    .line 171
    .line 172
    invoke-static {}, LX/6wn;->A00()LX/6xb;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/8A1;->A0O:LX/6xb;

    .line 177
    .line 178
    invoke-static {}, LX/6wn;->A00()LX/6xb;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/8A1;->A08:LX/6xb;

    .line 183
    .line 184
    new-instance v0, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/8A1;->A07:LX/6xb;

    .line 194
    .line 195
    invoke-static {}, LX/6wn;->A00()LX/6xb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/8A1;->A09:LX/6xb;

    .line 200
    .line 201
    invoke-direct {p0}, LX/8A1;->A00()Ljava/util/HashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/8A1;->A0G:Ljava/util/Map;

    .line 206
    .line 207
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, p3}, LX/7zq;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)LX/7zt;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/8A1;->A0E:LX/7zt;

    .line 216
    .line 217
    const-string v0, ""

    .line 218
    .line 219
    iput-object v0, p0, LX/8A1;->A03:Ljava/lang/String;

    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
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
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
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
.end method

.method private final A00()Ljava/util/HashMap;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 6
    .line 7
    iget-object v3, p0, LX/8A1;->A0A:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LX/8by;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/8aS;->A00:LX/8aS;

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v3}, LX/8by;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/8ag;->A00:LX/8ag;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v4
.end method

.method private final A01(LX/AH2;LX/8dd;LX/Jxi;LX/98d;ZZ)V
    .locals 29

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v8, v11, LX/8A1;->A0A:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    invoke-interface {v2, v8, v10}, LX/Jxi;->BhE(Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move/from16 v27, p6

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    if-nez p6, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v4, LX/98d;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, v4, LX/98d;->A00:LX/8bg;

    .line 27
    .line 28
    iget-object v1, v11, LX/8A1;->A01:LX/8a9;

    .line 29
    .line 30
    iget-object v0, v9, LX/8dd;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v8, v10, v7, v0}, LX/8a9;->A04(Lcom/instagram/common/session/UserSession;LX/AH2;Ljava/lang/String;Ljava/lang/String;)LX/8bg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0, v9}, LX/8bg;->A02(LX/8bg;LX/8dd;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v8}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-wide v0, 0x208108ff00573809L    # 4.065724354174241E-152

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 52
    .line 53
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_10

    .line 58
    .line 59
    :cond_0
    iget-object v6, v11, LX/8A1;->A01:LX/8a9;

    .line 60
    .line 61
    iget-object v5, v4, LX/98d;->A00:LX/8bg;

    .line 62
    .line 63
    iget-boolean v4, v4, LX/98d;->A04:Z

    .line 64
    .line 65
    iget-object v1, v10, LX/AH2;->A01:LX/8aG;

    .line 66
    .line 67
    iget v12, v10, LX/AH2;->A00:I

    .line 68
    .line 69
    if-eqz p5, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/8aG;->A05:LX/8aG;

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq v12, v0, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x3e8

    .line 79
    .line 80
    if-eq v12, v0, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    if-eq v12, v0, :cond_1

    .line 84
    .line 85
    invoke-static {v8}, LX/8by;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v21, 0x1

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :cond_1
    const/16 v21, 0x0

    .line 94
    .line 95
    :cond_2
    invoke-interface {v2}, LX/Jxi;->DL1()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_d

    .line 100
    .line 101
    sget-object v3, LX/8dd;->A04:LX/8dd;

    .line 102
    .line 103
    if-ne v9, v3, :cond_d

    .line 104
    .line 105
    sget-object v0, LX/6oG;->A00:LX/6oG;

    .line 106
    .line 107
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {v8}, LX/6mM;->A0E(Lcom/instagram/common/session/UserSession;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object v2, LX/6kN;->A00:LX/6kN;

    .line 120
    .line 121
    :goto_0
    sget-object v1, LX/6oE;->A04:LX/6oE;

    .line 122
    .line 123
    new-instance v0, LX/6oF;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/6oF;-><init>(LX/6oE;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v2, v3, v0}, LX/8A1;->A0D(LX/AH2;LX/8dd;LX/Jxi;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v2, 0x3ea

    .line 146
    .line 147
    const/16 v20, -0x1

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    move-object v3, v13

    .line 156
    check-cast v3, LX/7o6;

    .line 157
    .line 158
    sget-object v0, LX/8al;->A00:LX/8al;

    .line 159
    .line 160
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const/4 v2, -0x1

    .line 167
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-interface {v3}, LX/7o6;->DfB()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-static {v8}, LX/6mM;->A0E(Lcom/instagram/common/session/UserSession;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-interface {v3}, LX/7o6;->BiA()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    move-object v2, v10

    .line 210
    goto :goto_0

    .line 211
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, LX/1rv;->A00(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    check-cast v13, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Ljava/util/List;

    .line 263
    .line 264
    const/16 v17, 0x1

    .line 265
    .line 266
    if-ne v1, v2, :cond_9

    .line 267
    .line 268
    invoke-static {v8}, LX/6mM;->A0E(Lcom/instagram/common/session/UserSession;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    :cond_8
    :goto_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object/from16 v0, v18

    .line 279
    .line 280
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    if-eqz p5, :cond_a

    .line 285
    .line 286
    if-nez p6, :cond_8

    .line 287
    .line 288
    if-eqz v4, :cond_8

    .line 289
    .line 290
    iget-object v0, v11, LX/8A1;->A01:LX/8a9;

    .line 291
    .line 292
    invoke-virtual {v0, v8, v10}, LX/8a9;->A03(Lcom/instagram/common/session/UserSession;LX/AH2;)LX/8bg;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v5, v0, v9}, LX/8bg;->A02(LX/8bg;LX/8dd;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    iget-object v0, v11, LX/8A1;->A0D:LX/7wc;

    .line 308
    .line 309
    iget-object v0, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    .line 310
    .line 311
    move-object/from16 v22, v0

    .line 312
    .line 313
    invoke-static/range {v22 .. v22}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    move/from16 v0, v20

    .line 318
    .line 319
    if-ne v1, v0, :cond_c

    .line 320
    .line 321
    const-wide v0, 0x8208ff0046156bL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    :goto_5
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 327
    .line 328
    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    long-to-int v15, v13

    .line 333
    move/from16 v13, v16

    .line 334
    .line 335
    if-lt v13, v15, :cond_8

    .line 336
    .line 337
    invoke-static/range {v22 .. v22}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 342
    .line 343
    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    long-to-int v13, v0

    .line 348
    if-lez v13, :cond_8

    .line 349
    .line 350
    :cond_b
    const/16 v17, 0x0

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_c
    const-wide v0, 0x8208ff0047156cL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :cond_e
    iget-object v2, v9, LX/8dd;->A00:Ljava/lang/String;

    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v8, v10}, LX/8bl;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v9, 0x1

    .line 377
    if-nez v0, :cond_f

    .line 378
    .line 379
    invoke-static {v8}, LX/5kS;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    const-string v0, "all"

    .line 386
    .line 387
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    sget-object v0, LX/8al;->A00:LX/8al;

    .line 394
    .line 395
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    :cond_f
    new-instance v0, LX/8bi;

    .line 402
    .line 403
    invoke-direct {v0, v5, v4}, LX/8bi;-><init>(LX/8bg;Z)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v6, LX/8a9;->A07:LX/8bi;

    .line 407
    .line 408
    if-nez p6, :cond_11

    .line 409
    .line 410
    const/4 v0, -0x1

    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_11

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    :goto_6
    invoke-static {v6, v5, v4, v9}, LX/8a9;->A01(LX/8a9;LX/8bg;ZZ)V

    .line 427
    .line 428
    .line 429
    :cond_10
    return-void

    .line 430
    :cond_11
    iput-object v5, v6, LX/8a9;->A08:LX/8bg;

    .line 431
    .line 432
    iput-boolean v4, v6, LX/8a9;->A0C:Z

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_12
    sget-object v8, LX/8aa;->A00:LX/8aa;

    .line 436
    .line 437
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_13

    .line 442
    .line 443
    invoke-static {v6, v5, v4, v1}, LX/8a9;->A01(LX/8a9;LX/8bg;ZZ)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_13
    invoke-static {v10, v6}, LX/8a9;->A00(LX/AH2;LX/8a9;)LX/8br;

    .line 448
    .line 449
    .line 450
    move-result-object v22

    .line 451
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v28

    .line 463
    move-object/from16 v23, v5

    .line 464
    .line 465
    move-object/from16 v24, v7

    .line 466
    .line 467
    move-object/from16 v25, v2

    .line 468
    .line 469
    move/from16 v26, v4

    .line 470
    .line 471
    invoke-virtual/range {v22 .. v28}, LX/8br;->A01(LX/8bg;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 472
    .line 473
    .line 474
    if-eqz v21, :cond_10

    .line 475
    .line 476
    invoke-static {v8, v6}, LX/8a9;->A00(LX/AH2;LX/8a9;)LX/8br;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    const-string v7, "all"

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-virtual {v10, v7, v3}, LX/8br;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_14

    .line 488
    .line 489
    if-nez v4, :cond_15

    .line 490
    .line 491
    :cond_14
    const/4 v9, 0x0

    .line 492
    :cond_15
    iget-object v2, v10, LX/8br;->A04:Ljava/util/Map;

    .line 493
    .line 494
    new-instance v0, LX/1tc;

    .line 495
    .line 496
    invoke-direct {v0, v7, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/8bi;

    .line 504
    .line 505
    if-eqz v0, :cond_16

    .line 506
    .line 507
    iget-object v2, v0, LX/8bi;->A00:LX/8bg;

    .line 508
    .line 509
    if-nez v2, :cond_17

    .line 510
    .line 511
    :cond_16
    iget-object v0, v10, LX/8br;->A01:LX/8bi;

    .line 512
    .line 513
    iget-object v2, v0, LX/8bi;->A00:LX/8bg;

    .line 514
    .line 515
    :cond_17
    sget-object v0, LX/8dd;->A04:LX/8dd;

    .line 516
    .line 517
    invoke-virtual {v2, v5, v0}, LX/8bg;->A02(LX/8bg;LX/8dd;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v9, :cond_18

    .line 522
    .line 523
    if-eqz v0, :cond_10

    .line 524
    .line 525
    :cond_18
    invoke-static {v8, v6}, LX/8a9;->A00(LX/AH2;LX/8a9;)LX/8br;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    const/4 v13, 0x0

    .line 530
    move-object v9, v5

    .line 531
    move-object v10, v7

    .line 532
    move-object v11, v3

    .line 533
    move v12, v4

    .line 534
    move v14, v1

    .line 535
    invoke-virtual/range {v8 .. v14}, LX/8br;->A01(LX/8bg;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 536
    .line 537
    .line 538
    return-void
.end method

.method public static final A02(LX/8A1;LX/1t1;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8A1;->A0B:LX/7ze;

    .line 1
    .line 2
    iget-object v1, v0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0P:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v6, p0, LX/8A1;->A0E:LX/7zt;

    .line 13
    .line 14
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v6, LX/7zt;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    const v2, 0x4aa3f2d

    .line 27
    .line 28
    .line 29
    iget v1, p1, LX/1t1;->A03:I

    .line 30
    .line 31
    invoke-static {v0}, LX/1t2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p1, LX/1t1;->A01:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/8A1;->A01:LX/8a9;

    .line 43
    .line 44
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-wide v3, v0, LX/8a9;->A04:J

    .line 48
    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p1, LX/1t1;->A00:Z

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v6, p1, v5}, LX/7zt;->A04(LX/1t1;S)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A03()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8A1;->A01:LX/8a9;

    .line 4
    .line 5
    iget v0, v0, LX/8a9;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final A04()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8A1;->A01:LX/8a9;

    .line 4
    .line 5
    iget v0, v0, LX/8a9;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final A05()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8A1;->A01:LX/8a9;

    .line 4
    .line 5
    iget v0, v0, LX/8a9;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final A06()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8A1;->A01:LX/8a9;

    .line 4
    .line 5
    iget-wide v0, v0, LX/8a9;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v2

    .line 11
    throw v0
.end method

.method public final A07()J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8A1;->A01:LX/8a9;

    .line 4
    .line 5
    iget-wide v0, v0, LX/8a9;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v2

    .line 11
    throw v0
.end method

.method public final A08(Ljava/lang/String;)LX/5Wn;
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    iget-object v0, p0, LX/8A1;->A01:LX/8a9;

    .line 7
    .line 8
    iget-object v0, v0, LX/8a9;->A0A:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, LX/8br;

    .line 34
    .line 35
    iget-object v1, v1, LX/8br;->A00:LX/5Wn;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, LX/5Wn;->A04:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    invoke-static {v1, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :goto_1
    check-cast v2, LX/8br;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v0, v2, LX/8br;->A00:LX/5Wn;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, v0

    .line 57
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_3
    :goto_2
    monitor-exit v4

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v4

    .line 62
    throw v0
.end method

.method public final A09(LX/AH2;LX/8dd;LX/Jxi;)LX/8bg;
    .locals 5

    .line 0
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "DirectThreadStoreImpl.getInboxPreviousCursor"

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x65540f57

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v3, p0, LX/8A1;->A01:LX/8a9;

    .line 21
    .line 22
    iget-object v2, p0, LX/8A1;->A0A:Lcom/instagram/common/session/UserSession;

    .line 23
    .line 24
    invoke-interface {p3, v2, p1}, LX/Jxi;->BhE(Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p2, LX/8dd;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v2, p1, v1, v0}, LX/8a9;->A04(Lcom/instagram/common/session/UserSession;LX/AH2;Ljava/lang/String;Ljava/lang/String;)LX/8bg;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v0, -0x5415bd9f

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v4

    .line 50
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const v0, 0x7f80ce7e

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A0A(LX/AH2;LX/8dd;LX/Jxi;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "DirectThreadStoreImpl.getInboxOldestCursor"

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, -0x5153645d

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v3, p0, LX/8A1;->A01:LX/8a9;

    .line 27
    .line 28
    iget-object v2, p0, LX/8A1;->A0A:Lcom/instagram/common/session/UserSession;

    .line 29
    .line 30
    invoke-interface {p3, v2, p1}, LX/Jxi;->BhE(Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p2, LX/8dd;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v2, p1, v1, v0}, LX/8a9;->A04(Lcom/instagram/common/session/UserSession;LX/AH2;Ljava/lang/String;Ljava/lang/String;)LX/8bg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0QX;->A00(LX/8bg;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const v0, 0x46080b96

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_3
    monitor-exit v4

    .line 60
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const v0, -0x3b2b0acc

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    throw v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A0B(LX/AH2;)Ljava/util/HashSet;
    .locals 3

    .line 0
    sget-object v0, LX/6oE;->A04:LX/6oE;

    .line 1
    .line 2
    new-instance v1, LX/6oF;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/8dd;->A04:LX/8dd;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, LX/8A1;->A0D(LX/AH2;LX/8dd;LX/Jxi;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7o6;

    .line 33
    .line 34
    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v2
.end method

.method public final A0C()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8A1;->A01:LX/8a9;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/8a9;->A05()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5Wn;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5Wn;->A00()LX/AH2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit v3

    .line 43
    return-object v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3

    .line 46
    throw v0
.end method

.method public final A0D(LX/AH2;LX/8dd;LX/Jxi;)Ljava/util/List;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/8A1;->A0B:LX/7ze;

    .line 7
    .line 8
    invoke-static {p1}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p2, LX/8dd;->A01:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-virtual {v2, p2, p3, v0, v1}, LX/7ze;->A0O(LX/8dd;LX/Jxi;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final A0E(LX/8aG;)LX/2tb;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/8A1;->A0E:LX/7zt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/8A1;->A0B:LX/7ze;

    .line 8
    .line 9
    iget-object v1, v0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0P:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0}, LX/7zt;->A02(Ljava/lang/String;Z)LX/1t1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/8A1;->A0I:LX/B69;

    .line 28
    .line 29
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Ynd;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v1, LX/2tb;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/2tb;->CZt()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p0, v3, v0}, LX/8A1;->A02(LX/8A1;LX/1t1;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Can\'t instantiate flow for inbox folder "

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
.end method

.method public final A0F()V
    .locals 4

    .line 0
    const-string v1, "DirectThreadStoreImpl.notifyFolderChange"

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x4c28bf56    # 4.423612E7f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v0, p0, LX/8A1;->A01:LX/8a9;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/8a9;->A05()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    monitor-exit v1

    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    new-instance v2, LX/AE0;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/AE0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, LX/7g3;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/7g3;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/8A1;->A06:LX/6xb;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LX/BHB;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const v0, 0x289c09a

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit v1

    .line 65
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const v0, -0x4d34206e

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    throw v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0G(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8A1;->A01:LX/8a9;

    .line 4
    .line 5
    iget v1, v0, LX/8a9;->A00:I

    .line 6
    .line 7
    sub-int/2addr v1, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, LX/8A1;->A0I(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
.end method

.method public final A0H(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/8A1;->A01:LX/8a9;

    .line 4
    .line 5
    iget v1, v2, LX/8a9;->A01:I

    .line 6
    .line 7
    sub-int/2addr v1, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iput v0, v2, LX/8a9;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v3

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    monitor-exit v3

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final A0I(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8A1;->A01:LX/8a9;

    .line 4
    .line 5
    iput p1, v0, LX/8a9;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/8A1;->A0O:LX/6xb;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/BHB;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
.end method

.method public final A0J(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8A1;->A01:LX/8a9;

    .line 4
    .line 5
    iput-wide p1, v0, LX/8a9;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final A0K(LX/AH2;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    iget-object v1, p0, LX/8A1;->A0A:Lcom/instagram/common/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, p1}, LX/8bl;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/5kS;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/8al;->A00:LX/8al;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, LX/8A1;->A01:LX/8a9;

    .line 29
    .line 30
    iget-object v2, v3, LX/8a9;->A08:LX/8bg;

    .line 31
    .line 32
    iget-boolean v1, v3, LX/8a9;->A0C:Z

    .line 33
    .line 34
    new-instance v0, LX/8bi;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/8bi;-><init>(LX/8bg;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, LX/8a9;->A07:LX/8bi;

    .line 40
    .line 41
    invoke-static {p1, v3}, LX/8a9;->A00(LX/AH2;LX/8a9;)LX/8br;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, v3, LX/8br;->A02:LX/8bg;

    .line 46
    .line 47
    iget-boolean v0, v3, LX/8br;->A03:Z

    .line 48
    .line 49
    new-instance v2, LX/8bi;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, LX/8bi;-><init>(LX/8bg;Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v2, v3, LX/8br;->A01:LX/8bi;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, LX/8A1;->A01:LX/8a9;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/8a9;->A00(LX/AH2;LX/8a9;)LX/8br;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v1, v3, LX/8br;->A02:LX/8bg;

    .line 64
    .line 65
    iget-boolean v0, v3, LX/8br;->A03:Z

    .line 66
    .line 67
    new-instance v2, LX/8bi;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, LX/8bi;-><init>(LX/8bg;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_1
    monitor-exit v4

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v4

    .line 77
    throw v0
    .line 78
.end method

.method public final A0L(LX/AH2;IIZ)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/8A1;->A01:LX/8a9;

    .line 6
    .line 7
    iput p2, v0, LX/8a9;->A02:I

    .line 8
    .line 9
    iget-object v1, p0, LX/8A1;->A08:LX/6xb;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, p0, LX/8A1;->A07:LX/6xb;

    .line 19
    .line 20
    invoke-virtual {v4}, LX/6xb;->A0R()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, LX/6oP;->A00:LX/6oP;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-eqz p4, :cond_6

    .line 42
    .line 43
    :cond_2
    if-lez p3, :cond_5

    .line 44
    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v5, p1

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    sget-object v5, LX/6kK;->A00:LX/6kK;

    .line 51
    .line 52
    :goto_1
    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz p4, :cond_4

    .line 68
    .line 69
    sget-object p1, LX/6kK;->A00:LX/6kK;

    .line 70
    .line 71
    :cond_4
    sub-int/2addr v0, p3

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    if-nez p4, :cond_7

    .line 84
    .line 85
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/6oN;->A00:LX/6oN;

    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {v4, v2}, LX/BHB;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v3

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v3

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0M(LX/AH2;IZ)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/8A1;->A01:LX/8a9;

    .line 7
    .line 8
    iget v1, v0, LX/8a9;->A02:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0, p2, p3}, LX/8A1;->A0L(LX/AH2;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public final A0N(LX/AH2;LX/8dd;LX/Jxi;LX/98f;LX/98x;Ljava/lang/Integer;ZZZ)V
    .locals 31

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v29, p3

    .line 8
    .line 9
    move-object/from16 v0, v29

    .line 10
    .line 11
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v30, p2

    .line 15
    .line 16
    invoke-static/range {v30 .. v30}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v28, p6

    .line 20
    .line 21
    invoke-static/range {v28 .. v28}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "DirectThreadStoreImpl.updateSystemFolder"

    .line 25
    .line 26
    const v0, 0x1f548cb6

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v8, LX/AH2;->A01:LX/8aG;

    .line 33
    .line 34
    sget-object v9, LX/8aG;->A07:LX/8aG;

    .line 35
    .line 36
    move-object/from16 v6, p0

    .line 37
    .line 38
    if-ne v3, v9, :cond_2

    .line 39
    .line 40
    iget-object v0, v6, LX/8A1;->A0A:Lcom/instagram/common/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/6mM;->A07(Lcom/instagram/common/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, v6, LX/8A1;->A0C:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0E()V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object/from16 v7, p4

    .line 54
    .line 55
    iget-object v0, v7, LX/98f;->A05:LX/98d;

    .line 56
    .line 57
    move-object/from16 v27, v0

    .line 58
    .line 59
    iget-object v0, v0, LX/98d;->A02:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    move-object/from16 v0, v27

    .line 66
    .line 67
    iget-object v1, v0, LX/98d;->A01:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    move-object/from16 v0, v18

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    if-ne v3, v9, :cond_1

    .line 81
    .line 82
    iget-object v1, v6, LX/8A1;->A0A:Lcom/instagram/common/session/UserSession;

    .line 83
    .line 84
    invoke-static {v1}, LX/8cm;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-wide v0, 0x81038100290ee0L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 100
    .line 101
    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    sget-object v17, LX/6oG;->A00:LX/6oG;

    .line 108
    .line 109
    :goto_1
    iget-object v0, v6, LX/8A1;->A0B:LX/7ze;

    .line 110
    .line 111
    monitor-enter v0

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move-object/from16 v17, v8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v2, v6, LX/8A1;->A0C:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const-string v0, "UpdateSystemFolder"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0I(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_2
    :try_start_0
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    if-ne v10, v1, :cond_6

    .line 133
    .line 134
    new-instance v13, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/AYX;

    .line 154
    .line 155
    iget-object v1, v1, LX/AYX;->A01:LX/98Y;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    iget-object v1, v1, LX/98Y;->A1I:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    iget-object v12, v0, LX/7ze;->A0I:LX/8cy;

    .line 168
    .line 169
    iget-object v11, v0, LX/7ze;->A0G:LX/8fs;

    .line 170
    .line 171
    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x38

    .line 175
    .line 176
    new-instance v10, LX/AQF;

    .line 177
    .line 178
    invoke-direct {v10, v13, v1}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget v1, v8, LX/AH2;->A00:I

    .line 182
    .line 183
    invoke-static {v3, v11, v12, v10, v1}, LX/8cy;->A03(LX/8aG;LX/8fs;LX/8cy;Lkotlin/jvm/functions/Function1;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    iget-object v1, v0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 188
    .line 189
    invoke-static {v1}, LX/8by;->A07(Lcom/instagram/common/session/UserSession;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    new-instance v1, LX/AQh;

    .line 194
    .line 195
    invoke-direct {v1, v10}, LX/AQh;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    iget-object v12, v0, LX/7ze;->A0I:LX/8cy;

    .line 203
    .line 204
    iget-object v11, v0, LX/7ze;->A0G:LX/8fs;

    .line 205
    .line 206
    move-object/from16 v1, v30

    .line 207
    .line 208
    invoke-virtual {v12, v8, v1, v11, v13}, LX/8cy;->A0C(LX/AH2;LX/8dd;LX/8fs;LX/B69;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/8aa;->A00:LX/8aa;

    .line 212
    .line 213
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    sget-object v10, LX/6kN;->A00:LX/6kN;

    .line 220
    .line 221
    sget-object v1, LX/8dd;->A04:LX/8dd;

    .line 222
    .line 223
    invoke-virtual {v12, v10, v1, v11, v13}, LX/8cy;->A0C(LX/AH2;LX/8dd;LX/8fs;LX/B69;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_4
    iget-object v15, v0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 227
    .line 228
    invoke-static {v15}, LX/5JH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v14, 0x0

    .line 233
    if-eq v3, v9, :cond_8

    .line 234
    .line 235
    sget-object v10, LX/8aa;->A00:LX/8aa;

    .line 236
    .line 237
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_7

    .line 242
    .line 243
    invoke-static {v15}, LX/8by;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_8

    .line 248
    .line 249
    :cond_7
    sget-object v10, LX/6oR;->A00:LX/6oR;

    .line 250
    .line 251
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_8

    .line 256
    .line 257
    sget-object v10, LX/6oG;->A00:LX/6oG;

    .line 258
    .line 259
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_f

    .line 264
    .line 265
    :cond_8
    invoke-static {v15}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    const-wide v10, 0x81144700006be6L    # 3.040200006180415E-306

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 275
    .line 276
    invoke-interface {v12, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_f

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_f

    .line 287
    .line 288
    invoke-static {v15}, LX/2T5;->A00(Lcom/instagram/common/session/UserSession;)LX/2T6;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    const-string/jumbo v10, "process_hidden_words_start"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v10, v14}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v10, v18

    .line 299
    .line 300
    invoke-static {v1, v10}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A03(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v21

    .line 312
    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    :cond_9
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_10

    .line 324
    .line 325
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    check-cast v12, LX/AYX;

    .line 330
    .line 331
    iget-object v10, v12, LX/AYX;->A01:LX/98Y;

    .line 332
    .line 333
    if-eqz v10, :cond_9

    .line 334
    .line 335
    iget-object v13, v10, LX/98Y;->A0t:LX/8aG;

    .line 336
    .line 337
    if-ne v13, v9, :cond_9

    .line 338
    .line 339
    iget-object v10, v10, LX/98Y;->A1I:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    check-cast v13, LX/AhL;

    .line 346
    .line 347
    if-eqz v13, :cond_a

    .line 348
    .line 349
    iget-boolean v13, v13, LX/AhL;->A01:Z

    .line 350
    .line 351
    const/16 v23, 0x1

    .line 352
    .line 353
    if-eq v13, v4, :cond_b

    .line 354
    .line 355
    :cond_a
    const/16 v23, 0x0

    .line 356
    .line 357
    :cond_b
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, LX/AhL;

    .line 362
    .line 363
    if-eqz v12, :cond_c

    .line 364
    .line 365
    iget-object v13, v12, LX/AhL;->A00:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_c
    move-object v13, v14

    .line 369
    :goto_6
    if-eqz v10, :cond_9

    .line 370
    .line 371
    invoke-virtual {v0, v10}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    if-eqz v12, :cond_d

    .line 376
    .line 377
    invoke-virtual {v12}, LX/6cJ;->DZX()Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    const/16 v24, 0x1

    .line 382
    .line 383
    if-eq v12, v4, :cond_e

    .line 384
    .line 385
    :cond_d
    const/16 v24, 0x0

    .line 386
    .line 387
    :cond_e
    move-object/from16 v19, v15

    .line 388
    .line 389
    move-object/from16 v20, v10

    .line 390
    .line 391
    move-object/from16 v22, v13

    .line 392
    .line 393
    invoke-static/range {v19 .. v24}, LX/7Em;->A0v(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_f
    move-object v1, v14

    .line 398
    goto :goto_7

    .line 399
    :cond_10
    const-string/jumbo v9, "process_hidden_words_end"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v9, v14}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_7
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    :cond_11
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_14

    .line 414
    .line 415
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    check-cast v11, LX/AYX;

    .line 420
    .line 421
    if-eqz v1, :cond_12

    .line 422
    .line 423
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, LX/AhL;

    .line 428
    .line 429
    if-eqz v9, :cond_12

    .line 430
    .line 431
    iget-boolean v9, v9, LX/AhL;->A01:Z

    .line 432
    .line 433
    const/16 v25, 0x1

    .line 434
    .line 435
    if-eq v9, v4, :cond_13

    .line 436
    .line 437
    :cond_12
    const/16 v25, 0x0

    .line 438
    .line 439
    :cond_13
    iget-object v10, v11, LX/AYX;->A01:LX/98Y;

    .line 440
    .line 441
    if-eqz v10, :cond_11

    .line 442
    .line 443
    invoke-virtual {v0, v10}, LX/7ze;->A0M(LX/98Y;)LX/6eW;

    .line 444
    .line 445
    .line 446
    move-result-object v24

    .line 447
    iget-object v9, v10, LX/98Y;->A0t:LX/8aG;

    .line 448
    .line 449
    move-object/from16 v23, v0

    .line 450
    .line 451
    move/from16 v26, v4

    .line 452
    .line 453
    move-object/from16 v19, v30

    .line 454
    .line 455
    move-object/from16 v20, v9

    .line 456
    .line 457
    move-object/from16 v21, v11

    .line 458
    .line 459
    move-object/from16 v22, v10

    .line 460
    .line 461
    invoke-static/range {v19 .. v26}, LX/7ze;->A02(LX/8dd;LX/8aG;LX/YjJ;LX/98Y;LX/7ze;LX/6eW;ZZ)LX/6cJ;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-interface/range {v29 .. v29}, LX/Jxi;->DL1()Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_11

    .line 470
    .line 471
    move-object/from16 v10, v29

    .line 472
    .line 473
    move-object/from16 v9, v30

    .line 474
    .line 475
    invoke-interface {v10, v15, v8, v9}, LX/Jxi;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    move-object/from16 v9, v29

    .line 480
    .line 481
    invoke-interface {v9, v15, v11, v10}, LX/Jxi;->A87(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-nez v9, :cond_11

    .line 486
    .line 487
    new-instance v10, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v9, "Thread with threadV2Id: "

    .line 493
    .line 494
    invoke-static {v9, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11}, LX/6cJ;->D07()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-static {v9, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v9, " returned from Inbox Response doesn\'t pass for filterConfig: "

    .line 505
    .line 506
    invoke-static {v9, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    move-object/from16 v9, v29

    .line 510
    .line 511
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    const-string v9, "inadequateInboxResponse"

    .line 519
    .line 520
    invoke-static {v9, v10}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_14
    iget-object v1, v0, LX/7ze;->A0F:LX/8A1;

    .line 525
    .line 526
    invoke-virtual {v1, v3}, LX/8A1;->A0S(LX/8aG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 527
    .line 528
    .line 529
    monitor-exit v0

    .line 530
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    move-object/from16 v1, v28

    .line 534
    .line 535
    if-ne v1, v8, :cond_15

    .line 536
    .line 537
    const/4 v15, 0x1

    .line 538
    :cond_15
    iget-object v8, v6, LX/8A1;->A0F:Ljava/lang/Object;

    .line 539
    .line 540
    monitor-enter v8

    .line 541
    :try_start_1
    move-object/from16 v1, v17

    .line 542
    .line 543
    iget-object v1, v1, LX/AH2;->A01:LX/8aG;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    move/from16 v14, p7

    .line 550
    .line 551
    if-eqz v9, :cond_16

    .line 552
    .line 553
    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 554
    :cond_16
    :try_start_2
    iget-object v1, v7, LX/98f;->A04:LX/H1U;

    .line 555
    .line 556
    const/4 v11, 0x0

    .line 557
    if-eqz v1, :cond_20

    .line 558
    .line 559
    iget-object v10, v1, LX/H1U;->A01:Ljava/lang/String;

    .line 560
    .line 561
    :goto_9
    iget-object v9, v6, LX/8A1;->A02:LX/6cJ;

    .line 562
    .line 563
    if-eqz v10, :cond_18

    .line 564
    .line 565
    invoke-virtual {v0, v10}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-eqz v9, :cond_17

    .line 570
    .line 571
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_17

    .line 576
    .line 577
    invoke-virtual {v9, v5}, LX/6cJ;->A07(Z)V

    .line 578
    .line 579
    .line 580
    iput-object v11, v6, LX/8A1;->A02:LX/6cJ;

    .line 581
    .line 582
    const-string v0, ""

    .line 583
    .line 584
    iput-object v0, v6, LX/8A1;->A03:Ljava/lang/String;

    .line 585
    .line 586
    :cond_17
    if-eqz v1, :cond_19

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_18
    if-eqz v9, :cond_19

    .line 590
    .line 591
    invoke-virtual {v9, v5}, LX/6cJ;->A07(Z)V

    .line 592
    .line 593
    .line 594
    iput-object v11, v6, LX/8A1;->A02:LX/6cJ;

    .line 595
    .line 596
    const-string v10, ""

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :goto_a
    invoke-virtual {v1, v4}, LX/6cJ;->A07(Z)V

    .line 600
    .line 601
    .line 602
    iput-object v1, v6, LX/8A1;->A02:LX/6cJ;

    .line 603
    .line 604
    :goto_b
    iput-object v10, v6, LX/8A1;->A03:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 605
    .line 606
    :cond_19
    :try_start_3
    iget-wide v0, v7, LX/98f;->A01:J

    .line 607
    .line 608
    invoke-virtual {v6, v0, v1}, LX/8A1;->A0J(J)V

    .line 609
    .line 610
    .line 611
    iget-wide v0, v7, LX/98f;->A02:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 612
    .line 613
    :try_start_4
    iget-object v7, v6, LX/8A1;->A01:LX/8a9;

    .line 614
    .line 615
    iput-wide v0, v7, LX/8a9;->A06:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 616
    .line 617
    :try_start_5
    iget-object v0, v6, LX/8A1;->A04:Landroid/content/Context;

    .line 618
    .line 619
    invoke-static {v0}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 623
    :try_start_6
    iget-object v0, v6, LX/8A1;->A01:LX/8a9;

    .line 624
    .line 625
    iput-object v1, v0, LX/8a9;->A09:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 626
    .line 627
    :try_start_7
    move-object v9, v6

    .line 628
    move-object/from16 v10, v17

    .line 629
    .line 630
    move-object/from16 v11, v30

    .line 631
    .line 632
    move-object/from16 v12, v29

    .line 633
    .line 634
    move-object/from16 v13, v27

    .line 635
    .line 636
    invoke-direct/range {v9 .. v15}, LX/8A1;->A01(LX/AH2;LX/8dd;LX/Jxi;LX/98d;ZZ)V

    .line 637
    .line 638
    .line 639
    goto :goto_d

    .line 640
    :goto_c
    if-eq v9, v4, :cond_1e

    .line 641
    .line 642
    const/4 v1, 0x3

    .line 643
    if-eq v9, v1, :cond_16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 644
    .line 645
    :goto_d
    monitor-exit v8

    .line 646
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_1d

    .line 651
    .line 652
    if-eq v1, v4, :cond_1c

    .line 653
    .line 654
    const/4 v0, 0x3

    .line 655
    if-eq v1, v0, :cond_1d

    .line 656
    .line 657
    :cond_1a
    :goto_e
    if-eqz p9, :cond_22

    .line 658
    .line 659
    iget-object v3, v6, LX/8A1;->A0A:Lcom/instagram/common/session/UserSession;

    .line 660
    .line 661
    invoke-static {v3}, LX/7vy;->A00(Lcom/instagram/common/session/UserSession;)LX/7wc;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v0, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    .line 666
    .line 667
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const-wide v0, 0x8108ff0074381cL

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 677
    .line 678
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_22

    .line 683
    .line 684
    new-instance v2, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    :cond_1b
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_21

    .line 698
    .line 699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/AYX;

    .line 704
    .line 705
    iget-object v0, v0, LX/AYX;->A01:LX/98Y;

    .line 706
    .line 707
    if-eqz v0, :cond_1b

    .line 708
    .line 709
    iget-object v0, v0, LX/98Y;->A1V:Ljava/util/List;

    .line 710
    .line 711
    if-eqz v0, :cond_1b

    .line 712
    .line 713
    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LX/2a5;

    .line 718
    .line 719
    if-eqz v0, :cond_1b

    .line 720
    .line 721
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_1c
    iget-object v3, v6, LX/8A1;->A05:LX/4aS;

    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    new-instance v0, LX/05R;

    .line 733
    .line 734
    invoke-direct {v0, v1, v5, v5, v5}, LX/05R;-><init>(LX/AH2;ZZZ)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, LX/30o;

    .line 741
    .line 742
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v6, LX/8A1;->A0A:Lcom/instagram/common/session/UserSession;

    .line 749
    .line 750
    invoke-static {v0}, LX/6mM;->A07(Lcom/instagram/common/session/UserSession;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_1a

    .line 755
    .line 756
    iget-object v1, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9i8;

    .line 757
    .line 758
    new-instance v0, LX/OGQ;

    .line 759
    .line 760
    invoke-direct {v0, v2}, LX/OGQ;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 764
    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_1d
    iget-object v3, v6, LX/8A1;->A05:LX/4aS;

    .line 768
    .line 769
    const/4 v1, 0x0

    .line 770
    new-instance v0, LX/05R;

    .line 771
    .line 772
    invoke-direct {v0, v1, v5, v5, v5}, LX/05R;-><init>(LX/AH2;ZZZ)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v0, p5

    .line 779
    .line 780
    iget-object v0, v0, LX/98x;->A00:Ljava/lang/Integer;

    .line 781
    .line 782
    move/from16 v3, p8

    .line 783
    .line 784
    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0G(LX/BdK;Ljava/lang/Integer;Z)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_e

    .line 788
    .line 789
    :cond_1e
    :try_start_8
    iget-object v0, v6, LX/8A1;->A0A:Lcom/instagram/common/session/UserSession;

    .line 790
    .line 791
    invoke-static {v0}, LX/6mM;->A0F(Lcom/instagram/common/session/UserSession;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_1f

    .line 796
    .line 797
    move-object v9, v6

    .line 798
    move-object/from16 v10, v17

    .line 799
    .line 800
    move-object/from16 v11, v30

    .line 801
    .line 802
    move-object/from16 v12, v29

    .line 803
    .line 804
    move-object/from16 v13, v27

    .line 805
    .line 806
    invoke-direct/range {v9 .. v15}, LX/8A1;->A01(LX/AH2;LX/8dd;LX/Jxi;LX/98d;ZZ)V

    .line 807
    .line 808
    .line 809
    :cond_1f
    iget v1, v7, LX/98f;->A00:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 810
    .line 811
    :try_start_9
    iget-object v0, v6, LX/8A1;->A01:LX/8a9;

    .line 812
    .line 813
    iput v1, v0, LX/8a9;->A01:I

    .line 814
    .line 815
    goto/16 :goto_d

    .line 816
    .line 817
    :cond_20
    move-object v10, v11

    .line 818
    goto/16 :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 819
    .line 820
    :cond_21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_22

    .line 825
    .line 826
    invoke-static {v3}, LX/1e5;->A00(Lcom/instagram/common/session/UserSession;)LX/1e7;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v1, v0, v4}, LX/1e7;->A09(Ljava/util/Set;Z)V

    .line 835
    .line 836
    .line 837
    :cond_22
    const v0, 0x4de4ab10    # 4.79552E8f

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :catchall_0
    move-exception v0

    .line 845
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 846
    :catchall_1
    move-exception v0

    .line 847
    monitor-exit v8

    .line 848
    throw v0

    .line 849
    :catchall_2
    move-exception v1

    .line 850
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 851
    throw v1
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
.end method

.method public final A0O(LX/AH2;Ljava/util/List;Z)V
    .locals 7

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    sget-object v6, LX/8dd;->A04:LX/8dd;

    .line 7
    .line 8
    iget-object v0, v6, LX/8dd;->A01:Ljava/util/Comparator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/8df;->A00:Ljava/util/Comparator;

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :try_start_0
    sget-object v0, LX/8al;->A00:LX/8al;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6cJ;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6cJ;->C0G()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0}, LX/6cJ;->D07()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, LX/6cJ;->CZA()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {v5, v2, v3, v0, v1}, LX/8bg;->A00(Ljava/lang/String;JJ)LX/8bg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/1tc;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v3, p0, LX/8A1;->A01:LX/8a9;

    .line 63
    .line 64
    sget-object v1, LX/8a9;->A0D:Ljava/util/List;

    .line 65
    .line 66
    sget-object v0, LX/6oG;->A00:LX/6oG;

    .line 67
    .line 68
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/AH2;

    .line 91
    .line 92
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/8bg;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-static {v0, v3}, LX/8a9;->A00(LX/AH2;LX/8a9;)LX/8br;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1, p3}, LX/8br;->A02(LX/8bg;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {p2}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/6cJ;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/6cJ;->C0G()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {v0}, LX/6cJ;->D07()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0}, LX/6cJ;->CZA()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v0, v0

    .line 127
    invoke-static {v5, v2, v3, v0, v1}, LX/8bg;->A00(Ljava/lang/String;JJ)LX/8bg;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v3, p0, LX/8A1;->A01:LX/8a9;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    iget-boolean v0, v3, LX/8a9;->A0C:Z

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, v3, LX/8a9;->A08:LX/8bg;

    .line 139
    .line 140
    invoke-virtual {v0, v5, v6}, LX/8bg;->A02(LX/8bg;LX/8dd;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    :cond_3
    if-nez p3, :cond_4

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object v5, v3, LX/8a9;->A08:LX/8bg;

    .line 151
    .line 152
    iget-boolean v1, v3, LX/8a9;->A0C:Z

    .line 153
    .line 154
    :goto_1
    new-instance v0, LX/8bi;

    .line 155
    .line 156
    invoke-direct {v0, v5, v1}, LX/8bi;-><init>(LX/8bg;Z)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v3, LX/8a9;->A07:LX/8bi;

    .line 160
    .line 161
    iget-object v1, v0, LX/8bi;->A00:LX/8bg;

    .line 162
    .line 163
    iget-boolean v0, v0, LX/8bi;->A01:Z

    .line 164
    .line 165
    invoke-static {v3, v1, v0, v2}, LX/8a9;->A01(LX/8a9;LX/8bg;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_5
    monitor-exit v4

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v4

    .line 172
    throw v0

    .line 173
    :cond_6
    return-void
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
.end method

.method public final A0P(LX/AH2;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v1, p0, LX/8A1;->A0G:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
    .line 20
.end method

.method public final A0Q(LX/8a9;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p1}, LX/8a9;->A02()LX/8a9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8A1;->A01:LX/8a9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    iget-object v0, p0, LX/8A1;->A0A:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/8cj;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/8A1;->A0F()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
    .line 25
.end method

.method public final A0R(LX/6v9;ZZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8A1;->A0G:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    invoke-static {p1, v0, p2}, LX/6oK;->A01(LX/6v9;Ljava/util/Set;Z)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p3, p4}, LX/8A1;->A0U(Ljava/util/Set;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
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

.method public final A0S(LX/8aG;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/8aG;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/8aG;->A05:LX/8aG;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/8A1;->A0S(LX/8aG;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v3, LX/6mP;

    .line 15
    .line 16
    invoke-direct {v3, p1, p0}, LX/6mP;-><init>(LX/8aG;LX/8A1;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v0, p0, LX/8A1;->A0P:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/8A1;->A0L:LX/B69;

    .line 35
    .line 36
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/os/Handler;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/8A1;->A0L:LX/B69;

    .line 48
    .line 49
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v2

    .line 61
    throw v0
    .line 62
.end method

.method public final A0T(Ljava/util/List;Z)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8A1;->A0A:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/8cj;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/5Wn;

    .line 39
    .line 40
    invoke-static {v2}, LX/5Wo;->A02(LX/5Wn;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p0, LX/8A1;->A04:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v1, v0}, LX/5Wo;->A01(LX/5Wn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v4, p0, LX/8A1;->A01:LX/8a9;

    .line 63
    .line 64
    iget-object v0, v4, LX/8a9;->A0A:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/8br;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v1, LX/8br;->A00:LX/5Wn;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/5Wn;

    .line 108
    .line 109
    invoke-virtual {v1}, LX/5Wn;->A00()LX/AH2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v4}, LX/8a9;->A00(LX/AH2;LX/8a9;)LX/8br;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v1, v0, LX/8br;->A00:LX/5Wn;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, LX/8A1;->A0F()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object v0, p0, LX/8A1;->A04:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/2ch;->A01:LX/2ch;

    .line 136
    .line 137
    const-string v0, "FolderError"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    const-string v1, "message"

    .line 146
    .line 147
    const-string v0, "CRITICAL: Received null or empty folders"

    .line 148
    .line 149
    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "app_version"

    .line 153
    .line 154
    invoke-interface {v2, v0, v4}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, LX/Yde;->report()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_3
    monitor-exit v3

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v3

    .line 164
    throw v0
    .line 165
.end method

.method public final A0U(Ljava/util/Set;ZZ)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v6, p0, LX/8A1;->A0A:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x810d8300005443L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    new-instance v8, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/8A1;->A0B:LX/7ze;

    .line 32
    .line 33
    sget-object v0, LX/8al;->A00:LX/8al;

    .line 34
    .line 35
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x0

    .line 40
    sget-object v0, LX/6oE;->A04:LX/6oE;

    .line 41
    .line 42
    new-instance v1, LX/6oF;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/8dd;->A04:LX/8dd;

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1, v5, v2}, LX/7ze;->A0O(LX/8dd;LX/Jxi;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :cond_0
    :goto_0
    iget-object v9, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/6cJ;

    .line 80
    .line 81
    invoke-static {v0, p1, v3}, LX/6oK;->A01(LX/6v9;Ljava/util/Set;Z)Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lt v1, v0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/4 v10, 0x0

    .line 104
    :cond_3
    const/4 v7, 0x0

    .line 105
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LX/AH2;

    .line 116
    .line 117
    iget-object v0, p0, LX/8A1;->A0G:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0, v4, v1}, LX/8A1;->A0P(LX/AH2;Z)V

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    if-nez v7, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    :cond_5
    const/4 v7, 0x1

    .line 156
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_6
    monitor-exit v9

    .line 158
    if-eqz v10, :cond_7

    .line 159
    .line 160
    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v1, 0x1

    .line 165
    new-instance v0, LX/05R;

    .line 166
    .line 167
    invoke-direct {v0, v5, v7, v1, v3}, LX/05R;-><init>(LX/AH2;ZZZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit v9

    .line 176
    throw v0

    .line 177
    :cond_7
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final A0V(LX/AH2;LX/8dd;LX/Jxi;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "DirectThreadStoreImpl.isInboxHasOlder"

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, -0x423aa58b

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v3, p0, LX/8A1;->A01:LX/8a9;

    .line 27
    .line 28
    iget-object v0, p0, LX/8A1;->A0A:Lcom/instagram/common/session/UserSession;

    .line 29
    .line 30
    invoke-interface {p3, v0, p1}, LX/Jxi;->BhE(Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p2, LX/8dd;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, LX/8bl;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LX/8a9;->A07:LX/8bi;

    .line 46
    .line 47
    iget-boolean v1, v0, LX/8bi;->A01:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, v3}, LX/8a9;->A00(LX/AH2;LX/8a9;)LX/8br;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2, v1}, LX/8br;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const v0, -0x1522248

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return v1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit v4

    .line 74
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const v0, -0x5911840d

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    throw v1
    .line 89
    .line 90
    .line 91
    .line 92
.end method
