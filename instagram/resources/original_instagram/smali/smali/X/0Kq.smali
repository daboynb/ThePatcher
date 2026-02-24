.class public final LX/0Kq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/util/Set;


# instance fields
.field public final A00:LX/0Ql;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:Z

.field public final A08:I

.field public final A09:LX/0fl;

.field public final A0A:LX/0ub;

.field public final A0B:LX/0Wv;

.field public final A0C:LX/1fi;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z

.field public final A0F:Z

.field public volatile A0G:Z

.field public volatile A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Kq;->A0I:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0fl;LX/0Wv;LX/1fi;LX/0Ql;IZZZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0mm;->values()[LX/0mm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v2, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Kq;->A04:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0Kq;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0Kq;->A0D:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0Kq;->A05:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0Kq;->A03:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0Kq;->A02:Ljava/util/Map;

    .line 51
    .line 52
    iput-object p4, p0, LX/0Kq;->A00:LX/0Ql;

    .line 53
    .line 54
    iput-object p2, p0, LX/0Kq;->A0B:LX/0Wv;

    .line 55
    .line 56
    iput-object p1, p0, LX/0Kq;->A09:LX/0fl;

    .line 57
    .line 58
    iput-boolean p6, p0, LX/0Kq;->A0E:Z

    .line 59
    .line 60
    iput-boolean p7, p0, LX/0Kq;->A06:Z

    .line 61
    .line 62
    iput-boolean p8, p0, LX/0Kq;->A07:Z

    .line 63
    .line 64
    iput-boolean p9, p0, LX/0Kq;->A0F:Z

    .line 65
    .line 66
    if-lez p5, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x40

    .line 69
    .line 70
    if-ge p5, v0, :cond_0

    .line 71
    .line 72
    const/16 p5, 0x40

    .line 73
    .line 74
    :cond_0
    iput p5, p0, LX/0Kq;->A08:I

    .line 75
    .line 76
    new-instance v0, LX/0ub;

    .line 77
    .line 78
    invoke-direct {v0, p5, p10}, LX/0ub;-><init>(IZ)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/0Kq;->A0A:LX/0ub;

    .line 82
    .line 83
    iput-object p3, p0, LX/0Kq;->A0C:LX/1fi;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
.end method

.method public static A00(LX/0og;LX/0mm;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0og;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :goto_0
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, LX/0mm;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v2, "suppl_"

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/0mm;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "_"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A01(LX/0Iu;LX/0og;LX/1AJ;Ljava/lang/Integer;)Ljava/util/HashMap;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, LX/1AJ;->CDl()LX/0mm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "DetectorName"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, LX/0Iu;->CDp()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0bm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "CollectorName"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v1, "ReportCategory"

    .line 34
    .line 35
    iget-object v0, p1, LX/0og;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "SubSession"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v2
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private A02(LX/0og;LX/1AJ;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Kq;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v2

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A03(LX/0a1;LX/0og;LX/1AJ;I)V
    .locals 17

    .line 0
    const-string v1, "CollectorManager.store"

    .line 1
    .line 2
    const v0, 0x7cd5aeed

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-object v6, v8, LX/0Kq;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v0, v8, LX/0Kq;->A07:Z

    .line 13
    .line 14
    move-object/from16 v16, p3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v8, LX/0Kq;->A04:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface/range {v16 .. v16}, LX/1AJ;->CDl()LX/0mm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    :cond_0
    new-instance v15, Ljava/util/Properties;

    .line 32
    .line 33
    invoke-direct {v15}, Ljava/util/Properties;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    invoke-virtual {v7, v15}, LX/0a1;->A06(Ljava/util/Properties;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    move-object/from16 v4, p2

    .line 43
    .line 44
    monitor-enter v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    :try_start_2
    iget-object v13, v8, LX/0Kq;->A00:LX/0Ql;

    .line 46
    .line 47
    iget-object v5, v13, LX/0Ql;->A04:Ljava/io/File;

    .line 48
    .line 49
    move-object v11, v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v13}, LX/0Ql;->A06()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_1
    invoke-interface/range {v16 .. v16}, LX/1AJ;->CDl()LX/0mm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "_prop.txt"

    .line 61
    .line 62
    move/from16 v12, p4

    .line 63
    .line 64
    invoke-static {v4, v1, v0, v12}, LX/0Kq;->A00(LX/0og;LX/0mm;Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v8, LX/0Kq;->A0B:LX/0Wv;

    .line 74
    .line 75
    iget-object v0, v8, LX/0Kq;->A09:LX/0fl;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v1}, LX/0fl;->A00(LX/0og;LX/0mm;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-boolean v5, v8, LX/0Kq;->A0F:Z

    .line 82
    .line 83
    invoke-virtual {v10, v2, v9, v15, v5}, LX/0Wv;->A03(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;Z)V

    .line 84
    .line 85
    .line 86
    sget-boolean v0, LX/0Zt;->A00:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 91
    .line 92
    if-ne v4, v0, :cond_3

    .line 93
    .line 94
    sget-object v0, LX/0mm;->A0G:LX/0mm;

    .line 95
    .line 96
    if-eq v1, v0, :cond_2

    .line 97
    .line 98
    sget-object v0, LX/0mm;->A0O:LX/0mm;

    .line 99
    .line 100
    if-eq v1, v0, :cond_2

    .line 101
    .line 102
    sget-object v0, LX/0mm;->A05:LX/0mm;

    .line 103
    .line 104
    if-eq v1, v0, :cond_2

    .line 105
    .line 106
    sget-object v0, LX/0mm;->A0Z:LX/0mm;

    .line 107
    .line 108
    if-ne v1, v0, :cond_3

    .line 109
    .line 110
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v14, "detector"

    .line 116
    .line 117
    iget-object v0, v1, LX/0mm;->A00:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v14, "prop_count"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/util/Dictionary;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "prop_file_stored"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :try_start_3
    monitor-enter v6

    .line 144
    if-nez v11, :cond_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v13}, LX/0Ql;->A06()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    :cond_4
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 151
    .line 152
    if-ne v4, v0, :cond_6

    .line 153
    .line 154
    iget-object v2, v7, LX/0a1;->A04:Ljava/util/Map;

    .line 155
    .line 156
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_5

    .line 161
    .line 162
    const-string v0, "_attach.txt"

    .line 163
    .line 164
    invoke-static {v4, v1, v0, v12}, LX/0Kq;->A00(LX/0og;LX/0mm;Ljava/lang/String;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/io/File;

    .line 169
    .line 170
    invoke-direct {v1, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/util/Properties;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v1, v9, v0, v5}, LX/0Wv;->A03(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;Z)V

    .line 182
    .line 183
    .line 184
    :cond_5
    monitor-exit v6

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    iget-object v2, v7, LX/0a1;->A06:Ljava/util/Map;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    :catch_0
    move-exception v2

    .line 193
    :try_start_6
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "CMStoreAttachment"

    .line 198
    .line 199
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "lacrima"

    .line 203
    .line 204
    const-string v0, "Cannot create attachment properties"

    .line 205
    .line 206
    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 212
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 213
    :catch_1
    move-exception v2

    .line 214
    :try_start_9
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "CMStoreProp"

    .line 219
    .line 220
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "lacrima"

    .line 224
    .line 225
    const-string v0, "Cannot create property file"

    .line 226
    .line 227
    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v8, LX/0Kq;->A00:LX/0Ql;

    .line 231
    .line 232
    iget-object v1, v0, LX/0Ql;->A06:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v0, v16

    .line 235
    .line 236
    invoke-direct {v8, v7, v4, v0, v1}, LX/0Kq;->A04(LX/0a1;LX/0og;LX/1AJ;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const v0, -0x79e8377b

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :goto_1
    const v0, 0x5ea5776c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catchall_2
    move-exception v1

    .line 251
    const v0, 0x126190ba

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 255
    .line 256
    .line 257
    throw v1
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
.end method

.method private A04(LX/0a1;LX/0og;LX/1AJ;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/0Kq;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p3}, LX/1AJ;->CDl()LX/0mm;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-boolean v0, v3, LX/0mm;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "sendDirectReport"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0aE;->EsG(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "android_"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LX/0og;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/0mm;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v0, LX/0As;->AAi:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 48
    .line 49
    iget-object v3, p1, LX/0a1;->A09:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, LX/0As;->A3v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 58
    .line 59
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, LX/0As;->A3r:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 66
    .line 67
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v1, v0, p4, v4}, LX/0Ld;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v0, -0x6d0d5d19

    .line 91
    .line 92
    .line 93
    if-eq v1, v0, :cond_2

    .line 94
    .line 95
    const v0, -0x5ca166eb

    .line 96
    .line 97
    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    const v0, -0x37878f0e

    .line 101
    .line 102
    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    const-string v0, "android_critical_java"

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v1, LX/0As;->A4o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 114
    .line 115
    const-string v0, "j"

    .line 116
    .line 117
    :goto_0
    invoke-static {v1, v0, v4}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/0Ld;->A00()LX/0Ld;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v6}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0, v4}, LX/0Ld;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v2, v3}, LX/0aE;->EsF(ILjava/util/Map;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void

    .line 139
    :cond_1
    const-string v0, "android_critical_anr"

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    sget-object v1, LX/0As;->A4o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 148
    .line 149
    const-string/jumbo v0, "q"

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const-string v0, "android_critical_native"

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    sget-object v1, LX/0As;->A4o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 162
    .line 163
    const-string/jumbo v0, "s"

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    sget-object v1, LX/0As;->A4o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 168
    .line 169
    const-string v0, "i"

    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A05(LX/0og;LX/1AJ;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Hv;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0, p0, p1}, LX/0Hv;->Epr(LX/0og;LX/1AJ;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "CMNotifyListener"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "lacrima"

    .line 32
    .line 33
    const-string/jumbo v0, "onNotify failed..."

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A06(Ljava/lang/Class;)LX/1AJ;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Kq;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Kq;->A05:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1AJ;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    monitor-exit v3

    .line 28
    return-object v1

    .line 29
    :cond_1
    monitor-exit v3

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final A07(LX/0og;LX/1AJ;Ljava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Kq;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Kq;->A0D:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    monitor-exit v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz p3, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0Iu;

    .line 61
    .line 62
    invoke-interface {v1, p3}, LX/0Iu;->DLN(Ljava/lang/Integer;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v0, v3

    .line 73
    goto :goto_0

    .line 74
    :goto_2
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A08(LX/0Iu;LX/0og;LX/1AJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Kq;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, p3, v0}, LX/0Kq;->A07(LX/0og;LX/1AJ;Ljava/lang/Integer;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
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
.end method

.method public final A09(LX/0a1;LX/0og;LX/1AJ;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-interface {p3}, LX/1AJ;->C2V()LX/0ml;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/0Kq;->A0B(LX/0a1;LX/0og;LX/1AJ;LX/0ml;Ljava/lang/Integer;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0A(LX/0a1;LX/0og;LX/1AJ;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, LX/0Kq;->A06:Z

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/05v;->A06:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, LX/0AH;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2, p3}, LX/0AH;-><init>(LX/0a1;LX/0Kq;LX/0og;LX/1AJ;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p2, p3}, LX/0Kq;->A0G(LX/0og;LX/1AJ;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, LX/1AJ;->C2V()LX/0ml;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v2 .. v8}, LX/0Kq;->A0B(LX/0a1;LX/0og;LX/1AJ;LX/0ml;Ljava/lang/Integer;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, LX/0Kq;->A0F(LX/0og;LX/1AJ;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A0B(LX/0a1;LX/0og;LX/1AJ;LX/0ml;Ljava/lang/Integer;I)V
    .locals 24

    .line 0
    sget-object v5, LX/0og;->A03:LX/0og;

    .line 1
    .line 2
    const/4 v10, 0x1

    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    iget-wide v0, v8, LX/0ml;->A00:J

    .line 12
    .line 13
    sub-long v3, v6, v0

    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    :goto_0
    sget-object v0, LX/08A;->A01:LX/1iy;

    .line 23
    .line 24
    invoke-interface {v0}, LX/1iy;->CBU()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x5

    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    const-string v3, "lacrima"

    .line 42
    .line 43
    const-string v2, "Applying collectors from thread with higher pri than main thread: %s %d"

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v2, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 65
    .line 66
    move-object/from16 v9, p0

    .line 67
    .line 68
    move-object/from16 v7, p2

    .line 69
    .line 70
    if-ne v7, v0, :cond_1

    .line 71
    .line 72
    iget-boolean v0, v9, LX/0Kq;->A0G:Z

    .line 73
    .line 74
    :goto_1
    if-eqz v0, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    if-ne v7, v5, :cond_4

    .line 78
    .line 79
    iget-boolean v0, v9, LX/0Kq;->A0H:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput-wide v6, v8, LX/0ml;->A00:J

    .line 83
    .line 84
    :cond_3
    const/4 v8, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v0, "applyCollectors"

    .line 91
    .line 92
    invoke-interface {v5, v0}, LX/0aE;->EsG(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "CollectorManager.applyCollectors."

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-object/from16 v6, p3

    .line 107
    .line 108
    invoke-interface {v6}, LX/1AJ;->CDl()LX/0mm;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x3b13c954

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v17

    .line 135
    iget-object v12, v9, LX/0Kq;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 138
    :try_start_1
    move-object/from16 v0, p5

    .line 139
    .line 140
    invoke-virtual {v9, v7, v6, v0}, LX/0Kq;->A07(LX/0og;LX/1AJ;Ljava/lang/Integer;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/0Iu;

    .line 161
    .line 162
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-interface {v2, v0}, LX/0Iu;->DLN(Ljava/lang/Integer;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    :cond_7
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 178
    :try_start_2
    move-object/from16 v8, p1

    .line 179
    .line 180
    iget-object v0, v8, LX/0a1;->A05:Ljava/util/Map;

    .line 181
    .line 182
    move-object/from16 v22, v0

    .line 183
    .line 184
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget-object v13, v8, LX/0a1;->A09:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v2, v0

    .line 195
    iget-object v0, v8, LX/0a1;->A08:Ljava/util/Map;

    .line 196
    .line 197
    move-object/from16 v21, v0

    .line 198
    .line 199
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v2, v0

    .line 204
    iget-object v0, v8, LX/0a1;->A03:Ljava/util/Map;

    .line 205
    .line 206
    move-object/from16 v20, v0

    .line 207
    .line 208
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v2, v0

    .line 213
    iget-object v0, v8, LX/0a1;->A07:Ljava/util/Map;

    .line 214
    .line 215
    move-object/from16 v19, v0

    .line 216
    .line 217
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/2addr v2, v0

    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_8
    iget v2, v9, LX/0Kq;->A08:I

    .line 233
    .line 234
    if-lez v2, :cond_9

    .line 235
    .line 236
    iget-object v0, v9, LX/0Kq;->A0A:LX/0ub;

    .line 237
    .line 238
    iput v2, v8, LX/0a1;->A00:I

    .line 239
    .line 240
    iput-object v0, v8, LX/0a1;->A01:LX/0ub;

    .line 241
    .line 242
    :cond_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    move/from16 v23, p6

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/0Iu;

    .line 259
    .line 260
    new-instance v12, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v0, "Collector "

    .line 266
    .line 267
    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, LX/0Iu;->CDp()Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    if-eqz v15, :cond_c

    .line 275
    .line 276
    invoke-static {v15}, LX/0bm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_4
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const v0, -0x33cfe02d    # -4.6169932E7f

    .line 288
    .line 289
    .line 290
    invoke-static {v12, v0}, LX/D96;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 291
    .line 292
    .line 293
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {v15}, LX/0bm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-static {v14, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, "_start"

    .line 306
    .line 307
    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v5, v4, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    if-lez v2, :cond_a

    .line 318
    .line 319
    iget-object v0, v9, LX/0Kq;->A0A:LX/0ub;

    .line 320
    .line 321
    iput-object v15, v0, LX/0ub;->A00:Ljava/lang/Integer;

    .line 322
    .line 323
    :cond_a
    invoke-interface {v1, v8, v7}, LX/0Iu;->FVA(LX/0a1;LX/0og;)V

    .line 324
    .line 325
    .line 326
    new-instance v12, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-static {v14, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, "_end"

    .line 335
    .line 336
    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v5, v4, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const v0, 0x5e94278a

    .line 347
    .line 348
    .line 349
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    :catchall_0
    move-exception v14

    .line 351
    :try_start_4
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v7, v6, v0}, LX/0Kq;->A01(LX/0Iu;LX/0og;LX/1AJ;Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "CMApplyCollectors"

    .line 364
    .line 365
    invoke-interface {v1, v0, v14, v12}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, LX/0As;->A6z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 369
    .line 370
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/String;

    .line 375
    .line 376
    new-instance v12, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    if-nez v0, :cond_b

    .line 382
    .line 383
    const-string v0, ""

    .line 384
    .line 385
    :cond_b
    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, "Error: "

    .line 389
    .line 390
    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-static {v15}, LX/0bm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v0, ": "

    .line 401
    .line 402
    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v0, "\n"

    .line 413
    .line 414
    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v8, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const v0, 0x14ee2495
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 425
    .line 426
    .line 427
    :goto_5
    :try_start_5
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_c
    const-string/jumbo v0, "null"

    .line 433
    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    const-string/jumbo v0, "processing_collector_data_start"

    .line 442
    .line 443
    .line 444
    invoke-interface {v5, v4, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->size()I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    add-int/2addr v12, v0

    .line 456
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    add-int/2addr v12, v0

    .line 461
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    add-int/2addr v12, v0

    .line 466
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    add-int/2addr v12, v0

    .line 471
    if-lez v12, :cond_12

    .line 472
    .line 473
    sget-object v12, LX/0As;->A70:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 474
    .line 475
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/String;

    .line 480
    .line 481
    new-instance v13, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    if-nez v0, :cond_e

    .line 487
    .line 488
    const-string v0, ""

    .line 489
    .line 490
    :cond_e
    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v0, "Time: "

    .line 494
    .line 495
    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v14, "_ms"

    .line 499
    .line 500
    move/from16 v0, v23

    .line 501
    .line 502
    invoke-static {v7, v11, v14, v0}, LX/0Kq;->A00(LX/0og;LX/0mm;Ljava/lang/String;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v0, "="

    .line 510
    .line 511
    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    sub-long v1, v1, v17

    .line 515
    .line 516
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v0, "/n"

    .line 520
    .line 521
    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v8, v12, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v9, LX/0Kq;->A09:LX/0fl;

    .line 532
    .line 533
    invoke-virtual {v0, v7, v11}, LX/0fl;->A00(LX/0og;LX/0mm;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    iget-boolean v0, v9, LX/0Kq;->A0E:Z

    .line 538
    .line 539
    if-eqz v0, :cond_11

    .line 540
    .line 541
    invoke-static {}, LX/04p;->A00()J

    .line 542
    .line 543
    .line 544
    move-result-wide v11

    .line 545
    const-wide/32 v1, 0xc800

    .line 546
    .line 547
    .line 548
    cmp-long v0, v11, v1

    .line 549
    .line 550
    if-gez v0, :cond_11

    .line 551
    .line 552
    if-eqz v13, :cond_10

    .line 553
    .line 554
    invoke-static {v13}, LX/05u;->A00(Ljava/lang/String;)LX/05u;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v2, v0, LX/05u;->A03:Ljava/lang/Object;

    .line 559
    .line 560
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 561
    :try_start_6
    iget-object v0, v0, LX/05u;->A02:Ljava/io/File;

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    if-eqz v0, :cond_f

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_f

    .line 571
    .line 572
    array-length v1, v0

    .line 573
    :cond_f
    monitor-exit v2

    .line 574
    if-ge v1, v10, :cond_11

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :catchall_1
    move-exception v1

    .line 578
    monitor-exit v2

    .line 579
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 580
    :cond_10
    :goto_6
    :try_start_7
    iget-object v0, v9, LX/0Kq;->A00:LX/0Ql;

    .line 581
    .line 582
    iget-object v0, v0, LX/0Ql;->A06:Ljava/lang/String;

    .line 583
    .line 584
    invoke-direct {v9, v8, v7, v6, v0}, LX/0Kq;->A04(LX/0a1;LX/0og;LX/1AJ;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_11
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const-string v1, "collectorStore"

    .line 593
    .line 594
    invoke-interface {v6}, LX/1AJ;->Bq9()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-interface {v2, v1, v0}, LX/0aE;->EsH(Ljava/lang/String;I)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    move/from16 v0, v23

    .line 603
    .line 604
    invoke-direct {v9, v8, v7, v6, v0}, LX/0Kq;->A03(LX/0a1;LX/0og;LX/1AJ;I)V

    .line 605
    .line 606
    .line 607
    const/4 v0, -0x1

    .line 608
    if-eq v2, v0, :cond_12

    .line 609
    .line 610
    invoke-static {v3, v7, v6, v3}, LX/0Kq;->A01(LX/0Iu;LX/0og;LX/1AJ;Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v0, v2, v1}, LX/0aE;->EsF(ILjava/util/Map;)V

    .line 619
    .line 620
    .line 621
    :cond_12
    :goto_7
    const-string/jumbo v0, "processing_collector_data_end"

    .line 622
    .line 623
    .line 624
    invoke-interface {v5, v4, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v5, v4, v3}, LX/0aE;->EsF(ILjava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 628
    .line 629
    .line 630
    invoke-interface {v5, v4, v3}, LX/0aE;->EsF(ILjava/util/Map;)V

    .line 631
    .line 632
    .line 633
    const v0, 0x5b530874

    .line 634
    .line 635
    .line 636
    goto :goto_9

    .line 637
    :goto_8
    invoke-interface {v5, v4, v3}, LX/0aE;->EsF(ILjava/util/Map;)V

    .line 638
    .line 639
    .line 640
    const v0, -0x5310f65a

    .line 641
    .line 642
    .line 643
    :goto_9
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :catchall_2
    move-exception v1

    .line 648
    :try_start_8
    monitor-exit v12

    .line 649
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 650
    :catchall_3
    :try_start_9
    move-exception v1

    .line 651
    const v0, 0x1f84dad1

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 655
    .line 656
    .line 657
    :goto_a
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 658
    :catchall_4
    move-exception v1

    .line 659
    invoke-interface {v5, v4, v3}, LX/0aE;->EsF(ILjava/util/Map;)V

    .line 660
    .line 661
    .line 662
    const v0, 0x39d88702

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 666
    .line 667
    .line 668
    throw v1
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
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
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
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
.end method

.method public final A0C(LX/0a1;LX/0og;LX/1AJ;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iget-boolean v0, p0, LX/0Kq;->A06:Z

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/05v;->A06:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v7, LX/0Hh;

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    move-object v9, p0

    .line 18
    move-object v10, p2

    .line 19
    move-object v11, v4

    .line 20
    move-object v12, v6

    .line 21
    invoke-direct/range {v7 .. v12}, LX/0Hh;-><init>(LX/0a1;LX/0Kq;LX/0og;LX/1AJ;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p2, v4}, LX/0Kq;->A0G(LX/0og;LX/1AJ;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, LX/1AJ;->C2V()LX/0ml;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {v1 .. v7}, LX/0Kq;->A0B(LX/0a1;LX/0og;LX/1AJ;LX/0ml;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, v4}, LX/0Kq;->A0F(LX/0og;LX/1AJ;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0D(LX/0Hv;LX/0og;LX/1AJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Kq;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Kq;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0}, LX/0Kq;->A02(LX/0og;LX/1AJ;Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
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

.method public final A0E(LX/0Hv;LX/0og;LX/1AJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Kq;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Kq;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0}, LX/0Kq;->A02(LX/0og;LX/1AJ;Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
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

.method public final A0F(LX/0og;LX/1AJ;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "notifyAfterListeners"

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0aE;->EsG(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/0Kq;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, LX/0Kq;->A02(LX/0og;LX/1AJ;Ljava/util/Map;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2, v0}, LX/0Kq;->A05(LX/0og;LX/1AJ;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v2, v0}, LX/0aE;->EsF(ILjava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0G(LX/0og;LX/1AJ;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "notifyBeforeListeners"

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0aE;->EsG(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/0Kq;->A03:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, LX/0Kq;->A02(LX/0og;LX/1AJ;Ljava/util/Map;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2, v0}, LX/0Kq;->A05(LX/0og;LX/1AJ;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v2, v0}, LX/0aE;->EsF(ILjava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
