.class public final LX/0Zo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Yi;

.field public final A01:LX/0Yp;

.field public final A02:LX/0a6;


# direct methods
.method public constructor <init>(LX/0Yi;LX/0Yp;LX/0a6;Ljava/util/Set;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/0Zo;->A01:LX/0Yp;

    .line 5
    .line 6
    iput-object p3, p0, LX/0Zo;->A02:LX/0a6;

    .line 7
    .line 8
    iput-object p1, p0, LX/0Zo;->A00:LX/0Yi;

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    array-length v0, v1

    .line 34
    new-instance v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v5, v1, v6, v0}, Ljava/lang/String;-><init>([III)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/0Zm;

    .line 40
    .line 41
    invoke-direct {v3, v5}, LX/0Zm;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x1

    .line 49
    move v9, v8

    .line 50
    invoke-static/range {v3 .. v9}, LX/0Zo;->A00(LX/0Zj;LX/0Zo;Ljava/lang/CharSequence;IIIZ)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
    .line 55
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

.method public static A00(LX/0Zj;LX/0Zo;Ljava/lang/CharSequence;IIIZ)Ljava/lang/Object;
    .locals 18

    .line 0
    move/from16 v12, p3

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    iget-object v0, v14, LX/0Zo;->A02:LX/0a6;

    .line 5
    .line 6
    iget-object v0, v0, LX/0a6;->A01:LX/0a5;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    move-object v7, v0

    .line 15
    move-object/from16 v13, p2

    .line 16
    .line 17
    invoke-static {v13, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    :cond_0
    :goto_0
    move v3, v12

    .line 26
    :cond_1
    :goto_1
    move/from16 v11, p4

    .line 27
    .line 28
    move/from16 v0, p5

    .line 29
    .line 30
    move-object/from16 v15, p0

    .line 31
    .line 32
    if-ge v12, v11, :cond_c

    .line 33
    .line 34
    if-ge v4, v0, :cond_c

    .line 35
    .line 36
    if-eqz v16, :cond_c

    .line 37
    .line 38
    iget-object v0, v7, LX/0a5;->A01:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0a5;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v8, v2, :cond_8

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    move-object v7, v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v8, 0x1

    .line 55
    move-object/from16 v7, v17

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_3
    :goto_2
    move v9, v6

    .line 60
    if-eq v2, v5, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v2, v0, :cond_5

    .line 64
    .line 65
    if-nez p6, :cond_4

    .line 66
    .line 67
    iget-object v0, v10, LX/0a5;->A00:LX/0a9;

    .line 68
    .line 69
    invoke-direct {v14, v0, v13, v3, v12}, LX/0Zo;->A03(LX/0a9;Ljava/lang/CharSequence;II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    :cond_4
    iget-object v0, v10, LX/0a5;->A00:LX/0a9;

    .line 76
    .line 77
    invoke-interface {v15, v0, v13, v3, v12}, LX/0Zj;->DH0(LX/0a9;Ljava/lang/CharSequence;II)Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v12, v0

    .line 89
    if-ge v12, v11, :cond_1

    .line 90
    .line 91
    invoke-static {v13, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v13, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v3, v0

    .line 105
    if-ge v3, v11, :cond_7

    .line 106
    .line 107
    invoke-static {v13, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :cond_7
    move v12, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    if-eqz v0, :cond_9

    .line 114
    .line 115
    move-object v7, v0

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    const v0, 0xfe0e

    .line 120
    .line 121
    .line 122
    if-eq v6, v0, :cond_2

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    if-eq v6, v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v7, LX/0a5;->A00:LX/0a9;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    if-ne v1, v5, :cond_a

    .line 134
    .line 135
    iget-object v0, v7, LX/0a5;->A00:LX/0a9;

    .line 136
    .line 137
    invoke-static {v0}, LX/0a9;->A00(LX/0a9;)LX/0ak;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x6

    .line 142
    invoke-virtual {v0, v1}, LX/0aj;->A00(I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_b

    .line 147
    .line 148
    iget-object v1, v0, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    iget v0, v0, LX/0aj;->A00:I

    .line 151
    .line 152
    add-int/2addr v8, v0

    .line 153
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    :cond_a
    :goto_3
    move-object v10, v7

    .line 160
    const/4 v8, 0x1

    .line 161
    move-object/from16 v7, v17

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_b
    const v0, 0xfe0f

    .line 166
    .line 167
    .line 168
    if-ne v9, v0, :cond_2

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_c
    const/4 v2, 0x2

    .line 172
    if-ne v8, v2, :cond_f

    .line 173
    .line 174
    iget-object v2, v7, LX/0a5;->A00:LX/0a9;

    .line 175
    .line 176
    if-eqz v2, :cond_f

    .line 177
    .line 178
    if-gt v1, v5, :cond_d

    .line 179
    .line 180
    invoke-static {v2}, LX/0a9;->A00(LX/0a9;)LX/0ak;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/4 v1, 0x6

    .line 185
    invoke-virtual {v6, v1}, LX/0aj;->A00(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_10

    .line 190
    .line 191
    iget-object v2, v6, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    iget v1, v6, LX/0aj;->A00:I

    .line 194
    .line 195
    add-int/2addr v5, v1

    .line 196
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_10

    .line 201
    .line 202
    :cond_d
    :goto_4
    if-ge v4, v0, :cond_f

    .line 203
    .line 204
    if-eqz v16, :cond_f

    .line 205
    .line 206
    if-nez p6, :cond_e

    .line 207
    .line 208
    iget-object v0, v7, LX/0a5;->A00:LX/0a9;

    .line 209
    .line 210
    invoke-direct {v14, v0, v13, v3, v12}, LX/0Zo;->A03(LX/0a9;Ljava/lang/CharSequence;II)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_f

    .line 215
    .line 216
    :cond_e
    iget-object v0, v7, LX/0a5;->A00:LX/0a9;

    .line 217
    .line 218
    invoke-interface {v15, v0, v13, v3, v12}, LX/0Zj;->DH0(LX/0a9;Ljava/lang/CharSequence;II)Z

    .line 219
    .line 220
    .line 221
    :cond_f
    invoke-interface {v15}, LX/0Zj;->Cbm()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_10
    const v1, 0xfe0f

    .line 227
    .line 228
    .line 229
    if-ne v9, v1, :cond_f

    .line 230
    .line 231
    goto :goto_4
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

.method public static A01(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v5, v0, :cond_3

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    if-ne v5, v1, :cond_3

    .line 27
    .line 28
    const-class v0, LX/0Zp;

    .line 29
    .line 30
    invoke-interface {p0, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, [LX/0Zp;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    array-length v3, v4

    .line 39
    if-lez v3, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    aget-object v0, v4, v2

    .line 43
    .line 44
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    if-eq v1, v5, :cond_0

    .line 55
    .line 56
    :goto_1
    if-le v5, v1, :cond_1

    .line 57
    .line 58
    if-ge v5, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-interface {p0, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-ge v2, v3, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eq v0, v5, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return v6
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A02(Landroid/text/Editable;Landroid/view/inputmethod/InputConnection;IIZ)Z
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-ltz p2, :cond_4

    .line 4
    .line 5
    if-ltz p3, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v6, v3, :cond_4

    .line 17
    .line 18
    if-eq v5, v3, :cond_4

    .line 19
    .line 20
    if-ne v6, v5, :cond_4

    .line 21
    .line 22
    if-eqz p4, :cond_f

    .line 23
    .line 24
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v6, :cond_0

    .line 33
    .line 34
    if-lt v0, v6, :cond_0

    .line 35
    .line 36
    if-gez v4, :cond_a

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v6, -0x1

    .line 39
    :cond_1
    :goto_1
    invoke-static {p3, v7}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ltz v5, :cond_2

    .line 48
    .line 49
    if-lt v4, v5, :cond_2

    .line 50
    .line 51
    if-gez v8, :cond_5

    .line 52
    .line 53
    :cond_2
    :goto_2
    const/4 v5, -0x1

    .line 54
    :cond_3
    :goto_3
    if-eq v6, v3, :cond_4

    .line 55
    .line 56
    if-ne v5, v3, :cond_10

    .line 57
    .line 58
    :cond_4
    return v7

    .line 59
    :cond_5
    :goto_4
    const/4 v2, 0x0

    .line 60
    :goto_5
    if-nez v8, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    :goto_6
    if-lt v5, v4, :cond_7

    .line 64
    .line 65
    move v5, v4

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    add-int/lit8 v8, v8, -0x1

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    add-int/lit8 v8, v8, -0x1

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_a
    :goto_7
    const/4 v2, 0x0

    .line 108
    :goto_8
    if-nez v4, :cond_b

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_b
    :goto_9
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    if-gez v6, :cond_c

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_d
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_e

    .line 139
    .line 140
    add-int/lit8 v4, v4, -0x1

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_9

    .line 151
    :cond_f
    sub-int/2addr v6, p2

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-int/2addr v5, p3

    .line 157
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :cond_10
    const-class v0, LX/0Zp;

    .line 166
    .line 167
    invoke-interface {p0, v6, v5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, [LX/0Zp;

    .line 172
    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    array-length v3, v4

    .line 176
    if-lez v3, :cond_4

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :cond_11
    aget-object v0, v4, v2

    .line 180
    .line 181
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    if-lt v2, v3, :cond_11

    .line 200
    .line 201
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    return v0
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
.end method

.method private A03(LX/0a9;Ljava/lang/CharSequence;II)Z
    .locals 5

    .line 0
    iget v0, p1, LX/0a9;->A02:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v4, p0, LX/0Zo;->A00:LX/0Yi;

    .line 7
    .line 8
    invoke-static {p1}, LX/0a9;->A00(LX/0a9;)LX/0ak;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/0aj;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget v0, v3, LX/0aj;->A00:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v4, LX/0Yj;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v1, LX/0Yj;->A01:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-ge p3, p4, :cond_2

    .line 57
    .line 58
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, v4, LX/0Yj;->A00:Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v0, p1, LX/0a9;->A02:I

    .line 79
    .line 80
    and-int/lit8 v1, v0, 0x4

    .line 81
    .line 82
    or-int/lit8 v0, v1, 0x1

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    or-int/lit8 v0, v1, 0x2

    .line 87
    .line 88
    :cond_3
    iput v0, p1, LX/0a9;->A02:I

    .line 89
    .line 90
    :cond_4
    iget v0, p1, LX/0a9;->A02:I

    .line 91
    .line 92
    and-int/lit8 v1, v0, 0x3

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    return v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
