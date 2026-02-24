.class public final LX/0qb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[B

.field public A02:[LX/0qc;

.field public final A03:Landroid/content/res/AssetManager;

.field public final A04:LX/0qg;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final A07:[B

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/0qg;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0qb;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0qb;->A03:Landroid/content/res/AssetManager;

    .line 7
    .line 8
    iput-object p5, p0, LX/0qb;->A08:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, LX/0qb;->A04:LX/0qg;

    .line 11
    .line 12
    iput-object p4, p0, LX/0qb;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/0qb;->A05:Ljava/io/File;

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0qw;->A06:[B

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, LX/0qb;->A07:[B

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LX/0qw;->A05:[B

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A00(LX/0qb;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0qb;->A08:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/0qa;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/0qa;-><init>(LX/0qb;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01()LX/0qb;
    .locals 26

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-boolean v0, v9, LX/0qb;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_20

    .line 5
    .line 6
    iget-object v0, v9, LX/0qb;->A07:[B

    .line 7
    .line 8
    move-object/from16 v25, v0

    .line 9
    .line 10
    iget-object v0, v9, LX/0qb;->A03:Landroid/content/res/AssetManager;

    .line 11
    .line 12
    move-object/from16 v24, v0

    .line 13
    .line 14
    :try_start_0
    const-string v1, "dexopt/baseline.prof"
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-eqz v8, :cond_11

    .line 25
    .line 26
    const/16 v18, 0x7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 27
    .line 28
    :try_start_2
    sget-object v1, LX/0qp;->A00:[B

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-static {v8, v3}, LX/0qd;->A02(Ljava/io/InputStream;I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_f

    .line 40
    .line 41
    sget-object v2, LX/0qw;->A05:[B

    .line 42
    .line 43
    invoke-static {v8, v3}, LX/0qd;->A02(Ljava/io/InputStream;I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v9, LX/0qb;->A06:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v23, v0

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_e

    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    invoke-static {v8, v12}, LX/0qd;->A00(Ljava/io/InputStream;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    long-to-int v0, v1

    .line 63
    move/from16 v22, v0

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    invoke-static {v8, v3}, LX/0qd;->A00(Ljava/io/InputStream;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v8, v3}, LX/0qd;->A00(Ljava/io/InputStream;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    long-to-int v5, v3

    .line 75
    long-to-int v0, v1

    .line 76
    invoke-static {v8, v5, v0}, LX/0qd;->A03(Ljava/io/InputStream;II)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-gtz v0, :cond_10

    .line 85
    .line 86
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 87
    .line 88
    invoke-direct {v7, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v6, 0x0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    new-array v5, v6, [LX/0qc;

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_0
    move/from16 v0, v22

    .line 103
    .line 104
    new-array v5, v0, [LX/0qc;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_0
    move/from16 v0, v22

    .line 108
    .line 109
    if-ge v4, v0, :cond_1

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-static {v7, v2}, LX/0qd;->A00(Ljava/io/InputStream;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    long-to-int v13, v0

    .line 117
    invoke-static {v7, v2}, LX/0qd;->A00(Ljava/io/InputStream;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    long-to-int v11, v0

    .line 122
    invoke-static {v7, v10}, LX/0qd;->A00(Ljava/io/InputStream;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v7, v10}, LX/0qd;->A00(Ljava/io/InputStream;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    invoke-static {v7, v10}, LX/0qd;->A00(Ljava/io/InputStream;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v7, v13}, LX/0qd;->A02(Ljava/io/InputStream;I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    new-instance v13, Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v13, v15, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 143
    .line 144
    .line 145
    long-to-int v14, v2

    .line 146
    move/from16 v21, v14

    .line 147
    .line 148
    long-to-int v2, v0

    .line 149
    move/from16 v20, v2

    .line 150
    .line 151
    new-array v0, v11, [I

    .line 152
    .line 153
    move-object/from16 v19, v0

    .line 154
    .line 155
    new-instance v15, Ljava/util/TreeMap;

    .line 156
    .line 157
    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 158
    .line 159
    .line 160
    const-wide/16 v2, 0x0

    .line 161
    .line 162
    new-instance v14, LX/0qc;

    .line 163
    .line 164
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, v23

    .line 168
    .line 169
    iput-object v0, v14, LX/0qc;->A05:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v13, v14, LX/0qc;->A06:Ljava/lang/String;

    .line 172
    .line 173
    move-wide/from16 v0, v16

    .line 174
    .line 175
    iput-wide v0, v14, LX/0qc;->A03:J

    .line 176
    .line 177
    iput-wide v2, v14, LX/0qc;->A04:J

    .line 178
    .line 179
    iput v11, v14, LX/0qc;->A00:I

    .line 180
    .line 181
    move/from16 v0, v21

    .line 182
    .line 183
    iput v0, v14, LX/0qc;->A01:I

    .line 184
    .line 185
    move/from16 v0, v20

    .line 186
    .line 187
    iput v0, v14, LX/0qc;->A02:I

    .line 188
    .line 189
    move-object/from16 v0, v19

    .line 190
    .line 191
    iput-object v0, v14, LX/0qc;->A08:[I

    .line 192
    .line 193
    iput-object v15, v14, LX/0qc;->A07:Ljava/util/TreeMap;

    .line 194
    .line 195
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 196
    .line 197
    aput-object v14, v5, v4

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    :goto_1
    move/from16 v0, v22

    .line 203
    .line 204
    if-ge v6, v0, :cond_d

    .line 205
    .line 206
    aget-object v2, v5, v6

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget v0, v2, LX/0qc;->A01:I

    .line 213
    .line 214
    sub-int/2addr v4, v0

    .line 215
    const/4 v14, 0x0

    .line 216
    :cond_2
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-le v0, v4, :cond_5

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    invoke-static {v7, v3}, LX/0qd;->A00(Ljava/io/InputStream;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    long-to-int v10, v0

    .line 228
    add-int/2addr v14, v10

    .line 229
    iget-object v10, v2, LX/0qc;->A07:Ljava/util/TreeMap;

    .line 230
    .line 231
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v3}, LX/0qd;->A00(Ljava/io/InputStream;I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    long-to-int v10, v0

    .line 247
    :goto_2
    if-lez v10, :cond_2

    .line 248
    .line 249
    invoke-static {v7, v3}, LX/0qd;->A00(Ljava/io/InputStream;I)J

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v12}, LX/0qd;->A00(Ljava/io/InputStream;I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    long-to-int v11, v0

    .line 257
    const/4 v0, 0x6

    .line 258
    if-eq v11, v0, :cond_4

    .line 259
    .line 260
    const/4 v0, 0x7

    .line 261
    if-eq v11, v0, :cond_4

    .line 262
    .line 263
    :goto_3
    if-lez v11, :cond_4

    .line 264
    .line 265
    invoke-static {v7, v12}, LX/0qd;->A02(Ljava/io/InputStream;I)[B

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v12}, LX/0qd;->A00(Ljava/io/InputStream;I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    long-to-int v13, v0

    .line 273
    :goto_4
    if-lez v13, :cond_3

    .line 274
    .line 275
    invoke-static {v7, v3}, LX/0qd;->A00(Ljava/io/InputStream;I)J

    .line 276
    .line 277
    .line 278
    add-int/lit8 v13, v13, -0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_3
    add-int/lit8 v11, v11, -0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_4
    add-int/lit8 v10, v10, -0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-ne v0, v4, :cond_c

    .line 292
    .line 293
    iget v13, v2, LX/0qc;->A00:I

    .line 294
    .line 295
    new-array v11, v13, [I

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    :goto_5
    if-ge v10, v13, :cond_6

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    invoke-static {v7, v0}, LX/0qd;->A00(Ljava/io/InputStream;I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    long-to-int v3, v0

    .line 307
    add-int/2addr v4, v3

    .line 308
    aput v4, v11, v10

    .line 309
    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_6
    iput-object v11, v2, LX/0qc;->A08:[I

    .line 314
    .line 315
    iget v11, v2, LX/0qc;->A02:I

    .line 316
    .line 317
    mul-int/lit8 v0, v11, 0x2

    .line 318
    .line 319
    add-int/lit8 v0, v0, 0x8

    .line 320
    .line 321
    add-int/lit8 v0, v0, -0x1

    .line 322
    .line 323
    and-int/lit8 v0, v0, -0x8

    .line 324
    .line 325
    div-int/lit8 v0, v0, 0x8

    .line 326
    .line 327
    invoke-static {v7, v0}, LX/0qd;->A02(Ljava/io/InputStream;I)[B

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    :goto_6
    if-ge v4, v11, :cond_b

    .line 338
    .line 339
    invoke-virtual {v10, v4}, Ljava/util/BitSet;->get(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v13, 0x0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    const/4 v13, 0x2

    .line 347
    :cond_7
    add-int v0, v4, v11

    .line 348
    .line 349
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->get(I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    or-int/lit8 v13, v13, 0x4

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_8
    if-eqz v13, :cond_a

    .line 359
    .line 360
    :goto_7
    iget-object v3, v2, LX/0qc;->A07:Ljava/util/TreeMap;

    .line 361
    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Integer;

    .line 371
    .line 372
    if-nez v0, :cond_9

    .line 373
    .line 374
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    or-int/2addr v13, v0

    .line 387
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_c
    const-string v1, "Read too much data during profile line parse"

    .line 402
    .line 403
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    :cond_d
    :goto_8
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 410
    .line 411
    .line 412
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 413
    .line 414
    .line 415
    goto :goto_e
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 416
    :catchall_0
    move-exception v1

    .line 417
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 418
    .line 419
    .line 420
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 421
    :catchall_1
    :try_start_7
    move-exception v0

    .line 422
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_e
    const-string v0, "Unsupported version"

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_f
    const-string v0, "Invalid magic"

    .line 430
    .line 431
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_10
    const-string v0, "Content found after the end of file"

    .line 438
    .line 439
    :goto_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_a
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 445
    :catch_0
    move-exception v1

    .line 446
    :try_start_8
    iget-object v2, v9, LX/0qb;->A04:LX/0qg;

    .line 447
    .line 448
    const/16 v0, 0x8

    .line 449
    .line 450
    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 451
    :catch_1
    move-exception v1

    .line 452
    :try_start_9
    iget-object v2, v9, LX/0qb;->A04:LX/0qg;

    .line 453
    .line 454
    move/from16 v0, v18

    .line 455
    .line 456
    :goto_b
    invoke-interface {v2, v0, v1}, LX/0qg;->F2h(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 457
    .line 458
    .line 459
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 460
    .line 461
    .line 462
    goto :goto_c
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 463
    :catch_2
    move-exception v1

    .line 464
    move/from16 v0, v18

    .line 465
    .line 466
    invoke-interface {v2, v0, v1}, LX/0qg;->F2h(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :goto_c
    const/4 v5, 0x0

    .line 470
    goto :goto_e

    .line 471
    :catchall_2
    move-exception v3

    .line 472
    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 473
    .line 474
    .line 475
    throw v3

    .line 476
    :catch_3
    move-exception v2

    .line 477
    iget-object v1, v9, LX/0qb;->A04:LX/0qg;

    .line 478
    .line 479
    move/from16 v0, v18

    .line 480
    .line 481
    invoke-interface {v1, v0, v2}, LX/0qg;->F2h(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    throw v3

    .line 485
    :catch_4
    :try_start_c
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_11

    .line 491
    .line 492
    const-string v0, "compressed"

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_f
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 498
    :catch_5
    move-exception v2

    .line 499
    iget-object v1, v9, LX/0qb;->A04:LX/0qg;

    .line 500
    .line 501
    const/4 v0, 0x6

    .line 502
    goto :goto_d

    .line 503
    :catch_6
    move-exception v2

    .line 504
    iget-object v1, v9, LX/0qb;->A04:LX/0qg;

    .line 505
    .line 506
    const/4 v0, 0x7

    .line 507
    :goto_d
    invoke-interface {v1, v0, v2}, LX/0qg;->F2h(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_f

    .line 511
    :catch_7
    move-exception v2

    .line 512
    iget-object v1, v9, LX/0qb;->A04:LX/0qg;

    .line 513
    .line 514
    move/from16 v0, v18

    .line 515
    .line 516
    invoke-interface {v1, v0, v2}, LX/0qg;->F2h(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :goto_e
    iput-object v5, v9, LX/0qb;->A02:[LX/0qc;

    .line 520
    .line 521
    :cond_11
    :goto_f
    iget-object v10, v9, LX/0qb;->A02:[LX/0qc;

    .line 522
    .line 523
    if-eqz v10, :cond_1f

    .line 524
    .line 525
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 526
    .line 527
    const/16 v0, 0x1f

    .line 528
    .line 529
    if-lt v1, v0, :cond_1f

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    :try_start_d
    const-string v1, "dexopt/baseline.profm"
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_b

    .line 533
    .line 534
    :try_start_e
    move-object/from16 v0, v24

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    if-eqz v2, :cond_1f
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_b

    .line 545
    .line 546
    :try_start_f
    sget-object v1, LX/0qp;->A01:[B

    .line 547
    .line 548
    const/4 v6, 0x4

    .line 549
    invoke-static {v2, v6}, LX/0qd;->A02(Ljava/io/InputStream;I)[B

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1d

    .line 558
    .line 559
    invoke-static {v2, v6}, LX/0qd;->A02(Ljava/io/InputStream;I)[B

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    sget-object v4, LX/0qw;->A00:[B

    .line 564
    .line 565
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_18

    .line 570
    .line 571
    sget-object v1, LX/0qw;->A06:[B

    .line 572
    .line 573
    move-object/from16 v0, v25

    .line 574
    .line 575
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_1c

    .line 580
    .line 581
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1e

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    invoke-static {v2, v0}, LX/0qd;->A00(Ljava/io/InputStream;I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v0

    .line 592
    long-to-int v7, v0

    .line 593
    invoke-static {v2, v6}, LX/0qd;->A00(Ljava/io/InputStream;I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    invoke-static {v2, v6}, LX/0qd;->A00(Ljava/io/InputStream;I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v0

    .line 601
    long-to-int v6, v0

    .line 602
    long-to-int v0, v4

    .line 603
    invoke-static {v2, v6, v0}, LX/0qd;->A03(Ljava/io/InputStream;II)[B

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-gtz v0, :cond_17

    .line 612
    .line 613
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 614
    .line 615
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 616
    .line 617
    .line 618
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    const/4 v11, 0x0

    .line 623
    if-nez v0, :cond_12

    .line 624
    .line 625
    new-array v10, v11, [LX/0qc;

    .line 626
    .line 627
    goto/16 :goto_14

    .line 628
    .line 629
    :cond_12
    array-length v0, v10

    .line 630
    if-ne v7, v0, :cond_15

    .line 631
    .line 632
    new-array v8, v7, [Ljava/lang/String;

    .line 633
    .line 634
    new-array v6, v7, [I

    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    :goto_10
    if-ge v5, v7, :cond_13

    .line 638
    .line 639
    const/4 v12, 0x2

    .line 640
    invoke-static {v4, v12}, LX/0qd;->A00(Ljava/io/InputStream;I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v0

    .line 644
    long-to-int v13, v0

    .line 645
    invoke-static {v4, v12}, LX/0qd;->A00(Ljava/io/InputStream;I)J

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    long-to-int v12, v0

    .line 650
    aput v12, v6, v5

    .line 651
    .line 652
    invoke-static {v4, v13}, LX/0qd;->A02(Ljava/io/InputStream;I)[B

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 657
    .line 658
    new-instance v0, Ljava/lang/String;

    .line 659
    .line 660
    invoke-direct {v0, v12, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 661
    .line 662
    .line 663
    aput-object v0, v8, v5

    .line 664
    .line 665
    add-int/lit8 v5, v5, 0x1

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_13
    :goto_11
    if-ge v11, v7, :cond_19

    .line 669
    .line 670
    aget-object v15, v10, v11

    .line 671
    .line 672
    iget-object v1, v15, LX/0qc;->A06:Ljava/lang/String;

    .line 673
    .line 674
    aget-object v0, v8, v11

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_16

    .line 681
    .line 682
    aget v14, v6, v11

    .line 683
    .line 684
    iput v14, v15, LX/0qc;->A00:I

    .line 685
    .line 686
    new-array v13, v14, [I

    .line 687
    .line 688
    const/4 v12, 0x0

    .line 689
    const/16 v16, 0x0

    .line 690
    .line 691
    :goto_12
    if-ge v12, v14, :cond_14

    .line 692
    .line 693
    const/4 v0, 0x2

    .line 694
    invoke-static {v4, v0}, LX/0qd;->A00(Ljava/io/InputStream;I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v0

    .line 698
    long-to-int v5, v0

    .line 699
    add-int v16, v16, v5

    .line 700
    .line 701
    aput v16, v13, v12

    .line 702
    .line 703
    add-int/lit8 v12, v12, 0x1

    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_14
    iput-object v13, v15, LX/0qc;->A08:[I

    .line 707
    .line 708
    add-int/lit8 v11, v11, 0x1

    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_15
    const-string v1, "Mismatched number of dex files found in metadata"

    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_16
    const-string v1, "Order of dexfiles in metadata did not match baseline"

    .line 715
    .line 716
    :goto_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 717
    .line 718
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 722
    :cond_17
    :try_start_11
    const-string v0, "Content found after the end of file"

    .line 723
    .line 724
    goto :goto_16

    .line 725
    :cond_18
    sget-object v0, LX/0qw;->A01:[B

    .line 726
    .line 727
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_1b

    .line 732
    .line 733
    const/4 v0, 0x2

    .line 734
    invoke-static {v2, v0}, LX/0qd;->A00(Ljava/io/InputStream;I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v0

    .line 738
    long-to-int v8, v0

    .line 739
    invoke-static {v2, v6}, LX/0qd;->A00(Ljava/io/InputStream;I)J

    .line 740
    .line 741
    .line 742
    move-result-wide v4

    .line 743
    invoke-static {v2, v6}, LX/0qd;->A00(Ljava/io/InputStream;I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v6

    .line 747
    long-to-int v1, v6

    .line 748
    long-to-int v0, v4

    .line 749
    invoke-static {v2, v1, v0}, LX/0qd;->A03(Ljava/io/InputStream;II)[B

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-gtz v0, :cond_1a

    .line 758
    .line 759
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 760
    .line 761
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 762
    .line 763
    .line 764
    :try_start_12
    move-object/from16 v0, v25

    .line 765
    .line 766
    invoke-static {v4, v0, v10, v8}, LX/0qp;->A08(Ljava/io/InputStream;[B[LX/0qc;I)[LX/0qc;

    .line 767
    .line 768
    .line 769
    move-result-object v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 770
    :cond_19
    :goto_14
    :try_start_13
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 771
    .line 772
    .line 773
    iput-object v10, v9, LX/0qb;->A02:[LX/0qc;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 774
    .line 775
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 776
    .line 777
    .line 778
    return-object p0
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_b

    .line 779
    :catchall_3
    move-exception v1

    .line 780
    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 781
    .line 782
    .line 783
    goto :goto_17
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 784
    :catchall_4
    :try_start_16
    move-exception v0

    .line 785
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    goto :goto_17

    .line 789
    :cond_1a
    const-string v0, "Content found after the end of file"

    .line 790
    .line 791
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 792
    .line 793
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto :goto_17

    .line 797
    :cond_1b
    const-string v0, "Unsupported meta version"

    .line 798
    .line 799
    goto :goto_15

    .line 800
    :cond_1c
    const-string v0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 801
    .line 802
    :goto_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 803
    .line 804
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto :goto_17

    .line 808
    :cond_1d
    const-string v0, "Invalid magic"

    .line 809
    .line 810
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 811
    .line 812
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto :goto_17

    .line 816
    :cond_1e
    const-string v0, "Unsupported meta version"

    .line 817
    .line 818
    :goto_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 819
    .line 820
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :goto_17
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 824
    :catchall_5
    move-exception v1

    .line 825
    :try_start_17
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 826
    .line 827
    .line 828
    goto :goto_18
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 829
    :catchall_6
    move-exception v0

    .line 830
    :try_start_18
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    :goto_18
    throw v1

    .line 834
    :catch_8
    move-exception v0

    .line 835
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-eqz v1, :cond_1f

    .line 840
    .line 841
    const-string v0, "compressed"

    .line 842
    .line 843
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 844
    .line 845
    .line 846
    return-object p0
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_b

    .line 847
    :catch_9
    move-exception v2

    .line 848
    iget-object v1, v9, LX/0qb;->A04:LX/0qg;

    .line 849
    .line 850
    const/4 v0, 0x7

    .line 851
    goto :goto_19

    .line 852
    :catch_a
    move-exception v2

    .line 853
    iget-object v1, v9, LX/0qb;->A04:LX/0qg;

    .line 854
    .line 855
    const/16 v0, 0x9

    .line 856
    .line 857
    goto :goto_19

    .line 858
    :catch_b
    move-exception v2

    .line 859
    iput-object v3, v9, LX/0qb;->A02:[LX/0qc;

    .line 860
    .line 861
    iget-object v1, v9, LX/0qb;->A04:LX/0qg;

    .line 862
    .line 863
    const/16 v0, 0x8

    .line 864
    .line 865
    :goto_19
    invoke-interface {v1, v0, v2}, LX/0qg;->F2h(ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_1f
    return-object p0

    .line 869
    :cond_20
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 870
    .line 871
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 872
    .line 873
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v3
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
.end method

.method public final A02()Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/0qb;->A05:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v2, v1}, LX/0qb;->A00(LX/0qb;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v2, v1}, LX/0qb;->A00(LX/0qb;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/0qb;->A00:Z

    .line 33
    .line 34
    return v0

    .line 35
    :catch_0
    invoke-static {p0, v2, v1}, LX/0qb;->A00(LX/0qb;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return v4
.end method
