.class public final LX/1vc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/1vc;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/0Ht;

.field public final A08:LX/1ve;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "N/A"

    .line 4
    .line 5
    iput-object v0, p0, LX/1vc;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "others"

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1vc;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iput-boolean v5, p0, LX/1vc;->A06:Z

    .line 14
    .line 15
    iput-boolean v5, p0, LX/1vc;->A02:Z

    .line 16
    .line 17
    iput-boolean v5, p0, LX/1vc;->A03:Z

    .line 18
    .line 19
    iput-boolean v5, p0, LX/1vc;->A04:Z

    .line 20
    .line 21
    iput-boolean v5, p0, LX/1vc;->A05:Z

    .line 22
    .line 23
    invoke-static {}, LX/1vc;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LX/1vd;

    .line 30
    .line 31
    invoke-direct {v0}, LX/1vd;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/1vd;->A00()LX/1ve;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1vc;->A08:LX/1ve;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance v0, LX/0Ht;

    .line 42
    .line 43
    invoke-direct {v0}, LX/0Ht;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/1vc;->A07:LX/0Ht;

    .line 47
    .line 48
    iget-object v1, v0, LX/0Ht;->A00:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, LX/1vc;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, LX/0Ht;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, LX/1vc;->A01:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v4, "samsung"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v7, 0x0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    :cond_3
    iput-boolean v0, p0, LX/1vc;->A06:Z

    .line 79
    .line 80
    const-string v3, "google"

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LX/1vc;->A02:Z

    .line 87
    .line 88
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "huawei"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-string v0, "HONOR"

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    :cond_4
    const/4 v7, 0x1

    .line 111
    :cond_5
    iput-boolean v7, p0, LX/1vc;->A03:Z

    .line 112
    .line 113
    const-string v0, "lge"

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, LX/1vc;->A04:Z

    .line 120
    .line 121
    const-string v2, "mos"

    .line 122
    .line 123
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, LX/1vc;->A05:Z

    .line 130
    .line 131
    const-string v0, "msm8952"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {}, LX/1vf;->A00()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v0, 0x6

    .line 144
    if-ne v2, v0, :cond_6

    .line 145
    .line 146
    const-string v1, "msm8956"

    .line 147
    .line 148
    :cond_6
    iput-object v1, p0, LX/1vc;->A00:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, p0, LX/1vc;->A01:Ljava/lang/String;

    .line 151
    .line 152
    const-string/jumbo v0, "qualcomm"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    new-instance v4, LX/1vd;

    .line 162
    .line 163
    invoke-direct {v4}, LX/1vd;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "kona"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v7, 0x3

    .line 173
    const/4 v3, 0x1

    .line 174
    const/4 v2, 0x4

    .line 175
    const/4 v6, 0x2

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    const-string v0, "lahaina"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    const-string v0, "lito"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    new-instance v4, LX/1vd;

    .line 195
    .line 196
    invoke-direct {v4}, LX/1vd;-><init>()V

    .line 197
    .line 198
    .line 199
    new-array v1, v6, [I

    .line 200
    .line 201
    fill-array-data v1, :array_0

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/1vd;->A00:LX/1ve;

    .line 205
    .line 206
    iput v3, v0, LX/1ve;->A06:I

    .line 207
    .line 208
    iput-object v1, v0, LX/1ve;->A0D:[I

    .line 209
    .line 210
    iput-boolean v3, v0, LX/1ve;->A08:Z

    .line 211
    .line 212
    new-array v0, v6, [I

    .line 213
    .line 214
    fill-array-data v0, :array_1

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x6

    .line 218
    invoke-virtual {v4, v0, v3, v2}, LX/1vd;->A01([III)V

    .line 219
    .line 220
    .line 221
    new-array v0, v6, [I

    .line 222
    .line 223
    fill-array-data v0, :array_2

    .line 224
    .line 225
    .line 226
    :goto_0
    invoke-virtual {v4, v0, v2, v5}, LX/1vd;->A02([III)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, LX/1vd;->A00:LX/1ve;

    .line 230
    .line 231
    iput-boolean v3, v0, LX/1ve;->A09:Z

    .line 232
    .line 233
    :goto_1
    invoke-virtual {v4}, LX/1vd;->A00()LX/1ve;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_2
    iput-object v3, p0, LX/1vc;->A08:LX/1ve;

    .line 238
    .line 239
    iget-object v2, p0, LX/1vc;->A00:Ljava/lang/String;

    .line 240
    .line 241
    iget-boolean v0, v3, LX/1ve;->A07:Z

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    iget v1, v3, LX/1ve;->A02:I

    .line 246
    .line 247
    const/4 v0, 0x6

    .line 248
    if-eq v1, v0, :cond_10

    .line 249
    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    if-eq v1, v0, :cond_11

    .line 253
    .line 254
    const/16 v0, 0xa

    .line 255
    .line 256
    if-ne v1, v0, :cond_0

    .line 257
    .line 258
    invoke-static {v3, v2}, LX/1ve;->A00(LX/1ve;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    const-string v0, "msmnile"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    new-instance v4, LX/1vd;

    .line 271
    .line 272
    invoke-direct {v4}, LX/1vd;-><init>()V

    .line 273
    .line 274
    .line 275
    new-array v1, v6, [I

    .line 276
    .line 277
    fill-array-data v1, :array_3

    .line 278
    .line 279
    .line 280
    iget-object v0, v4, LX/1vd;->A00:LX/1ve;

    .line 281
    .line 282
    iput v3, v0, LX/1ve;->A06:I

    .line 283
    .line 284
    iput-object v1, v0, LX/1ve;->A0D:[I

    .line 285
    .line 286
    iput-boolean v3, v0, LX/1ve;->A08:Z

    .line 287
    .line 288
    new-array v0, v6, [I

    .line 289
    .line 290
    fill-array-data v0, :array_4

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v0, v7, v2}, LX/1vd;->A01([III)V

    .line 294
    .line 295
    .line 296
    new-array v0, v6, [I

    .line 297
    .line 298
    fill-array-data v0, :array_5

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_8
    const-string v0, "msm8994"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    new-array v0, v6, [I

    .line 311
    .line 312
    fill-array-data v0, :array_6

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v0, v2, v2}, LX/1vd;->A01([III)V

    .line 316
    .line 317
    .line 318
    new-array v0, v6, [I

    .line 319
    .line 320
    fill-array-data v0, :array_7

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_9
    const-string v0, "msm8956"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    new-array v0, v6, [I

    .line 333
    .line 334
    fill-array-data v0, :array_8

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0, v6, v2}, LX/1vd;->A01([III)V

    .line 338
    .line 339
    .line 340
    new-array v0, v6, [I

    .line 341
    .line 342
    fill-array-data v0, :array_9

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_a
    const-string v0, "msm8992"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    new-array v0, v6, [I

    .line 355
    .line 356
    fill-array-data v0, :array_a

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v0, v6, v2}, LX/1vd;->A01([III)V

    .line 360
    .line 361
    .line 362
    new-array v0, v6, [I

    .line 363
    .line 364
    fill-array-data v0, :array_b

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_b
    new-instance v4, LX/1vd;

    .line 370
    .line 371
    invoke-direct {v4}, LX/1vd;-><init>()V

    .line 372
    .line 373
    .line 374
    new-array v1, v6, [I

    .line 375
    .line 376
    fill-array-data v1, :array_c

    .line 377
    .line 378
    .line 379
    iget-object v0, v4, LX/1vd;->A00:LX/1ve;

    .line 380
    .line 381
    iput v3, v0, LX/1ve;->A06:I

    .line 382
    .line 383
    iput-object v1, v0, LX/1ve;->A0D:[I

    .line 384
    .line 385
    iput-boolean v3, v0, LX/1ve;->A08:Z

    .line 386
    .line 387
    new-array v0, v6, [I

    .line 388
    .line 389
    fill-array-data v0, :array_d

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0, v7, v2}, LX/1vd;->A01([III)V

    .line 393
    .line 394
    .line 395
    new-array v0, v6, [I

    .line 396
    .line 397
    fill-array-data v0, :array_e

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_c
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_f

    .line 407
    .line 408
    const-string v0, "mediatek"

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    new-instance v4, LX/1vd;

    .line 417
    .line 418
    invoke-direct {v4}, LX/1vd;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string/jumbo v0, "mt6797"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/4 v3, 0x4

    .line 429
    const/4 v2, 0x2

    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    new-instance v4, LX/1vd;

    .line 433
    .line 434
    invoke-direct {v4}, LX/1vd;-><init>()V

    .line 435
    .line 436
    .line 437
    new-array v0, v2, [I

    .line 438
    .line 439
    fill-array-data v0, :array_f

    .line 440
    .line 441
    .line 442
    iget-object v1, v4, LX/1vd;->A00:LX/1ve;

    .line 443
    .line 444
    iput v2, v1, LX/1ve;->A06:I

    .line 445
    .line 446
    iput-object v0, v1, LX/1ve;->A0D:[I

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    iput-boolean v0, v1, LX/1ve;->A08:Z

    .line 450
    .line 451
    new-array v0, v2, [I

    .line 452
    .line 453
    fill-array-data v0, :array_10

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v0, v3, v3}, LX/1vd;->A01([III)V

    .line 457
    .line 458
    .line 459
    new-array v0, v2, [I

    .line 460
    .line 461
    fill-array-data v0, :array_11

    .line 462
    .line 463
    .line 464
    :goto_3
    invoke-virtual {v4, v0, v3, v5}, LX/1vd;->A02([III)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v4, LX/1vd;->A00:LX/1ve;

    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    iput-boolean v0, v1, LX/1ve;->A09:Z

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_d
    const-string/jumbo v0, "mt6771"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    new-array v0, v2, [I

    .line 484
    .line 485
    fill-array-data v0, :array_12

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v0, v3, v3}, LX/1vd;->A01([III)V

    .line 489
    .line 490
    .line 491
    new-array v0, v2, [I

    .line 492
    .line 493
    fill-array-data v0, :array_13

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_e
    const-string v0, "hisilicon"

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_f

    .line 504
    .line 505
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_f

    .line 510
    .line 511
    invoke-static {v1}, LX/1vf;->A03(Ljava/lang/String;)LX/1ve;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_f
    invoke-static {}, LX/1vf;->A02()LX/1ve;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_10
    const-string v0, "exynos"

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_0

    .line 530
    .line 531
    const/4 v2, 0x2

    .line 532
    iput v2, v3, LX/1ve;->A03:I

    .line 533
    .line 534
    const/4 v1, 0x4

    .line 535
    goto :goto_4

    .line 536
    :cond_11
    const-string v0, "exynos7885"

    .line 537
    .line 538
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_0

    .line 543
    .line 544
    const/4 v2, 0x2

    .line 545
    iput v2, v3, LX/1ve;->A03:I

    .line 546
    .line 547
    const/4 v1, 0x6

    .line 548
    :goto_4
    iput v1, v3, LX/1ve;->A00:I

    .line 549
    .line 550
    iget v0, v3, LX/1ve;->A04:I

    .line 551
    .line 552
    if-nez v0, :cond_12

    .line 553
    .line 554
    iput v2, v3, LX/1ve;->A01:I

    .line 555
    .line 556
    return-void

    .line 557
    :cond_12
    iput v1, v3, LX/1ve;->A04:I

    .line 558
    .line 559
    return-void

    .line 560
    :array_0
    .array-data 4
        0xc4e00
        0x249f00
    .end array-data

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    :array_1
    .array-data 4
        0x9f600
        0x21b100
    .end array-data

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    :array_2
    .array-data 4
        0x493e0
        0x1b8a00
    .end array-data

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    :array_3
    .array-data 4
        0xc9900
        0x2b5c00
    .end array-data

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    :array_4
    .array-data 4
        0xad700
        0x24ea00
    .end array-data

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    :array_5
    .array-data 4
        0x493e0
        0x1b3f00
    .end array-data

    .line 601
    .line 602
    .line 603
    .line 604
    :array_6
    .array-data 4
        0x5dc00
        0x1de200
    .end array-data

    :array_7
    .array-data 4
        0x5dc00
        0x17bb00
    .end array-data

    :array_8
    .array-data 4
        0x61a80
        0x1b8a00
    .end array-data

    :array_9
    .array-data 4
        0x61a80
        0x156300
    .end array-data

    :array_a
    .array-data 4
        0x5dc00
        0x1bd500
    .end array-data

    :array_b
    .array-data 4
        0x5dc00
        0x15f900
    .end array-data

    :array_c
    .array-data 4
        0xce400
        0x2b5c00
    .end array-data

    :array_d
    .array-data 4
        0xad700
        0x24ea00
    .end array-data

    :array_e
    .array-data 4
        0x493e0
        0x1b8a00
    .end array-data

    :array_f
    .array-data 4
        0x52850
        0x234f10
    .end array-data

    :array_10
    .array-data 4
        0x4f588
        0x1c2af0
    .end array-data

    :array_11
    .array-data 4
        0x35f48
        0x153998
    .end array-data

    :array_12
    .array-data 4
        0xc19a8
        0x1e5988
    .end array-data

    :array_13
    .array-data 4
        0xc19a8
        0x1e5988
    .end array-data
.end method

.method public static declared-synchronized A00()LX/1vc;
    .locals 2

    .line 0
    const-class v1, LX/1vc;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/1vc;->A09:LX/1vc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/1vc;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1vc;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1vc;->A09:LX/1vc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public static A01()Z
    .locals 5

    .line 0
    const-string v2, "google_sdk"

    .line 1
    .line 2
    const-string v3, "generic"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "unknown"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "Emulator"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "Android SDK built for x86"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "Genymotion"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x1

    .line 83
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :cond_2
    return v4
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "chip_name"

    .line 6
    .line 7
    iget-object v0, p0, LX/1vc;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v0, "chip_vendor"

    .line 13
    .line 14
    iget-object v3, p0, LX/1vc;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "platform_qualcomm"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "qualcomm"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "platform_samsung"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "samsung"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "platform_mediatek"

    .line 46
    .line 47
    .line 48
    const-string v0, "mediatek"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "platform_spreadtrum"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "spreadtrum"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "platform_hisilicon"

    .line 71
    .line 72
    .line 73
    const-string v0, "hisilicon"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :catch_0
    const-string v0, ""

    .line 88
    .line 89
    return-object v0
    .line 90
.end method
