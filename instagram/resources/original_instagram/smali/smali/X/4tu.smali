.class public abstract LX/4tu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Am;

.field public static final A01:LX/H3E;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "TypefaceCompat static init"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/4tx;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4tx;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    sput-object v0, LX/4tu;->A01:LX/H3E;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-instance v0, LX/0Am;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/0Am;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/4tu;->A00:LX/0Am;

    .line 26
    .line 27
    invoke-static {}, LX/0rn;->A00()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, LX/J8D;

    .line 32
    .line 33
    invoke-direct {v0}, LX/J8D;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public static A00(Landroid/content/Context;Landroid/content/res/Resources;LX/0Ne;LX/0Nt;Ljava/lang/String;IIIZ)Landroid/graphics/Typeface;
    .locals 12

    .line 0
    instance-of v0, p2, LX/0Nh;

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    move/from16 v11, p7

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, LX/0Nh;

    .line 8
    .line 9
    iget-object v3, p2, LX/0Nh;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    :cond_0
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, v2}, LX/0Nt;->A02(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v2

    .line 48
    :cond_2
    sget-object v0, LX/4tu;->A01:LX/H3E;

    .line 49
    .line 50
    check-cast p2, LX/0Nf;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1, p2, v11}, LX/H3E;->A02(Landroid/content/Context;Landroid/content/res/Resources;LX/0Nf;I)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    if-eqz v2, :cond_e

    .line 59
    .line 60
    invoke-virtual {p3, v2}, LX/0Nt;->A02(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v1, LX/4tu;->A00:LX/0Am;

    .line 64
    .line 65
    move-object/from16 v4, p4

    .line 66
    .line 67
    move/from16 v3, p5

    .line 68
    .line 69
    move/from16 v0, p6

    .line 70
    .line 71
    invoke-static {p1, v4, v3, v0, v11}, LX/4tu;->A03(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0, v2}, LX/0Am;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    if-eqz p8, :cond_c

    .line 80
    .line 81
    iget v0, p2, LX/0Nh;->A00:I

    .line 82
    .line 83
    if-nez v0, :cond_d

    .line 84
    .line 85
    :goto_1
    const/4 v7, 0x1

    .line 86
    :goto_2
    if-eqz p8, :cond_b

    .line 87
    .line 88
    iget v3, p2, LX/0Nh;->A01:I

    .line 89
    .line 90
    :goto_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v6, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, LX/8Mm;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p3, v4, LX/8Mm;->A00:LX/0Nt;

    .line 105
    .line 106
    iget-object v5, p2, LX/0Nh;->A02:LX/6b0;

    .line 107
    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    iget-object v2, p2, LX/0Nh;->A03:LX/6b0;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    new-array v1, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    aput-object v2, v1, v0

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    :goto_4
    aput-object v5, v1, v0

    .line 120
    .line 121
    invoke-static {v1}, LX/6b6;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v2, LX/mzo;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v6, v2, LX/mzo;->A00:Landroid/os/Handler;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 134
    .line 135
    new-instance v1, LX/aDB;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v4, v1, LX/aDB;->A00:LX/aGZ;

    .line 141
    .line 142
    iput-object v2, v1, LX/aDB;->A01:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 145
    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v0, 0x1

    .line 153
    if-gt v2, v0, :cond_f

    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    invoke-interface {v9, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, LX/6b0;

    .line 161
    .line 162
    sget-object v0, LX/edY;->A03:Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/6b6;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v11}, LX/edY;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sget-object v0, LX/edY;->A00:LX/0Am;

    .line 177
    .line 178
    invoke-virtual {v0, v10}, LX/0Am;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/graphics/Typeface;

    .line 183
    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    const/4 v0, -0x1

    .line 187
    if-ne v3, v0, :cond_5

    .line 188
    .line 189
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/6b6;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v8, v10, v0, v11}, LX/edY;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)LX/dlh;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, LX/aDB;->A00(LX/dlh;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, LX/dlh;->A01:Landroid/graphics/Typeface;

    .line 205
    .line 206
    :cond_4
    :goto_5
    if-eqz v2, :cond_1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_5
    new-instance v7, LX/AU8;

    .line 211
    .line 212
    invoke-direct/range {v7 .. v12}, LX/AU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    :try_start_0
    sget-object v0, LX/edY;->A03:Ljava/util/concurrent/ExecutorService;

    .line 216
    .line 217
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    int-to-long v2, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 222
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    invoke-interface {v4, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 228
    :try_start_2
    check-cast v0, LX/dlh;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/aDB;->A00(LX/dlh;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, LX/dlh;->A01:Landroid/graphics/Typeface;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catch_0
    const-string/jumbo v0, "timeout"

    .line 237
    .line 238
    .line 239
    new-instance v2, Ljava/lang/InterruptedException;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 245
    :catch_1
    move-exception v2

    .line 246
    goto :goto_6

    .line 247
    :catch_2
    :try_start_3
    move-exception v0

    .line 248
    new-instance v2, Ljava/lang/RuntimeException;

    .line 249
    .line 250
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 254
    :catch_3
    const/4 v2, -0x3

    .line 255
    new-instance v0, LX/dlh;

    .line 256
    .line 257
    invoke-direct {v0, v2}, LX/dlh;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/aDB;->A00(LX/dlh;)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    goto :goto_5

    .line 265
    :cond_6
    const/4 v4, 0x0

    .line 266
    invoke-static {v9, v11}, LX/edY;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    sget-object v0, LX/edY;->A00:LX/0Am;

    .line 271
    .line 272
    invoke-virtual {v0, v10}, LX/0Am;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Landroid/graphics/Typeface;

    .line 277
    .line 278
    if-nez v2, :cond_9

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    new-instance v3, LX/AbP;

    .line 282
    .line 283
    invoke-direct {v3, v1, v0}, LX/AbP;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    sget-object v2, LX/edY;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    monitor-enter v2

    .line 289
    :try_start_4
    sget-object v1, LX/edY;->A01:LX/09p;

    .line 290
    .line 291
    invoke-virtual {v1, v10}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    monitor-exit v2

    .line 303
    goto :goto_8

    .line 304
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v10, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    const/4 p0, 0x1

    .line 317
    new-instance v7, LX/AU8;

    .line 318
    .line 319
    invoke-direct/range {v7 .. v12}, LX/AU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 320
    .line 321
    .line 322
    sget-object v3, LX/edY;->A03:Ljava/util/concurrent/ExecutorService;

    .line 323
    .line 324
    new-instance v2, LX/fhs;

    .line 325
    .line 326
    invoke-direct {v2, v10}, LX/fhs;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_8

    .line 334
    .line 335
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Landroid/os/Handler;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 342
    .line 343
    .line 344
    :goto_7
    new-instance v0, LX/luc;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v7, v0, LX/luc;->A02:Ljava/util/concurrent/Callable;

    .line 350
    .line 351
    iput-object v2, v0, LX/luc;->A01:LX/0La;

    .line 352
    .line 353
    iput-object v1, v0, LX/luc;->A00:Landroid/os/Handler;

    .line 354
    .line 355
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    :goto_8
    move-object v2, v4

    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_8
    new-instance v1, Landroid/os/Handler;

    .line 362
    .line 363
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_9
    new-instance v0, LX/dlh;

    .line 368
    .line 369
    invoke-direct {v0, v2}, LX/dlh;-><init>(Landroid/graphics/Typeface;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, LX/aDB;->A00(LX/dlh;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_a
    iget-object v5, p2, LX/0Nh;->A03:LX/6b0;

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    new-array v1, v0, [Ljava/lang/Object;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_b
    const/4 v3, -0x1

    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_c
    if-nez p3, :cond_d

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_d
    const/4 v7, 0x0

    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_e
    const/4 v0, -0x3

    .line 396
    invoke-virtual {p3, v0}, LX/0Nt;->A00(I)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :cond_f
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 401
    .line 402
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :catchall_0
    move-exception v1

    .line 409
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 410
    throw v1
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
    .line 497
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
.end method

.method public static A01(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;III)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    sget-object v1, LX/4tu;->A01:LX/H3E;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object p0, p1

    .line 4
    move-object p1, p2

    .line 5
    move p2, p3

    .line 6
    move p3, p5

    .line 7
    invoke-virtual/range {v1 .. v6}, LX/H3E;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p4, p5}, LX/4tu;->A03(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/4tu;->A00:LX/0Am;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LX/0Am;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A02(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 1

    .line 0
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v0, LX/4tu;->A01:LX/H3E;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, LX/H3E;->A04(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, LX/0rn;->A00()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, LX/0rn;->A00()V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A03(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
