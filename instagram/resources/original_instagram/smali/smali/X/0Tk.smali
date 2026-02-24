.class public final LX/0Tk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0M:Z

.field public static A0N:I


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public A01:LX/0Sq;

.field public A02:LX/oiw;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0Eq;

.field public final A06:LX/0im;

.field public final A07:LX/0Vd;

.field public final A08:LX/0Tl;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/Executor;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:LX/oiw;

.field public final A0E:LX/oiw;

.field public final A0F:LX/oiw;

.field public final A0G:LX/oiw;

.field public final A0H:LX/oiw;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Eq;LX/0im;LX/0Tl;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;IZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Tk;->A0A:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Tk;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-object p1, p0, LX/0Tk;->A04:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p7, p0, LX/0Tk;->A0H:LX/oiw;

    .line 20
    .line 21
    iput-object p8, p0, LX/0Tk;->A0E:LX/oiw;

    .line 22
    .line 23
    iput-object p9, p0, LX/0Tk;->A0D:LX/oiw;

    .line 24
    .line 25
    iput-object p10, p0, LX/0Tk;->A0F:LX/oiw;

    .line 26
    .line 27
    new-instance v0, LX/0Vd;

    .line 28
    .line 29
    invoke-direct {v0, p12}, LX/0Vd;-><init>(LX/oiw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0Tk;->A07:LX/0Vd;

    .line 33
    .line 34
    iput-object p2, p0, LX/0Tk;->A05:LX/0Eq;

    .line 35
    .line 36
    iput-object p6, p0, LX/0Tk;->A0B:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p5, p0, LX/0Tk;->A09:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput p13, p0, LX/0Tk;->A03:I

    .line 41
    .line 42
    move/from16 v0, p17

    .line 43
    .line 44
    iput-boolean v0, p0, LX/0Tk;->A0K:Z

    .line 45
    .line 46
    iput-object p3, p0, LX/0Tk;->A06:LX/0im;

    .line 47
    .line 48
    iput-object p4, p0, LX/0Tk;->A08:LX/0Tl;

    .line 49
    .line 50
    iput-boolean p14, p0, LX/0Tk;->A0I:Z

    .line 51
    .line 52
    move/from16 v0, p15

    .line 53
    .line 54
    iput-boolean v0, p0, LX/0Tk;->A0L:Z

    .line 55
    .line 56
    move/from16 v0, p16

    .line 57
    .line 58
    iput-boolean v0, p0, LX/0Tk;->A0J:Z

    .line 59
    .line 60
    iput-object p12, p0, LX/0Tk;->A0G:LX/oiw;

    .line 61
    .line 62
    if-nez p16, :cond_0

    .line 63
    .line 64
    invoke-interface {p11}, LX/oiw;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0Sq;

    .line 69
    .line 70
    iput-object v0, p0, LX/0Tk;->A01:LX/0Sq;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iput-object p11, p0, LX/0Tk;->A02:LX/oiw;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Eq;LX/0im;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;IZZZZ)V
    .locals 18

    .line 268474141
    new-instance v4, LX/0Tl;

    invoke-direct {v4}, LX/0Tl;-><init>()V

    move/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move/from16 v17, p16

    move-object/from16 v3, p3

    move/from16 v16, p15

    move-object/from16 v2, p2

    move/from16 v15, p14

    move-object/from16 v1, p1

    move/from16 v14, p13

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v17}, LX/0Tk;-><init>(Landroid/content/Context;LX/0Eq;LX/0im;LX/0Tl;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;IZZZZ)V

    return-void
.end method

.method public static A00(LX/0Tk;)J
    .locals 8

    .line 0
    iget-object v0, p0, LX/0Tk;->A0G:LX/oiw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Xs;

    .line 7
    .line 8
    iget-object v0, v0, LX/0Xs;->A00:LX/0Ql;

    .line 9
    .line 10
    iget-object v2, v0, LX/0Ql;->A05:Ljava/io/File;

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v2}, LX/0Tk;->A01(Ljava/io/File;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v6, v0

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "/app_"

    .line 36
    .line 37
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "file_pool"

    .line 41
    .line 42
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "collector"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "reports"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-direct {p0, v3}, LX/0Tk;->A01(Ljava/io/File;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    add-long/2addr v6, v0

    .line 105
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-direct {p0, v2}, LX/0Tk;->A01(Ljava/io/File;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    add-long/2addr v6, v0

    .line 122
    :cond_1
    return-wide v6
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method private A01(Ljava/io/File;)J
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    array-length v3, v4

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    aget-object v1, v4, v2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_1
    add-long/2addr v5, v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, v1}, LX/0Tk;->A01(Ljava/io/File;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-wide v5
    .line 52
.end method

.method private A02()LX/0Sq;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Tk;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Tk;->A01:LX/0Sq;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    check-cast v0, LX/0Sq;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/0Tk;->A02:LX/oiw;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public static A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v0, LX/8xt;

    .line 2
    .line 3
    invoke-direct {v0, p1, v2}, LX/8xt;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private A04(LX/0Eq;Ljava/io/File;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/0Tk;->A03:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-lt p3, v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, p0, LX/0Tk;->A09:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v1, "_sent"

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :cond_1
    sget-boolean v0, LX/0Tk;->A0M:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "lacrima"

    .line 39
    .line 40
    const-string v0, "Would have deleted: %s"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string/jumbo v3, "reports"

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-class v2, LX/0Eq;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, p2}, LX/0Eq;->A06(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_0
    :try_start_0
    sget-object v0, LX/0Eq;->A05:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p1, p2, v3}, LX/0Eq;->A08(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v2

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A05(LX/0Tk;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/0Tk;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Tk;->A0H:LX/oiw;

    .line 5
    .line 6
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/0Tk;->A0E:LX/oiw;

    .line 13
    .line 14
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/0Tk;->A0D:LX/oiw;

    .line 21
    .line 22
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/0Tk;->A0F:LX/oiw;

    .line 29
    .line 30
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Error sending reports from "

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 p1, 0x0

    .line 54
    const-string/jumbo v6, "sending_error"

    .line 55
    .line 56
    .line 57
    move-object p0, p2

    .line 58
    invoke-static/range {v2 .. v9}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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
.end method

.method public static A06(LX/0Gy;LX/0Tk;LX/0Ti;Ljava/io/File;)Z
    .locals 26

    .line 0
    const-string v5, "ReportSenderSendInternal"

    .line 1
    .line 2
    const-string v25, "Error while sending report"

    .line 3
    .line 4
    const-string v24, "_sent"

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    move-object/from16 v0, v24

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v3, "lacrima"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    return v4

    .line 28
    :cond_1
    :try_start_0
    move-object/from16 v6, p1

    .line 29
    .line 30
    const-string v0, "_report.txt"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0Tk;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v23

    .line 36
    if-nez v23, :cond_2

    .line 37
    .line 38
    const-string v1, "Cannot find report in %s"

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    const/16 v22, 0x3

    .line 54
    .line 55
    new-instance v1, LX/8xr;

    .line 56
    .line 57
    move/from16 v0, v22

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/8xr;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    array-length v9, v0

    .line 71
    :goto_0
    const-string v1, "_foreground"

    .line 72
    .line 73
    new-instance v0, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v21
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 82
    const-string v7, "foreground_report"

    .line 83
    .line 84
    const-string/jumbo v8, "report_id"

    .line 85
    .line 86
    .line 87
    if-nez v9, :cond_4

    .line 88
    .line 89
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "ReportSender.sendBegin"

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    new-instance v13, LX/0Uc;

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    invoke-direct {v13, v0, v6}, LX/0Uc;-><init>(LX/0Gy;LX/0Tk;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "_attach.txt"

    .line 126
    .line 127
    invoke-static {v2, v0}, LX/0Tk;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    new-instance v11, Ljava/util/Properties;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/util/Properties;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 136
    .line 137
    .line 138
    :try_start_2
    new-instance v10, Ljava/io/FileReader;

    .line 139
    .line 140
    invoke-direct {v10, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 141
    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v11, v10}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v20

    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    .line 158
    :cond_5
    :goto_1
    :try_start_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v11, v14}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    if-eqz v15, :cond_5

    .line 175
    .line 176
    const-string v0, "__"

    .line 177
    .line 178
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    const-string v12, "_r_"

    .line 183
    .line 184
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    const-string v1, ""

    .line 189
    .line 190
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    new-instance v14, Ljava/io/File;

    .line 199
    .line 200
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    if-eqz v16, :cond_6

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 210
    .line 211
    :try_start_5
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const-string v14, "SenderAttachmentMissingCausingRetry"

    .line 216
    .line 217
    const-string v0, "key"

    .line 218
    .line 219
    invoke-static {v0, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-interface {v15, v14, v0, v1}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    const/16 v18, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    if-eqz v17, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    .line 232
    :try_start_6
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 237
    .line 238
    :try_start_7
    const-string v1, "Attachment missing, cannot send: %s %s"

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v3, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/16 v19, 0x1

    .line 252
    .line 253
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 254
    :cond_7
    :try_start_8
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    const-string v1, "Attachment missing: %s %s"

    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v3, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_8
    sget-object v0, LX/01r;->A0B:Ljava/util/Set;

    .line 275
    .line 276
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v12, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 283
    :catchall_0
    move-exception v1

    .line 284
    const/16 v18, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :catchall_1
    move-exception v1

    .line 288
    const/16 v19, 0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    :try_start_9
    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    .line 292
    .line 293
    .line 294
    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 295
    :catchall_2
    move-exception v1

    .line 296
    goto :goto_2

    .line 297
    :catchall_3
    move-exception v1

    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    :goto_2
    :try_start_a
    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    .line 303
    .line 304
    .line 305
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 306
    :catchall_4
    move-exception v0

    .line 307
    :try_start_b
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 311
    :catch_0
    move-exception v11

    .line 312
    goto :goto_4

    .line 313
    :catch_1
    move-exception v11

    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :goto_4
    :try_start_c
    const-string v0, "Could not read attachment file"

    .line 325
    .line 326
    invoke-static {v3, v0, v11}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    const-string v1, "ReportSenderReadAttachment"

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-interface {v10, v1, v11, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-direct {v6}, LX/0Tk;->A02()LX/0Sq;

    .line 340
    .line 341
    .line 342
    iget-object v0, v6, LX/0Tk;->A04:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {v0}, LX/0Qt;->A00(Landroid/content/Context;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    const-string v1, "Cannot send report: %s, %s"

    .line 351
    .line 352
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v3, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "    -> No connection, will try again later"

    .line 364
    .line 365
    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_b
    if-eqz v19, :cond_c

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_c
    if-eqz v18, :cond_e

    .line 373
    .line 374
    invoke-virtual {v6, v2}, LX/0Tk;->A07(Ljava/io/File;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    move/from16 v0, v22

    .line 379
    .line 380
    if-ge v1, v0, :cond_d

    .line 381
    .line 382
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    iget-object v0, v6, LX/0Tk;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 386
    .line 387
    if-nez v0, :cond_0

    .line 388
    .line 389
    sget-object v8, LX/05v;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 390
    .line 391
    iput-object v8, v6, LX/0Tk;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 392
    .line 393
    new-instance v7, LX/0Va;

    .line 394
    .line 395
    move-object/from16 v0, p2

    .line 396
    .line 397
    invoke-direct {v7, v13, v6, v0, v2}, LX/0Va;-><init>(LX/0Gy;LX/0Tk;LX/0Ti;Ljava/io/File;)V

    .line 398
    .line 399
    .line 400
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 401
    .line 402
    const-wide/16 v0, 0xa

    .line 403
    .line 404
    invoke-interface {v8, v7, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :goto_6
    return v4

    .line 409
    :goto_7
    return v4

    .line 410
    :goto_8
    const-string v1, "Cannot send report, required attachment missing: %s, %s"

    .line 411
    .line 412
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v3, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v2}, LX/0Tk;->A07(Ljava/io/File;)I

    .line 424
    .line 425
    .line 426
    return v4

    .line 427
    :goto_9
    return v4

    .line 428
    :cond_d
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    :cond_e
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v2}, LX/0Tk;->A07(Ljava/io/File;)I

    .line 435
    .line 436
    .line 437
    move-result v11
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 438
    :try_start_d
    invoke-direct {v6}, LX/0Tk;->A02()LX/0Sq;

    .line 439
    .line 440
    .line 441
    move-result-object v17

    .line 442
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 446
    .line 447
    .line 448
    const/4 v10, 0x1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 449
    :try_start_e
    new-instance v12, Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 452
    .line 453
    .line 454
    :try_start_f
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    check-cast v14, Ljava/util/Map$Entry;

    .line 473
    .line 474
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/io/File;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_f

    .line 485
    .line 486
    const-string v9, "Attachment missing: %s %s"

    .line 487
    .line 488
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v3, v9, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_f
    new-instance v15, Ljava/io/FileInputStream;

    .line 505
    .line 506
    invoke-direct {v15, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    check-cast v14, Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 516
    .line 517
    .line 518
    move-result-wide v0

    .line 519
    new-instance v9, LX/0uj;

    .line 520
    .line 521
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    iput-object v15, v9, LX/0uj;->A01:Ljava/io/InputStream;

    .line 525
    .line 526
    iput-boolean v10, v9, LX/0uj;->A03:Z

    .line 527
    .line 528
    iput-boolean v10, v9, LX/0uj;->A02:Z

    .line 529
    .line 530
    iput-wide v0, v9, LX/0uj;->A00:J

    .line 531
    .line 532
    invoke-virtual {v12, v14, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_10
    move-object/from16 v0, v17

    .line 537
    .line 538
    invoke-virtual {v0, v13, v12, v11}, LX/0Sq;->A00(LX/0Gy;Ljava/util/Map;I)Z

    .line 539
    .line 540
    .line 541
    move-result v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 542
    :try_start_10
    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_12

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/0uj;

    .line 561
    .line 562
    iget-object v0, v0, LX/0uj;->A01:Ljava/io/InputStream;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :catchall_5
    move-exception v9

    .line 569
    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_11

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/0uj;

    .line 588
    .line 589
    iget-object v0, v0, LX/0uj;->A01:Ljava/io/InputStream;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 592
    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_11
    throw v9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 596
    :catch_2
    move-exception v9

    .line 597
    goto :goto_d

    .line 598
    :catch_3
    move-exception v9

    .line 599
    const/4 v10, 0x1

    .line 600
    :goto_d
    :try_start_11
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const/4 v0, 0x0

    .line 605
    invoke-interface {v1, v5, v9, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 606
    .line 607
    .line 608
    const/4 v14, 0x0

    .line 609
    :cond_12
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const/16 v0, 0x2e

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-virtual {v9, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v12
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 627
    const-string/jumbo v9, "report_type"

    .line 628
    .line 629
    .line 630
    const-string v13, "attempt_count"

    .line 631
    .line 632
    if-eqz v14, :cond_14

    .line 633
    .line 634
    :try_start_12
    sget-boolean v0, LX/0Zt;->A00:Z

    .line 635
    .line 636
    if-eqz v0, :cond_13

    .line 637
    .line 638
    new-instance v1, Ljava/util/HashMap;

    .line 639
    .line 640
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    const-string v0, "ReportSender.sendSuccess"

    .line 668
    .line 669
    invoke-static {v0, v1}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 670
    .line 671
    .line 672
    :cond_13
    new-instance v1, Ljava/io/File;

    .line 673
    .line 674
    move-object/from16 v0, v24

    .line 675
    .line 676
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v4}, LX/0Tk;->A0C(Z)V

    .line 683
    .line 684
    .line 685
    return v10

    .line 686
    :cond_14
    iget v0, v6, LX/0Tk;->A03:I

    .line 687
    .line 688
    if-lt v11, v0, :cond_15

    .line 689
    .line 690
    sget-boolean v0, LX/0Zt;->A00:Z

    .line 691
    .line 692
    if-eqz v0, :cond_15

    .line 693
    .line 694
    new-instance v1, Ljava/util/HashMap;

    .line 695
    .line 696
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    const-string v0, "ReportSender.maxAttemptFailed"

    .line 724
    .line 725
    invoke-static {v0, v1}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 726
    .line 727
    .line 728
    :cond_15
    invoke-virtual {v6, v4}, LX/0Tk;->A0C(Z)V

    .line 729
    .line 730
    .line 731
    return v4
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 732
    :catchall_6
    move-exception v2

    .line 733
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const/4 v0, 0x0

    .line 738
    invoke-interface {v1, v5, v2, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 739
    .line 740
    .line 741
    iget-boolean v0, v6, LX/0Tk;->A0L:Z

    .line 742
    .line 743
    if-nez v0, :cond_16

    .line 744
    .line 745
    move-object/from16 v0, v25

    .line 746
    .line 747
    invoke-static {v3, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    return v4

    .line 751
    :cond_16
    throw v2

    .line 752
    :catch_4
    move-exception v2

    .line 753
    const/4 v1, 0x0

    .line 754
    move-object/from16 v0, v25

    .line 755
    .line 756
    invoke-static {v3, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-interface {v0, v5, v2, v1}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 764
    .line 765
    .line 766
    return v4
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
.end method


# virtual methods
.method public final A07(Ljava/io/File;)I
    .locals 6

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/8xr;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/8xr;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    add-int/lit8 v4, v0, 0x1

    .line 14
    .line 15
    const-string v0, "_report.txt"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0Tk;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "_attempt"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 44
    .line 45
    .line 46
    sget-boolean v0, LX/0Zt;->A00:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v3, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "count"

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "report_id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "_foreground"

    .line 75
    .line 76
    new-instance v0, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "foreground_report"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x2e

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "report_type"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_0
    const-string v0, "ReportSender.attempt"

    .line 122
    .line 123
    invoke-static {v0, v3}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return v4

    .line 127
    :cond_2
    array-length v0, v0

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A08(LX/0og;)V
    .locals 13

    .line 0
    const-string v3, "ReportSenderSendPendingInternal"

    .line 1
    .line 2
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "sendPendingReportsInternal"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0aE;->EsG(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "sendPendingReportsInternal."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1aR;->A01(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v2, p0, LX/0Tk;->A08:LX/0Tl;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "send_"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/0Tl;->A00(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_d

    .line 63
    .line 64
    iget-object v1, v2, LX/0Tl;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 67
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    :try_start_2
    const/4 v10, 0x0

    .line 69
    iget-object v1, p0, LX/0Tk;->A07:LX/0Vd;

    .line 70
    .line 71
    filled-new-array {p1}, [LX/0og;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v8, 0x0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v1}, LX/0Vd;->A00()[Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    array-length v4, v5

    .line 92
    :goto_0
    if-ge v8, v4, :cond_1

    .line 93
    .line 94
    aget-object v2, v5, v8

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aget-object v0, v9, v10

    .line 109
    .line 110
    iget-object v0, v0, LX/0og;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    aget-object v0, v6, v10

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    aget-object v1, v6, v10

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-array v0, v0, [Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [Ljava/io/File;

    .line 139
    .line 140
    new-instance v0, LX/0Vm;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/0Vm;-><init>([Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v0}, [LX/0Vm;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aget-object v0, v0, v10

    .line 150
    .line 151
    iget-object v9, v0, LX/0Vm;->A00:[Ljava/io/File;

    .line 152
    .line 153
    iget-object v8, p0, LX/0Tk;->A06:LX/0im;

    .line 154
    .line 155
    if-eqz v8, :cond_2

    .line 156
    .line 157
    invoke-virtual {v8}, LX/0im;->A02()V

    .line 158
    .line 159
    .line 160
    :cond_2
    if-eqz v9, :cond_c

    .line 161
    .line 162
    new-instance v5, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v4, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    array-length v6, v9

    .line 173
    :goto_1
    if-ge v10, v6, :cond_4

    .line 174
    .line 175
    aget-object v2, v9, v10

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const/16 v0, 0x5f

    .line 182
    .line 183
    invoke-virtual {v11, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-ltz v12, :cond_3

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/lit8 v0, v0, -0x1

    .line 194
    .line 195
    if-ge v12, v0, :cond_3

    .line 196
    .line 197
    const/16 v0, 0x2d

    .line 198
    .line 199
    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->indexOf(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ltz v1, :cond_3

    .line 204
    .line 205
    add-int/lit8 v0, v12, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 206
    .line 207
    :try_start_3
    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 223
    :catch_0
    :try_start_4
    move-exception v12

    .line 224
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const-string v1, "ReportSenderNumFormat"

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-interface {v11, v1, v12, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    new-instance v0, LX/0Ud;

    .line 249
    .line 250
    invoke-direct {v0, v5, v4}, LX/0Ud;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/0Tk;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 259
    .line 260
    .line 261
    new-instance v5, LX/0Ti;

    .line 262
    .line 263
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    :goto_3
    if-ge v4, v6, :cond_c

    .line 268
    .line 269
    aget-object v10, v9, v4

    .line 270
    .line 271
    const-string v0, "_report.txt"

    .line 272
    .line 273
    invoke-static {v10, v0}, LX/0Tk;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    if-eqz v8, :cond_5

    .line 278
    .line 279
    invoke-virtual {v8, v12}, LX/0im;->A01(Ljava/io/File;)Ljava/util/Properties;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    goto :goto_4

    .line 284
    :cond_5
    const/4 v11, 0x0

    .line 285
    :goto_4
    if-eqz v12, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 286
    .line 287
    :try_start_5
    iget-boolean v0, p0, LX/0Tk;->A0I:Z

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    new-instance v2, LX/0Hs;

    .line 292
    .line 293
    invoke-direct {v2, v12}, LX/0Hs;-><init>(Ljava/io/File;)V

    .line 294
    .line 295
    .line 296
    if-eqz v11, :cond_8

    .line 297
    .line 298
    invoke-virtual {v2, v11}, LX/0Hs;->AAC(Ljava/util/Properties;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_6
    new-instance v1, Ljava/util/Properties;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v0, Ljava/io/FileReader;

    .line 308
    .line 309
    invoke-direct {v0, v12}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 310
    .line 311
    .line 312
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 313
    .line 314
    .line 315
    :try_start_7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 316
    .line 317
    .line 318
    if-eqz v11, :cond_7

    .line 319
    .line 320
    invoke-virtual {v1, v11}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    new-instance v2, LX/0Nn;

    .line 324
    .line 325
    invoke-direct {v2, v1}, LX/0Nn;-><init>(Ljava/util/Properties;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    :goto_5
    if-eqz v8, :cond_a
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 329
    .line 330
    :try_start_8
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 331
    .line 332
    if-ne p1, v0, :cond_9

    .line 333
    .line 334
    if-eqz v11, :cond_9

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    const/4 v1, 0x0

    .line 338
    goto :goto_7

    .line 339
    :cond_a
    const/4 v1, 0x0

    .line 340
    goto :goto_7

    .line 341
    :goto_6
    new-instance v1, LX/0Zi;

    .line 342
    .line 343
    invoke-direct {v1, v8, v11}, LX/0Zi;-><init>(LX/0im;Ljava/util/Properties;)V

    .line 344
    .line 345
    .line 346
    :goto_7
    sget v0, LX/0Tk;->A0N:I

    .line 347
    .line 348
    add-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    sput v0, LX/0Tk;->A0N:I

    .line 351
    .line 352
    invoke-virtual {p0, v2, v5, v10, v1}, LX/0Tk;->A0A(LX/0Gy;LX/0Ti;Ljava/io/File;Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 356
    :catchall_0
    move-exception v1

    .line 357
    :try_start_9
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 358
    .line 359
    .line 360
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    :try_start_a
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_8
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 366
    :catch_1
    move-exception v2

    .line 367
    :try_start_b
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-interface {v1, v3, v2, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_c
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-interface {v1, v7, v0}, LX/0aE;->EsF(ILjava/util/Map;)V

    .line 384
    .line 385
    .line 386
    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 387
    :catchall_2
    :try_start_c
    move-exception v0

    .line 388
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 389
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 390
    :cond_d
    :goto_a
    invoke-static {}, LX/1aR;->A00()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :catchall_3
    move-exception v2

    .line 395
    :try_start_e
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-interface {v1, v3, v2, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 404
    :catchall_4
    move-exception v0

    .line 405
    invoke-static {}, LX/1aR;->A00()V

    .line 406
    .line 407
    .line 408
    throw v0
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final A09(LX/0og;Z)V
    .locals 7

    .line 0
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "sendPendingReports"

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0aE;->EsG(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "sendPendingReports."

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string v0, ".blocking"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1aR;->A01(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const-string v6, "lacrima"

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v0, ""

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    const-string v1, "Send pending reports blocking %s"

    .line 53
    .line 54
    iget-object v0, p1, LX/0og;->A00:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v6, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/0Tk;->A0B:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v0, LX/0Tn;

    .line 71
    .line 72
    invoke-direct {v0, p1, p0, v4, p2}, LX/0Tn;-><init>(LX/0og;LX/0Tk;Ljava/util/concurrent/CountDownLatch;Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz p2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    const-wide/16 v0, 0xa

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 86
    .line 87
    .line 88
    const-string v0, "Send pending reports done"

    .line 89
    .line 90
    invoke-static {v6, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    :try_start_2
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "ReportSenderSendPending"

    .line 100
    .line 101
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_2
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v5, v3}, LX/0aE;->EsF(ILjava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/1aR;->A00()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-static {}, LX/1aR;->A00()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final A0A(LX/0Gy;LX/0Ti;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Report Send"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0aE;->EsG(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v4, "lacrima"

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "ReportSender.sendInternal"

    .line 26
    .line 27
    invoke-static {v0}, LX/1aR;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    iget-object v2, p0, LX/0Tk;->A0A:Ljava/util/Set;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v1, "Report sender attempt already in progress: %s"

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    invoke-static {p1, p0, p2, p3}, LX/0Tk;->A06(LX/0Gy;LX/0Tk;LX/0Ti;Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :try_start_3
    invoke-interface {v2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    if-eqz p4, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    :try_start_4
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1, v3}, LX/0aE;->EsF(ILjava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {}, LX/1aR;->A00()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_5
    monitor-exit v2

    .line 91
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 95
    :catchall_2
    move-exception v2

    .line 96
    :try_start_8
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "ReportSenderSend"

    .line 101
    .line 102
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0, v2}, LX/0Tk;->A05(LX/0Tk;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    invoke-static {}, LX/1aR;->A00()V

    .line 115
    .line 116
    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final synthetic A0B(Ljava/util/concurrent/CountDownLatch;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/0Tk;->A08:LX/0Tl;

    .line 1
    .line 2
    const-string v0, "cleanup"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Tl;->A00(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, LX/0Tk;->A05:LX/0Eq;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Eq;->A04()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ReportSenderCleanup"

    .line 23
    .line 24
    invoke-interface {v1, v0, v2, v6}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-boolean v0, p0, LX/0Tk;->A0K:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/0Ut;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/0Ut;-><init>(LX/0Tk;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/0aE;->EG9(LX/oiw;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/0Tk;->A07:LX/0Vd;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0Vd;->A00()[Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    array-length v4, v5

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ge v3, v4, :cond_2

    .line 54
    .line 55
    aget-object v2, v5, v3

    .line 56
    .line 57
    :try_start_1
    const/4 v1, 0x3

    .line 58
    new-instance v0, LX/8xr;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/8xr;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    array-length v1, v0

    .line 72
    :goto_2
    iget-object v0, p0, LX/0Tk;->A05:LX/0Eq;

    .line 73
    .line 74
    invoke-direct {p0, v0, v2, v1}, LX/0Tk;->A04(LX/0Eq;Ljava/io/File;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :catch_1
    move-exception v2

    .line 79
    const-string v1, "lacrima"

    .line 80
    .line 81
    const-string v0, "Error while deleting report directory"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "ReportSenderPurge"

    .line 91
    .line 92
    invoke-interface {v1, v0, v2, v6}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0C(Z)V
    .locals 5

    .line 0
    const-string v0, "cleanupSentReports"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aR;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v4, "lacrima"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "Cleanup sent reports blocking"

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/05v;->A02()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/0Ue;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3}, LX/0Ue;-><init>(LX/0Tk;Ljava/util/concurrent/CountDownLatch;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v0, 0xa

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    .line 40
    .line 41
    const-string v0, "Cleanup sent reports done"

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catch_0
    move-exception v3

    .line 48
    :try_start_2
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "ReportSenderBlockingCleanup"

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-static {}, LX/1aR;->A00()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {}, LX/1aR;->A00()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
