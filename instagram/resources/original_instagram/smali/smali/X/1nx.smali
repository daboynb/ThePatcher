.class public LX/1nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAG;


# instance fields
.field public final A00:LX/oas;

.field public final A01:LX/1nr;

.field public final A02:LX/1no;

.field public final A03:LX/1nt;

.field public final A04:LX/oog;

.field public final A05:LX/1nj;


# direct methods
.method public constructor <init>(LX/oas;LX/oog;LX/1nr;LX/1nj;LX/1no;LX/1nt;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1nx;->A04:LX/oog;

    .line 4
    .line 5
    iput-object p5, p0, LX/1nx;->A02:LX/1no;

    .line 6
    .line 7
    iput-object p4, p0, LX/1nx;->A05:LX/1nj;

    .line 8
    .line 9
    iput-object p6, p0, LX/1nx;->A03:LX/1nt;

    .line 10
    .line 11
    iput-object p1, p0, LX/1nx;->A00:LX/oas;

    .line 12
    .line 13
    iput-object p3, p0, LX/1nx;->A01:LX/1nr;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
    .line 38
.end method

.method private A00(LX/1nr;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/TimeUnit;JJ)LX/paR;
    .locals 18

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    move-wide/from16 v0, p7

    .line 3
    .line 4
    const-wide/16 v16, 0x0

    .line 5
    .line 6
    cmp-long v2, p7, v16

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :cond_0
    move-object/from16 v3, p0

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, LX/1nx;->A00:LX/oas;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, LX/oas;->F3d()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    if-eqz p5, :cond_2

    .line 29
    .line 30
    iget-object v2, v3, LX/1nx;->A00:LX/oas;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string v1, "ExecutorsUserScopeExecutorNotify.onCallableAdded"

    .line 35
    .line 36
    const v0, -0x3aae52ed

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x1c003

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/cBe;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/cBe;->A00()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    const v0, 0x580a6894

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-object v6, v3, LX/1nx;->A02:LX/1no;

    .line 68
    .line 69
    iget-object v7, v3, LX/1nx;->A03:LX/1nt;

    .line 70
    .line 71
    iget-object v2, v6, LX/1no;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    move-object/from16 v2, p6

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    move-wide/from16 v0, p9

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    move-object/from16 v9, p5

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz p4, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-nez p5, :cond_4

    .line 96
    .line 97
    :cond_3
    const/4 v0, 0x1

    .line 98
    :cond_4
    invoke-static {v0}, LX/1oc;->A0H(Z)V

    .line 99
    .line 100
    .line 101
    if-nez p4, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz p5, :cond_6

    .line 105
    .line 106
    :cond_5
    const/4 v0, 0x1

    .line 107
    :cond_6
    invoke-static {v0}, LX/1oc;->A0H(Z)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v12, p3

    .line 111
    .line 112
    if-eqz p5, :cond_1c

    .line 113
    .line 114
    if-nez p3, :cond_7

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    :cond_7
    invoke-static {v5}, LX/1oc;->A0H(Z)V

    .line 118
    .line 119
    .line 120
    :goto_0
    new-instance v5, LX/1ob;

    .line 121
    .line 122
    invoke-direct {v5, v9}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, v5, LX/1ob;->A09:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    cmp-long v9, v14, v16

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-ltz v9, :cond_8

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_8
    invoke-static {v0}, LX/1oc;->A0H(Z)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    move-object/from16 v9, p2

    .line 141
    .line 142
    if-ne v9, v0, :cond_a

    .line 143
    .line 144
    cmp-long v0, v1, v16

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    :cond_9
    invoke-static {v10}, LX/1oc;->A0H(Z)V

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    const/4 v11, 0x0

    .line 157
    if-eqz v13, :cond_11

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    const/4 v10, 0x0

    .line 161
    if-eq v13, v0, :cond_e

    .line 162
    .line 163
    if-nez p5, :cond_b

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    :cond_b
    invoke-static {v10}, LX/1oc;->A0H(Z)V

    .line 167
    .line 168
    .line 169
    if-nez p3, :cond_c

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    :cond_c
    invoke-static {v11}, LX/1oc;->A0H(Z)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 176
    .line 177
    :goto_1
    iput-object v0, v5, LX/1ob;->A07:Ljava/lang/Integer;

    .line 178
    .line 179
    move-object/from16 v0, p1

    .line 180
    .line 181
    iput-object v0, v5, LX/1ob;->A02:LX/1nr;

    .line 182
    .line 183
    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v7, v5, LX/1ob;->A04:LX/1nt;

    .line 187
    .line 188
    iput-wide v3, v5, LX/1ob;->A0C:J

    .line 189
    .line 190
    if-eqz p5, :cond_d

    .line 191
    .line 192
    move-object/from16 v8, p5

    .line 193
    .line 194
    :cond_d
    iput-object v8, v5, LX/1ob;->A08:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    add-long/2addr v3, v14

    .line 201
    iput-wide v3, v5, LX/1ob;->A01:J

    .line 202
    .line 203
    iput-wide v1, v5, LX/1ob;->A00:J

    .line 204
    .line 205
    iput-object v9, v5, LX/1ob;->A06:Ljava/lang/Integer;

    .line 206
    .line 207
    iput-object v6, v5, LX/1ob;->A03:LX/oau;

    .line 208
    .line 209
    new-instance v0, LX/haU;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v5}, LX/KkX;->A00(LX/OaJ;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v5, LX/1ob;->A05:LX/haU;

    .line 218
    .line 219
    const-string v0, "CombinedTimedTask"

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-static {v0, v3}, LX/0Ko;->A02(Ljava/lang/String;I)LX/0Lx;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, LX/0Lx;->close()V

    .line 227
    .line 228
    .line 229
    iput-object v0, v5, LX/1ob;->A0D:LX/0Lx;

    .line 230
    .line 231
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 232
    .line 233
    invoke-virtual {v6, v5}, LX/1no;->Aqg(LX/1ny;)V

    .line 234
    .line 235
    .line 236
    const-string v2, "CombinedExecutor_enqueueFuture"

    .line 237
    .line 238
    invoke-static {}, LX/0Kf;->A00()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 243
    .line 244
    if-eq v1, v0, :cond_1d

    .line 245
    .line 246
    new-instance v1, LX/jwk;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v2, v1, LX/jwk;->A02:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v5, v1, LX/jwk;->A01:LX/paR;

    .line 254
    .line 255
    invoke-static {v2, v3}, LX/0Ko;->A02(Ljava/lang/String;I)LX/0Lx;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, LX/0Lx;->close()V

    .line 260
    .line 261
    .line 262
    iput-object v0, v1, LX/jwk;->A00:LX/0Lx;

    .line 263
    .line 264
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_e
    if-nez p5, :cond_f

    .line 268
    .line 269
    const/4 v10, 0x1

    .line 270
    :cond_f
    invoke-static {v10}, LX/1oc;->A0H(Z)V

    .line 271
    .line 272
    .line 273
    if-nez p3, :cond_10

    .line 274
    .line 275
    const/4 v11, 0x1

    .line 276
    :cond_10
    invoke-static {v11}, LX/1oc;->A0H(Z)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_11
    cmp-long v0, v14, v16

    .line 283
    .line 284
    if-nez v0, :cond_17

    .line 285
    .line 286
    if-eqz p4, :cond_15

    .line 287
    .line 288
    if-nez p3, :cond_13

    .line 289
    .line 290
    if-nez p5, :cond_12

    .line 291
    .line 292
    const/4 v11, 0x1

    .line 293
    :cond_12
    invoke-static {v11}, LX/1oc;->A0H(Z)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_13
    if-nez p5, :cond_14

    .line 300
    .line 301
    const/4 v11, 0x1

    .line 302
    :cond_14
    invoke-static {v11}, LX/1oc;->A0H(Z)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_15
    if-eqz p5, :cond_1e

    .line 310
    .line 311
    if-nez p3, :cond_16

    .line 312
    .line 313
    const/4 v11, 0x1

    .line 314
    :cond_16
    invoke-static {v11}, LX/1oc;->A0H(Z)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_17
    if-eqz p4, :cond_1a

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    if-nez p5, :cond_18

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    :cond_18
    invoke-static {v0}, LX/1oc;->A0H(Z)V

    .line 328
    .line 329
    .line 330
    if-nez p3, :cond_19

    .line 331
    .line 332
    const/4 v11, 0x1

    .line 333
    :cond_19
    invoke-static {v11}, LX/1oc;->A0H(Z)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_1a
    if-eqz p5, :cond_1e

    .line 341
    .line 342
    if-nez p3, :cond_1b

    .line 343
    .line 344
    const/4 v11, 0x1

    .line 345
    :cond_1b
    invoke-static {v11}, LX/1oc;->A0H(Z)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_1c
    invoke-static {v8, v12}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_1d
    return-object v5

    .line 359
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0
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
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
.end method

.method private A01(Ljava/util/Collection;JZ)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, LX/1oc;->A0H(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v5, LX/cnU;

    .line 15
    .line 16
    invoke-direct {v5, v1}, LX/cnU;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1nx;->GKH(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1ob;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, LX/cnU;->A03(LX/1ob;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v7, v1, -0x1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    :cond_1
    :goto_0
    iget-object v3, v5, LX/cnU;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v1, v5, LX/cnU;->A01:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/1ob;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    if-lez v7, :cond_2

    .line 61
    .line 62
    add-int/lit8 v7, v7, -0x1

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, LX/1nx;->GKH(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/1ob;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, LX/cnU;->A03(LX/1ob;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v6, :cond_6

    .line 81
    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    sub-long v1, p2, v3

    .line 89
    .line 90
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v5, v3, v1, v2}, LX/cnU;->A01(Ljava/util/concurrent/TimeUnit;J)LX/1ob;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    invoke-virtual {v5}, LX/cnU;->A00()LX/1ob;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    :cond_4
    :goto_2
    if-eqz v2, :cond_1

    .line 112
    .line 113
    add-int/lit8 v6, v6, -0x1

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-ltz v6, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    :cond_5
    invoke-static {v0}, LX/1oc;->A0I(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_3
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catch_0
    move-exception v1

    .line 128
    :try_start_4
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_0

    .line 136
    :goto_3
    invoke-virtual {v5}, LX/cnU;->A02()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :catchall_0
    :try_start_5
    move-exception v0

    .line 141
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    invoke-virtual {v5}, LX/cnU;->A02()V

    .line 151
    .line 152
    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method private A02(Ljava/util/Collection;JZ)Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/1nx;->GKH(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x0

    .line 37
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v7, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/concurrent/Future;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-eqz p4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    sub-long v1, p2, v5

    .line 62
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v7, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/concurrent/Future;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :catchall_0
    move-exception v3

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v2, v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/concurrent/Future;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    throw v3
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final GKG(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, LX/1nx;->A01:LX/1nr;

    .line 2
    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v5, v3

    .line 12
    move-wide v9, v7

    .line 13
    invoke-direct/range {v0 .. v10}, LX/1nx;->A00(LX/1nr;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/TimeUnit;JJ)LX/paR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final GKH(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, LX/1nx;->A01:LX/1nr;

    .line 2
    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    move-object v4, v3

    .line 12
    move-wide v9, v7

    .line 13
    invoke-direct/range {v0 .. v10}, LX/1nx;->A00(LX/1nr;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/TimeUnit;JJ)LX/paR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/1nx;->A05:LX/1nj;

    .line 1
    .line 2
    iget-object v6, p0, LX/1nx;->A03:LX/1nt;

    .line 3
    .line 4
    iget-object v5, v0, LX/1nj;->A06:LX/1nk;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/1nk;->A00()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, v6, LX/1nt;->A00:LX/1nl;

    .line 10
    .line 11
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    :goto_0
    iget-object v1, v6, LX/1nt;->A0B:LX/1nv;

    .line 19
    .line 20
    sget-object v0, LX/1nv;->A03:LX/1nv;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v0, v6, LX/1nt;->A00:LX/1nl;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, LX/1nl;->A01(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_2
    invoke-virtual {v5}, LX/1nk;->A02()V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v5}, LX/1nk;->A02()V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/1nx;->A01:LX/1nr;

    .line 1
    .line 2
    iget-object v0, p0, LX/1nx;->A00:LX/oas;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/oas;->F3d()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v1, p0, LX/1nx;->A02:LX/1no;

    .line 15
    .line 16
    iget-object v4, p0, LX/1nx;->A03:LX/1nt;

    .line 17
    .line 18
    iget-object v0, v1, LX/1no;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-boolean v8, v1, LX/1no;->A09:Z

    .line 25
    .line 26
    new-instance v2, LX/1oa;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    invoke-direct/range {v2 .. v8}, LX/1oa;-><init>(LX/1nr;LX/1nt;Ljava/lang/Runnable;JZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LX/1no;->Aqg(LX/1ny;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, LX/1nx;->A02(Ljava/util/Collection;JZ)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 4

    .line 268435456
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v0

    .line 268435460
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-wide v2

    .line 268435464
    add-long/2addr v0, v2

    .line 268435465
    const/4 v2, 0x1

    .line 268435466
    invoke-direct {p0, p1, v0, v1, v2}, LX/1nx;->A02(Ljava/util/Collection;JZ)Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    return-object v0
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v1, v2, v0}, LX/1nx;->A01(Ljava/util/Collection;JZ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    .line 268435456
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v0

    .line 268435460
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-wide v2

    .line 268435464
    add-long/2addr v0, v2

    .line 268435465
    const/4 v2, 0x1

    .line 268435466
    invoke-direct {p0, p1, v0, v1, v2}, LX/1nx;->A01(Ljava/util/Collection;JZ)Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    return-object v0
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public final isShutdown()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nx;->A03:LX/1nt;

    .line 1
    .line 2
    iget-object v1, v0, LX/1nt;->A0B:LX/1nv;

    .line 3
    .line 4
    sget-object v0, LX/1nv;->A02:LX/1nv;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final isTerminated()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nx;->A03:LX/1nt;

    .line 1
    .line 2
    iget-object v1, v0, LX/1nt;->A0B:LX/1nv;

    .line 3
    .line 4
    sget-object v0, LX/1nv;->A03:LX/1nv;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, LX/1nx;->A01:LX/1nr;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v4, p1

    .line 9
    move-wide v7, p2

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, v3

    .line 12
    invoke-direct/range {v0 .. v10}, LX/1nx;->A00(LX/1nr;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/TimeUnit;JJ)LX/paR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    move-object v0, p0

    .line 268435457
    iget-object v1, p0, LX/1nx;->A01:LX/1nr;

    .line 268435458
    .line 268435459
    const-wide/16 v9, 0x0

    .line 268435460
    .line 268435461
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    const/4 v3, 0x0

    .line 268435464
    move-object v5, p1

    .line 268435465
    move-wide v7, p2

    .line 268435466
    move-object v6, p4

    .line 268435467
    move-object v4, v3

    .line 268435468
    invoke-direct/range {v0 .. v10}, LX/1nx;->A00(LX/1nr;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/TimeUnit;JJ)LX/paR;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    return-object v0
    .line 268435473
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, LX/1nx;->A01:LX/1nr;

    .line 2
    .line 3
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, p1

    .line 7
    move-wide v7, p2

    .line 8
    move-wide v9, p4

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    invoke-direct/range {v0 .. v10}, LX/1nx;->A00(LX/1nr;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/TimeUnit;JJ)LX/paR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
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
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, LX/1nx;->A01:LX/1nr;

    .line 2
    .line 3
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, p1

    .line 7
    move-wide v7, p2

    .line 8
    move-wide v9, p4

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    invoke-direct/range {v0 .. v10}, LX/1nx;->A00(LX/1nr;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/TimeUnit;JJ)LX/paR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
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
.end method

.method public final shutdown()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nx;->A05:LX/1nj;

    .line 1
    .line 2
    iget-object v0, p0, LX/1nx;->A03:LX/1nt;

    .line 3
    .line 4
    iget-object v1, v1, LX/1nj;->A06:LX/1nk;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/1nk;->A00()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, LX/1nk;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1nt;->A0F(LX/1nk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/1nk;->A02()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v1}, LX/1nk;->A02()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 10

    .line 0
    iget-object v0, p0, LX/1nx;->A05:LX/1nj;

    .line 1
    .line 2
    iget-object v9, p0, LX/1nx;->A03:LX/1nt;

    .line 3
    .line 4
    iget-object v8, v0, LX/1nj;->A06:LX/1nk;

    .line 5
    .line 6
    invoke-virtual {v8}, LX/1nk;->A00()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v8}, LX/1nk;->A01()V

    .line 10
    .line 11
    .line 12
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v0}, LX/J85;->A0C(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/1nt;

    .line 43
    .line 44
    new-instance v4, LX/jtn;

    .line 45
    .line 46
    invoke-direct {v4, v5, v5}, LX/jtn;-><init>(LX/1nt;LX/1nt;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4, v6}, LX/1nt;->A04(LX/Opf;Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    iget-object v2, v5, LX/1nt;->A08:LX/1nf;

    .line 56
    .line 57
    iget v1, v2, LX/1nf;->A00:I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-lt v1, v3, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_0
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    .line 64
    .line 65
    .line 66
    sub-int/2addr v1, v3

    .line 67
    iput v1, v2, LX/1nf;->A00:I

    .line 68
    .line 69
    invoke-virtual {v5}, LX/1nt;->A07()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v5, LX/1nt;->A08:LX/1nf;

    .line 73
    .line 74
    iget-object v0, v0, LX/1nf;->A05:Ljava/util/PriorityQueue;

    .line 75
    .line 76
    invoke-static {v4, v0, v6}, LX/J85;->A03(LX/Opf;Ljava/util/Collection;Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v9, v8}, LX/1nt;->A0F(LX/1nk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, LX/1nk;->A02()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/1ny;

    .line 101
    .line 102
    invoke-interface {v1}, LX/0Lf;->ANQ()V

    .line 103
    .line 104
    .line 105
    instance-of v0, v1, LX/1ob;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    check-cast v1, LX/1ob;

    .line 110
    .line 111
    invoke-virtual {v1}, LX/1ob;->A00()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-virtual {v8}, LX/1nk;->A02()V

    .line 123
    .line 124
    .line 125
    throw v0
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
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/1nx;->GKG(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, LX/1nx;->A01:LX/1nr;

    .line 2
    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    move-wide v9, v7

    .line 13
    invoke-direct/range {v0 .. v10}, LX/1nx;->A00(LX/1nr;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/TimeUnit;JJ)LX/paR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 536870912
    invoke-virtual {p0, p1}, LX/1nx;->GKH(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
.end method
