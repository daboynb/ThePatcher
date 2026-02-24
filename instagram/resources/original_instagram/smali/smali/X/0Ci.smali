.class public final LX/0Ci;
.super LX/0Ch;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-direct {p0, v0}, LX/0Ci;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ch;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    add-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    div-int/2addr v0, v1

    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-direct {p0, p1}, LX/0Ci;->A04(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final A01(I)I
    .locals 11

    .line 0
    iget v3, p0, LX/0Ch;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v3

    .line 3
    const/4 v10, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, LX/0Ch;->A02:[J

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

.method private final A02(Ljava/lang/Object;)I
    .locals 30

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    const v29, -0x3361d2af    # -8.293031E7f

    .line 9
    .line 10
    .line 11
    mul-int v1, v1, v29

    .line 12
    .line 13
    shl-int/lit8 v0, v1, 0x10

    .line 14
    .line 15
    xor-int/2addr v1, v0

    .line 16
    ushr-int/lit8 v9, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v6, v1, 0x7f

    .line 19
    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    iget v5, v10, LX/0Ch;->A00:I

    .line 23
    .line 24
    and-int v15, v9, v5

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    iget-object v3, v10, LX/0Ch;->A02:[J

    .line 28
    .line 29
    shr-int/lit8 v2, v15, 0x3

    .line 30
    .line 31
    and-int/lit8 v0, v15, 0x7

    .line 32
    .line 33
    shl-int/lit8 v1, v0, 0x3

    .line 34
    .line 35
    aget-wide v11, v3, v2

    .line 36
    .line 37
    ushr-long/2addr v11, v1

    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    aget-wide v18, v3, v0

    .line 41
    .line 42
    rsub-int/lit8 v0, v1, 0x40

    .line 43
    .line 44
    shl-long v18, v18, v0

    .line 45
    .line 46
    int-to-long v2, v1

    .line 47
    neg-long v0, v2

    .line 48
    const/16 v2, 0x3f

    .line 49
    .line 50
    shr-long/2addr v0, v2

    .line 51
    and-long v18, v18, v0

    .line 52
    .line 53
    or-long v18, v18, v11

    .line 54
    .line 55
    int-to-long v3, v6

    .line 56
    const-wide v11, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v13, v3, v11

    .line 62
    .line 63
    xor-long v13, v13, v18

    .line 64
    .line 65
    sub-long v0, v13, v11

    .line 66
    .line 67
    const-wide/16 v23, -0x1

    .line 68
    .line 69
    xor-long v13, v13, v23

    .line 70
    .line 71
    and-long/2addr v13, v0

    .line 72
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long v13, v13, v16

    .line 78
    .line 79
    :goto_2
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    cmp-long v0, v13, v11

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    shr-int/lit8 v1, v0, 0x3

    .line 90
    .line 91
    add-int/2addr v1, v15

    .line 92
    and-int/2addr v1, v5

    .line 93
    iget-object v0, v10, LX/0Ch;->A03:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v0, v0, v1

    .line 96
    .line 97
    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    return v1

    .line 104
    :cond_0
    const-wide/16 v11, 0x1

    .line 105
    .line 106
    sub-long v0, v13, v11

    .line 107
    .line 108
    and-long/2addr v13, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    xor-long v1, v18, v23

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    shl-long/2addr v1, v0

    .line 114
    and-long v18, v18, v1

    .line 115
    .line 116
    and-long v18, v18, v16

    .line 117
    .line 118
    cmp-long v0, v18, v11

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-direct {v10, v9}, LX/0Ci;->A01(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    iget v0, v10, LX/0Ci;->A00:I

    .line 127
    .line 128
    const-wide/16 v21, 0xff

    .line 129
    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    iget-object v8, v10, LX/0Ch;->A02:[J

    .line 133
    .line 134
    shr-int/lit8 v0, v15, 0x3

    .line 135
    .line 136
    aget-wide v5, v8, v0

    .line 137
    .line 138
    and-int/lit8 v0, v15, 0x7

    .line 139
    .line 140
    shl-int/lit8 v0, v0, 0x3

    .line 141
    .line 142
    shr-long/2addr v5, v0

    .line 143
    and-long v5, v5, v21

    .line 144
    .line 145
    const-wide/16 v1, 0xfe

    .line 146
    .line 147
    cmp-long v0, v5, v1

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    iget v7, v10, LX/0Ch;->A00:I

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    if-le v7, v0, :cond_4

    .line 156
    .line 157
    iget v0, v10, LX/0Ch;->A01:I

    .line 158
    .line 159
    int-to-long v5, v0

    .line 160
    const-wide/16 v0, 0x20

    .line 161
    .line 162
    mul-long/2addr v5, v0

    .line 163
    int-to-long v0, v7

    .line 164
    const-wide/16 v11, 0x19

    .line 165
    .line 166
    mul-long/2addr v0, v11

    .line 167
    const-wide/high16 v27, -0x8000000000000000L

    .line 168
    .line 169
    xor-long v5, v5, v27

    .line 170
    .line 171
    xor-long v0, v0, v27

    .line 172
    .line 173
    cmp-long v2, v5, v0

    .line 174
    .line 175
    if-gtz v2, :cond_4

    .line 176
    .line 177
    iget-object v5, v10, LX/0Ch;->A03:[Ljava/lang/Object;

    .line 178
    .line 179
    add-int/lit8 v0, v7, 0x7

    .line 180
    .line 181
    shr-int/lit8 v6, v0, 0x3

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    :goto_3
    if-ge v2, v6, :cond_8

    .line 187
    .line 188
    aget-wide v13, v8, v2

    .line 189
    .line 190
    and-long v13, v13, v16

    .line 191
    .line 192
    xor-long v11, v23, v13

    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    ushr-long/2addr v13, v0

    .line 196
    add-long/2addr v11, v13

    .line 197
    const-wide v0, -0x101010101010102L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    and-long/2addr v11, v0

    .line 203
    aput-wide v11, v8, v2

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_2
    add-int/lit8 v8, v8, 0x8

    .line 209
    .line 210
    add-int/2addr v15, v8

    .line 211
    and-int/2addr v15, v5

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_3
    const/4 v1, 0x0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    .line 218
    .line 219
    const/4 v0, 0x6

    .line 220
    if-eqz v7, :cond_5

    .line 221
    .line 222
    mul-int/lit8 v0, v7, 0x2

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    :cond_5
    iget-object v12, v10, LX/0Ch;->A03:[Ljava/lang/Object;

    .line 227
    .line 228
    invoke-direct {v10, v0}, LX/0Ci;->A04(I)V

    .line 229
    .line 230
    .line 231
    iget-object v11, v10, LX/0Ch;->A02:[J

    .line 232
    .line 233
    iget-object v6, v10, LX/0Ch;->A03:[Ljava/lang/Object;

    .line 234
    .line 235
    iget v5, v10, LX/0Ch;->A00:I

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    :goto_4
    if-ge v2, v7, :cond_b

    .line 239
    .line 240
    shr-int/lit8 v0, v2, 0x3

    .line 241
    .line 242
    aget-wide v15, v8, v0

    .line 243
    .line 244
    and-int/lit8 v0, v2, 0x7

    .line 245
    .line 246
    shl-int/lit8 v0, v0, 0x3

    .line 247
    .line 248
    shr-long/2addr v15, v0

    .line 249
    and-long v15, v15, v21

    .line 250
    .line 251
    const-wide/16 v13, 0x80

    .line 252
    .line 253
    cmp-long v0, v15, v13

    .line 254
    .line 255
    if-gez v0, :cond_6

    .line 256
    .line 257
    aget-object v20, v12, v2

    .line 258
    .line 259
    if-eqz v20, :cond_7

    .line 260
    .line 261
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    :goto_5
    mul-int v1, v1, v29

    .line 266
    .line 267
    shl-int/lit8 v0, v1, 0x10

    .line 268
    .line 269
    xor-int/2addr v1, v0

    .line 270
    ushr-int/lit8 v0, v1, 0x7

    .line 271
    .line 272
    invoke-direct {v10, v0}, LX/0Ci;->A01(I)I

    .line 273
    .line 274
    .line 275
    move-result v19

    .line 276
    and-int/lit8 v0, v1, 0x7f

    .line 277
    .line 278
    int-to-long v0, v0

    .line 279
    shr-int/lit8 v18, v19, 0x3

    .line 280
    .line 281
    and-int/lit8 v13, v19, 0x7

    .line 282
    .line 283
    shl-int/lit8 v17, v13, 0x3

    .line 284
    .line 285
    aget-wide v15, v11, v18

    .line 286
    .line 287
    shl-long v13, v21, v17

    .line 288
    .line 289
    xor-long v13, v13, v23

    .line 290
    .line 291
    and-long/2addr v15, v13

    .line 292
    shl-long v0, v0, v17

    .line 293
    .line 294
    or-long/2addr v15, v0

    .line 295
    aput-wide v15, v11, v18

    .line 296
    .line 297
    add-int/lit8 v1, v19, -0x7

    .line 298
    .line 299
    and-int/2addr v1, v5

    .line 300
    and-int/lit8 v0, v5, 0x7

    .line 301
    .line 302
    add-int/2addr v1, v0

    .line 303
    shr-int/lit8 v0, v1, 0x3

    .line 304
    .line 305
    aput-wide v15, v11, v0

    .line 306
    .line 307
    aput-object v20, v6, v19

    .line 308
    .line 309
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    const/4 v1, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_8
    array-length v0, v8

    .line 315
    add-int/lit8 v6, v0, -0x1

    .line 316
    .line 317
    add-int/lit8 v2, v6, -0x1

    .line 318
    .line 319
    aget-wide v11, v8, v2

    .line 320
    .line 321
    const-wide v25, 0xffffffffffffffL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    and-long v11, v11, v25

    .line 327
    .line 328
    const-wide/high16 v0, -0x100000000000000L

    .line 329
    .line 330
    or-long/2addr v11, v0

    .line 331
    aput-wide v11, v8, v2

    .line 332
    .line 333
    aget-wide v0, v8, v20

    .line 334
    .line 335
    aput-wide v0, v8, v6

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    :cond_9
    shr-int/lit8 v0, v2, 0x3

    .line 339
    .line 340
    aget-wide v13, v8, v0

    .line 341
    .line 342
    and-int/lit8 v0, v2, 0x7

    .line 343
    .line 344
    shl-int/lit8 v0, v0, 0x3

    .line 345
    .line 346
    shr-long/2addr v13, v0

    .line 347
    and-long v13, v13, v21

    .line 348
    .line 349
    const-wide/16 v11, 0x80

    .line 350
    .line 351
    cmp-long v0, v13, v11

    .line 352
    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    const-wide/16 v11, 0xfe

    .line 356
    .line 357
    cmp-long v0, v13, v11

    .line 358
    .line 359
    if-nez v0, :cond_a

    .line 360
    .line 361
    aget-object v0, v5, v2

    .line 362
    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    :goto_6
    mul-int v11, v11, v29

    .line 370
    .line 371
    shl-int/lit8 v0, v11, 0x10

    .line 372
    .line 373
    xor-int/2addr v11, v0

    .line 374
    ushr-int/lit8 v6, v11, 0x7

    .line 375
    .line 376
    invoke-direct {v10, v6}, LX/0Ci;->A01(I)I

    .line 377
    .line 378
    .line 379
    move-result v19

    .line 380
    and-int/2addr v6, v7

    .line 381
    sub-int v0, v19, v6

    .line 382
    .line 383
    and-int/2addr v0, v7

    .line 384
    div-int/lit8 v1, v0, 0x8

    .line 385
    .line 386
    sub-int v0, v2, v6

    .line 387
    .line 388
    and-int/2addr v0, v7

    .line 389
    div-int/lit8 v0, v0, 0x8

    .line 390
    .line 391
    if-ne v1, v0, :cond_e

    .line 392
    .line 393
    and-int/lit8 v0, v11, 0x7f

    .line 394
    .line 395
    int-to-long v0, v0

    .line 396
    shr-int/lit8 v15, v2, 0x3

    .line 397
    .line 398
    and-int/lit8 v6, v2, 0x7

    .line 399
    .line 400
    shl-int/lit8 v6, v6, 0x3

    .line 401
    .line 402
    aget-wide v13, v8, v15

    .line 403
    .line 404
    shl-long v11, v21, v6

    .line 405
    .line 406
    xor-long v11, v11, v23

    .line 407
    .line 408
    and-long/2addr v13, v11

    .line 409
    shl-long/2addr v0, v6

    .line 410
    or-long/2addr v0, v13

    .line 411
    aput-wide v0, v8, v15

    .line 412
    .line 413
    :goto_7
    array-length v0, v8

    .line 414
    add-int/lit8 v6, v0, -0x1

    .line 415
    .line 416
    aget-wide v0, v8, v20

    .line 417
    .line 418
    and-long v0, v0, v25

    .line 419
    .line 420
    or-long v0, v0, v27

    .line 421
    .line 422
    aput-wide v0, v8, v6

    .line 423
    .line 424
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 425
    .line 426
    if-ne v2, v7, :cond_9

    .line 427
    .line 428
    invoke-direct {v10}, LX/0Ci;->A03()V

    .line 429
    .line 430
    .line 431
    :cond_b
    invoke-direct {v10, v9}, LX/0Ci;->A01(I)I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    :cond_c
    iget v0, v10, LX/0Ch;->A01:I

    .line 436
    .line 437
    add-int/lit8 v0, v0, 0x1

    .line 438
    .line 439
    iput v0, v10, LX/0Ch;->A01:I

    .line 440
    .line 441
    iget v11, v10, LX/0Ci;->A00:I

    .line 442
    .line 443
    iget-object v2, v10, LX/0Ch;->A02:[J

    .line 444
    .line 445
    shr-int/lit8 v14, v15, 0x3

    .line 446
    .line 447
    aget-wide v12, v2, v14

    .line 448
    .line 449
    and-int/lit8 v0, v15, 0x7

    .line 450
    .line 451
    shl-int/lit8 v9, v0, 0x3

    .line 452
    .line 453
    shr-long v7, v12, v9

    .line 454
    .line 455
    and-long v7, v7, v21

    .line 456
    .line 457
    const-wide/16 v5, 0x80

    .line 458
    .line 459
    cmp-long v1, v7, v5

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    if-nez v1, :cond_d

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    :cond_d
    sub-int/2addr v11, v0

    .line 466
    iput v11, v10, LX/0Ci;->A00:I

    .line 467
    .line 468
    iget v0, v10, LX/0Ch;->A00:I

    .line 469
    .line 470
    shl-long v21, v21, v9

    .line 471
    .line 472
    xor-long v21, v21, v23

    .line 473
    .line 474
    and-long v21, v21, v12

    .line 475
    .line 476
    shl-long/2addr v3, v9

    .line 477
    or-long v21, v21, v3

    .line 478
    .line 479
    aput-wide v21, v2, v14

    .line 480
    .line 481
    add-int/lit8 v1, v15, -0x7

    .line 482
    .line 483
    and-int/2addr v1, v0

    .line 484
    and-int/lit8 v0, v0, 0x7

    .line 485
    .line 486
    add-int/2addr v1, v0

    .line 487
    shr-int/lit8 v0, v1, 0x3

    .line 488
    .line 489
    aput-wide v21, v2, v0

    .line 490
    .line 491
    return v15

    .line 492
    :cond_e
    shr-int/lit8 v18, v19, 0x3

    .line 493
    .line 494
    aget-wide v16, v8, v18

    .line 495
    .line 496
    and-int/lit8 v0, v19, 0x7

    .line 497
    .line 498
    shl-int/lit8 v13, v0, 0x3

    .line 499
    .line 500
    shr-long v0, v16, v13

    .line 501
    .line 502
    and-long v0, v0, v21

    .line 503
    .line 504
    const-wide/16 v14, 0x80

    .line 505
    .line 506
    cmp-long v6, v0, v14

    .line 507
    .line 508
    and-int/lit8 v0, v11, 0x7f

    .line 509
    .line 510
    int-to-long v0, v0

    .line 511
    shl-long v11, v21, v13

    .line 512
    .line 513
    xor-long v11, v11, v23

    .line 514
    .line 515
    and-long v16, v16, v11

    .line 516
    .line 517
    shl-long/2addr v0, v13

    .line 518
    if-nez v6, :cond_f

    .line 519
    .line 520
    or-long v16, v16, v0

    .line 521
    .line 522
    aput-wide v16, v8, v18

    .line 523
    .line 524
    shr-int/lit8 v13, v2, 0x3

    .line 525
    .line 526
    and-int/lit8 v0, v2, 0x7

    .line 527
    .line 528
    shl-int/lit8 v6, v0, 0x3

    .line 529
    .line 530
    aget-wide v11, v8, v13

    .line 531
    .line 532
    shl-long v0, v21, v6

    .line 533
    .line 534
    xor-long v0, v0, v23

    .line 535
    .line 536
    and-long/2addr v11, v0

    .line 537
    shl-long/2addr v14, v6

    .line 538
    or-long/2addr v11, v14

    .line 539
    aput-wide v11, v8, v13

    .line 540
    .line 541
    aget-object v0, v5, v2

    .line 542
    .line 543
    aput-object v0, v5, v19

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    aput-object v0, v5, v2

    .line 547
    .line 548
    goto/16 :goto_7

    .line 549
    .line 550
    :cond_f
    or-long v0, v0, v16

    .line 551
    .line 552
    aput-wide v0, v8, v18

    .line 553
    .line 554
    aget-object v1, v5, v19

    .line 555
    .line 556
    aget-object v0, v5, v2

    .line 557
    .line 558
    aput-object v0, v5, v19

    .line 559
    .line 560
    aput-object v1, v5, v2

    .line 561
    .line 562
    add-int/lit8 v2, v2, -0x1

    .line 563
    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :cond_10
    const/4 v11, 0x0

    .line 567
    goto/16 :goto_6
    .line 568
.end method

.method private final A03()V
    .locals 2

    .line 0
    iget v1, p0, LX/0Ch;->A00:I

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
    iget v0, p0, LX/0Ch;->A01:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/0Ci;->A00:I

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

.method private final A04(I)V
    .locals 11

    .line 0
    if-lez p1, :cond_2

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
    move-result v6

    .line 15
    :goto_0
    iput v6, p0, LX/0Ch;->A00:I

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    sget-object v9, LX/0Ct;->A01:[J

    .line 20
    .line 21
    :goto_1
    iput-object v9, p0, LX/0Ch;->A02:[J

    .line 22
    .line 23
    shr-int/lit8 v10, v6, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v6, 0x7

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    aget-wide v7, v9, v10

    .line 30
    .line 31
    const-wide/16 v4, 0xff

    .line 32
    .line 33
    shl-long/2addr v4, v0

    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    xor-long v0, v4, v2

    .line 37
    .line 38
    and-long/2addr v7, v0

    .line 39
    or-long/2addr v7, v4

    .line 40
    aput-wide v7, v9, v10

    .line 41
    .line 42
    invoke-direct {p0}, LX/0Ci;->A03()V

    .line 43
    .line 44
    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/0Dh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    :goto_2
    iput-object v0, p0, LX/0Ch;->A03:[Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v0, v6, 0x1

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x7

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x7

    .line 60
    .line 61
    and-int/lit8 v0, v0, -0x8

    .line 62
    .line 63
    shr-int/lit8 v3, v0, 0x3

    .line 64
    .line 65
    new-array v9, v3, [J

    .line 66
    .line 67
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v9, v0, v3, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v6, 0x0

    .line 78
    goto :goto_0
.end method


# virtual methods
.method public final A07()V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    iput v9, p0, LX/0Ch;->A01:I

    .line 2
    .line 3
    iget-object v3, p0, LX/0Ch;->A02:[J

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
    iget-object v10, p0, LX/0Ch;->A02:[J

    .line 19
    .line 20
    iget v0, p0, LX/0Ch;->A00:I

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
    iget-object v1, p0, LX/0Ch;->A03:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p0, LX/0Ch;->A00:I

    .line 44
    .line 45
    invoke-static {v1, v9, v0}, LX/1mv;->A06([Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, LX/0Ci;->A03()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A08(I)V
    .locals 10

    .line 0
    iget v0, p0, LX/0Ch;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/0Ch;->A01:I

    .line 5
    .line 6
    iget-object v7, p0, LX/0Ch;->A02:[J

    .line 7
    .line 8
    iget v9, p0, LX/0Ch;->A00:I

    .line 9
    .line 10
    shr-int/lit8 v8, p1, 0x3

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x7

    .line 13
    .line 14
    shl-int/lit8 v6, v0, 0x3

    .line 15
    .line 16
    aget-wide v4, v7, v8

    .line 17
    .line 18
    const-wide/16 v2, 0xff

    .line 19
    .line 20
    shl-long/2addr v2, v6

    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    xor-long/2addr v2, v0

    .line 24
    and-long/2addr v4, v2

    .line 25
    const-wide/16 v0, 0xfe

    .line 26
    .line 27
    shl-long/2addr v0, v6

    .line 28
    or-long/2addr v4, v0

    .line 29
    aput-wide v4, v7, v8

    .line 30
    .line 31
    add-int/lit8 v1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v1, v9

    .line 34
    and-int/lit8 v0, v9, 0x7

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    shr-int/lit8 v0, v1, 0x3

    .line 38
    .line 39
    aput-wide v4, v7, v0

    .line 40
    .line 41
    iget-object v1, p0, LX/0Ch;->A03:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v0, v1, p1

    .line 45
    .line 46
    return-void
.end method

.method public final A09(LX/0Ch;)V
    .locals 14

    .line 0
    iget-object v10, p1, LX/0Ch;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v11, p1, LX/0Ch;->A02:[J

    .line 3
    .line 4
    array-length v0, v11

    .line 5
    add-int/lit8 v9, v0, -0x2

    .line 6
    .line 7
    if-ltz v9, :cond_3

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_0
    aget-wide v12, v11, v8

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    xor-long/2addr v3, v12

    .line 15
    const/4 v0, 0x7

    .line 16
    shl-long/2addr v3, v0

    .line 17
    and-long/2addr v3, v12

    .line 18
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v3, v1

    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int v0, v8, v9

    .line 29
    .line 30
    xor-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    ushr-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v6, v0, 0x8

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    if-ge v5, v6, :cond_1

    .line 40
    .line 41
    const-wide/16 v3, 0xff

    .line 42
    .line 43
    and-long/2addr v3, v12

    .line 44
    const-wide/16 v1, 0x80

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v0, v8, 0x3

    .line 51
    .line 52
    add-int/2addr v0, v5

    .line 53
    aget-object v0, v10, v0

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/0Ci;->A0C(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    shr-long/2addr v12, v7

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v6, v7, :cond_3

    .line 63
    .line 64
    :cond_2
    if-eq v8, v9, :cond_3

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
    .line 70
.end method

.method public final A0A(Ljava/lang/Iterable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/0Ci;->A0C(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A0B(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
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
    and-int/lit8 v5, v1, 0x7f

    .line 15
    .line 16
    iget v4, p0, LX/0Ch;->A00:I

    .line 17
    .line 18
    ushr-int/lit8 v12, v1, 0x7

    .line 19
    .line 20
    :goto_1
    and-int/2addr v12, v4

    .line 21
    iget-object v3, p0, LX/0Ch;->A02:[J

    .line 22
    .line 23
    shr-int/lit8 v2, v12, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v12, 0x7

    .line 26
    .line 27
    shl-int/lit8 v1, v0, 0x3

    .line 28
    .line 29
    aget-wide v8, v3, v2

    .line 30
    .line 31
    ushr-long/2addr v8, v1

    .line 32
    add-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    aget-wide v10, v3, v0

    .line 35
    .line 36
    rsub-int/lit8 v0, v1, 0x40

    .line 37
    .line 38
    shl-long/2addr v10, v0

    .line 39
    int-to-long v6, v1

    .line 40
    neg-long v1, v6

    .line 41
    const/16 v0, 0x3f

    .line 42
    .line 43
    shr-long/2addr v1, v0

    .line 44
    and-long/2addr v10, v1

    .line 45
    or-long/2addr v10, v8

    .line 46
    int-to-long v2, v5

    .line 47
    const-wide v6, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v6

    .line 53
    xor-long/2addr v2, v10

    .line 54
    sub-long v0, v2, v6

    .line 55
    .line 56
    const-wide/16 v8, -0x1

    .line 57
    .line 58
    xor-long/2addr v2, v8

    .line 59
    and-long/2addr v2, v0

    .line 60
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :goto_2
    and-long/2addr v2, v6

    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    cmp-long v0, v2, v6

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    shr-int/lit8 v1, v0, 0x3

    .line 77
    .line 78
    add-int/2addr v1, v12

    .line 79
    and-int/2addr v1, v4

    .line 80
    iget-object v0, p0, LX/0Ch;->A03:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    if-ltz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0, v1}, LX/0Ci;->A08(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    const-wide/16 v0, 0x1

    .line 97
    .line 98
    sub-long v6, v2, v0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    xor-long v1, v10, v8

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    shl-long/2addr v1, v0

    .line 105
    and-long/2addr v10, v1

    .line 106
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v10, v0

    .line 112
    cmp-long v0, v10, v6

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    add-int/lit8 v13, v13, 0x8

    .line 117
    .line 118
    add-int/2addr v12, v13

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v1, 0x0

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A0C(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0Ci;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/0Ch;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    return-void
.end method

.method public final A0D(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/0Ch;->A01:I

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0Ci;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/0Ch;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    iget v0, p0, LX/0Ch;->A01:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public final A0E(Ljava/lang/Object;)Z
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    const v0, -0x3361d2af    # -8.293031E7f

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, v0

    .line 12
    shl-int/lit8 v0, v1, 0x10

    .line 13
    .line 14
    xor-int/2addr v1, v0

    .line 15
    and-int/lit8 v7, v1, 0x7f

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    iget v6, v8, LX/0Ch;->A00:I

    .line 20
    .line 21
    ushr-int/lit8 v19, v1, 0x7

    .line 22
    .line 23
    and-int v19, v19, v6

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    :goto_1
    iget-object v3, v8, LX/0Ch;->A02:[J

    .line 28
    .line 29
    shr-int/lit8 v2, v19, 0x3

    .line 30
    .line 31
    and-int/lit8 v0, v19, 0x7

    .line 32
    .line 33
    shl-int/lit8 v1, v0, 0x3

    .line 34
    .line 35
    aget-wide v10, v3, v2

    .line 36
    .line 37
    ushr-long/2addr v10, v1

    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    aget-wide v16, v3, v0

    .line 41
    .line 42
    rsub-int/lit8 v0, v1, 0x40

    .line 43
    .line 44
    shl-long v16, v16, v0

    .line 45
    .line 46
    int-to-long v3, v1

    .line 47
    neg-long v1, v3

    .line 48
    const/16 v0, 0x3f

    .line 49
    .line 50
    shr-long/2addr v1, v0

    .line 51
    and-long v16, v16, v1

    .line 52
    .line 53
    or-long v16, v16, v10

    .line 54
    .line 55
    int-to-long v4, v7

    .line 56
    const-wide v2, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v4, v2

    .line 62
    xor-long v4, v4, v16

    .line 63
    .line 64
    sub-long v0, v4, v2

    .line 65
    .line 66
    const-wide/16 v14, -0x1

    .line 67
    .line 68
    xor-long/2addr v4, v14

    .line 69
    and-long/2addr v4, v0

    .line 70
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v4, v12

    .line 76
    :goto_2
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    cmp-long v0, v4, v10

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    shr-int/lit8 v1, v0, 0x3

    .line 87
    .line 88
    add-int v1, v1, v19

    .line 89
    .line 90
    and-int/2addr v1, v6

    .line 91
    iget-object v0, v8, LX/0Ch;->A03:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v0, v0, v1

    .line 94
    .line 95
    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    if-ltz v1, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v8, v1}, LX/0Ci;->A08(I)V

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_0
    const-wide/16 v2, 0x1

    .line 109
    .line 110
    sub-long v0, v4, v2

    .line 111
    .line 112
    and-long/2addr v4, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    xor-long v1, v16, v14

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    shl-long/2addr v1, v0

    .line 118
    and-long v16, v16, v1

    .line 119
    .line 120
    and-long v16, v16, v12

    .line 121
    .line 122
    cmp-long v0, v16, v10

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    add-int/lit8 v18, v18, 0x8

    .line 127
    .line 128
    add-int v19, v19, v18

    .line 129
    .line 130
    and-int v19, v19, v6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v1, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    return v0
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A0F(Ljava/util/Collection;)Z
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v10, v11, LX/0Ch;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v9, v11, LX/0Ch;->A01:I

    .line 5
    .line 6
    iget-object v8, v11, LX/0Ch;->A02:[J

    .line 7
    .line 8
    array-length v0, v8

    .line 9
    add-int/lit8 v7, v0, -0x2

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    if-ltz v7, :cond_3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    aget-wide v14, v8, v6

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    xor-long/2addr v3, v14

    .line 21
    const/4 v0, 0x7

    .line 22
    shl-long/2addr v3, v0

    .line 23
    and-long/2addr v3, v14

    .line 24
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, v1

    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sub-int v0, v6, v7

    .line 35
    .line 36
    xor-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    ushr-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v4, v0, 0x8

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-ge v3, v4, :cond_1

    .line 46
    .line 47
    const-wide/16 v12, 0xff

    .line 48
    .line 49
    and-long/2addr v12, v14

    .line 50
    const-wide/16 v1, 0x80

    .line 51
    .line 52
    cmp-long v0, v12, v1

    .line 53
    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v1, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v1, v3

    .line 59
    aget-object v0, v10, v1

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11, v1}, LX/0Ci;->A08(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v14, v5

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v4, v5, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v6, v7, :cond_3

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget v0, v11, LX/0Ch;->A01:I

    .line 84
    .line 85
    if-eq v9, v0, :cond_4

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    :cond_4
    return v16
    .line 90
    .line 91
    .line 92
    .line 93
.end method
