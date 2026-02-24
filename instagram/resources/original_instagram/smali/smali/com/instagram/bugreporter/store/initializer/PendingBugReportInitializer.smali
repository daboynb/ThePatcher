.class public final Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;->A00:Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;

    .line 6
    .line 7
    return-void
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

.method public static final A00(Landroid/content/Context;Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    instance-of v0, v5, LX/6zp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v10, v5

    .line 13
    check-cast v10, LX/6zp;

    .line 14
    .line 15
    iget v3, v10, LX/6zp;->A01:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v1

    .line 24
    iput v3, v10, LX/6zp;->A01:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v10, LX/6zp;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v9, LX/2a9;->A02:LX/2a9;

    .line 29
    .line 30
    iget v3, v10, LX/6zp;->A01:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v21, 0x3

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-eq v3, v7, :cond_e

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v3, v0, :cond_1

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    new-instance v10, LX/6zp;

    .line 56
    .line 57
    invoke-direct {v10, v11, v5}, LX/6zp;-><init>(Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;LX/YA3;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v0, v10, LX/6zp;->A00:I

    .line 62
    .line 63
    move/from16 v20, v0

    .line 64
    .line 65
    iget-object v3, v10, LX/6zp;->A05:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v5, v10, LX/6zp;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LX/6zv;

    .line 72
    .line 73
    iget-object v2, v10, LX/6zp;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroid/content/Context;

    .line 76
    .line 77
    iget-object v4, v10, LX/6zp;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 85
    .line 86
    :cond_2
    iget-object v5, v10, LX/6zp;->A05:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, LX/6zv;

    .line 89
    .line 90
    iget-object v2, v10, LX/6zp;->A04:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroid/content/Context;

    .line 93
    .line 94
    iget-object v4, v10, LX/6zp;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 97
    .line 98
    iget-object v11, v10, LX/6zp;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, LX/6zv;

    .line 109
    .line 110
    invoke-direct {v5, v8, v6, v0}, LX/6zv;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    iput-object v11, v10, LX/6zp;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, v10, LX/6zp;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, v10, LX/6zp;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v5, v10, LX/6zp;->A05:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v10, LX/6zp;->A01:I

    .line 122
    .line 123
    sget-object v13, LX/6zz;->A00:LX/6zz;

    .line 124
    .line 125
    invoke-static {}, LX/7gp;->A00()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-string v3, "BugReportStore"

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    :try_start_1
    invoke-static {}, LX/7gp;->A00()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const-string v0, "*"

    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-nez v12, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 156
    .line 157
    :try_start_2
    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_4
    invoke-static {v12}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :try_start_3
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 170
    .line 171
    .line 172
    new-instance v12, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    :cond_5
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/nio/file/Path;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v0}, LX/6zz;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    instance-of v0, v1, LX/1qc;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    move-object v1, v15

    .line 213
    :cond_6
    check-cast v1, Lcom/instagram/bugreporter/model/BugReport;

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    :cond_8
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    move-object v13, v12

    .line 241
    check-cast v13, Lcom/instagram/bugreporter/model/BugReport;

    .line 242
    .line 243
    iget-object v0, v13, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-lez v0, :cond_8

    .line 252
    .line 253
    iget-object v0, v13, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-lez v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    :cond_a
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    move-object v1, v12

    .line 285
    check-cast v1, Lcom/instagram/bugreporter/model/BugReport;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/instagram/bugreporter/model/BugReport;->A00()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_a

    .line 292
    .line 293
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 297
    :catchall_0
    move-exception v1

    .line 298
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 299
    :catchall_1
    :try_start_5
    move-exception v0

    .line 300
    invoke-static {v12, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 304
    :catchall_2
    move-exception v1

    .line 305
    new-instance v0, LX/1qc;

    .line 306
    .line 307
    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    const-string v0, "Failed to load all bug reports from disk"

    .line 317
    .line 318
    invoke-static {v3, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 322
    .line 323
    :cond_d
    move-object/from16 v1, p1

    .line 324
    .line 325
    iget-object v1, v1, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;->A00:LX/6zh;

    .line 326
    .line 327
    iget-object v1, v1, LX/6zh;->A01:LX/B69;

    .line 328
    .line 329
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-instance v1, LX/7Nj;

    .line 334
    .line 335
    invoke-direct {v1, v8, v0, v3}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_4
    check-cast v1, LX/MwU;

    .line 339
    .line 340
    iput-object v11, v10, LX/6zp;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v4, v10, LX/6zp;->A03:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v2, v10, LX/6zp;->A04:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v5, v10, LX/6zp;->A05:Ljava/lang/Object;

    .line 347
    .line 348
    iput v7, v10, LX/6zp;->A01:I

    .line 349
    .line 350
    invoke-static {v10, v1}, LX/3gg;->A03(LX/YA3;LX/MwU;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-ne v1, v9, :cond_f

    .line 355
    .line 356
    return-object v9

    .line 357
    :cond_e
    iget-object v5, v10, LX/6zp;->A05:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, LX/6zv;

    .line 360
    .line 361
    iget-object v2, v10, LX/6zp;->A04:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Landroid/content/Context;

    .line 364
    .line 365
    iget-object v4, v10, LX/6zp;->A03:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 368
    .line 369
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_f
    check-cast v1, Ljava/util/List;

    .line 373
    .line 374
    if-eqz v1, :cond_1d

    .line 375
    .line 376
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    move-object v0, v12

    .line 396
    check-cast v0, LX/9vi;

    .line 397
    .line 398
    iget-object v3, v0, LX/9vi;->A01:LX/A01;

    .line 399
    .line 400
    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-nez v0, :cond_10

    .line 405
    .line 406
    new-instance v0, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_10
    check-cast v0, Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_11
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    :cond_12
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    check-cast v12, Ljava/util/Map$Entry;

    .line 444
    .line 445
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    instance-of v0, v0, LX/TD2;

    .line 450
    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_13
    invoke-virtual {v13}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 474
    .line 475
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    :cond_14
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_15

    .line 491
    .line 492
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    check-cast v11, Ljava/util/Map$Entry;

    .line 497
    .line 498
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    instance-of v0, v0, LX/9xA;

    .line 503
    .line 504
    if-eqz v0, :cond_14

    .line 505
    .line 506
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v12, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_15
    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v0, "Resuming pending bug report upload for "

    .line 532
    .line 533
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v0, " full reports, "

    .line 544
    .line 545
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v0, " attachment-only reports"

    .line 556
    .line 557
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    iget-object v12, v5, LX/6zv;->A01:LX/3aq;

    .line 573
    .line 574
    iget v11, v5, LX/6zv;->A00:I

    .line 575
    .line 576
    const v3, 0x17a01266

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12, v3, v11, v8}, LX/G25;->markerStart(IIZ)V

    .line 580
    .line 581
    .line 582
    const-string/jumbo v0, "num_total"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12, v3, v11, v0, v15}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    const-string/jumbo v0, "num_pending_reports"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v3, v11, v0, v14}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    const-string/jumbo v0, "num_pending_attachments"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v3, v11, v0, v13}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    :try_start_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const/4 v15, 0x0

    .line 605
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_1b

    .line 610
    .line 611
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    add-int/lit8 v20, v15, 0x1

    .line 616
    .line 617
    if-gez v15, :cond_16

    .line 618
    .line 619
    invoke-static {}, LX/228;->A0I()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_b

    .line 623
    .line 624
    :cond_16
    check-cast v11, LX/9vi;

    .line 625
    .line 626
    iget-object v1, v11, LX/9vi;->A01:LX/A01;

    .line 627
    .line 628
    instance-of v0, v1, LX/9xA;

    .line 629
    .line 630
    if-eqz v0, :cond_17

    .line 631
    .line 632
    sget-object v0, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01:LX/Xrn;

    .line 633
    .line 634
    iget-object v13, v11, LX/9vi;->A00:Lcom/instagram/bugreporter/model/BugReport;

    .line 635
    .line 636
    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v13}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01(Lcom/instagram/bugreporter/model/BugReport;)LX/GW7;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A02(LX/GW7;)LX/GW9;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v12, v0, LX/GW9;->A03:Ljava/util/List;

    .line 648
    .line 649
    sget-object v22, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;->A00:Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;

    .line 650
    .line 651
    check-cast v1, LX/9xA;

    .line 652
    .line 653
    if-eqz v1, :cond_19

    .line 654
    .line 655
    iget-wide v0, v1, LX/9xA;->A00:J

    .line 656
    .line 657
    iput-object v4, v10, LX/6zp;->A02:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v2, v10, LX/6zp;->A03:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v5, v10, LX/6zp;->A04:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v3, v10, LX/6zp;->A05:Ljava/lang/Object;

    .line 664
    .line 665
    move/from16 v11, v20

    .line 666
    .line 667
    iput v11, v10, LX/6zp;->A00:I

    .line 668
    .line 669
    move/from16 v11, v21

    .line 670
    .line 671
    iput v11, v10, LX/6zp;->A01:I

    .line 672
    .line 673
    move-object/from16 v23, v2

    .line 674
    .line 675
    move-object/from16 v24, v13

    .line 676
    .line 677
    move-object/from16 p0, v4

    .line 678
    .line 679
    move-object/from16 p1, v12

    .line 680
    .line 681
    move-object/from16 p2, v10

    .line 682
    .line 683
    move-wide/from16 p3, v0

    .line 684
    .line 685
    invoke-virtual/range {v22 .. v29}, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;->A01(Landroid/content/Context;Lcom/instagram/bugreporter/model/BugReport;LX/254;Ljava/util/List;LX/YA3;J)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-ne v0, v9, :cond_19

    .line 690
    .line 691
    goto/16 :goto_c

    .line 692
    .line 693
    :cond_17
    instance-of v0, v1, LX/TD2;

    .line 694
    .line 695
    if-eqz v0, :cond_1a

    .line 696
    .line 697
    iget-object v11, v11, LX/9vi;->A00:Lcom/instagram/bugreporter/model/BugReport;

    .line 698
    .line 699
    sget-object v19, LX/NCT;->A03:LX/NCT;

    .line 700
    .line 701
    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    const-string/jumbo v0, "startBugReportUpload for bug report "

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    iget-object v0, v11, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v18

    .line 730
    sget-object v12, LX/6zz;->A00:LX/6zz;

    .line 731
    .line 732
    invoke-virtual {v12, v11}, LX/6zz;->A02(Lcom/instagram/bugreporter/model/BugReport;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    invoke-static/range {v18 .. v18}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    const-wide v0, 0x820bd000021a48L    # 3.2123200078855204E-306

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 748
    .line 749
    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 750
    .line 751
    .line 752
    move-result-wide v13

    .line 753
    int-to-long v0, v15

    .line 754
    mul-long/2addr v13, v0

    .line 755
    invoke-static {v13, v14}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 756
    .line 757
    .line 758
    move-result-object v17

    .line 759
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_18

    .line 764
    .line 765
    new-instance v1, LX/7a1;

    .line 766
    .line 767
    invoke-direct {v1}, LX/7a1;-><init>()V

    .line 768
    .line 769
    .line 770
    :goto_9
    invoke-virtual {v1}, LX/7a1;->A00()LX/7ba;

    .line 771
    .line 772
    .line 773
    move-result-object v16

    .line 774
    const-class v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    .line 775
    .line 776
    new-instance v13, LX/8nd;

    .line 777
    .line 778
    invoke-direct {v13, v0}, LX/BR9;-><init>(Ljava/lang/Class;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v12, v11}, LX/6zz;->A02(Lcom/instagram/bugreporter/model/BugReport;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    new-instance v1, LX/7au;

    .line 786
    .line 787
    invoke-direct {v1}, LX/7au;-><init>()V

    .line 788
    .line 789
    .line 790
    const-string/jumbo v15, "session_token"

    .line 791
    .line 792
    .line 793
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 794
    .line 795
    iget-object v14, v1, LX/7au;->A00:Ljava/util/Map;

    .line 796
    .line 797
    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    const-string v0, "bug_report_store_id"

    .line 801
    .line 802
    invoke-interface {v14, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    const-string/jumbo v12, "upload_trigger_source"

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-interface {v14, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    new-instance v0, LX/7au;

    .line 816
    .line 817
    invoke-direct {v0}, LX/7au;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, LX/7au;->A00()LX/7as;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v1, v0}, LX/7au;->A01(LX/7as;)V

    .line 825
    .line 826
    .line 827
    new-instance v0, LX/7au;

    .line 828
    .line 829
    invoke-direct {v0}, LX/7au;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, LX/7au;->A00()LX/7as;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v1, v0}, LX/7au;->A01(LX/7as;)V

    .line 837
    .line 838
    .line 839
    new-instance v0, LX/7au;

    .line 840
    .line 841
    invoke-direct {v0}, LX/7au;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, LX/7au;->A00()LX/7as;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v1, v0}, LX/7au;->A01(LX/7as;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, LX/7au;->A00()LX/7as;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    iget-object v0, v13, LX/BR9;->A00:LX/7ah;

    .line 856
    .line 857
    iput-object v1, v0, LX/7ah;->A0D:LX/7as;

    .line 858
    .line 859
    sget-object v12, LX/7bc;->A01:LX/7bc;

    .line 860
    .line 861
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 862
    .line 863
    .line 864
    move-result-object v14

    .line 865
    const-wide v0, 0x8207e4000b1348L

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 871
    .line 872
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 873
    .line 874
    .line 875
    move-result-wide v0

    .line 876
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v13, v12, v0}, LX/BR9;->A03(LX/7bc;Ljava/time/Duration;)V

    .line 884
    .line 885
    .line 886
    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v0, v17

    .line 890
    .line 891
    invoke-virtual {v13, v0}, LX/BR9;->A07(Ljava/time/Duration;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v0, v16

    .line 895
    .line 896
    invoke-virtual {v13, v0}, LX/BR9;->A05(LX/7ba;)V

    .line 897
    .line 898
    .line 899
    const-string v0, "bug_report_upload"

    .line 900
    .line 901
    invoke-virtual {v13, v0}, LX/BR9;->A06(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v13}, LX/BR9;->A00()LX/BRJ;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    check-cast v13, LX/8nf;

    .line 909
    .line 910
    invoke-static/range {v18 .. v18}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    .line 918
    .line 919
    const-string v0, "bug_report_"

    .line 920
    .line 921
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    iget-object v0, v11, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v12, v13, v0, v1}, LX/BTg;->A02(LX/8nf;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto :goto_a

    .line 939
    :cond_18
    new-instance v1, LX/7a1;

    .line 940
    .line 941
    invoke-direct {v1}, LX/7a1;-><init>()V

    .line 942
    .line 943
    .line 944
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 945
    .line 946
    invoke-virtual {v1, v0}, LX/7a1;->A02(Ljava/lang/Integer;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_9

    .line 950
    .line 951
    :cond_19
    :goto_a
    move/from16 v15, v20

    .line 952
    .line 953
    goto/16 :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 954
    .line 955
    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    goto :goto_d

    .line 960
    :goto_c
    return-object v9

    .line 961
    :cond_1a
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 962
    .line 963
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 964
    .line 965
    .line 966
    :goto_d
    throw v0

    .line 967
    :cond_1b
    sget-object v6, LX/11C;->A00:LX/11C;

    .line 968
    .line 969
    goto :goto_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 970
    :catchall_3
    move-exception v0

    .line 971
    new-instance v6, LX/1qc;

    .line 972
    .line 973
    invoke-direct {v6, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    .line 974
    .line 975
    .line 976
    :goto_e
    invoke-static {v6}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-eqz v0, :cond_1c

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    const-string v0, "error"

    .line 987
    .line 988
    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    iget-object v3, v5, LX/6zv;->A01:LX/3aq;

    .line 992
    .line 993
    iget v2, v5, LX/6zv;->A00:I

    .line 994
    .line 995
    const v1, 0x17a01266

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v1, v2, v0, v4}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    move/from16 v0, v21

    .line 1002
    .line 1003
    invoke-virtual {v3, v1, v2, v0}, LX/G25;->markerEnd(IIS)V

    .line 1004
    .line 1005
    .line 1006
    :cond_1c
    instance-of v0, v6, LX/1qc;

    .line 1007
    .line 1008
    xor-int/lit8 v0, v0, 0x1

    .line 1009
    .line 1010
    if-eqz v0, :cond_1d

    .line 1011
    .line 1012
    iget-object v2, v5, LX/6zv;->A01:LX/3aq;

    .line 1013
    .line 1014
    iget v1, v5, LX/6zv;->A00:I

    .line 1015
    .line 1016
    const v0, 0x17a01266

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v0, v1, v7}, LX/G25;->markerEnd(IIS)V

    .line 1020
    .line 1021
    .line 1022
    :cond_1d
    sget-object v9, LX/11C;->A00:LX/11C;

    .line 1023
    .line 1024
    return-object v9
.end method
