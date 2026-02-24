.class public final LX/8eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dtm;


# instance fields
.field public final A00:LX/8dx;

.field public final A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A02:LX/Jwy;


# direct methods
.method public constructor <init>(LX/8dx;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jwy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8eb;->A02:LX/Jwy;

    .line 4
    .line 5
    iput-object p2, p0, LX/8eb;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 6
    .line 7
    iput-object p1, p0, LX/8eb;->A00:LX/8dx;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v1, "p"

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return v2
.end method

.method public static A01(LX/2lI;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/2lG;->A07:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v0, p0, LX/2lI;->A0D:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "p"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final Ar8(LX/2lI;LX/3sG;LX/2mW;[LX/2lI;II)LX/3sQ;
    .locals 11

    .line 0
    iget-object v1, p0, LX/8eb;->A02:LX/Jwy;

    .line 1
    .line 2
    sget-object v0, LX/2nB;->A0E:LX/2nB;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Jwy;->A8x(LX/2nB;)V

    .line 5
    .line 6
    .line 7
    array-length v6, p4

    .line 8
    iget-object v5, p0, LX/8eb;->A00:LX/8dx;

    .line 9
    .line 10
    iget-boolean v0, v5, LX/8dx;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v7, v5, LX/8dx;->A00:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    const v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    aget-object v1, p4, v2

    .line 24
    .line 25
    invoke-static {v1}, LX/8eb;->A01(LX/2lI;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/8eb;->A00(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v0, v7, :cond_0

    .line 34
    .line 35
    if-ge v0, v3, :cond_0

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    move v3, v0

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-ge v2, v6, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :cond_2
    iget-boolean v7, v5, LX/8dx;->A03:Z

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v3, 0x2

    .line 49
    if-eqz v7, :cond_c

    .line 50
    .line 51
    iget-object v0, v5, LX/8dx;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, v8, :cond_a

    .line 58
    .line 59
    if-ne v1, v3, :cond_c

    .line 60
    .line 61
    add-int/lit8 v2, v6, -0x1

    .line 62
    .line 63
    aget-object v0, p4, v2

    .line 64
    .line 65
    invoke-static {v0}, LX/8eb;->A01(LX/2lI;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/8eb;->A00(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x1e0

    .line 74
    .line 75
    if-ge v1, v0, :cond_b

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int v0, v6, v0

    .line 83
    .line 84
    :goto_1
    aget-object v2, p4, v0

    .line 85
    .line 86
    :goto_2
    if-eqz v4, :cond_9

    .line 87
    .line 88
    invoke-static {v4}, LX/8eb;->A01(LX/2lI;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/8eb;->A00(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v2}, LX/8eb;->A01(LX/2lI;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/8eb;->A00(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v0, v1, :cond_9

    .line 105
    .line 106
    :goto_3
    sub-int v0, v6, v8

    .line 107
    .line 108
    aget-object v8, p4, v0

    .line 109
    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    const-string v2, "fupBased"

    .line 113
    .line 114
    :goto_4
    iget-object v9, v5, LX/8dx;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 115
    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    iget-boolean v0, v5, LX/8dx;->A04:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const v10, 0x12cb395c

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "video_quality_change"

    .line 129
    .line 130
    .line 131
    invoke-interface {v9, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "old_quality"

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, LX/8eb;->A01(LX/2lI;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v9, v10, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "new_quality"

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, LX/8eb;->A01(LX/2lI;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v9, v10, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "selector_type"

    .line 155
    .line 156
    .line 157
    invoke-interface {v9, v10, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v8, "available_qualities"

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    :cond_3
    aget-object v0, p4, v2

    .line 172
    .line 173
    invoke-static {v0}, LX/8eb;->A01(LX/2lI;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    if-lez v2, :cond_4

    .line 180
    .line 181
    const-string v0, ","

    .line 182
    .line 183
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    if-lt v2, v6, :cond_3

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :cond_6
    invoke-interface {v9, v10, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v9, v10, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 207
    .line 208
    .line 209
    :cond_7
    new-instance v0, LX/3sQ;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v4, v0, LX/3sQ;->A01:LX/2lI;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_8
    const-string v2, "lowest"

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    move-object v4, v2

    .line 221
    goto :goto_3

    .line 222
    :cond_a
    add-int/lit8 v2, v6, -0x1

    .line 223
    .line 224
    aget-object v0, p4, v2

    .line 225
    .line 226
    invoke-static {v0}, LX/8eb;->A01(LX/2lI;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/8eb;->A00(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/16 v0, 0x168

    .line 235
    .line 236
    if-ge v1, v0, :cond_b

    .line 237
    .line 238
    if-lt v6, v3, :cond_b

    .line 239
    .line 240
    add-int/lit8 v0, v6, -0x2

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_b
    aget-object v2, p4, v2

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_c
    add-int/lit8 v0, v6, -0x1

    .line 249
    .line 250
    goto/16 :goto_1
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
.end method

.method public final DaC()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final GDp()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
