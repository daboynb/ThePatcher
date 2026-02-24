.class public final LX/0Bo;
.super LX/0Af;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Af;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, LX/0Bo;->A03(LX/0Bo;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A00(I)I
    .locals 11

    .line 0
    iget v3, p0, LX/0Af;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v3

    .line 3
    const/4 v10, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, LX/0Af;->A03:[J

    .line 5
    .line 6
    shr-int/lit8 v2, p1, 0x3

    .line 7
    .line 8
    and-int/lit8 v0, p1, 0x7

    .line 9
    .line 10
    shl-int/lit8 v1, v0, 0x3

    .line 11
    .line 12
    aget-wide v8, v4, v2

    .line 13
    .line 14
    ushr-long/2addr v8, v1

    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    aget-wide v6, v4, v0

    .line 18
    .line 19
    rsub-int/lit8 v0, v1, 0x40

    .line 20
    .line 21
    shl-long/2addr v6, v0

    .line 22
    int-to-long v4, v1

    .line 23
    neg-long v1, v4

    .line 24
    const/16 v0, 0x3f

    .line 25
    .line 26
    shr-long/2addr v1, v0

    .line 27
    and-long/2addr v6, v1

    .line 28
    or-long/2addr v6, v8

    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    xor-long/2addr v1, v6

    .line 32
    const/4 v0, 0x7

    .line 33
    shl-long/2addr v1, v0

    .line 34
    and-long/2addr v6, v1

    .line 35
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v6, v0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v6, v1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    shr-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v0

    .line 54
    and-int/2addr p1, v3

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v10

    .line 59
    and-int/2addr p1, v3

    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method

.method public static final A01(LX/0Bo;J)I
    .locals 32

    .line 0
    const/16 v31, 0x20

    .line 1
    .line 2
    ushr-long v0, p1, v31

    .line 3
    .line 4
    xor-long v2, p1, v0

    .line 5
    .line 6
    long-to-int v1, v2

    .line 7
    const v30, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int v1, v1, v30

    .line 11
    .line 12
    shl-int/lit8 v0, v1, 0x10

    .line 13
    .line 14
    xor-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v8, v1, 0x7

    .line 16
    .line 17
    and-int/lit8 v10, v1, 0x7f

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget v7, v9, LX/0Af;->A00:I

    .line 22
    .line 23
    and-int v20, v8, v7

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_0
    iget-object v6, v9, LX/0Af;->A03:[J

    .line 27
    .line 28
    shr-int/lit8 v2, v20, 0x3

    .line 29
    .line 30
    and-int/lit8 v0, v20, 0x7

    .line 31
    .line 32
    shl-int/lit8 v1, v0, 0x3

    .line 33
    .line 34
    aget-wide v4, v6, v2

    .line 35
    .line 36
    ushr-long/2addr v4, v1

    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    aget-wide v18, v6, v0

    .line 40
    .line 41
    rsub-int/lit8 v0, v1, 0x40

    .line 42
    .line 43
    shl-long v18, v18, v0

    .line 44
    .line 45
    int-to-long v2, v1

    .line 46
    neg-long v0, v2

    .line 47
    const/16 v2, 0x3f

    .line 48
    .line 49
    shr-long/2addr v0, v2

    .line 50
    and-long v18, v18, v0

    .line 51
    .line 52
    or-long v18, v18, v4

    .line 53
    .line 54
    int-to-long v4, v10

    .line 55
    const-wide v2, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v13, v4, v2

    .line 61
    .line 62
    xor-long v13, v13, v18

    .line 63
    .line 64
    sub-long v0, v13, v2

    .line 65
    .line 66
    const-wide/16 v24, -0x1

    .line 67
    .line 68
    xor-long v13, v13, v24

    .line 69
    .line 70
    and-long/2addr v13, v0

    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v13, v13, v16

    .line 77
    .line 78
    :goto_1
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    cmp-long v0, v13, v11

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    shr-int/lit8 v3, v0, 0x3

    .line 89
    .line 90
    add-int v3, v3, v20

    .line 91
    .line 92
    and-int/2addr v3, v7

    .line 93
    iget-object v0, v9, LX/0Af;->A02:[J

    .line 94
    .line 95
    aget-wide v1, v0, v3

    .line 96
    .line 97
    cmp-long v0, v1, p1

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    return v3

    .line 102
    :cond_0
    const-wide/16 v2, 0x1

    .line 103
    .line 104
    sub-long v0, v13, v2

    .line 105
    .line 106
    and-long/2addr v13, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    xor-long v1, v18, v24

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    shl-long/2addr v1, v0

    .line 112
    and-long v18, v18, v1

    .line 113
    .line 114
    and-long v18, v18, v16

    .line 115
    .line 116
    cmp-long v0, v18, v11

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-direct {v9, v8}, LX/0Bo;->A00(I)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    iget v0, v9, LX/0Bo;->A00:I

    .line 125
    .line 126
    const-wide/16 v26, 0xff

    .line 127
    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    shr-int/lit8 v0, v15, 0x3

    .line 131
    .line 132
    aget-wide v10, v6, v0

    .line 133
    .line 134
    and-int/lit8 v0, v15, 0x7

    .line 135
    .line 136
    shl-int/lit8 v0, v0, 0x3

    .line 137
    .line 138
    shr-long/2addr v10, v0

    .line 139
    and-long v10, v10, v26

    .line 140
    .line 141
    const-wide/16 v1, 0xfe

    .line 142
    .line 143
    cmp-long v0, v10, v1

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    if-le v7, v0, :cond_7

    .line 150
    .line 151
    iget v0, v9, LX/0Af;->A01:I

    .line 152
    .line 153
    int-to-long v2, v0

    .line 154
    const-wide/16 v0, 0x20

    .line 155
    .line 156
    mul-long/2addr v2, v0

    .line 157
    int-to-long v0, v7

    .line 158
    const-wide/16 v10, 0x19

    .line 159
    .line 160
    mul-long/2addr v0, v10

    .line 161
    const-wide/high16 v28, -0x8000000000000000L

    .line 162
    .line 163
    xor-long v2, v2, v28

    .line 164
    .line 165
    xor-long v0, v0, v28

    .line 166
    .line 167
    cmp-long v10, v2, v0

    .line 168
    .line 169
    if-gtz v10, :cond_7

    .line 170
    .line 171
    iget-object v10, v9, LX/0Af;->A02:[J

    .line 172
    .line 173
    iget-object v3, v9, LX/0Af;->A04:[Ljava/lang/Object;

    .line 174
    .line 175
    add-int/lit8 v0, v7, 0x7

    .line 176
    .line 177
    shr-int/lit8 v11, v0, 0x3

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_2
    if-ge v2, v11, :cond_3

    .line 183
    .line 184
    aget-wide v14, v6, v2

    .line 185
    .line 186
    and-long v14, v14, v16

    .line 187
    .line 188
    xor-long v12, v24, v14

    .line 189
    .line 190
    const/4 v0, 0x7

    .line 191
    ushr-long/2addr v14, v0

    .line 192
    add-long/2addr v12, v14

    .line 193
    const-wide v0, -0x101010101010102L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v12, v0

    .line 199
    aput-wide v12, v6, v2

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    add-int/lit8 v15, v15, 0x8

    .line 205
    .line 206
    add-int v20, v20, v15

    .line 207
    .line 208
    and-int v20, v20, v7

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_3
    array-length v0, v6

    .line 213
    add-int/lit8 v21, v0, -0x1

    .line 214
    .line 215
    add-int/lit8 v2, v21, -0x1

    .line 216
    .line 217
    aget-wide v11, v6, v2

    .line 218
    .line 219
    const-wide v0, 0xffffffffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long/2addr v11, v0

    .line 225
    const-wide/high16 v0, -0x100000000000000L

    .line 226
    .line 227
    or-long/2addr v11, v0

    .line 228
    aput-wide v11, v6, v2

    .line 229
    .line 230
    aget-wide v0, v6, v22

    .line 231
    .line 232
    aput-wide v0, v6, v21

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_3
    if-eq v2, v7, :cond_a

    .line 236
    .line 237
    shr-int/lit8 v0, v2, 0x3

    .line 238
    .line 239
    aget-wide v13, v6, v0

    .line 240
    .line 241
    and-int/lit8 v0, v2, 0x7

    .line 242
    .line 243
    shl-int/lit8 v0, v0, 0x3

    .line 244
    .line 245
    shr-long/2addr v13, v0

    .line 246
    and-long v13, v13, v26

    .line 247
    .line 248
    const-wide/16 v19, 0x80

    .line 249
    .line 250
    cmp-long v0, v13, v19

    .line 251
    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    const-wide/16 v11, 0xfe

    .line 255
    .line 256
    cmp-long v0, v13, v11

    .line 257
    .line 258
    if-nez v0, :cond_4

    .line 259
    .line 260
    aget-wide v0, v10, v2

    .line 261
    .line 262
    ushr-long v11, v0, v31

    .line 263
    .line 264
    xor-long/2addr v0, v11

    .line 265
    long-to-int v11, v0

    .line 266
    mul-int v11, v11, v30

    .line 267
    .line 268
    shl-int/lit8 v0, v11, 0x10

    .line 269
    .line 270
    xor-int/2addr v11, v0

    .line 271
    ushr-int/lit8 v12, v11, 0x7

    .line 272
    .line 273
    invoke-direct {v9, v12}, LX/0Bo;->A00(I)I

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    and-int/2addr v12, v7

    .line 278
    sub-int v0, v18, v12

    .line 279
    .line 280
    and-int/2addr v0, v7

    .line 281
    div-int/lit8 v1, v0, 0x8

    .line 282
    .line 283
    sub-int v0, v2, v12

    .line 284
    .line 285
    and-int/2addr v0, v7

    .line 286
    div-int/lit8 v0, v0, 0x8

    .line 287
    .line 288
    if-ne v1, v0, :cond_5

    .line 289
    .line 290
    and-int/lit8 v0, v11, 0x7f

    .line 291
    .line 292
    int-to-long v0, v0

    .line 293
    shr-int/lit8 v16, v2, 0x3

    .line 294
    .line 295
    and-int/lit8 v11, v2, 0x7

    .line 296
    .line 297
    shl-int/lit8 v15, v11, 0x3

    .line 298
    .line 299
    aget-wide v13, v6, v16

    .line 300
    .line 301
    shl-long v11, v26, v15

    .line 302
    .line 303
    xor-long v11, v11, v24

    .line 304
    .line 305
    and-long/2addr v13, v11

    .line 306
    shl-long/2addr v0, v15

    .line 307
    or-long/2addr v0, v13

    .line 308
    aput-wide v0, v6, v16

    .line 309
    .line 310
    :goto_4
    aget-wide v11, v6, v22

    .line 311
    .line 312
    const-wide v0, 0xffffffffffffffL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    and-long/2addr v11, v0

    .line 318
    or-long v11, v11, v28

    .line 319
    .line 320
    aput-wide v11, v6, v21

    .line 321
    .line 322
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_5
    shr-int/lit8 v17, v18, 0x3

    .line 326
    .line 327
    aget-wide v15, v6, v17

    .line 328
    .line 329
    and-int/lit8 v0, v18, 0x7

    .line 330
    .line 331
    shl-int/lit8 v14, v0, 0x3

    .line 332
    .line 333
    shr-long v0, v15, v14

    .line 334
    .line 335
    and-long v0, v0, v26

    .line 336
    .line 337
    cmp-long v13, v0, v19

    .line 338
    .line 339
    and-int/lit8 v0, v11, 0x7f

    .line 340
    .line 341
    int-to-long v0, v0

    .line 342
    shl-long v11, v26, v14

    .line 343
    .line 344
    xor-long v11, v11, v24

    .line 345
    .line 346
    and-long/2addr v15, v11

    .line 347
    shl-long/2addr v0, v14

    .line 348
    if-nez v13, :cond_6

    .line 349
    .line 350
    or-long/2addr v15, v0

    .line 351
    aput-wide v15, v6, v17

    .line 352
    .line 353
    shr-int/lit8 v14, v2, 0x3

    .line 354
    .line 355
    and-int/lit8 v0, v2, 0x7

    .line 356
    .line 357
    shl-int/lit8 v13, v0, 0x3

    .line 358
    .line 359
    aget-wide v11, v6, v14

    .line 360
    .line 361
    shl-long v0, v26, v13

    .line 362
    .line 363
    xor-long v0, v0, v24

    .line 364
    .line 365
    and-long/2addr v11, v0

    .line 366
    shl-long v19, v19, v13

    .line 367
    .line 368
    or-long v11, v11, v19

    .line 369
    .line 370
    aput-wide v11, v6, v14

    .line 371
    .line 372
    aget-wide v0, v10, v2

    .line 373
    .line 374
    aput-wide v0, v10, v18

    .line 375
    .line 376
    const-wide/16 v0, 0x0

    .line 377
    .line 378
    aput-wide v0, v10, v2

    .line 379
    .line 380
    aget-object v0, v3, v2

    .line 381
    .line 382
    aput-object v0, v3, v18

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    aput-object v0, v3, v2

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_6
    or-long/2addr v0, v15

    .line 389
    aput-wide v0, v6, v17

    .line 390
    .line 391
    aget-wide v11, v10, v18

    .line 392
    .line 393
    aget-wide v0, v10, v2

    .line 394
    .line 395
    aput-wide v0, v10, v18

    .line 396
    .line 397
    aput-wide v11, v10, v2

    .line 398
    .line 399
    aget-object v1, v3, v18

    .line 400
    .line 401
    aget-object v0, v3, v2

    .line 402
    .line 403
    aput-object v0, v3, v18

    .line 404
    .line 405
    aput-object v1, v3, v2

    .line 406
    .line 407
    add-int/lit8 v2, v2, -0x1

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_7
    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    .line 411
    .line 412
    const/4 v0, 0x6

    .line 413
    if-eqz v7, :cond_8

    .line 414
    .line 415
    mul-int/lit8 v0, v7, 0x2

    .line 416
    .line 417
    add-int/lit8 v0, v0, 0x1

    .line 418
    .line 419
    :cond_8
    iget-object v14, v9, LX/0Af;->A02:[J

    .line 420
    .line 421
    iget-object v13, v9, LX/0Af;->A04:[Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v9, v0}, LX/0Bo;->A03(LX/0Bo;I)V

    .line 424
    .line 425
    .line 426
    iget-object v12, v9, LX/0Af;->A03:[J

    .line 427
    .line 428
    iget-object v11, v9, LX/0Af;->A02:[J

    .line 429
    .line 430
    iget-object v10, v9, LX/0Af;->A04:[Ljava/lang/Object;

    .line 431
    .line 432
    iget v3, v9, LX/0Af;->A00:I

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    :goto_5
    if-ge v2, v7, :cond_b

    .line 436
    .line 437
    shr-int/lit8 v0, v2, 0x3

    .line 438
    .line 439
    aget-wide v17, v6, v0

    .line 440
    .line 441
    and-int/lit8 v0, v2, 0x7

    .line 442
    .line 443
    shl-int/lit8 v0, v0, 0x3

    .line 444
    .line 445
    shr-long v17, v17, v0

    .line 446
    .line 447
    and-long v17, v17, v26

    .line 448
    .line 449
    const-wide/16 v15, 0x80

    .line 450
    .line 451
    cmp-long v0, v17, v15

    .line 452
    .line 453
    if-gez v0, :cond_9

    .line 454
    .line 455
    aget-wide v22, v14, v2

    .line 456
    .line 457
    ushr-long v15, v22, v31

    .line 458
    .line 459
    xor-long v0, v22, v15

    .line 460
    .line 461
    long-to-int v15, v0

    .line 462
    mul-int v15, v15, v30

    .line 463
    .line 464
    shl-int/lit8 v0, v15, 0x10

    .line 465
    .line 466
    xor-int/2addr v15, v0

    .line 467
    ushr-int/lit8 v0, v15, 0x7

    .line 468
    .line 469
    invoke-direct {v9, v0}, LX/0Bo;->A00(I)I

    .line 470
    .line 471
    .line 472
    move-result v21

    .line 473
    and-int/lit8 v0, v15, 0x7f

    .line 474
    .line 475
    int-to-long v0, v0

    .line 476
    shr-int/lit8 v20, v21, 0x3

    .line 477
    .line 478
    and-int/lit8 v15, v21, 0x7

    .line 479
    .line 480
    shl-int/lit8 v19, v15, 0x3

    .line 481
    .line 482
    aget-wide v17, v12, v20

    .line 483
    .line 484
    shl-long v15, v26, v19

    .line 485
    .line 486
    xor-long v15, v15, v24

    .line 487
    .line 488
    and-long v17, v17, v15

    .line 489
    .line 490
    shl-long v0, v0, v19

    .line 491
    .line 492
    or-long v17, v17, v0

    .line 493
    .line 494
    aput-wide v17, v12, v20

    .line 495
    .line 496
    add-int/lit8 v1, v21, -0x7

    .line 497
    .line 498
    and-int/2addr v1, v3

    .line 499
    and-int/lit8 v0, v3, 0x7

    .line 500
    .line 501
    add-int/2addr v1, v0

    .line 502
    shr-int/lit8 v0, v1, 0x3

    .line 503
    .line 504
    aput-wide v17, v12, v0

    .line 505
    .line 506
    aput-wide v22, v11, v21

    .line 507
    .line 508
    aget-object v0, v13, v2

    .line 509
    .line 510
    aput-object v0, v10, v21

    .line 511
    .line 512
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_a
    invoke-direct {v9}, LX/0Bo;->A02()V

    .line 516
    .line 517
    .line 518
    :cond_b
    invoke-direct {v9, v8}, LX/0Bo;->A00(I)I

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    :cond_c
    iget v0, v9, LX/0Af;->A01:I

    .line 523
    .line 524
    add-int/lit8 v0, v0, 0x1

    .line 525
    .line 526
    iput v0, v9, LX/0Af;->A01:I

    .line 527
    .line 528
    iget v11, v9, LX/0Bo;->A00:I

    .line 529
    .line 530
    iget-object v6, v9, LX/0Af;->A03:[J

    .line 531
    .line 532
    shr-int/lit8 v14, v15, 0x3

    .line 533
    .line 534
    aget-wide v12, v6, v14

    .line 535
    .line 536
    and-int/lit8 v0, v15, 0x7

    .line 537
    .line 538
    shl-int/lit8 v10, v0, 0x3

    .line 539
    .line 540
    shr-long v7, v12, v10

    .line 541
    .line 542
    and-long v7, v7, v26

    .line 543
    .line 544
    const-wide/16 v2, 0x80

    .line 545
    .line 546
    cmp-long v1, v7, v2

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    if-nez v1, :cond_d

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    :cond_d
    sub-int/2addr v11, v0

    .line 553
    iput v11, v9, LX/0Bo;->A00:I

    .line 554
    .line 555
    iget v0, v9, LX/0Af;->A00:I

    .line 556
    .line 557
    shl-long v26, v26, v10

    .line 558
    .line 559
    xor-long v26, v26, v24

    .line 560
    .line 561
    and-long v26, v26, v12

    .line 562
    .line 563
    shl-long/2addr v4, v10

    .line 564
    or-long v26, v26, v4

    .line 565
    .line 566
    aput-wide v26, v6, v14

    .line 567
    .line 568
    add-int/lit8 v1, v15, -0x7

    .line 569
    .line 570
    and-int/2addr v1, v0

    .line 571
    and-int/lit8 v0, v0, 0x7

    .line 572
    .line 573
    add-int/2addr v1, v0

    .line 574
    shr-int/lit8 v0, v1, 0x3

    .line 575
    .line 576
    aput-wide v26, v6, v0

    .line 577
    .line 578
    return v15
.end method

.method private final A02()V
    .locals 2

    .line 0
    iget v1, p0, LX/0Af;->A00:I

    .line 1
    .line 2
    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    :goto_0
    iget v0, p0, LX/0Af;->A01:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/0Bo;->A00:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    div-int/lit8 v0, v1, 0x8

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    goto :goto_0
.end method

.method public static final A03(LX/0Bo;I)V
    .locals 11

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x7

    .line 3
    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    ushr-int/2addr v1, v0

    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :goto_0
    iput v4, p0, LX/0Af;->A00:I

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v9, LX/0Ct;->A01:[J

    .line 20
    .line 21
    :goto_1
    iput-object v9, p0, LX/0Af;->A03:[J

    .line 22
    .line 23
    shr-int/lit8 v10, v4, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v4, 0x7

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    aget-wide v7, v9, v10

    .line 30
    .line 31
    const-wide/16 v5, 0xff

    .line 32
    .line 33
    shl-long/2addr v5, v0

    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    xor-long v0, v5, v2

    .line 37
    .line 38
    and-long/2addr v7, v0

    .line 39
    or-long/2addr v7, v5

    .line 40
    aput-wide v7, v9, v10

    .line 41
    .line 42
    invoke-direct {p0}, LX/0Bo;->A02()V

    .line 43
    .line 44
    .line 45
    new-array v0, v4, [J

    .line 46
    .line 47
    iput-object v0, p0, LX/0Af;->A02:[J

    .line 48
    .line 49
    new-array v0, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, LX/0Af;->A04:[Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    add-int/lit8 v0, v4, 0x1

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x7

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x7

    .line 59
    .line 60
    and-int/lit8 v0, v0, -0x8

    .line 61
    .line 62
    shr-int/lit8 v3, v0, 0x3

    .line 63
    .line 64
    new-array v9, v3, [J

    .line 65
    .line 66
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v9, v0, v3, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v4, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A06(J)Ljava/lang/Object;
    .locals 20

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    ushr-long v0, p1, v0

    .line 3
    .line 4
    xor-long v2, p1, v0

    .line 5
    .line 6
    long-to-int v1, v2

    .line 7
    const v0, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v0

    .line 11
    shl-int/lit8 v0, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v0

    .line 14
    and-int/lit8 v7, v1, 0x7f

    .line 15
    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    iget v6, v8, LX/0Af;->A00:I

    .line 19
    .line 20
    ushr-int/lit8 v19, v1, 0x7

    .line 21
    .line 22
    and-int v19, v19, v6

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v9, v8, LX/0Af;->A03:[J

    .line 27
    .line 28
    shr-int/lit8 v2, v19, 0x3

    .line 29
    .line 30
    and-int/lit8 v0, v19, 0x7

    .line 31
    .line 32
    shl-int/lit8 v1, v0, 0x3

    .line 33
    .line 34
    aget-wide v4, v9, v2

    .line 35
    .line 36
    ushr-long/2addr v4, v1

    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    aget-wide v16, v9, v0

    .line 40
    .line 41
    rsub-int/lit8 v0, v1, 0x40

    .line 42
    .line 43
    shl-long v16, v16, v0

    .line 44
    .line 45
    int-to-long v2, v1

    .line 46
    neg-long v0, v2

    .line 47
    const/16 v2, 0x3f

    .line 48
    .line 49
    shr-long/2addr v0, v2

    .line 50
    and-long v16, v16, v0

    .line 51
    .line 52
    or-long v16, v16, v4

    .line 53
    .line 54
    int-to-long v4, v7

    .line 55
    const-wide v2, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v4, v2

    .line 61
    xor-long v4, v4, v16

    .line 62
    .line 63
    sub-long v0, v4, v2

    .line 64
    .line 65
    const-wide/16 v14, -0x1

    .line 66
    .line 67
    xor-long/2addr v4, v14

    .line 68
    and-long/2addr v4, v0

    .line 69
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v4, v12

    .line 75
    :goto_1
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    cmp-long v0, v4, v10

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    shr-int/lit8 v10, v0, 0x3

    .line 86
    .line 87
    add-int v10, v10, v19

    .line 88
    .line 89
    and-int/2addr v10, v6

    .line 90
    iget-object v0, v8, LX/0Af;->A02:[J

    .line 91
    .line 92
    aget-wide v1, v0, v10

    .line 93
    .line 94
    cmp-long v0, v1, p1

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    if-ltz v10, :cond_2

    .line 99
    .line 100
    iget v0, v8, LX/0Af;->A01:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    iput v0, v8, LX/0Af;->A01:I

    .line 105
    .line 106
    shr-int/lit8 v5, v10, 0x3

    .line 107
    .line 108
    and-int/lit8 v0, v10, 0x7

    .line 109
    .line 110
    shl-int/lit8 v4, v0, 0x3

    .line 111
    .line 112
    aget-wide v2, v9, v5

    .line 113
    .line 114
    const-wide/16 v0, 0xff

    .line 115
    .line 116
    shl-long/2addr v0, v4

    .line 117
    xor-long/2addr v0, v14

    .line 118
    and-long/2addr v2, v0

    .line 119
    const-wide/16 v0, 0xfe

    .line 120
    .line 121
    shl-long/2addr v0, v4

    .line 122
    or-long/2addr v2, v0

    .line 123
    aput-wide v2, v9, v5

    .line 124
    .line 125
    add-int/lit8 v1, v10, -0x7

    .line 126
    .line 127
    and-int/2addr v1, v6

    .line 128
    and-int/lit8 v0, v6, 0x7

    .line 129
    .line 130
    add-int/2addr v1, v0

    .line 131
    shr-int/lit8 v0, v1, 0x3

    .line 132
    .line 133
    aput-wide v2, v9, v0

    .line 134
    .line 135
    iget-object v2, v8, LX/0Af;->A04:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v1, v2, v10

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    aput-object v0, v2, v10

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_0
    const-wide/16 v2, 0x1

    .line 144
    .line 145
    sub-long v0, v4, v2

    .line 146
    .line 147
    and-long/2addr v4, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    xor-long v1, v16, v14

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    shl-long/2addr v1, v0

    .line 153
    and-long v16, v16, v1

    .line 154
    .line 155
    and-long v16, v16, v12

    .line 156
    .line 157
    cmp-long v0, v16, v10

    .line 158
    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    add-int/lit8 v18, v18, 0x8

    .line 162
    .line 163
    add-int v19, v19, v18

    .line 164
    .line 165
    and-int v19, v19, v6

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    const/4 v1, 0x0

    .line 170
    return-object v1
.end method

.method public final A07()V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    iput v9, p0, LX/0Af;->A01:I

    .line 2
    .line 3
    iget-object v3, p0, LX/0Af;->A03:[J

    .line 4
    .line 5
    sget-object v0, LX/0Ct;->A01:[J

    .line 6
    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    array-length v0, v3

    .line 15
    invoke-static {v3, v9, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 16
    .line 17
    .line 18
    iget-object v10, p0, LX/0Af;->A03:[J

    .line 19
    .line 20
    iget v0, p0, LX/0Af;->A00:I

    .line 21
    .line 22
    shr-int/lit8 v8, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    aget-wide v6, v10, v8

    .line 29
    .line 30
    const-wide/16 v4, 0xff

    .line 31
    .line 32
    shl-long/2addr v4, v0

    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    xor-long v0, v4, v2

    .line 36
    .line 37
    and-long/2addr v6, v0

    .line 38
    or-long/2addr v6, v4

    .line 39
    aput-wide v6, v10, v8

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/0Af;->A04:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p0, LX/0Af;->A00:I

    .line 44
    .line 45
    invoke-static {v1, v9, v0}, LX/1mv;->A06([Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, LX/0Bo;->A02()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A08(JLjava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/0Bo;->A01(LX/0Bo;J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/0Af;->A02:[J

    .line 5
    .line 6
    aput-wide p1, v0, v1

    .line 7
    .line 8
    iget-object v0, p0, LX/0Af;->A04:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p3, v0, v1

    .line 11
    .line 12
    return-void
.end method
