.class public final LX/7bf;
.super LX/BTg;
.source ""


# static fields
.field public static A0B:LX/7bf;

.field public static A0C:LX/7bf;

.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public A01:Landroid/content/Context;

.field public A02:LX/7bl;

.field public A03:LX/7ib;

.field public A04:Landroidx/work/impl/WorkDatabase;

.field public A05:LX/7kl;

.field public A06:LX/Xgf;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:LX/7hk;

.field public final A0A:LX/Xrn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkManagerImpl"

    .line 1
    .line 2
    invoke-static {v0}, LX/7a4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/7bf;->A0D:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;LX/7bl;LX/7ib;Landroidx/work/impl/WorkDatabase;LX/7hk;LX/Xgf;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers",
            "processor",
            "trackers"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-boolean v5, p0, LX/7bf;->A08:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v1, LX/7a4;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/7a4;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v0, LX/7a4;->A01:LX/7a4;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sput-object v1, LX/7a4;->A01:LX/7a4;

    .line 29
    .line 30
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iput-object v3, p0, LX/7bf;->A01:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p6, p0, LX/7bf;->A06:LX/Xgf;

    .line 34
    .line 35
    iput-object p4, p0, LX/7bf;->A04:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    iput-object p3, p0, LX/7bf;->A03:LX/7ib;

    .line 38
    .line 39
    iput-object p5, p0, LX/7bf;->A09:LX/7hk;

    .line 40
    .line 41
    iput-object p2, p0, LX/7bf;->A02:LX/7bl;

    .line 42
    .line 43
    iput-object p7, p0, LX/7bf;->A07:Ljava/util/List;

    .line 44
    .line 45
    check-cast p6, LX/7di;

    .line 46
    .line 47
    iget-object v0, p6, LX/7di;->A03:LX/9q1;

    .line 48
    .line 49
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, LX/7bf;->A0A:LX/Xrn;

    .line 57
    .line 58
    iget-object v6, p0, LX/7bf;->A04:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    new-instance v0, LX/7kl;

    .line 61
    .line 62
    invoke-direct {v0, v6}, LX/7kl;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/7bf;->A05:LX/7kl;

    .line 66
    .line 67
    iget-object v2, p0, LX/7bf;->A03:LX/7ib;

    .line 68
    .line 69
    iget-object v1, p6, LX/7di;->A01:LX/7dk;

    .line 70
    .line 71
    new-instance v0, LX/7kn;

    .line 72
    .line 73
    invoke-direct {v0, p2, v6, p7, v1}, LX/7kn;-><init>(LX/7bl;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/7ib;->A03(LX/Xjy;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/7bf;->A06:LX/Xgf;

    .line 80
    .line 81
    new-instance v1, LX/7kp;

    .line 82
    .line 83
    invoke-direct {v1, v3, p0}, LX/7kp;-><init>(Landroid/content/Context;LX/7bf;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, LX/7di;

    .line 87
    .line 88
    iget-object v0, v0, LX/7di;->A01:LX/7dk;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/7dk;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, LX/7bf;->A01:Landroid/content/Context;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, p2}, LX/7ku;->A00(Landroid/content/Context;LX/7bl;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/7gr;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/7kw;

    .line 110
    .line 111
    iget-object v3, v0, LX/7kw;->A02:LX/9ZD;

    .line 112
    .line 113
    const-string/jumbo v0, "workspec"

    .line 114
    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x26

    .line 121
    .line 122
    new-instance v0, LX/9kj;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/9kj;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0, v2, v5}, LX/7kx;->A00(LX/9ZD;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)LX/7lj;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v5, 0x0

    .line 132
    new-instance v1, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    .line 133
    .line 134
    invoke-direct {v1, v5}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;-><init>(LX/YA3;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    new-instance v2, LX/7Nj;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1, v3}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, -0x1

    .line 145
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v0, v2, v1}, LX/7ld;->A00(Ljava/lang/Integer;LX/MwU;I)LX/MwU;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v2, LX/ApH;

    .line 156
    .line 157
    invoke-direct {v2, v6, v5}, LX/ApH;-><init>(Landroid/content/Context;LX/YA3;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x12

    .line 161
    .line 162
    new-instance v0, LX/7Nj;

    .line 163
    .line 164
    invoke-direct {v0, v2, v3, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void

    .line 171
    :catchall_0
    :try_start_1
    move-exception v1

    .line 172
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw v1

    .line 174
    :cond_2
    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    .line 175
    .line 176
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1
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

.method public static A00(Landroid/content/Context;)LX/7bf;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    sget-object v5, LX/7bf;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/7bf;->A0C:LX/7bf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/7bf;->A0B:LX/7bf;

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v0, v4, LX/0sf;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, LX/0sf;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0sf;->DE6()LX/7bl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v4, v0}, LX/7bf;->A01(Landroid/content/Context;LX/7bl;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/7bf;->A00(Landroid/content/Context;)LX/7bf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    monitor-exit v5

    .line 34
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v1, "getDelegate"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v0, v2, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v0, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    :try_start_3
    instance-of v0, v1, LX/0sf;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v1, LX/0sf;

    .line 61
    .line 62
    invoke-interface {v1}, LX/0sf;->DE6()LX/7bl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, LX/7bf;->A01(Landroid/content/Context;LX/7bl;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/7bf;->A00(Landroid/content/Context;)LX/7bf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    :cond_3
    :try_start_4
    const-string v0, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 78
    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw v1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    throw v0
    .line 88
.end method

.method public static A01(Landroid/content/Context;LX/7bl;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    .line 0
    sget-object v8, LX/7bf;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v0, LX/7bf;->A0C:LX/7bf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/7bf;->A0B:LX/7bf;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v9, LX/7bf;->A0B:LX/7bf;

    .line 24
    .line 25
    if-nez v9, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v11, p1

    .line 32
    .line 33
    iget-object v0, v11, LX/7bl;->A07:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance p0, LX/7di;

    .line 36
    .line 37
    invoke-direct {p0, v0}, LX/7di;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, LX/7di;->A01:LX/7dk;

    .line 48
    .line 49
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v11, LX/7bl;->A00:LX/Xfz;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-class v1, Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    const-string v0, "androidx.work.workdb"

    .line 64
    .line 65
    invoke-static {v5, v1, v0}, LX/4aw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4ay;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v0, LX/7ew;

    .line 70
    .line 71
    invoke-direct {v0, v5}, LX/7ew;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v4, LX/4ay;->A00:LX/CA6;

    .line 75
    .line 76
    iput-object v7, v4, LX/4ay;->A02:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v1, LX/7fA;

    .line 79
    .line 80
    invoke-direct {v1, v6}, LX/7fA;-><init>(LX/Xfz;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/4ay;->A07:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/7fc;->A00:LX/7fc;

    .line 89
    .line 90
    filled-new-array {v0}, [LX/A1r;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, LX/4ay;->A02([LX/A1r;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    new-instance v0, LX/7ff;

    .line 99
    .line 100
    invoke-direct {v0, v5, v3, v1}, LX/7ff;-><init>(Landroid/content/Context;II)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v0}, [LX/A1r;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, LX/4ay;->A02([LX/A1r;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/7fg;->A00:LX/7fg;

    .line 111
    .line 112
    filled-new-array {v0}, [LX/A1r;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, LX/4ay;->A02([LX/A1r;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/7fh;->A00:LX/7fh;

    .line 120
    .line 121
    filled-new-array {v0}, [LX/A1r;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, LX/4ay;->A02([LX/A1r;)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x5

    .line 129
    const/4 v1, 0x6

    .line 130
    new-instance v0, LX/7ff;

    .line 131
    .line 132
    invoke-direct {v0, v5, v3, v1}, LX/7ff;-><init>(Landroid/content/Context;II)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v0}, [LX/A1r;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, LX/4ay;->A02([LX/A1r;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/7fk;->A00:LX/7fk;

    .line 143
    .line 144
    filled-new-array {v0}, [LX/A1r;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, LX/4ay;->A02([LX/A1r;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/7fm;->A00:LX/7fm;

    .line 152
    .line 153
    filled-new-array {v0}, [LX/A1r;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v0}, LX/4ay;->A02([LX/A1r;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/7fo;->A00:LX/7fo;

    .line 161
    .line 162
    filled-new-array {v0}, [LX/A1r;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, LX/4ay;->A02([LX/A1r;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/7fr;

    .line 170
    .line 171
    invoke-direct {v0, v5}, LX/7fr;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v0}, [LX/A1r;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, LX/4ay;->A02([LX/A1r;)V

    .line 179
    .line 180
    .line 181
    const/16 v3, 0xa

    .line 182
    .line 183
    const/16 v1, 0xb

    .line 184
    .line 185
    new-instance v0, LX/7ff;

    .line 186
    .line 187
    invoke-direct {v0, v5, v3, v1}, LX/7ff;-><init>(Landroid/content/Context;II)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v0}, [LX/A1r;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, LX/4ay;->A02([LX/A1r;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/7ft;->A00:LX/7ft;

    .line 198
    .line 199
    filled-new-array {v0}, [LX/A1r;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, LX/4ay;->A02([LX/A1r;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/7fu;->A00:LX/7fu;

    .line 207
    .line 208
    filled-new-array {v0}, [LX/A1r;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, LX/4ay;->A02([LX/A1r;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/7fw;->A00:LX/7fw;

    .line 216
    .line 217
    filled-new-array {v0}, [LX/A1r;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v4, v0}, LX/4ay;->A02([LX/A1r;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/7fx;->A00:LX/7fx;

    .line 225
    .line 226
    filled-new-array {v0}, [LX/A1r;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, LX/4ay;->A02([LX/A1r;)V

    .line 231
    .line 232
    .line 233
    const/16 v3, 0x15

    .line 234
    .line 235
    const/16 v1, 0x16

    .line 236
    .line 237
    new-instance v0, LX/7ff;

    .line 238
    .line 239
    invoke-direct {v0, v5, v3, v1}, LX/7ff;-><init>(Landroid/content/Context;II)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v0}, [LX/A1r;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, LX/4ay;->A02([LX/A1r;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, LX/4ay;->A01()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, LX/4ay;->A00()LX/9ZD;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Landroidx/work/impl/WorkDatabase;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v14, LX/7hk;

    .line 266
    .line 267
    invoke-direct {v14, v0, p0}, LX/7hk;-><init>(Landroid/content/Context;LX/Xgf;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v12, LX/7ib;

    .line 275
    .line 276
    invoke-direct {v12, v0, v11, v13, p0}, LX/7ib;-><init>(Landroid/content/Context;LX/7bl;Landroidx/work/impl/WorkDatabase;LX/Xgf;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, LX/7if;->A00:LX/7if;

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x6

    .line 286
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    move-object v3, v11

    .line 290
    move-object v4, p0

    .line 291
    move-object v5, v13

    .line 292
    move-object v6, v14

    .line 293
    move-object v7, v12

    .line 294
    invoke-virtual/range {v1 .. v7}, LX/7if;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/util/List;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    new-instance v9, LX/7bf;

    .line 305
    .line 306
    move-object/from16 p1, v0

    .line 307
    .line 308
    invoke-direct/range {v9 .. v16}, LX/7bf;-><init>(Landroid/content/Context;LX/7bl;LX/7ib;Landroidx/work/impl/WorkDatabase;LX/7hk;LX/Xgf;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    sput-object v9, LX/7bf;->A0B:LX/7bf;

    .line 312
    .line 313
    :cond_1
    sput-object v9, LX/7bf;->A0C:LX/7bf;

    .line 314
    .line 315
    :cond_2
    monitor-exit v8

    .line 316
    return-void

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    throw v0
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
.end method


# virtual methods
.method public final A03(LX/6fI;)LX/0Ea;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workQuery"
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/7bf;->A04:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    iget-object v2, p0, LX/7bf;->A06:LX/Xgf;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    new-instance v0, LX/9hd;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast v2, LX/7di;

    .line 24
    .line 25
    iget-object v3, v2, LX/7di;->A01:LX/7dk;

    .line 26
    .line 27
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/AFY;

    .line 31
    .line 32
    invoke-direct {v2, v4, v0, v5}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "loadStatusFuture"

    .line 36
    .line 37
    new-instance v0, LX/6fJ;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2}, LX/6fJ;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0Eb;->A00(LX/0Dz;)LX/0Ea;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)LX/0Ea;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/7bf;->A04:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    iget-object v2, p0, LX/7bf;->A06:LX/Xgf;

    .line 3
    .line 4
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v1, LX/CS4;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, LX/CS4;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LX/7di;

    .line 20
    .line 21
    iget-object v3, v2, LX/7di;->A01:LX/7dk;

    .line 22
    .line 23
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v2, LX/AFY;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, v4}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "loadStatusFuture"

    .line 33
    .line 34
    new-instance v0, LX/6fJ;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, LX/6fJ;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0Eb;->A00(LX/0Dz;)LX/0Ea;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method

.method public final A05(LX/7bd;Ljava/lang/Integer;Ljava/lang/String;)LX/7lx;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "request"
        }
    .end annotation

    .line 0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v3, p3

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0, p3}, LX/7lq;->A00(LX/BRJ;LX/7bf;Ljava/lang/String;)LX/7mp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v0, LX/8nh;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/8nh;-><init>(LX/7bf;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/8nh;->A02()LX/7lx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A06(Ljava/lang/String;)LX/7mp;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7bf;->A02:LX/7bl;

    .line 4
    .line 5
    iget-object v4, v0, LX/7bl;->A03:LX/Xga;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "CancelWorkByTag_"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/7bf;->A06:LX/Xgf;

    .line 25
    .line 26
    check-cast v0, LX/7di;

    .line 27
    .line 28
    iget-object v2, v0, LX/7di;->A01:LX/7dk;

    .line 29
    .line 30
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/BuF;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0, v1}, LX/BuF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3, v2, v0}, Landroidx/work/OperationKt;->A00(LX/Xga;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/7mp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method

.method public final A07(Ljava/lang/String;)LX/7mp;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7bf;->A02:LX/7bl;

    .line 5
    .line 6
    iget-object v4, v0, LX/7bl;->A03:LX/Xga;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "CancelWorkByName_"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/7bf;->A06:LX/Xgf;

    .line 26
    .line 27
    check-cast v0, LX/7di;

    .line 28
    .line 29
    iget-object v2, v0, LX/7di;->A01:LX/7dk;

    .line 30
    .line 31
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/9ij;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0, v1}, LX/9ij;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3, v2, v0}, Landroidx/work/OperationKt;->A00(LX/Xga;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/7mp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final A08(Ljava/util/UUID;)LX/7mp;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7bf;->A02:LX/7bl;

    .line 4
    .line 5
    iget-object v3, v0, LX/7bl;->A03:LX/Xga;

    .line 6
    .line 7
    iget-object v0, p0, LX/7bf;->A06:LX/Xgf;

    .line 8
    .line 9
    check-cast v0, LX/7di;

    .line 10
    .line 11
    iget-object v2, v0, LX/7di;->A01:LX/7dk;

    .line 12
    .line 13
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v1, LX/C4j;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, p0}, LX/C4j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CancelWorkById"

    .line 23
    .line 24
    invoke-static {v3, v0, v2, v1}, Landroidx/work/OperationKt;->A00(LX/Xga;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/7mp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final A09(Ljava/util/List;)LX/7lx;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation

    .line 0
    move-object v4, p1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/8nh;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v5, v3

    .line 14
    invoke-direct/range {v0 .. v5}, LX/8nh;-><init>(LX/7bf;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/8nh;->A02()LX/7lx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v1, "enqueue needs at least one WorkRequest."

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
.end method

.method public final A0A()V
    .locals 2

    .line 0
    sget-object v1, LX/7bf;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/7bf;->A08:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/7bf;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/7bf;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final A0B()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7bf;->A02:LX/7bl;

    .line 1
    .line 2
    iget-object v1, v0, LX/7bl;->A03:LX/Xga;

    .line 3
    .line 4
    const-string v0, "ReschedulingWork"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0rm;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/7bf;->A01:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LX/7ij;->A02(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/7bf;->A04:Landroidx/work/impl/WorkDatabase;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/7gr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7kw;

    .line 31
    .line 32
    iget-object v2, v0, LX/7kw;->A02:LX/9ZD;

    .line 33
    .line 34
    const/16 v0, 0x28

    .line 35
    .line 36
    new-instance v1, LX/9kj;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/9kj;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v2, v1, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/7bf;->A07:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/8tA;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-static {}, LX/0rn;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/0rn;->A00()V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
