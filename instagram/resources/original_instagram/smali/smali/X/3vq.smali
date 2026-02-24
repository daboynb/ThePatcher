.class public final LX/3vq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:LX/LjV;

.field public static A02:Ljava/lang/Class;

.field public static A03:Ljava/lang/Long;

.field public static A04:Ljava/lang/Long;

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static final A08:LX/1pi;

.field public static final A09:LX/3vq;

.field public static final A0A:LX/3vr;

.field public static final A0B:LX/B69;

.field public static final A0C:LX/Xrn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/3vq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3vq;->A09:LX/3vq;

    .line 6
    .line 7
    new-instance v0, LX/3vr;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3vr;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3vq;->A0A:LX/3vr;

    .line 13
    .line 14
    sget-object v2, LX/B5E;->A02:LX/B5E;

    .line 15
    .line 16
    const/16 v1, 0x43

    .line 17
    .line 18
    new-instance v0, LX/AFb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/3vq;->A0B:LX/B69;

    .line 28
    .line 29
    sget-object v0, LX/1pi;->A00:LX/1pi;

    .line 30
    .line 31
    sput-object v0, LX/3vq;->A08:LX/1pi;

    .line 32
    .line 33
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/3vq;->A0C:LX/Xrn;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Yaz;)Ljava/lang/Long;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 13
    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    check-cast v3, Landroid/app/ActivityManager;

    .line 26
    .line 27
    invoke-interface {p1}, LX/Yaz;->C0T()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-int v2, v0

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v3, v1, v2, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/app/ApplicationExitInfo;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final A01(Landroid/content/Context;LX/LjV;LX/Yaz;JJZ)V
    .locals 27

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    const/4 v10, 0x1

    .line 3
    move-wide/from16 v23, p4

    .line 4
    .line 5
    move-wide/from16 v25, p6

    .line 6
    .line 7
    sub-long v4, p4, p6

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, LX/Yaz;->C0J()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v12, 0x0

    .line 14
    .line 15
    cmp-long v0, v1, v12

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface/range {p3 .. p3}, LX/Yaz;->C0K()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v12

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface/range {p3 .. p3}, LX/Yaz;->C0K()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long v0, p6, v2

    .line 32
    .line 33
    :goto_0
    invoke-interface/range {p3 .. p3}, LX/Yaz;->C0M()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface/range {p3 .. p3}, LX/Yaz;->C0b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sub-long/2addr v2, v6

    .line 42
    invoke-interface/range {p3 .. p3}, LX/Yaz;->C0O()J

    .line 43
    .line 44
    .line 45
    move-result-wide v19

    .line 46
    invoke-interface/range {p3 .. p3}, LX/Yaz;->C0P()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    sub-long v6, p6, v8

    .line 51
    .line 52
    cmp-long v8, v12, v4

    .line 53
    .line 54
    if-gtz v8, :cond_3

    .line 55
    .line 56
    const-wide/16 v12, 0x1389

    .line 57
    .line 58
    cmp-long v8, v4, v12

    .line 59
    .line 60
    if-gez v8, :cond_3

    .line 61
    .line 62
    sput-boolean v10, LX/6Ur;->A01:Z

    .line 63
    .line 64
    invoke-interface/range {p3 .. p3}, LX/Yaz;->C0X()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sput-object v8, LX/6Ur;->A00:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface/range {p3 .. p3}, LX/Yaz;->C0a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface/range {p3 .. p3}, LX/Yaz;->C0X()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface/range {p3 .. p3}, LX/Yaz;->C0Z()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-interface/range {p3 .. p3}, LX/Yaz;->C0Y()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    invoke-interface/range {p3 .. p3}, LX/Yaz;->C0W()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    new-instance v12, LX/6Ut;

    .line 91
    .line 92
    move-object/from16 v22, p1

    .line 93
    .line 94
    move-object/from16 v21, v12

    .line 95
    .line 96
    invoke-direct/range {v21 .. v26}, LX/6Ut;-><init>(Landroid/content/Context;JJ)V

    .line 97
    .line 98
    .line 99
    new-instance v14, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v13, "app restarted "

    .line 105
    .line 106
    invoke-static {v13, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v13, " ms after being killed, the previous navigation event happened "

    .line 113
    .line 114
    invoke-static {v13, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v13, " ms from "

    .line 121
    .line 122
    invoke-static {v13, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v13, " to "

    .line 129
    .line 130
    invoke-static {v13, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    instance-of v13, v11, Lcom/instagram/common/session/UserSession;

    .line 137
    .line 138
    if-eqz v13, :cond_1

    .line 139
    .line 140
    check-cast v11, Lcom/instagram/common/session/UserSession;

    .line 141
    .line 142
    invoke-static {v11}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    sget-object v14, LX/00A;->A0M:Ljava/lang/Integer;

    .line 147
    .line 148
    const v13, 0x30c00fbf

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-virtual {v15, v14, v13, v11, v10}, LX/5vo;->A01(Ljava/lang/Integer;IIZ)LX/2QY;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const-string/jumbo v13, "time_from_app_kill_to_app_start"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v13, v4, v5}, LX/2QY;->A03(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    const-string v4, "last_navigation_source"

    .line 163
    .line 164
    invoke-virtual {v11, v4, v9}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "last_navigation_destination"

    .line 168
    .line 169
    invoke-virtual {v11, v5, v8}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v8, "last_navigation_history"

    .line 173
    .line 174
    move-object/from16 v4, v18

    .line 175
    .line 176
    invoke-virtual {v11, v8, v4}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v4, "time_from_navigation_to_app_kill"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v4, v2, v3}, LX/2QY;->A03(Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    const-string/jumbo v2, "time_from_bg_to_app_kill"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v2, v0, v1}, LX/2QY;->A03(Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    const-string v1, "last_navigation_fragment"

    .line 192
    .line 193
    move-object/from16 v0, v17

    .line 194
    .line 195
    invoke-virtual {v11, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "last_nav_chain"

    .line 199
    .line 200
    move-object/from16 v0, v16

    .line 201
    .line 202
    invoke-virtual {v11, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v0, "use_exit_info"

    .line 206
    .line 207
    .line 208
    move/from16 v1, p8

    .line 209
    .line 210
    invoke-virtual {v11, v0, v1}, LX/2QY;->A05(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    const-string v0, "is_foreground"

    .line 214
    .line 215
    invoke-virtual {v11, v0, v10}, LX/2QY;->A05(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v5}, LX/2QY;->A01(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v11}, LX/6Ut;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-wide/32 v1, 0xea60

    .line 225
    .line 226
    .line 227
    cmp-long v0, v6, v1

    .line 228
    .line 229
    if-gez v0, :cond_0

    .line 230
    .line 231
    const-string v1, "bug_report_id"

    .line 232
    .line 233
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v11, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string/jumbo v0, "time_from_bug_report_to_app_kill"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v0, v6, v7}, LX/2QY;->A03(Ljava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    :cond_0
    invoke-virtual {v11}, LX/2QY;->A00()V

    .line 247
    .line 248
    .line 249
    :cond_1
    return-void

    .line 250
    :cond_2
    const-wide/16 v0, 0x0

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v0, "app restart is not logged due to rebound time too long: "

    .line 260
    .line 261
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    return-void
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

.method public static final A02(Landroid/content/Context;LX/3vq;LX/Yaz;JZ)V
    .locals 14

    .line 0
    move-wide/from16 v11, p3

    .line 1
    .line 2
    sget-object v6, LX/3vq;->A00:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v7, LX/3vq;->A01:LX/LjV;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v6, :cond_1

    .line 8
    .line 9
    if-eqz v7, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/3vq;->A03:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    :goto_0
    sput-object v4, LX/3vq;->A03:Ljava/lang/Long;

    .line 20
    .line 21
    sget-object v0, LX/3vq;->A04:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    :cond_0
    move-object v5, p1

    .line 30
    move/from16 v13, p5

    .line 31
    .line 32
    move-object/from16 v8, p2

    .line 33
    .line 34
    invoke-direct/range {v5 .. v13}, LX/3vq;->A01(Landroid/content/Context;LX/LjV;LX/Yaz;JJZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    sput-boolean v0, LX/3vq;->A05:Z

    .line 39
    .line 40
    sget-object v0, LX/3vq;->A0B:LX/B69;

    .line 41
    .line 42
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v3, LX/3vq;->A0C:LX/Xrn;

    .line 55
    .line 56
    sget-object v2, LX/3vq;->A08:LX/1pi;

    .line 57
    .line 58
    const v1, 0x4d008f0c    # 1.3480365E8f

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v0, 0x0

    .line 67
    new-instance v1, LX/AKJ;

    .line 68
    .line 69
    invoke-direct {v1, v0, v4}, LX/AKJ;-><init>(ILX/YA3;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 73
    .line 74
    invoke-static {v2, v1, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    iget-object v1, v6, LX/Awd;->A31:LX/FAI;

    .line 92
    .line 93
    sget-object v3, LX/Awd;->A55:[LX/paw;

    .line 94
    .line 95
    const/16 v0, 0x5a

    .line 96
    .line 97
    aget-object v0, v3, v0

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, v6, v2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v6, LX/Awd;->A32:LX/FAI;

    .line 107
    .line 108
    const/16 v0, 0x5b

    .line 109
    .line 110
    aget-object v0, v3, v0

    .line 111
    .line 112
    invoke-interface {v1, v6, v2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
