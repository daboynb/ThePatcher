.class public final LX/3rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qz;


# instance fields
.field public final A00:LX/OnT;

.field public final A01:[LX/3qz;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/OnT;[LX/3qz;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3rf;->A00:LX/OnT;

    .line 4
    .line 5
    iput-object p2, p0, LX/3rf;->A01:[LX/3qz;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3rf;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A00(Ljava/io/RandomAccessFile;J)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    sub-long/2addr p1, v3

    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->write(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A01(LX/7ss;Ljava/io/File;Ljava/lang/String;)[LX/7te;
    .locals 31

    .line 0
    new-instance v20, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    const/4 v8, 0x1

    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    iput-boolean v8, v10, LX/7ss;->A0C:Z

    .line 26
    .line 27
    :try_start_0
    const-string/jumbo v0, "r"

    .line 28
    .line 29
    .line 30
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    invoke-direct {v7, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-array v0, v6, [I

    .line 40
    .line 41
    move-object/from16 v19, v0

    .line 42
    .line 43
    new-array v14, v6, [I

    .line 44
    .line 45
    new-array v5, v6, [J

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    aput-wide v0, v5, v3

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput v0, v19, v3

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, v14, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v4, 0x0

    .line 72
    :goto_1
    if-ge v4, v6, :cond_b

    .line 73
    .line 74
    aget v12, v19, v4

    .line 75
    .line 76
    aget v11, v14, v4

    .line 77
    .line 78
    aget-wide v0, v5, v4

    .line 79
    .line 80
    add-int/lit8 v3, v4, 0x1

    .line 81
    .line 82
    if-ge v3, v6, :cond_2

    .line 83
    .line 84
    add-int/lit8 v3, v4, 0x1

    .line 85
    .line 86
    aget-wide v26, v5, v3

    .line 87
    .line 88
    :goto_2
    new-instance v3, LX/7ss;

    .line 89
    .line 90
    invoke-direct {v3}, LX/7ss;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v26

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    if-eqz v12, :cond_7

    .line 100
    .line 101
    if-ne v12, v8, :cond_a

    .line 102
    .line 103
    if-ne v11, v8, :cond_a

    .line 104
    .line 105
    const-string/jumbo v2, "qpl.cr.composite.ReadHigherGuaranteeResilientMarkerStorage"

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LX/3ru;->A01(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    iput v8, v3, LX/7ss;->A00:I

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x2

    .line 127
    if-eq v1, v0, :cond_3

    .line 128
    .line 129
    new-array v2, v9, [LX/7te;

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_3
    :goto_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    cmp-long v0, v11, v26

    .line 138
    .line 139
    if-gez v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    sget-object v1, LX/3qo;->A05:Ljava/util/Map;

    .line 150
    .line 151
    new-instance v0, LX/3qx;

    .line 152
    .line 153
    invoke-direct {v0, v11, v12}, LX/3qx;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/3qr;

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    new-array v0, v9, [LX/7te;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, [LX/7te;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_4
    iget-object v0, v0, LX/3qr;->A04:LX/B69;

    .line 174
    .line 175
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/3qu;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    sget-object v17, LX/7sc;->A07:LX/7se;

    .line 190
    .line 191
    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget v13, v1, LX/3qu;->A00:I

    .line 195
    .line 196
    iget v12, v1, LX/3qu;->A02:I

    .line 197
    .line 198
    mul-int/2addr v13, v12

    .line 199
    int-to-long v15, v13

    .line 200
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 201
    .line 202
    .line 203
    move-result-object v28

    .line 204
    sget-object v29, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 207
    .line 208
    .line 209
    move-result-wide v30

    .line 210
    move-wide/from16 p1, v15

    .line 211
    .line 212
    invoke-virtual/range {v28 .. v33}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    if-nez v13, :cond_5

    .line 217
    .line 218
    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_5
    move-object/from16 v12, v17

    .line 227
    .line 228
    invoke-virtual {v12, v1, v13}, LX/7se;->A00(LX/3qu;Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    new-instance v12, LX/7xq;

    .line 236
    .line 237
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    const/4 v1, -0x1

    .line 241
    iput v1, v12, LX/7xq;->A00:I

    .line 242
    .line 243
    iput v11, v12, LX/7xq;->A01:I

    .line 244
    .line 245
    iput v0, v12, LX/7xq;->A02:I

    .line 246
    .line 247
    move/from16 v1, v18

    .line 248
    .line 249
    iput v1, v12, LX/7xq;->A04:I

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, v12, LX/7xq;->A03:I

    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    sub-int/2addr v0, v1

    .line 262
    iput v0, v12, LX/7xq;->A00:I

    .line 263
    .line 264
    iget-object v0, v3, LX/7ss;->A0B:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    add-long/2addr v0, v15

    .line 274
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    :goto_5
    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_6
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 284
    .line 285
    .line 286
    :try_start_4
    iput-boolean v8, v3, LX/7ss;->A0C:Z

    .line 287
    .line 288
    new-array v0, v9, [LX/7te;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, [LX/7te;

    .line 295
    .line 296
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 297
    :catchall_0
    move-exception v1

    .line 298
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    :try_start_6
    invoke-static {v7, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_7
    const/4 v9, 0x2

    .line 305
    if-ne v11, v9, :cond_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 306
    .line 307
    :try_start_7
    const-string/jumbo v2, "qpl.cr.composite.ReadResilientMarkersStorage2"

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, LX/3ru;->A01(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v22, v3

    .line 314
    .line 315
    move-object/from16 v23, v7

    .line 316
    .line 317
    move-wide/from16 v24, v0

    .line 318
    .line 319
    invoke-static/range {v22 .. v27}, LX/3rb;->A05(LX/7ss;Ljava/io/RandomAccessFile;JJ)[LX/7te;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto :goto_6

    .line 324
    :cond_8
    const/4 v9, 0x3

    .line 325
    if-eq v11, v9, :cond_9

    .line 326
    .line 327
    const/4 v9, 0x4

    .line 328
    if-ne v11, v9, :cond_a

    .line 329
    .line 330
    const-string/jumbo v2, "qpl.cr.composite.ReadResilientMarkersStorage4"

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, LX/3ru;->A01(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v21, LX/4HG;->A0C:LX/7ta;

    .line 337
    .line 338
    move-object/from16 v22, v3

    .line 339
    .line 340
    move-object/from16 v23, v7

    .line 341
    .line 342
    move-wide/from16 v24, v0

    .line 343
    .line 344
    invoke-virtual/range {v21 .. v27}, LX/7ta;->A02(LX/7ss;Ljava/io/RandomAccessFile;JJ)[LX/7te;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_6

    .line 349
    :cond_9
    const-string/jumbo v2, "qpl.cr.composite.ReadResilientMarkersStorage3"

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, LX/3ru;->A01(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v22, v3

    .line 356
    .line 357
    move-object/from16 v23, v7

    .line 358
    .line 359
    move-wide/from16 v24, v0

    .line 360
    .line 361
    invoke-static/range {v22 .. v27}, LX/7sy;->A06(LX/7ss;Ljava/io/RandomAccessFile;JJ)[LX/7te;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    goto :goto_6

    .line 366
    :catch_0
    move-exception v0

    .line 367
    invoke-virtual {v3}, LX/7ss;->A00()V

    .line 368
    .line 369
    .line 370
    iput-boolean v9, v3, LX/7ss;->A0C:Z

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v3, LX/7ss;->A0A:Ljava/lang/String;

    .line 377
    .line 378
    new-array v2, v9, [LX/7te;

    .line 379
    .line 380
    :goto_6
    invoke-static {}, LX/3ru;->A00()V

    .line 381
    .line 382
    .line 383
    :cond_a
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object/from16 v0, v20

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v3}, LX/7ss;->A02(LX/7ss;)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v4, v4, 0x1

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_b
    const/4 v0, 0x0

    .line 400
    new-array v1, v0, [LX/7te;

    .line 401
    .line 402
    move-object/from16 v0, v20

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, [LX/7te;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 409
    .line 410
    :try_start_8
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 411
    .line 412
    .line 413
    return-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 414
    :catchall_2
    move-exception v1

    .line 415
    :try_start_9
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 416
    .line 417
    .line 418
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 419
    :catchall_3
    move-exception v0

    .line 420
    :try_start_a
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :goto_7
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 424
    :catchall_4
    move-exception v1

    .line 425
    invoke-virtual {v10}, LX/7ss;->A00()V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    iput-boolean v0, v10, LX/7ss;->A0C:Z

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v10, LX/7ss;->A0A:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->clear()V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    return-object v0
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method


# virtual methods
.method public final Crj()J
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/3rf;->A01:[LX/3qz;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v0, v1, v2

    .line 9
    .line 10
    invoke-interface {v0}, LX/3qz;->Crj()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v3, v0

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-wide v3
    .line 19
    .line 20
.end method

.method public final Crm()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Crn()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final DPW(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "qpl_resilience_storage"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string/jumbo v0, "rw"

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0, v2, v0, v1}, LX/3rf;->DPX(Ljava/io/RandomAccessFile;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    :catchall_2
    move-exception v2

    .line 51
    const-string v1, "QPL"

    .line 52
    .line 53
    const-string v0, "initializeStorageWithFile failed"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final DPX(Ljava/io/RandomAccessFile;J)V
    .locals 12

    .line 0
    const-string/jumbo v1, "qpl.cr.composite.initializeStorageWithFile"

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/3ru;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/3rf;->A02:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v10, 0x10

    .line 14
    .line 15
    const-wide/16 v8, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    add-long v0, p2, v8

    .line 20
    .line 21
    iget-object v7, p0, LX/3rf;->A01:[LX/3qz;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const-wide/16 v2, 0x20

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    const/4 v5, 0x0

    .line 28
    :cond_1
    aget-object v2, v7, v5

    .line 29
    .line 30
    invoke-interface {v2}, LX/3qz;->Crj()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    if-lt v5, v6, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LX/3rf;->A00(Ljava/io/RandomAccessFile;J)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/3rf;->A01:[LX/3qz;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    add-long/2addr p2, v8

    .line 52
    const-wide/16 v0, 0x20

    .line 53
    .line 54
    add-long/2addr p2, v0

    .line 55
    :goto_0
    int-to-long v0, v4

    .line 56
    mul-long/2addr v0, v10

    .line 57
    add-long/2addr v0, v8

    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 62
    .line 63
    .line 64
    aget-object v0, v3, v4

    .line 65
    .line 66
    invoke-interface {v0}, LX/3qz;->Crm()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    aget-object v0, v3, v4

    .line 78
    .line 79
    invoke-interface {v0}, LX/3qz;->Crn()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    aget-object v0, v3, v4

    .line 87
    .line 88
    invoke-interface {v0, p1, p2, p3}, LX/3qz;->DPX(Ljava/io/RandomAccessFile;J)V

    .line 89
    .line 90
    .line 91
    aget-object v0, v3, v4

    .line 92
    .line 93
    invoke-interface {v0}, LX/3qz;->Crj()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    add-long/2addr p2, v0

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    if-ge v4, v2, :cond_3

    .line 101
    .line 102
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    const-string v1, "QPL"

    .line 105
    .line 106
    const-string v0, "initializeStorageWithFile failed"

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-boolean v0, LX/3ru;->A00:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {}, LX/3ru;->A00()V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
    .line 119
.end method

.method public final FcZ(IILjava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3rf;->A01:[LX/3qz;

    .line 1
    .line 2
    iget-object v0, p0, LX/3rf;->A00:LX/OnT;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/OnT;->Crk(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/ouw;->FcZ(IILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method

.method public final Fca(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3rf;->A01:[LX/3qz;

    .line 1
    .line 2
    iget-object v0, p0, LX/3rf;->A00:LX/OnT;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/OnT;->Crk(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/ouw;->Fca(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method

.method public final Fcb(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3rf;->A01:[LX/3qz;

    .line 1
    .line 2
    iget-object v0, p0, LX/3rf;->A00:LX/OnT;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/OnT;->Crk(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/ouw;->Fcb(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Fcc(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3rf;->A01:[LX/3qz;

    .line 1
    .line 2
    iget-object v0, p0, LX/3rf;->A00:LX/OnT;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/OnT;->Crk(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/ouw;->Fcc(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Fcd(IILjava/lang/String;J)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/3rf;->A01:[LX/3qz;

    .line 1
    .line 2
    iget-object v0, p0, LX/3rf;->A00:LX/OnT;

    .line 3
    .line 4
    move v2, p1

    .line 5
    invoke-interface {v0, p1}, LX/OnT;->Crk(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-wide v5, p4

    .line 14
    invoke-interface/range {v1 .. v6}, LX/ouw;->Fcd(IILjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final Fce(IIZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3rf;->A01:[LX/3qz;

    .line 1
    .line 2
    iget-object v0, p0, LX/3rf;->A00:LX/OnT;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/OnT;->Crk(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/ouw;->Fce(IIZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Fcf()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3rf;->A01:[LX/3qz;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    aget-object v0, v3, v1

    .line 5
    .line 6
    invoke-interface {v0}, LX/ouw;->Fcf()V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public final Fcg(IIZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3rf;->A01:[LX/3qz;

    .line 1
    .line 2
    iget-object v0, p0, LX/3rf;->A00:LX/OnT;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/OnT;->Crk(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/ouw;->Fcg(IIZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final G45(LX/G25;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3rf;->A01:[LX/3qz;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    aget-object v0, v3, v1

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/ouw;->G45(LX/G25;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    return-void
.end method
