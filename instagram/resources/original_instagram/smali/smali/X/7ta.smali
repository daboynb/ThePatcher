.class public final LX/7ta;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "/qpl_v4_"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public static final A01(LX/7ss;Ljava/lang/String;)[LX/7te;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    move-object v4, p0

    .line 5
    const-string/jumbo v0, "r"

    .line 6
    .line 7
    .line 8
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    invoke-direct {v5, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    sget-object v3, LX/4HG;->A0C:LX/7ta;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    invoke-virtual/range {v3 .. v9}, LX/7ta;->A02(LX/7ss;Ljava/io/RandomAccessFile;JJ)[LX/7te;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 26
    .line 27
    .line 28
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_4
    invoke-static {v5, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    :catchall_2
    move-exception v0

    .line 37
    invoke-virtual {v4}, LX/7ss;->A00()V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v4, LX/7ss;->A0C:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/7ss;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    new-array v0, v2, [LX/7te;

    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
.end method


# virtual methods
.method public final A02(LX/7ss;Ljava/io/RandomAccessFile;JJ)[LX/7te;
    .locals 22

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x4

    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iput v3, v6, LX/7ss;->A08:I

    .line 5
    .line 6
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    move-object/from16 v10, p2

    .line 17
    .line 18
    move-wide/from16 v0, p3

    .line 19
    .line 20
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    new-array v0, v5, [LX/7te;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    long-to-int v2, v0

    .line 41
    add-int/lit8 v1, v2, 0x10

    .line 42
    .line 43
    sub-int v0, v9, v1

    .line 44
    .line 45
    int-to-long v2, v0

    .line 46
    const/4 v8, 0x0

    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    cmp-long v0, v2, v11

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    sget-object v17, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 58
    .line 59
    int-to-long v0, v1

    .line 60
    move-wide/from16 v18, v0

    .line 61
    .line 62
    move-wide/from16 v20, v2

    .line 63
    .line 64
    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v3, v8

    .line 70
    :goto_0
    int-to-long v0, v9

    .line 71
    sub-long v13, p5, v0

    .line 72
    .line 73
    cmp-long v2, v13, v11

    .line 74
    .line 75
    if-lez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v10, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 82
    .line 83
    move-wide v11, v0

    .line 84
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    new-instance v0, LX/4HJ;

    .line 96
    .line 97
    invoke-direct {v0, v3}, LX/4HJ;-><init>(Ljava/nio/ByteBuffer;)V

    .line 98
    .line 99
    .line 100
    iget-object v12, v0, LX/4HJ;->A01:LX/4HM;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    :goto_1
    const/4 v13, 0x0

    .line 104
    :goto_2
    iget v0, v12, LX/4HM;->A01:I

    .line 105
    .line 106
    if-ge v13, v0, :cond_4

    .line 107
    .line 108
    iget-object v3, v12, LX/4HM;->A04:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    mul-int v1, v11, v0

    .line 111
    .line 112
    add-int/2addr v1, v13

    .line 113
    iget v0, v12, LX/4HM;->A00:I

    .line 114
    .line 115
    mul-int/2addr v1, v0

    .line 116
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    iget-object v1, v12, LX/4HM;->A02:LX/Jwo;

    .line 120
    .line 121
    invoke-interface {v1, v3}, LX/Jwo;->FZ5(Ljava/nio/ByteBuffer;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, LX/Jwo;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v0, v12, LX/4HM;->A03:LX/Jrx;

    .line 131
    .line 132
    invoke-interface {v0, v3}, LX/Jrx;->FZ5(Ljava/nio/ByteBuffer;)V

    .line 133
    .line 134
    .line 135
    check-cast v1, LX/4HK;

    .line 136
    .line 137
    check-cast v0, LX/4HL;

    .line 138
    .line 139
    iget v10, v1, LX/4HK;->A01:I

    .line 140
    .line 141
    iget v9, v1, LX/4HK;->A00:I

    .line 142
    .line 143
    iget v1, v0, LX/4HL;->A00:I

    .line 144
    .line 145
    const/high16 v0, 0x78000000

    .line 146
    .line 147
    and-int/2addr v0, v1

    .line 148
    ushr-int/lit8 v3, v0, 0x1b

    .line 149
    .line 150
    const v0, 0x7ffffff

    .line 151
    .line 152
    .line 153
    and-int/2addr v1, v0

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/7te;

    .line 159
    .line 160
    invoke-direct {v0, v10, v9, v3}, LX/7te;-><init>(III)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 167
    .line 168
    .line 169
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    if-ge v11, v0, :cond_5

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    if-eqz v8, :cond_d

    .line 179
    .line 180
    new-instance v0, LX/4HY;

    .line 181
    .line 182
    invoke-direct {v0, v8}, LX/4HY;-><init>(Ljava/nio/ByteBuffer;)V

    .line 183
    .line 184
    .line 185
    iget-object v9, v0, LX/4HY;->A02:LX/4HM;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_3
    const/4 v10, 0x0

    .line 189
    :goto_4
    iget v0, v9, LX/4HM;->A01:I

    .line 190
    .line 191
    if-ge v10, v0, :cond_b

    .line 192
    .line 193
    iget-object v11, v9, LX/4HM;->A04:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    mul-int v1, v8, v0

    .line 196
    .line 197
    add-int/2addr v1, v10

    .line 198
    iget v0, v9, LX/4HM;->A00:I

    .line 199
    .line 200
    mul-int/2addr v1, v0

    .line 201
    invoke-virtual {v11, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    iget-object v3, v9, LX/4HM;->A02:LX/Jwo;

    .line 205
    .line 206
    invoke-interface {v3, v11}, LX/Jwo;->FZ5(Ljava/nio/ByteBuffer;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, LX/Jwo;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    iget-object v1, v9, LX/4HM;->A03:LX/Jrx;

    .line 216
    .line 217
    invoke-interface {v1, v11}, LX/Jrx;->FZ5(Ljava/nio/ByteBuffer;)V

    .line 218
    .line 219
    .line 220
    check-cast v3, LX/4HZ;

    .line 221
    .line 222
    check-cast v1, LX/4He;

    .line 223
    .line 224
    invoke-virtual {v1}, LX/4He;->A01()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    instance-of v0, v13, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    iget v14, v3, LX/4HZ;->A01:I

    .line 233
    .line 234
    iget v12, v3, LX/4HZ;->A00:I

    .line 235
    .line 236
    iget-object v3, v1, LX/4He;->A03:[B

    .line 237
    .line 238
    iget v1, v1, LX/4He;->A01:I

    .line 239
    .line 240
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 241
    .line 242
    new-instance v11, Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v11, v3, v5, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 245
    .line 246
    .line 247
    check-cast v13, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LX/7te;

    .line 258
    .line 259
    and-int/lit8 v1, v12, 0x10

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    :cond_6
    if-eqz v3, :cond_a

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    invoke-virtual {v3, v11, v13}, LX/7te;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_8
    instance-of v0, v13, Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    iget v12, v3, LX/4HZ;->A01:I

    .line 279
    .line 280
    iget-object v11, v1, LX/4He;->A03:[B

    .line 281
    .line 282
    iget v1, v1, LX/4He;->A01:I

    .line 283
    .line 284
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 285
    .line 286
    new-instance v3, Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v3, v11, v5, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 289
    .line 290
    .line 291
    check-cast v13, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/7te;

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-virtual {v0, v3, v1}, LX/7te;->A02(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :goto_5
    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v13}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    :goto_6
    invoke-virtual {v3, v11, v0, v1}, LX/7te;->A03(Ljava/lang/String;J)V

    .line 327
    .line 328
    .line 329
    :goto_7
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_9
    const-wide/16 v0, 0x0

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    const/4 v0, 0x3

    .line 343
    if-ge v8, v0, :cond_d

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v0, "Unsupported annotation type: "

    .line 353
    .line 354
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/7te;

    .line 393
    .line 394
    invoke-virtual {v0}, LX/7te;->A01()V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_e
    const/4 v0, 0x1

    .line 399
    iput-boolean v0, v6, LX/7ss;->A0C:Z

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-array v0, v5, [LX/7te;

    .line 406
    .line 407
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, [LX/7te;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    .line 413
    array-length v5, v8

    .line 414
    iput v5, v6, LX/7ss;->A03:I

    .line 415
    .line 416
    const/4 v0, -0x1

    .line 417
    if-eq v4, v0, :cond_f

    .line 418
    .line 419
    sub-int/2addr v4, v5

    .line 420
    iput v4, v6, LX/7ss;->A02:I

    .line 421
    .line 422
    :cond_f
    iput v5, v6, LX/7ss;->A04:I

    .line 423
    .line 424
    iput v5, v6, LX/7ss;->A05:I

    .line 425
    .line 426
    iput v0, v6, LX/7ss;->A09:I

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput v0, v6, LX/7ss;->A07:I

    .line 433
    .line 434
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput v0, v6, LX/7ss;->A01:I

    .line 439
    .line 440
    const/4 v3, -0x1

    .line 441
    const/4 v2, 0x0

    .line 442
    :goto_a
    if-ge v2, v5, :cond_11

    .line 443
    .line 444
    aget-object v1, v8, v2

    .line 445
    .line 446
    iget v0, v1, LX/7te;->A07:I

    .line 447
    .line 448
    if-eq v3, v0, :cond_10

    .line 449
    .line 450
    iget v0, v6, LX/7ss;->A06:I

    .line 451
    .line 452
    add-int/lit8 v0, v0, 0x1

    .line 453
    .line 454
    iput v0, v6, LX/7ss;->A06:I

    .line 455
    .line 456
    :cond_10
    iget v3, v1, LX/7te;->A07:I

    .line 457
    .line 458
    add-int/lit8 v2, v2, 0x1

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_11
    const/4 v4, 0x0

    .line 462
    const/4 v3, 0x0

    .line 463
    const/4 v2, 0x1

    .line 464
    :goto_b
    if-ge v4, v5, :cond_14

    .line 465
    .line 466
    aget-object v1, v8, v4

    .line 467
    .line 468
    iget v0, v1, LX/7te;->A07:I

    .line 469
    .line 470
    if-ne v0, v3, :cond_13

    .line 471
    .line 472
    add-int/lit8 v2, v2, 0x1

    .line 473
    .line 474
    :cond_12
    :goto_c
    iget v3, v1, LX/7te;->A07:I

    .line 475
    .line 476
    add-int/lit8 v4, v4, 0x1

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_13
    if-eqz v3, :cond_12

    .line 480
    .line 481
    invoke-virtual {v6, v3, v2}, LX/7ss;->A01(II)V

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x1

    .line 485
    goto :goto_c

    .line 486
    :cond_14
    invoke-virtual {v6, v3, v2}, LX/7ss;->A01(II)V

    .line 487
    .line 488
    .line 489
    return-object v8

    .line 490
    :catchall_0
    move-exception v0

    .line 491
    invoke-virtual {v6}, LX/7ss;->A00()V

    .line 492
    .line 493
    .line 494
    iput-boolean v5, v6, LX/7ss;->A0C:Z

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v6, LX/7ss;->A0A:Ljava/lang/String;

    .line 501
    .line 502
    new-array v0, v5, [LX/7te;

    .line 503
    .line 504
    return-object v0
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
.end method
