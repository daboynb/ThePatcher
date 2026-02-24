.class public final LX/2hx;
.super LX/B76;
.source ""

# interfaces
.implements LX/0AD;


# instance fields
.field public A00:LX/2id;

.field public A01:LX/2id;

.field public A02:LX/oiw;

.field public final A03:LX/2iA;

.field public final A04:LX/RCg;

.field public final A05:LX/RHC;

.field public final A06:LX/oiw;


# direct methods
.method public constructor <init>(LX/RCg;LX/RHC;LX/0Ad;LX/YjM;LX/oiw;)V
    .locals 13

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/B76;-><init>(LX/0Ad;LX/YjM;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2hx;->A05:LX/RHC;

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    iput-object v0, p0, LX/2hx;->A02:LX/oiw;

    .line 12
    .line 13
    iput-object p1, p0, LX/2hx;->A04:LX/RCg;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_9

    .line 17
    .line 18
    invoke-virtual {p1}, LX/RCg;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_9

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_9

    .line 29
    .line 30
    const-string v6, "FBMobileConfigTableOptimized::getRootAsFBMobileConfigTableOptimized"

    .line 31
    .line 32
    new-instance v9, LX/2iA;

    .line 33
    .line 34
    invoke-direct {v9}, LX/2iA;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, v9, LX/9D0;->A00:I

    .line 56
    .line 57
    iput-object v3, v9, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v9}, LX/9D3;->A05()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v5, 0x1e240

    .line 64
    .line 65
    .line 66
    if-ne v0, v5, :cond_1

    .line 67
    .line 68
    const/16 v4, 0x22

    .line 69
    .line 70
    invoke-virtual {v9, v4}, LX/9D0;->A01(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-object v1, v9, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    iget v0, v9, LX/9D0;->A00:I

    .line 79
    .line 80
    add-int/2addr v3, v0

    .line 81
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v5, :cond_3

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v9, v4}, LX/9D0;->A01(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-object v1, v9, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    iget v0, v9, LX/9D0;->A00:I

    .line 96
    .line 97
    add-int/2addr v3, v0

    .line 98
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :cond_1
    const-string v5, "Magic number does not match!  Got magic:%s magic2:%s"

    .line 105
    .line 106
    invoke-virtual {v9}, LX/9D3;->A05()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v0, 0x22

    .line 115
    .line 116
    invoke-virtual {v9, v0}, LX/9D0;->A01(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object v1, v9, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    iget v0, v9, LX/9D0;->A00:I

    .line 125
    .line 126
    add-int/2addr v3, v0

    .line 127
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v5, v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v6, v0}, LX/2io;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_2
    const/4 v0, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const/4 v0, 0x6

    .line 147
    invoke-virtual {v9, v0}, LX/9D0;->A01(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v9, LX/2iA;->A01:I

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {v9, v0}, LX/9D0;->A01(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v9, LX/2iA;->A00:I

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    invoke-virtual {v9, v0}, LX/9D0;->A01(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v9, LX/2iA;->A06:I

    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    invoke-virtual {v9, v0}, LX/9D0;->A01(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v9, LX/2iA;->A05:I

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    invoke-virtual {v9, v0}, LX/9D0;->A01(I)I

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x10

    .line 183
    .line 184
    invoke-virtual {v9, v0}, LX/9D0;->A01(I)I

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x12

    .line 188
    .line 189
    invoke-virtual {v9, v0}, LX/9D0;->A01(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v9, LX/2iA;->A03:I

    .line 194
    .line 195
    const/16 v0, 0x14

    .line 196
    .line 197
    invoke-virtual {v9, v0}, LX/9D0;->A01(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v9, LX/2iA;->A02:I

    .line 202
    .line 203
    const/16 v0, 0x16

    .line 204
    .line 205
    invoke-virtual {v9, v0}, LX/9D0;->A01(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v9, LX/2iA;->A08:I

    .line 210
    .line 211
    const/16 v0, 0x18

    .line 212
    .line 213
    invoke-virtual {v9, v0}, LX/9D0;->A01(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v9, LX/2iA;->A07:I

    .line 218
    .line 219
    const/16 v0, 0x1a

    .line 220
    .line 221
    invoke-virtual {v9, v0}, LX/9D0;->A01(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v9, LX/2iA;->A04:I

    .line 226
    .line 227
    const/16 v0, 0x2a

    .line 228
    .line 229
    invoke-virtual {v9, v0}, LX/9D0;->A01(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v9, LX/2iA;->A09:I

    .line 234
    .line 235
    const/16 v8, 0x20

    .line 236
    .line 237
    invoke-virtual {v9, v8}, LX/9D0;->A01(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-virtual {v9, v0}, LX/9D0;->A03(I)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    const/4 v5, 0x0

    .line 248
    const/high16 v0, 0x10000

    .line 249
    .line 250
    if-le v7, v0, :cond_4

    .line 251
    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "Probably corrupted mctable data, epInfoLen:%s maximum allowed length %s"

    .line 261
    .line 262
    invoke-static {v0, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "FBMobileConfigTableOptimized::initilizeOffsets"

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/2io;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_4
    :goto_1
    if-ge v5, v7, :cond_8

    .line 273
    .line 274
    invoke-virtual {v9, v8}, LX/9D0;->A01(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-virtual {v9, v0}, LX/9D0;->A02(I)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    mul-int/lit8 v0, v5, 0x4

    .line 285
    .line 286
    add-int/2addr v11, v0

    .line 287
    iget-object v0, v9, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/2addr v11, v0

    .line 294
    iget-object v10, v9, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    iget-object v4, v9, LX/2iA;->A0A:Ljava/util/Map;

    .line 297
    .line 298
    const/16 v3, 0x8

    .line 299
    .line 300
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    sub-int v1, v11, v0

    .line 305
    .line 306
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-ge v3, v0, :cond_6

    .line 311
    .line 312
    add-int/lit8 v0, v1, 0x8

    .line 313
    .line 314
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    add-int/2addr v0, v11

    .line 321
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/4 v12, 0x6

    .line 330
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    sub-int v1, v11, v0

    .line 335
    .line 336
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ge v12, v0, :cond_5

    .line 341
    .line 342
    add-int/lit8 v0, v1, 0x6

    .line 343
    .line 344
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    add-int/2addr v0, v11

    .line 351
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_5
    const/4 v0, 0x0

    .line 364
    goto :goto_3

    .line 365
    :cond_6
    const/4 v0, 0x0

    .line 366
    goto :goto_2

    .line 367
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_8
    move-object v2, v9

    .line 371
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :catch_0
    move-exception v1

    .line 373
    const-string v0, "IndexOutOfBoundsException: Corrupted file, unexpected fbs offset %s"

    .line 374
    .line 375
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v6, v0}, LX/2io;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_9
    :goto_5
    iput-object v2, p0, LX/2hx;->A03:LX/2iA;

    .line 383
    .line 384
    new-instance v4, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    if-eqz v2, :cond_d

    .line 391
    .line 392
    :try_start_1
    const/16 v0, 0x1a

    .line 393
    .line 394
    invoke-virtual {v2, v0}, LX/9D0;->A01(I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    invoke-virtual {v2, v0}, LX/9D0;->A03(I)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    :cond_a
    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    :goto_6
    :try_start_2
    iget-object v1, p0, LX/2hx;->A03:LX/2iA;

    .line 406
    .line 407
    const/16 v0, 0x2a

    .line 408
    .line 409
    invoke-virtual {v1, v0}, LX/9D0;->A01(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-virtual {v1, v0}, LX/9D0;->A03(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    goto :goto_7

    .line 420
    :cond_b
    const/4 v0, 0x0

    .line 421
    :goto_7
    if-ge v5, v0, :cond_d

    .line 422
    .line 423
    iget-object v2, p0, LX/2hx;->A03:LX/2iA;

    .line 424
    .line 425
    iget v0, v2, LX/2iA;->A09:I

    .line 426
    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    invoke-virtual {v2, v0}, LX/9D0;->A02(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    mul-int/lit8 v0, v5, 0x4

    .line 434
    .line 435
    add-int/2addr v1, v0

    .line 436
    invoke-virtual {v2, v1}, LX/9D0;->A04(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_8
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_c
    const/4 v0, 0x0

    .line 445
    goto :goto_8

    .line 446
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 447
    .line 448
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 449
    :catch_1
    move-exception v0

    .line 450
    goto :goto_a

    .line 451
    :catch_2
    move-exception v0

    .line 452
    const/4 v3, 0x0

    .line 453
    :goto_a
    :try_start_3
    const-string v2, "MobileConfigContextV2Impl"

    .line 454
    .line 455
    const-string v1, "Failed to initialize config table data due to corrupted flatbuffer"

    .line 456
    .line 457
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v2, v1, v0}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 465
    :catchall_0
    move-exception v1

    .line 466
    new-instance v0, LX/2id;

    .line 467
    .line 468
    invoke-direct {v0, v3}, LX/2id;-><init>(I)V

    .line 469
    .line 470
    .line 471
    iput-object v0, p0, LX/2hx;->A01:LX/2id;

    .line 472
    .line 473
    new-instance v0, LX/2id;

    .line 474
    .line 475
    invoke-direct {v0, v3}, LX/2id;-><init>(I)V

    .line 476
    .line 477
    .line 478
    iput-object v0, p0, LX/2hx;->A00:LX/2id;

    .line 479
    .line 480
    throw v1

    .line 481
    :cond_d
    :goto_b
    new-instance v0, LX/2id;

    .line 482
    .line 483
    invoke-direct {v0, v3}, LX/2id;-><init>(I)V

    .line 484
    .line 485
    .line 486
    iput-object v0, p0, LX/2hx;->A01:LX/2id;

    .line 487
    .line 488
    new-instance v0, LX/2id;

    .line 489
    .line 490
    invoke-direct {v0, v3}, LX/2id;-><init>(I)V

    .line 491
    .line 492
    .line 493
    iput-object v0, p0, LX/2hx;->A00:LX/2id;

    .line 494
    .line 495
    const/4 v2, 0x3

    .line 496
    const/16 v0, 0x2a

    .line 497
    .line 498
    new-instance v1, LX/9ig;

    .line 499
    .line 500
    invoke-direct {v1, v4, v2, v0}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 501
    .line 502
    .line 503
    new-instance v0, LX/2fm;

    .line 504
    .line 505
    invoke-direct {v0, v1}, LX/2fm;-><init>(LX/oiw;)V

    .line 506
    .line 507
    .line 508
    iput-object v0, p0, LX/2hx;->A06:LX/oiw;

    .line 509
    .line 510
    return-void
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
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
.end method

.method private A00(J)I
    .locals 5

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    ushr-long v2, p1, v0

    .line 3
    .line 4
    const-wide/16 v0, 0x3f

    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v4, v2

    .line 8
    const-wide/32 v2, 0xffff

    .line 9
    .line 10
    .line 11
    and-long v0, p1, v2

    .line 12
    .line 13
    long-to-int v3, v0

    .line 14
    iget-object v1, p0, LX/2hx;->A03:LX/2iA;

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v4, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v4, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v4, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne v4, v0, :cond_6

    .line 32
    .line 33
    :try_start_0
    iget v0, v1, LX/2iA;->A02:I

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v2, v1, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/9D0;->A02(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-int/lit8 v0, v3, 0x4

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_0
    iget v0, v1, LX/2iA;->A07:I

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v2, v1, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/9D0;->A02(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    mul-int/lit8 v0, v3, 0x4

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_1
    iget v0, v1, LX/2iA;->A05:I

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v2, v1, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/9D0;->A02(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    mul-int/lit8 v0, v3, 0x4

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_2
    iget v0, v1, LX/2iA;->A00:I

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v2, v1, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/9D0;->A02(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    mul-int/lit8 v0, v3, 0x4

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_3
    return v2

    .line 106
    :cond_4
    const-string v1, "Null type specifier is given: %d"

    .line 107
    .line 108
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v2, "MobileConfigContextV2Impl"

    .line 121
    .line 122
    invoke-static {v2, v3}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/2hx;->A02:LX/oiw;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/7m8;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const v0, 0xd019cc

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, v2, v3}, LX/7m8;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    sget v0, LX/2ii;->A02:I

    .line 144
    .line 145
    return v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v1, "MobileConfigContextV2Impl"

    .line 152
    .line 153
    const-string v0, "Failed to get meta from config table"

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "Fail to get meta for spec: %d"

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v2, "MobileConfigContextV2Impl"

    .line 173
    .line 174
    invoke-static {v2, v3}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/2hx;->A02:LX/oiw;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/7m8;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    const v0, 0xd019cc

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0, v2, v3}, LX/7m8;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    sget v0, LX/2ii;->A01:I

    .line 196
    .line 197
    return v0
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
.end method

.method private A01()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/B76;->D6h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "MobileConfigContextV2Impl"

    .line 27
    .line 28
    const-string v0, "Failed to get exposure unit ID"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v3
    .line 34
    .line 35
.end method


# virtual methods
.method public final A03(DJZ)D
    .locals 7

    .line 0
    const-string v3, "MobileConfigContextV2Impl"

    .line 1
    .line 2
    iget-object v4, p0, LX/2hx;->A03:LX/2iA;

    .line 3
    .line 4
    if-eqz v4, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    ushr-long v0, p3, v0

    .line 9
    .line 10
    const-wide/16 v5, 0x3f

    .line 11
    .line 12
    and-long/2addr v0, v5

    .line 13
    long-to-int v2, v0

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v2, v0, :cond_4

    .line 16
    .line 17
    const-wide/32 v5, 0xffff

    .line 18
    .line 19
    .line 20
    and-long v0, p3, v5

    .line 21
    .line 22
    long-to-int v5, v0

    .line 23
    :try_start_0
    iget v0, v4, LX/2iA;->A02:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, v4, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/9D0;->A02(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v0, v5, 0x4

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-byte v0, v1

    .line 41
    and-int/lit8 v0, v0, 0x6

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-nez p5, :cond_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    invoke-virtual {p0, v1, p3, p4}, LX/2hx;->A0B(IJ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v1}, LX/2hx;->A0A(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :cond_2
    :goto_0
    invoke-static {v1}, LX/2ii;->A00(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 61
    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    :try_start_1
    iget v0, v4, LX/2iA;->A03:I

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v2, v4, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/9D0;->A02(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    mul-int/lit8 v0, v5, 0x8

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    return-wide p1

    .line 82
    :cond_3
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    return-wide p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Failed to get double value from config table"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Failed to get double meta from config table"

    .line 99
    .line 100
    :goto_1
    invoke-static {v3, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-wide p1
    .line 104
    .line 105
.end method

.method public final A04(JJZ)J
    .locals 7

    .line 0
    const-string v3, "MobileConfigContextV2Impl"

    .line 1
    .line 2
    iget-object v4, p0, LX/2hx;->A03:LX/2iA;

    .line 3
    .line 4
    if-eqz v4, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v5, 0x3f

    .line 11
    .line 12
    and-long/2addr v0, v5

    .line 13
    long-to-int v2, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v2, v0, :cond_4

    .line 16
    .line 17
    const-wide/32 v5, 0xffff

    .line 18
    .line 19
    .line 20
    and-long v0, p1, v5

    .line 21
    .line 22
    long-to-int v5, v0

    .line 23
    :try_start_0
    iget v0, v4, LX/2iA;->A05:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, v4, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/9D0;->A02(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v0, v5, 0x4

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-byte v0, v1

    .line 41
    and-int/lit8 v0, v0, 0x6

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-nez p5, :cond_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1, p2}, LX/2hx;->A0B(IJ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v1}, LX/2hx;->A0A(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :cond_2
    :goto_0
    invoke-static {v1}, LX/2ii;->A00(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 61
    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    :try_start_1
    iget v0, v4, LX/2iA;->A06:I

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v2, v4, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/9D0;->A02(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    mul-int/lit8 v0, v5, 0x8

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide p3

    .line 81
    return-wide p3

    .line 82
    :cond_3
    const-wide/16 p3, 0x0

    .line 83
    .line 84
    return-wide p3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Failed to get long value from config table"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Failed to get long meta from config table"

    .line 99
    .line 100
    :goto_1
    invoke-static {v3, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-wide p3
    .line 104
    .line 105
.end method

.method public final A05()LX/RHC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hx;->A05:LX/RHC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06(J)LX/08q;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2hx;->A03:LX/2iA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/2hx;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2ii;->A00(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 13
    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/08q;

    .line 17
    .line 18
    invoke-direct {v2, v3}, LX/08q;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {p0}, LX/B76;->Cai()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance v2, LX/08q;

    .line 27
    .line 28
    invoke-direct {v2, v3, v0, v1}, LX/08q;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;J)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__NO_DATA_ON_DISK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 33
    .line 34
    new-instance v2, LX/08q;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/08q;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final A07(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v2, "MobileConfigContextV2Impl"

    .line 1
    .line 2
    iget-object v3, p0, LX/2hx;->A03:LX/2iA;

    .line 3
    .line 4
    if-eqz v3, :cond_6

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    ushr-long v0, p2, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x3f

    .line 11
    .line 12
    and-long/2addr v0, v4

    .line 13
    long-to-int v4, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v4, v0, :cond_6

    .line 16
    .line 17
    const-wide/32 v4, 0xffff

    .line 18
    .line 19
    .line 20
    and-long v0, p2, v4

    .line 21
    .line 22
    long-to-int v5, v0

    .line 23
    :try_start_0
    iget v0, v3, LX/2iA;->A07:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v4, v3, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/9D0;->A02(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v0, v5, 0x4

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    int-to-byte v0, v4

    .line 43
    and-int/lit8 v1, v0, 0x6

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-nez p4, :cond_4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    invoke-virtual {p0, v4, p2, p3}, LX/2hx;->A0B(IJ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-static {v4}, LX/2ii;->A00(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eq v4, v1, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_3
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p0, v4}, LX/2hx;->A0A(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    :try_start_1
    iget v0, v3, LX/2iA;->A08:I

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/9D0;->A02(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-int/lit8 v0, v5, 0x4

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    invoke-virtual {v3, v1}, LX/9D0;->A04(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    :goto_3
    if-eqz v0, :cond_6

    .line 91
    .line 92
    return-object v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Failed to get string value from config table"

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_1
    move-exception v0

    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Failed to get string meta from config table"

    .line 107
    .line 108
    :goto_4
    invoke-static {v2, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-object p1
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
.end method

.method public final A08(JZZ)Z
    .locals 9

    .line 0
    const-string v4, "MobileConfigContextV2Impl"

    .line 1
    .line 2
    iget-object v6, p0, LX/2hx;->A03:LX/2iA;

    .line 3
    .line 4
    if-eqz v6, :cond_5

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v2, 0x3f

    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    long-to-int v2, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_5

    .line 16
    .line 17
    const-wide/32 v7, 0xffff

    .line 18
    .line 19
    .line 20
    and-long v0, p1, v7

    .line 21
    .line 22
    long-to-int v7, v0

    .line 23
    :try_start_0
    iget v0, v6, LX/2iA;->A01:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v6, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v6, v0}, LX/9D0;->A02(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v7

    .line 34
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    and-int/lit8 v0, v8, 0x6

    .line 39
    .line 40
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    sget v2, LX/2ii;->A00:I

    .line 43
    .line 44
    :try_start_1
    iget v0, v6, LX/2iA;->A00:I

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v5, v6, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, LX/9D0;->A02(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-int/lit8 v0, v7, 0x4

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Failed to get boolean meta from config table"

    .line 68
    .line 69
    invoke-static {v4, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v8, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_0
    if-nez p4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v2, p1, p2}, LX/2hx;->A0B(IJ)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-static {v8}, LX/2ii;->A00(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 86
    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    ushr-int/lit8 v0, v8, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    return v3

    .line 94
    :cond_3
    invoke-virtual {p0, v2}, LX/2hx;->A0A(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 p3, 0x0

    .line 99
    return p3

    .line 100
    :catch_1
    move-exception v0

    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Failed to get boolean data from config table"

    .line 106
    .line 107
    invoke-static {v4, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return p3

    .line 111
    :cond_5
    return p3
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
.end method

.method public final A09()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2hx;->A05:LX/RHC;

    .line 1
    .line 2
    check-cast v0, LX/2fe;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2fe;->A01()LX/RHC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    instance-of v0, v1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "MobileConfigManagerHolderImpl"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, v1, LX/2gf;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "MobileConfigJavaManager"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, v1, LX/2ff;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "MobileConfigManagerHolderNoop"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v0, "Unknown"

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final A0A(I)V
    .locals 7

    .line 0
    const-string v3, "MobileConfigContextV2Impl"

    .line 1
    .line 2
    iget-object v4, p0, LX/2hx;->A05:LX/RHC;

    .line 3
    .line 4
    iget-object v6, p0, LX/2hx;->A03:LX/2iA;

    .line 5
    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    int-to-byte v0, p1

    .line 9
    and-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    ushr-int/lit8 v5, p1, 0x8

    .line 14
    .line 15
    const v0, 0xffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v5, v0

    .line 19
    iget-object v0, p0, LX/2hx;->A00:LX/2id;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    :try_start_0
    iget-object v0, v0, LX/2id;->A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 24
    .line 25
    invoke-virtual {v0, v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    :try_start_1
    iget v0, v6, LX/2iA;->A04:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6, v0}, LX/9D0;->A02(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-int/lit8 v0, v5, 0x4

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {v6, v1}, LX/9D0;->A04(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, LX/2hx;->A01()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v4, v1, v0}, LX/RHC;->logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Failed to get logging ID for access without exposure"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Failed to check access without exposure rate limiter due to corrupted data"

    .line 78
    .line 79
    :goto_0
    invoke-static {v3, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
.end method

.method public final A0B(IJ)V
    .locals 12

    .line 0
    const-string v3, "MobileConfigContextV2Impl"

    .line 1
    .line 2
    iget-object v6, p0, LX/2hx;->A05:LX/RHC;

    .line 3
    .line 4
    iget-object v5, p0, LX/2hx;->A03:LX/2iA;

    .line 5
    .line 6
    if-eqz v5, :cond_3

    .line 7
    .line 8
    int-to-byte v0, p1

    .line 9
    and-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    ushr-int/lit8 v4, p1, 0x8

    .line 14
    .line 15
    const v0, 0xffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v4, v0

    .line 19
    iget-object v0, p0, LX/2hx;->A01:LX/2id;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    :try_start_0
    iget-object v0, v0, LX/2id;->A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 24
    .line 25
    invoke-virtual {v0, v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :try_start_1
    iget v0, v5, LX/2iA;->A04:I

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v5, v0}, LX/9D0;->A02(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-int/lit8 v0, v4, 0x4

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {v5, v1}, LX/9D0;->A04(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, LX/2hx;->A01()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    and-int/lit8 v1, p1, 0x8

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_0
    const-string v1, ""

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    :goto_0
    if-nez v11, :cond_1

    .line 76
    .line 77
    move-object v11, v1

    .line 78
    :cond_1
    move-wide v8, p2

    .line 79
    invoke-virtual/range {v6 .. v11}, LX/RHC;->logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    move-object v10, v1

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Failed to check exposure rate limiter due to corrupted data"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Failed to get logging ID for exposure"

    .line 99
    .line 100
    :goto_1
    invoke-static {v3, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final BOp()I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/2hx;->A03:LX/2iA;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/9D0;->A01(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget v0, v3, LX/9D0;->A00:I

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :cond_0
    return v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_1
    return v4
.end method

.method public final BaB()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2hx;->A03:LX/2iA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v0, LX/2iA;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "MobileConfigContextV2Impl"

    .line 13
    .line 14
    const-string v0, "Failed to get emergency push info due to corrupted data"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final C4Z(J)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/2hx;->A03:LX/2iA;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LX/2hx;->A00(J)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    int-to-byte v0, v3

    .line 10
    and-int/lit8 v1, v0, 0x6

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    ushr-int/lit8 v2, v3, 0x8

    .line 20
    .line 21
    const v0, 0xffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v2, v0

    .line 25
    :cond_1
    if-ltz v2, :cond_2

    .line 26
    .line 27
    :try_start_0
    iget v0, v5, LX/2iA;->A04:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/9D0;->A02(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/lit8 v0, v2, 0x4

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {v5, v1}, LX/9D0;->A04(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    return-object v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "MobileConfigContextV2Impl"

    .line 49
    .line 50
    const-string v0, "Failed to get logging ID from config table"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    return-object v4
    .line 57
    .line 58
    .line 59
.end method

.method public final C4e(J)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2hx;->A03:LX/2iA;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    return v2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, LX/2hx;->A00(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/lit8 v0, v1, 0x6

    .line 11
    .line 12
    ushr-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    and-int/lit8 v0, v1, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit16 v0, v2, 0x80

    .line 19
    .line 20
    return v0
.end method

.method public final CaU()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/2hx;->A03:LX/2iA;

    .line 2
    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2c

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/9D0;->A01(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v2, LX/9D0;->A00:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {v2, v1}, LX/9D0;->A04(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_1
    return-object v3
    .line 22
    .line 23
.end method

.method public final Cac()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/2hx;->A03:LX/2iA;

    .line 2
    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/9D0;->A01(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v2, LX/9D0;->A00:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {v2, v1}, LX/9D0;->A04(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_1
    return-object v3
    .line 22
    .line 23
.end method

.method public final Cai()J
    .locals 6

    .line 0
    const-wide/16 v4, -0x1

    .line 1
    .line 2
    :try_start_0
    iget-object v3, p0, LX/2hx;->A03:LX/2iA;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/9D0;->A01(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget v0, v3, LX/9D0;->A00:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_1
    return-wide v4
    .line 28
    .line 29
.end method

.method public final D6h()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hx;->A06:LX/oiw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final DR7(J)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/2hx;->A00(J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public final DrJ(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2hx;->A03:LX/2iA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/2hx;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-byte v0, v1

    .line 9
    and-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, p2}, LX/2hx;->A0B(IJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
