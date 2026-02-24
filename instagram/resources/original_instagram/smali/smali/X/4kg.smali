.class public final LX/4kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddo;


# instance fields
.field public final synthetic A00:LX/4kf;


# direct methods
.method public constructor <init>(LX/4kf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4kg;->A00:LX/4kf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final FjJ(Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v0, "e15"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4kg;->A00:LX/4kf;

    .line 7
    .line 8
    iget-object v0, v0, LX/4kf;->A01:LX/4kc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/4kc;->A00:LX/B69;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, v0, LX/4kc;->A02:LX/B69;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final FjM(LX/7ex;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZZ)I
    .locals 16

    .line 0
    move/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    if-eqz p5, :cond_4

    .line 5
    .line 6
    iget-object v0, v2, LX/4kg;->A00:LX/4kf;

    .line 7
    .line 8
    iget-object v1, v0, LX/4kf;->A00:LX/4kd;

    .line 9
    .line 10
    iget-object v0, v1, LX/4kd;->A00:LX/B69;

    .line 11
    .line 12
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/4kd;->A01:LX/B69;

    .line 25
    .line 26
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz p6, :cond_4

    .line 39
    .line 40
    :cond_0
    const/4 v3, -0x1

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0L()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x104

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/AMh;->A05(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface/range {p2 .. p2}, LX/Eam;->D7i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, ".jpg?"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A03()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface/range {p2 .. p2}, Lcom/instagram/common/typedurl/ImageUrl;->Cdo()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0L()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, -0x1

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget v3, v0, Lcom/instagram/zero/main/IgZeroMain;->imageQualityDefaultLastScan:I

    .line 103
    .line 104
    :cond_2
    return v3

    .line 105
    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/instagram/common/typedurl/ImageUrl;->Cdo()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    return v3

    .line 122
    :cond_4
    iget-object v2, v2, LX/4kg;->A00:LX/4kf;

    .line 123
    .line 124
    iget-object v1, v2, LX/4kf;->A01:LX/4kc;

    .line 125
    .line 126
    iget-object v0, v1, LX/4kc;->A04:LX/B69;

    .line 127
    .line 128
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    move-object/from16 v6, p3

    .line 139
    .line 140
    if-eqz v0, :cond_13

    .line 141
    .line 142
    invoke-interface/range {p2 .. p2}, LX/Eam;->D7i()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v0, ".jpg?"

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static {v2, v0, v7}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v5, -0x1

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    const-wide/16 v14, 0x0

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, LX/7ex;->A00()D

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    :goto_1
    const-string v8, "e15"

    .line 165
    .line 166
    const-string v9, "e35"

    .line 167
    .line 168
    if-eqz p3, :cond_8

    .line 169
    .line 170
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, v1, LX/4kc;->A01:LX/B69;

    .line 183
    .line 184
    :goto_2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/Map;

    .line 189
    .line 190
    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const/4 v10, -0x1

    .line 199
    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-double v0, v0

    .line 222
    cmpg-double v2, v12, v0

    .line 223
    .line 224
    if-gez v2, :cond_5

    .line 225
    .line 226
    cmpl-double v0, v12, v14

    .line 227
    .line 228
    if-lez v0, :cond_5

    .line 229
    .line 230
    if-eq v10, v5, :cond_6

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-le v10, v0, :cond_5

    .line 243
    .line 244
    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    const v0, 0x7fffffff

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v0, 0x6

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v0, LX/1tc;

    .line 268
    .line 269
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_3

    .line 277
    :cond_8
    iget-object v0, v1, LX/4kc;->A03:LX/B69;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_9
    const-wide/16 v12, 0x0

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_a
    if-eq v10, v5, :cond_b

    .line 284
    .line 285
    if-ne v3, v5, :cond_12

    .line 286
    .line 287
    move v3, v10

    .line 288
    :cond_b
    :goto_5
    const/16 v4, 0x9

    .line 289
    .line 290
    const-string v2, "Unexpected scan limit"

    .line 291
    .line 292
    const/4 v1, 0x5

    .line 293
    if-eqz p3, :cond_c

    .line 294
    .line 295
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    :cond_c
    if-eq v3, v5, :cond_e

    .line 302
    .line 303
    if-lt v3, v1, :cond_d

    .line 304
    .line 305
    if-le v3, v4, :cond_e

    .line 306
    .line 307
    :cond_d
    :goto_6
    new-instance v0, LX/AVg;

    .line 308
    .line 309
    invoke-direct {v0, v3, v7}, LX/AVg;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v0}, LX/5oc;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_e
    invoke-static {v6, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    if-eq v3, v5, :cond_1

    .line 324
    .line 325
    if-lt v3, v1, :cond_f

    .line 326
    .line 327
    const/4 v0, 0x7

    .line 328
    if-le v3, v0, :cond_1

    .line 329
    .line 330
    :cond_f
    const/4 v7, 0x1

    .line 331
    goto :goto_6

    .line 332
    :cond_10
    if-eq v3, v5, :cond_1

    .line 333
    .line 334
    if-lt v3, v1, :cond_11

    .line 335
    .line 336
    if-le v3, v4, :cond_1

    .line 337
    .line 338
    :cond_11
    const/4 v7, 0x2

    .line 339
    goto :goto_6

    .line 340
    :cond_12
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    goto :goto_5

    .line 345
    :cond_13
    iget-object v5, v2, LX/4kf;->A02:LX/4kA;

    .line 346
    .line 347
    invoke-interface/range {p2 .. p2}, LX/Eam;->D7i()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v1, ".jpg?"

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {v2, v1, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v4, -0x1

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    const-wide/16 v9, 0x0

    .line 362
    .line 363
    if-eqz p1, :cond_16

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, LX/7ex;->A00()D

    .line 366
    .line 367
    .line 368
    move-result-wide v7

    .line 369
    :goto_7
    iget-object v0, v5, LX/4kA;->A02:LX/B69;

    .line 370
    .line 371
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    int-to-double v1, v0

    .line 382
    cmpg-double v0, v7, v1

    .line 383
    .line 384
    if-gez v0, :cond_1

    .line 385
    .line 386
    cmpl-double v0, v7, v9

    .line 387
    .line 388
    if-lez v0, :cond_1

    .line 389
    .line 390
    if-eqz p3, :cond_15

    .line 391
    .line 392
    const-string v0, "e35"

    .line 393
    .line 394
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_15

    .line 399
    .line 400
    const-string v0, "e15"

    .line 401
    .line 402
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    iget-object v0, v5, LX/4kA;->A00:LX/B69;

    .line 409
    .line 410
    :goto_8
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eq v0, v4, :cond_1

    .line 421
    .line 422
    :goto_9
    if-ne v3, v4, :cond_17

    .line 423
    .line 424
    move v3, v0

    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_14
    const/4 v0, 0x6

    .line 428
    goto :goto_9

    .line 429
    :cond_15
    iget-object v0, v5, LX/4kA;->A01:LX/B69;

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_16
    const-wide/16 v7, 0x0

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_17
    if-eq v0, v4, :cond_1

    .line 436
    .line 437
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    goto/16 :goto_0
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
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
.end method
