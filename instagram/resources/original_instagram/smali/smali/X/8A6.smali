.class public final LX/8A6;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/1tr;


# direct methods
.method public constructor <init>(LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8A6;->A00:LX/1tr;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LithoInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 40

    .line 0
    new-instance v0, LX/8AA;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    .line 6
    .line 7
    new-instance v0, LX/8AG;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/8AH;->A00:LX/OnV;

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v0, v0, LX/8A6;->A00:LX/1tr;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1xl;

    .line 23
    .line 24
    iget-object v1, v0, LX/1xl;->A00:LX/254;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object/from16 v10, v16

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v10, v1

    .line 41
    :cond_1
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v10, :cond_11

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide v0, 0x208107ab00102d92L    # 4.06448614912862E-152

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, LX/8Az;

    .line 67
    .line 68
    invoke-direct {v0, v4}, LX/8Az;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/8a4;->A03(LX/C2V;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x8207ab001112ffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    long-to-int v1, v2

    .line 90
    sget-object v0, LX/229;->A01:LX/229;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/229;->A05(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    sget-object v1, LX/YPd;->A03:LX/YPd;

    .line 99
    .line 100
    new-instance v0, LX/VJ6;

    .line 101
    .line 102
    invoke-direct {v0, v4, v1}, LX/VJ6;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/YPd;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/8a4;->A03(LX/C2V;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-wide v0, 0x208107ab00322da3L    # 4.064486151017979E-152

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sput-boolean v0, LX/8aA;->A00:Z

    .line 124
    .line 125
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-wide v2, 0x8102b400300a5fL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 135
    .line 136
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sput-boolean v0, LX/8aA;->A04:Z

    .line 141
    .line 142
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-wide v0, 0x8107ab001b2d99L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 152
    .line 153
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sput-boolean v0, LX/8aA;->A02:Z

    .line 158
    .line 159
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-wide v0, 0x8107ab00072d8bL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 169
    .line 170
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sput-boolean v0, LX/8aA;->A03:Z

    .line 175
    .line 176
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-wide v0, 0x8207ab000c12feL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 186
    .line 187
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    long-to-int v0, v4

    .line 192
    sput v0, LX/8gl;->hostComponentPoolSize:I

    .line 193
    .line 194
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-wide v0, 0x8107ab001e2d9aL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 204
    .line 205
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sput-boolean v0, LX/8gl;->customPoolScopesEnabled:Z

    .line 210
    .line 211
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-wide v0, 0x810f0300025a9dL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 221
    .line 222
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sput-boolean v0, LX/8gl;->enableCollectionLayoutHandlerProvider:Z

    .line 227
    .line 228
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-wide v0, 0x810f0300035a9eL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 238
    .line 239
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sput-boolean v0, LX/8gl;->enableDynamicPoolSize:Z

    .line 244
    .line 245
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-wide v0, 0x820f0300061d9dL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 255
    .line 256
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    long-to-int v0, v4

    .line 261
    sput v0, LX/8gl;->collectionLayoutHandlerPoolActiveSize:I

    .line 262
    .line 263
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-wide v0, 0x820f0300041d9bL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 273
    .line 274
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    long-to-int v0, v4

    .line 279
    sput v0, LX/8gl;->collectionLayoutHandlerPoolSize:I

    .line 280
    .line 281
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-wide v0, 0x820f0300051d9cL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 291
    .line 292
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    long-to-int v4, v0

    .line 297
    sput v4, LX/8gl;->collectionLayoutHandlerPriority:I

    .line 298
    .line 299
    sget-boolean v0, LX/8gl;->enableCollectionLayoutHandlerProvider:Z

    .line 300
    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    sget v0, LX/8gl;->collectionLayoutHandlerPoolSize:I

    .line 304
    .line 305
    new-instance v1, LX/aOI;

    .line 306
    .line 307
    invoke-direct {v1, v0, v4}, LX/aOI;-><init>(II)V

    .line 308
    .line 309
    .line 310
    sget v0, LX/8gl;->collectionLayoutHandlerPoolActiveSize:I

    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/aOI;->A00(I)V

    .line 313
    .line 314
    .line 315
    sput-object v1, LX/8gl;->collectionLayoutHandlerProvider:LX/Ca0;

    .line 316
    .line 317
    :cond_4
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-wide v0, 0x20810f0300075a9fL    # 4.071332672356372E-152

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 327
    .line 328
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    sput-boolean v0, LX/8gl;->disablePreparationOnUiThread:Z

    .line 333
    .line 334
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const-wide v0, 0x208107ab00402dabL    # 4.064486151795951E-152

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 344
    .line 345
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    sput-boolean v0, LX/8gl;->enableLayoutCacheFix:Z

    .line 350
    .line 351
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const-wide v0, 0x8302b40020009eL

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 361
    .line 362
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-eqz v7, :cond_10

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    const/4 v0, 0x1

    .line 373
    sub-int/2addr v9, v0

    .line 374
    move v8, v9

    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v4, 0x0

    .line 377
    :goto_0
    const/16 v6, 0x20

    .line 378
    .line 379
    if-gt v5, v9, :cond_9

    .line 380
    .line 381
    move v0, v9

    .line 382
    if-nez v4, :cond_5

    .line 383
    .line 384
    move v0, v5

    .line 385
    :cond_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0, v6}, LX/D1F;->A01(II)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/4 v0, 0x0

    .line 394
    if-gtz v1, :cond_6

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    :cond_6
    if-nez v4, :cond_8

    .line 398
    .line 399
    if-nez v0, :cond_7

    .line 400
    .line 401
    const/4 v4, 0x1

    .line 402
    goto :goto_0

    .line 403
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_8
    if-eqz v0, :cond_9

    .line 407
    .line 408
    add-int/lit8 v9, v9, -0x1

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_9
    add-int/lit8 v0, v9, 0x1

    .line 412
    .line 413
    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    .line 422
    .line 423
    const-string v0, "log"

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_f

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v4, 0x0

    .line 433
    :goto_1
    if-gt v5, v8, :cond_e

    .line 434
    .line 435
    move v0, v8

    .line 436
    if-nez v4, :cond_a

    .line 437
    .line 438
    move v0, v5

    .line 439
    :cond_a
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0, v6}, LX/D1F;->A01(II)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/4 v0, 0x0

    .line 448
    if-gtz v1, :cond_b

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    :cond_b
    if-nez v4, :cond_d

    .line 452
    .line 453
    if-nez v0, :cond_c

    .line 454
    .line 455
    const/4 v4, 0x1

    .line 456
    goto :goto_1

    .line 457
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_d
    if-eqz v0, :cond_e

    .line 461
    .line 462
    add-int/lit8 v8, v8, -0x1

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_e
    add-int/lit8 v0, v8, 0x1

    .line 466
    .line 467
    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    .line 476
    .line 477
    const-string v0, "crash"

    .line 478
    .line 479
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    :cond_f
    move-object/from16 v16, v4

    .line 486
    .line 487
    :cond_10
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const-wide v0, 0x8107ab00272d9eL

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 497
    .line 498
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    sput-boolean v0, LX/8io;->A0F:Z

    .line 503
    .line 504
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const-wide v0, 0x8107ab00292d9fL

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 514
    .line 515
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    sput-boolean v0, LX/8io;->A0E:Z

    .line 520
    .line 521
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const-wide v0, 0x8107ab00182d96L

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 531
    .line 532
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    sput-boolean v0, LX/8gl;->isZeroAlphaLoggingEnabled:Z

    .line 537
    .line 538
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    const-wide v0, 0x8107ab00262d9dL

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 548
    .line 549
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    sput-boolean v0, LX/8iq;->A00:Z

    .line 554
    .line 555
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    const-wide v0, 0x8107ab00412dacL

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 565
    .line 566
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    sput-boolean v0, LX/8gl;->enableDefaultVisibilityEventsController:Z

    .line 571
    .line 572
    sget-object v12, LX/8gl;->defaultInstance:LX/8gl;

    .line 573
    .line 574
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const-wide v0, 0x8102b400220a54L

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 584
    .line 585
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_17

    .line 590
    .line 591
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    const-wide v0, 0x8107ab00022d88L

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 601
    .line 602
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_17

    .line 607
    .line 608
    sget-object v15, LX/8gq;->A00:LX/8gq;

    .line 609
    .line 610
    :goto_2
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const-wide v0, 0x8307ab0006032eL

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 620
    .line 621
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    const v0, 0x3a4da7e4

    .line 630
    .line 631
    .line 632
    if-ne v1, v0, :cond_16

    .line 633
    .line 634
    const-string/jumbo v0, "split_binders"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_16

    .line 642
    .line 643
    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    .line 644
    .line 645
    :goto_3
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    const-wide v0, 0x8107ab001a2d98L

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 655
    .line 656
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 657
    .line 658
    .line 659
    move-result v27

    .line 660
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    const-wide v0, 0x8107ab002a2da0L

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 670
    .line 671
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 672
    .line 673
    .line 674
    move-result v28

    .line 675
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    const-wide v0, 0x8102b4002e0a5eL

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 685
    .line 686
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 687
    .line 688
    .line 689
    move-result v29

    .line 690
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 695
    .line 696
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 697
    .line 698
    .line 699
    move-result v30

    .line 700
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-wide v0, 0x8107ab00172d95L

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 710
    .line 711
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 712
    .line 713
    .line 714
    move-result v32

    .line 715
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const-wide v0, 0x8107ab00002d86L

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 725
    .line 726
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 727
    .line 728
    .line 729
    move-result v24

    .line 730
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const-wide v0, 0x8107ab00382da6L

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 740
    .line 741
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 742
    .line 743
    .line 744
    move-result v33

    .line 745
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const-wide v0, 0x8107ab00392da7L

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 755
    .line 756
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 757
    .line 758
    .line 759
    move-result v37

    .line 760
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const-wide v0, 0x8107ab00362da5L

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 770
    .line 771
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 772
    .line 773
    .line 774
    move-result v34

    .line 775
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const-wide v1, 0x8307ab003d0330L

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 785
    .line 786
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const-string v1, "crash"

    .line 791
    .line 792
    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_15

    .line 797
    .line 798
    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    .line 799
    .line 800
    :goto_4
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const-wide v2, 0x8307ab003e0331L

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 810
    .line 811
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_14

    .line 820
    .line 821
    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    .line 822
    .line 823
    :goto_5
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const-wide v1, 0x8107ab003a2da8L

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 833
    .line 834
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 835
    .line 836
    .line 837
    move-result v35

    .line 838
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const-wide v1, 0x8107ab003b2da9L

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 848
    .line 849
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 850
    .line 851
    .line 852
    move-result v36

    .line 853
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const-wide v1, 0x810f0300005a9bL

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 863
    .line 864
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 865
    .line 866
    .line 867
    move-result v39

    .line 868
    const/16 v22, 0x5c

    .line 869
    .line 870
    const/4 v11, 0x0

    .line 871
    const v21, 0x3f137bb

    .line 872
    .line 873
    .line 874
    move-object v13, v11

    .line 875
    move-object v14, v11

    .line 876
    move-object/from16 v20, v11

    .line 877
    .line 878
    move/from16 v25, v23

    .line 879
    .line 880
    move/from16 v26, v23

    .line 881
    .line 882
    move/from16 v31, v23

    .line 883
    .line 884
    move/from16 v38, v23

    .line 885
    .line 886
    invoke-static/range {v11 .. v39}, LX/8gl;->A00(LX/9VE;LX/8gl;LX/4b4;LX/Ca0;LX/9lg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/8gl;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    sput-object v0, LX/8gl;->defaultInstance:LX/8gl;

    .line 891
    .line 892
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 893
    .line 894
    if-nez v0, :cond_13

    .line 895
    .line 896
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    :goto_6
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    new-instance v0, LX/8is;

    .line 904
    .line 905
    invoke-direct {v0}, LX/8is;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const-wide v0, 0x81015300510408L

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 921
    .line 922
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_11

    .line 927
    .line 928
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    const-wide v0, 0x82015300410518L

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 938
    .line 939
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 940
    .line 941
    .line 942
    move-result-wide v0

    .line 943
    long-to-int v2, v0

    .line 944
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 945
    .line 946
    if-nez v0, :cond_12

    .line 947
    .line 948
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    :goto_7
    new-instance v0, LX/Vss;

    .line 953
    .line 954
    invoke-direct {v0, v2}, LX/Vss;-><init>(I)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 958
    .line 959
    .line 960
    :cond_11
    const/16 v0, 0x43

    .line 961
    .line 962
    new-instance v2, LX/AG0;

    .line 963
    .line 964
    invoke-direct {v2, v0}, LX/AG0;-><init>(I)V

    .line 965
    .line 966
    .line 967
    sget-object v0, LX/8iw;->A00:Landroid/os/Handler;

    .line 968
    .line 969
    new-instance v1, LX/8qu;

    .line 970
    .line 971
    invoke-direct {v1, v2}, LX/8qu;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :cond_12
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 979
    .line 980
    goto :goto_7

    .line 981
    :cond_13
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 982
    .line 983
    goto :goto_6

    .line 984
    :cond_14
    const-string v1, "crash_debug"

    .line 985
    .line 986
    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    .line 990
    .line 991
    goto/16 :goto_5

    .line 992
    .line 993
    :cond_15
    const-string v2, "crash_debug"

    .line 994
    .line 995
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    .line 999
    .line 1000
    goto/16 :goto_4

    .line 1001
    .line 1002
    :cond_16
    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    .line 1003
    .line 1004
    goto/16 :goto_3

    .line 1005
    .line 1006
    :cond_17
    sget-object v15, LX/4nC;->A00:LX/4nC;

    .line 1007
    .line 1008
    goto/16 :goto_2
    .line 1009
    .line 1010
.end method
