.class public final LX/1lb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1lb;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1lb;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1lb;->A00:LX/1lb;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1lb;->A01:Ljava/util/Map;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/io/InputStream;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 21

    .line 0
    const-string v4, "MappedFileManager"

    .line 1
    .line 2
    move-object/from16 v20, p1

    .line 3
    .line 4
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v3

    .line 16
    :cond_1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/1kk;

    .line 34
    .line 35
    new-instance v1, LX/1la;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, LX/1la;->A00:LX/1kk;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, LX/1la;->A01:Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 51
    .line 52
    new-instance v0, LX/5iG;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v19, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    new-instance v18, Ljava/io/BufferedReader;

    .line 76
    .line 77
    move-object/from16 v0, v18

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_e

    .line 87
    .line 88
    const-string v0, "\\s+"

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    array-length v1, v11

    .line 95
    const/4 v0, 0x6

    .line 96
    if-lt v1, v0, :cond_3

    .line 97
    .line 98
    aget-object v1, v11, v2

    .line 99
    .line 100
    aget-object v14, v11, v8

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    aget-object v10, v11, v0

    .line 104
    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v5, v0, :cond_5

    .line 116
    .line 117
    move-object/from16 v0, v20

    .line 118
    .line 119
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1kk;

    .line 124
    .line 125
    invoke-interface {v0, v10}, LX/1kk;->Dxb(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    const-string v0, "-"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    array-length v0, v1

    .line 154
    const/4 v15, 0x2

    .line 155
    if-eq v0, v15, :cond_6

    .line 156
    .line 157
    const-string v1, "Invalid address range: %s"

    .line 158
    .line 159
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    invoke-static {v4, v1, v0}, LX/1jz;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :cond_6
    :try_start_2
    aget-object v0, v1, v2

    .line 168
    .line 169
    const/16 v12, 0x10

    .line 170
    .line 171
    invoke-static {v0, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    aget-object v0, v1, v8

    .line 176
    .line 177
    invoke-static {v0, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    sub-long/2addr v0, v5

    .line 182
    aget-object v11, v11, v15

    .line 183
    .line 184
    invoke-static {v11, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    cmp-long v11, v0, v12

    .line 191
    .line 192
    if-gtz v11, :cond_7

    .line 193
    .line 194
    const-string v1, "Invalid length for range: %s"

    .line 195
    .line 196
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v4, v1, v0}, LX/1jz;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    const/4 v11, 0x4

    .line 209
    const/4 v13, 0x0

    .line 210
    if-lt v12, v11, :cond_c

    .line 211
    .line 212
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const/16 v11, 0x72

    .line 217
    .line 218
    if-ne v12, v11, :cond_8

    .line 219
    .line 220
    const/4 v13, 0x1

    .line 221
    :cond_8
    invoke-virtual {v14, v8}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    const/16 v11, 0x77

    .line 226
    .line 227
    if-ne v12, v11, :cond_9

    .line 228
    .line 229
    or-int/lit8 v13, v13, 0x2

    .line 230
    .line 231
    :cond_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    const/16 v11, 0x78

    .line 236
    .line 237
    if-ne v12, v11, :cond_a

    .line 238
    .line 239
    or-int/lit8 v13, v13, 0x4

    .line 240
    .line 241
    :cond_a
    const/4 v15, 0x3

    .line 242
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    const/16 v11, 0x70

    .line 247
    .line 248
    if-ne v12, v11, :cond_b

    .line 249
    .line 250
    or-int/lit8 v13, v13, 0x8

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    const/16 v11, 0x73

    .line 258
    .line 259
    if-ne v12, v11, :cond_c

    .line 260
    .line 261
    or-int/lit8 v13, v13, 0x10

    .line 262
    .line 263
    :cond_c
    :goto_4
    new-instance v11, LX/1lc;

    .line 264
    .line 265
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-wide v5, v11, LX/1lc;->A01:J

    .line 269
    .line 270
    iput-wide v0, v11, LX/1lc;->A02:J

    .line 271
    .line 272
    iput v13, v11, LX/1lc;->A00:I

    .line 273
    .line 274
    move-wide/from16 v0, v16

    .line 275
    .line 276
    iput-wide v0, v11, LX/1lc;->A03:J

    .line 277
    .line 278
    iput-object v10, v11, LX/1lc;->A05:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v9, v11, LX/1lc;->A04:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 283
    .line 284
    :try_start_3
    move-object/from16 v0, v19

    .line 285
    .line 286
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, LX/5iG;

    .line 291
    .line 292
    if-nez v5, :cond_d

    .line 293
    .line 294
    new-instance v1, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v0, Ljava/util/HashSet;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v5, LX/5iG;

    .line 305
    .line 306
    invoke-direct {v5, v1, v0}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v0, v19

    .line 310
    .line 311
    invoke-virtual {v0, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_d
    iget-object v0, v5, LX/5iG;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object v0, v5, LX/5iG;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljava/util/Set;

    .line 324
    .line 325
    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    .line 330
    :catch_0
    :try_start_4
    const-string v1, "Error parsing address range: %s"

    .line 331
    .line 332
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 337
    .line 338
    :cond_e
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/Reader;->close()V

    .line 339
    .line 340
    .line 341
    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 342
    :catchall_0
    move-exception v1

    .line 343
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/io/Reader;->close()V

    .line 344
    .line 345
    .line 346
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    :try_start_7
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 352
    :catch_1
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "Error reading maps file %s"

    .line 362
    .line 363
    invoke-static {v4, v0, v1}, LX/1jz;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_6
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Ljava/util/Map$Entry;

    .line 385
    .line 386
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/5iG;

    .line 397
    .line 398
    iget-object v1, v0, LX/5iG;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Ljava/util/List;

    .line 401
    .line 402
    new-instance v4, LX/1lA;

    .line 403
    .line 404
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v0, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object v0, v4, LX/1lA;->A02:Ljava/util/List;

    .line 413
    .line 414
    iput-object v1, v4, LX/1lA;->A03:Ljava/util/List;

    .line 415
    .line 416
    new-instance v0, LX/8xd;

    .line 417
    .line 418
    invoke-direct {v0, v4, v2}, LX/8xd;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const-wide/16 v5, 0x0

    .line 429
    .line 430
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/1lc;

    .line 441
    .line 442
    iget-wide v0, v0, LX/1lc;->A02:J

    .line 443
    .line 444
    add-long/2addr v5, v0

    .line 445
    goto :goto_7

    .line 446
    :cond_10
    iput-object v9, v4, LX/1lA;->A01:Ljava/lang/String;

    .line 447
    .line 448
    iput-wide v5, v4, LX/1lA;->A00:J

    .line 449
    .line 450
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 451
    .line 452
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/5iG;

    .line 457
    .line 458
    iget-object v0, v0, LX/5iG;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ljava/util/Set;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_f

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/5iG;

    .line 487
    .line 488
    iget-object v0, v0, LX/5iG;->A01:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LX/1la;

    .line 491
    .line 492
    iget-object v0, v0, LX/1la;->A01:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_8
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
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1kk;

    .line 20
    .line 21
    sget-object v1, LX/1lb;->A01:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, LX/1kk;->DOA()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/5iG;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v4
    .line 47
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v5}, LX/1lb;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :try_start_1
    const-string v0, "/proc/self/maps"

    .line 17
    .line 18
    new-instance v1, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/1lb;->A00(Ljava/io/InputStream;Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/5iG;

    .line 50
    .line 51
    sget-object v2, LX/1lb;->A01:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v0, v3, LX/5iG;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/1kk;

    .line 56
    .line 57
    invoke-interface {v0}, LX/1kk;->DOA()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, LX/5iG;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/1la;

    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_2
    const-string v2, "MappedFileManager"

    .line 71
    .line 72
    const-string v1, "Error opening maps file: %s"

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v1, v0}, LX/1jz;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_0
    monitor-exit p0

    .line 86
    return-object v5

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
.end method
