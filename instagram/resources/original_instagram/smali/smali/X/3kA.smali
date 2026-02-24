.class public final LX/3kA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3jp;


# direct methods
.method public constructor <init>(LX/3jp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3kA;->A00:LX/3jp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;)LX/3mz;
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-virtual {v9, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    check-cast v8, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v9, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v9, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Ljava/util/List;

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    :try_start_0
    new-instance v4, LX/0Bh;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/0CC;

    .line 37
    .line 38
    invoke-direct {v3}, LX/0CC;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v6, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v6, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v6, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v4, v2, v1}, LX/otq;->put(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_2
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_3
    new-instance v18, LX/0ED;

    .line 112
    .line 113
    move-object/from16 v0, v18

    .line 114
    .line 115
    invoke-direct {v0, v4, v3}, LX/0ED;-><init>(LX/otq;LX/3tz;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, LX/3sj;

    .line 119
    .line 120
    invoke-direct {v6}, Landroid/util/SparseLongArray;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    or-long/2addr v2, v0

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-interface {v6, v7, v2, v3}, LX/otr;->put(IJ)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_7
    new-instance v17, LX/0EE;

    .line 198
    .line 199
    move-object/from16 v0, v17

    .line 200
    .line 201
    invoke-direct {v0, v6}, LX/0EE;-><init>(LX/otr;)V

    .line 202
    .line 203
    .line 204
    new-instance v7, LX/0EF;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/0CC;

    .line 210
    .line 211
    invoke-direct {v0}, LX/0CC;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, v7, LX/0EF;->A00:LX/3tz;

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v4, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Number;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    new-instance v6, LX/0EG;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v7, LX/0EF;->A00:LX/3tz;

    .line 251
    .line 252
    invoke-interface {v0, v1, v6}, LX/3tz;->put(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x6

    .line 256
    invoke-virtual {v4, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/util/Map;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/util/Map$Entry;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_a
    new-instance v12, LX/0CC;

    .line 305
    .line 306
    invoke-direct {v12}, LX/0CC;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    :cond_b
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    const/4 v0, 0x4

    .line 340
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 345
    .line 346
    if-eqz v6, :cond_b

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-virtual {v6, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/util/List;

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    new-array v0, v4, [Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    check-cast v15, [Ljava/lang/String;

    .line 365
    .line 366
    :goto_5
    const/4 v0, 0x1

    .line 367
    invoke-virtual {v6, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/util/List;

    .line 372
    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    new-array v0, v4, [Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    check-cast v13, [Ljava/lang/String;

    .line 382
    .line 383
    :cond_c
    new-instance v11, LX/0EN;

    .line 384
    .line 385
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    if-nez v15, :cond_d

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    goto :goto_7

    .line 392
    :cond_d
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    :goto_6
    array-length v0, v15

    .line 398
    if-ge v4, v0, :cond_e

    .line 399
    .line 400
    aget-object v1, v15, v4

    .line 401
    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    add-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_e
    :goto_7
    iput-object v6, v11, LX/0EN;->A00:Ljava/util/LinkedHashMap;

    .line 413
    .line 414
    if-nez v13, :cond_f

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    goto :goto_9

    .line 418
    :cond_f
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 421
    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    :goto_8
    array-length v0, v13

    .line 425
    if-ge v4, v0, :cond_10

    .line 426
    .line 427
    aget-object v1, v13, v4

    .line 428
    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    add-int/lit8 v4, v4, 0x1

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_10
    :goto_9
    iput-object v6, v11, LX/0EN;->A01:Ljava/util/LinkedHashMap;

    .line 440
    .line 441
    invoke-virtual {v12, v14, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_11
    move-object v15, v13

    .line 447
    goto :goto_5

    .line 448
    :cond_12
    const/4 v0, 0x1

    .line 449
    iput-boolean v0, v12, LX/0CC;->A00:Z

    .line 450
    .line 451
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 452
    .line 453
    .line 454
    new-instance v6, LX/0EO;

    .line 455
    .line 456
    invoke-direct {v6, v12}, LX/0EO;-><init>(LX/3tz;)V

    .line 457
    .line 458
    .line 459
    new-instance v12, LX/0CC;

    .line 460
    .line 461
    invoke-direct {v12}, LX/0CC;-><init>()V

    .line 462
    .line 463
    .line 464
    if-eqz v10, :cond_14

    .line 465
    .line 466
    invoke-static {v10}, LX/RHM;->A00(Ljava/util/List;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    :cond_13
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_14

    .line 479
    .line 480
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    const/4 v0, 0x5

    .line 501
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/Number;

    .line 506
    .line 507
    if-eqz v0, :cond_13

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    cmp-long v0, v4, v2

    .line 514
    .line 515
    if-ltz v0, :cond_13

    .line 516
    .line 517
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    int-to-long v0, v0

    .line 522
    cmp-long v10, v4, v0

    .line 523
    .line 524
    if-gez v10, :cond_13

    .line 525
    .line 526
    long-to-int v0, v4

    .line 527
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v12, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_14
    new-instance v2, LX/0EP;

    .line 536
    .line 537
    invoke-direct {v2, v12}, LX/0EP;-><init>(LX/3tz;)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x3

    .line 541
    invoke-virtual {v9, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lcom/facebook/logginginfra/falco/Checksum;

    .line 546
    .line 547
    if-eqz v1, :cond_16

    .line 548
    .line 549
    if-eqz v8, :cond_15

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_15
    move-object/from16 v0, v19

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :goto_b
    invoke-virtual {v8, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lcom/facebook/logginginfra/falco/Identity;

    .line 560
    .line 561
    :goto_c
    new-instance v8, LX/3mz;

    .line 562
    .line 563
    move-object v9, v1

    .line 564
    move-object v10, v0

    .line 565
    move-object v11, v2

    .line 566
    move-object/from16 v12, v17

    .line 567
    .line 568
    move-object/from16 v13, v18

    .line 569
    .line 570
    move-object v14, v7

    .line 571
    move-object v15, v6

    .line 572
    invoke-direct/range {v8 .. v15}, LX/3mz;-><init>(Lcom/facebook/logginginfra/falco/Checksum;Lcom/facebook/logginginfra/falco/Identity;LX/0EP;LX/0EE;LX/0ED;LX/0EF;LX/0EO;)V

    .line 573
    .line 574
    .line 575
    return-object v8

    .line 576
    :cond_16
    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :catch_0
    return-object v19
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
.end method
