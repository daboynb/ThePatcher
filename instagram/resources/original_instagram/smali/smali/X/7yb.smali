.class public final LX/7yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oba;


# static fields
.field public static A0f:LX/7yb;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/os/HandlerThread;

.field public A03:Landroid/os/HandlerThread;

.field public A04:LX/8fm;

.field public A05:LX/8kh;

.field public A06:LX/8A8;

.field public A07:LX/8jo;

.field public A08:LX/5lC;

.field public A09:LX/8hz;

.field public A0A:Z

.field public A0B:Landroid/os/Handler;

.field public A0C:Landroid/os/Handler;

.field public A0D:LX/8AB;

.field public A0E:LX/8ew;

.field public A0F:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

.field public A0G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/9lc;

.field public final A0J:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/util/concurrent/Executor;

.field public final A0N:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0V:LX/9v8;

.field public final A0W:LX/7yk;

.field public final A0X:LX/Erl;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0d:LX/8ax;

.field public volatile A0e:LX/8hc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/7Wk;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7yb;->A0L:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v5, p0, LX/7yb;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v1, LX/7yd;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7yb;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/7yb;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/7yb;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LX/7yb;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 53
    .line 54
    invoke-direct {v1, v3, v5}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/9v8;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/7yb;->A0J:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 58
    .line 59
    new-instance v0, LX/7yk;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/7yk;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/7yb;->A0W:LX/7yk;

    .line 65
    .line 66
    new-instance v0, LX/7yo;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/7yb;->A0V:LX/9v8;

    .line 72
    .line 73
    new-instance v0, LX/7yq;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/7yb;->A0X:LX/Erl;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/7yb;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/7yb;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/7yb;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/7yb;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/7yb;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    new-instance v1, LX/7zc;

    .line 117
    .line 118
    invoke-direct {v1}, LX/7zc;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/7yb;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/7yb;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    const-string v1, "HeroManager.constructor"

    .line 136
    .line 137
    const v0, -0x6bb6b31b

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    if-nez p2, :cond_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    :try_start_0
    new-instance v0, LX/7zg;

    .line 147
    .line 148
    invoke-direct {v0, p2}, LX/9lc;-><init>(LX/9lc;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_0
    new-instance v0, LX/7zg;

    .line 153
    .line 154
    invoke-direct {v0}, LX/7zg;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_1
    iput-object v0, p0, LX/7yb;->A0I:LX/9lc;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object p5, p0, LX/7yb;->A0Y:Ljava/util/Map;

    .line 163
    .line 164
    iput-object p3, p0, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 165
    .line 166
    iput-object p1, p0, LX/7yb;->A0H:Landroid/content/Context;

    .line 167
    .line 168
    move-object/from16 v0, p7

    .line 169
    .line 170
    iput-object v0, p0, LX/7yb;->A0N:Ljava/util/concurrent/ScheduledExecutorService;

    .line 171
    .line 172
    iput-object p6, p0, LX/7yb;->A0M:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    iget-object v0, p0, LX/7yb;->A0I:LX/9lc;

    .line 175
    .line 176
    invoke-direct {p0, v0}, LX/7yb;->A08(LX/9lc;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, LX/7yb;->A0e:LX/8hc;

    .line 180
    .line 181
    invoke-static {p0}, LX/7yb;->A00(LX/7yb;)Landroid/os/Handler;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object p2, p0, LX/7yb;->A08:LX/5lC;

    .line 186
    .line 187
    invoke-static/range {v8 .. v13}, LX/8jo;->A00(Landroid/os/Handler;LX/7yb;LX/8hc;LX/5lC;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/7Wk;)LX/8jo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/7yb;->A07:LX/8jo;

    .line 192
    .line 193
    invoke-direct {p0, p3}, LX/7yb;->A09(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 194
    .line 195
    .line 196
    sget-object v8, LX/8kf;->A04:LX/8kf;

    .line 197
    .line 198
    iget-object v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 199
    .line 200
    iget-wide v6, v0, LX/6mt;->A0L:J

    .line 201
    .line 202
    iput-wide v6, v8, LX/8kf;->A00:J

    .line 203
    .line 204
    iget-wide v4, v0, LX/6mt;->A0K:J

    .line 205
    .line 206
    iput-wide v4, v8, LX/8kf;->A01:J

    .line 207
    .line 208
    const-wide/16 v2, 0x0

    .line 209
    .line 210
    cmp-long v0, v6, v2

    .line 211
    .line 212
    if-gtz v0, :cond_1

    .line 213
    .line 214
    cmp-long v1, v4, v2

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    if-lez v1, :cond_2

    .line 218
    .line 219
    :cond_1
    const/4 v0, 0x1

    .line 220
    :cond_2
    iput-boolean v0, v8, LX/8kf;->A02:Z

    .line 221
    .line 222
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3S:Z

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    new-instance v0, LX/8kh;

    .line 227
    .line 228
    invoke-direct {v0}, LX/8kh;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, LX/7yb;->A05:LX/8kh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    :cond_3
    const v0, -0x3e5c9910

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception v1

    .line 241
    const v0, -0x5d95cb61

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 245
    .line 246
    .line 247
    throw v1
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

.method public static A00(LX/7yb;)Landroid/os/Handler;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7yb;->A0B:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/7yb;->A0L:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, LX/7yb;->A0B:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/7yb;->A02:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v2, "HeroManagerBackgroundHandlerThread"

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7yb;->A02:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/7yb;->A02:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/7yb;->A0B:Landroid/os/Handler;

    .line 44
    .line 45
    :cond_1
    monitor-exit v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 55
    .line 56
    iget-object v0, v0, LX/6mt;->A0O:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v3, LX/8mg;->A0G:LX/8mg;

    .line 65
    .line 66
    sget-object v2, LX/8mg;->A05:LX/8mz;

    .line 67
    .line 68
    sget-object v1, LX/8mx;->A04:LX/8mx;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v1, v2, v0}, LX/8mg;->A02(LX/8mx;LX/8mz;Z)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_1
    const/16 v0, 0x13

    .line 76
    .line 77
    if-gt v2, v0, :cond_3

    .line 78
    .line 79
    const/16 v0, -0x14

    .line 80
    .line 81
    if-lt v2, v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/7yb;->A02:Landroid/os/HandlerThread;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v2, v0, :cond_3

    .line 96
    .line 97
    const v0, 0x67f8fb5f

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v0}, LX/7Um;->A03(III)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, LX/7yb;->A0B:Landroid/os/Handler;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    const v2, -0x7fffffff

    .line 107
    .line 108
    .line 109
    goto :goto_1
    .line 110
    .line 111
    .line 112
.end method

.method public static A01(LX/7yb;I)Landroid/os/Handler;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7yb;->A0C:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/7yb;->A0L:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/7yb;->A0C:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/7yb;->A03:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "HeroManagerCustomizedPriorityHandlerThread"

    .line 16
    .line 17
    new-instance v0, Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/7yb;->A03:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/7yb;->A03:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/7yb;->A0C:Landroid/os/Handler;

    .line 42
    .line 43
    :cond_1
    monitor-exit v2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, LX/7yb;->A0C:Landroid/os/Handler;

    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
.end method

.method public static A02(Landroid/content/Context;LX/9lc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/7Wk;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)LX/7yb;
    .locals 3

    .line 0
    sget-object v2, LX/7yb;->A0f:LX/7yb;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const-class v1, LX/7yb;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, LX/7yb;->A0f:LX/7yb;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/7yb;

    .line 12
    .line 13
    invoke-direct/range {v2 .. v9}, LX/7yb;-><init>(Landroid/content/Context;LX/9lc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/7Wk;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LX/7yb;->A0f:LX/7yb;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    return-object v2

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    return-object v2
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
.end method

.method private declared-synchronized A03()Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7yb;->A0F:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/7yb;->A0H:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iget-object v3, p0, LX/7yb;->A0V:LX/9v8;

    .line 10
    .line 11
    iget-object v4, p0, LX/7yb;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v5, p0, LX/7yb;->A06:LX/8A8;

    .line 14
    .line 15
    iget-object v6, p0, LX/7yb;->A0X:LX/Erl;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/9v8;Ljava/util/concurrent/atomic/AtomicReference;LX/8A8;LX/Erl;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7yb;->A0F:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 23
    .line 24
    iget-object v1, p0, LX/7yb;->A0d:LX/8ax;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/7yb;->A0F:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/8bb;

    .line 31
    .line 32
    iput-object v0, v1, LX/8ax;->A00:LX/8bb;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/7yb;->A0F:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public static A04(LX/2iY;LX/7yb;LX/14v;)V
    .locals 23

    .line 0
    const-string v1, "HeroManager.prefetchInternal"

    .line 1
    .line 2
    const v0, -0xb2a2cd7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-string v3, "Prefetch %s\n\tBytes: %d"

    .line 10
    .line 11
    move-object/from16 v11, p0

    .line 12
    .line 13
    iget-object v2, v11, LX/2iY;->A0C:LX/2iO;

    .line 14
    .line 15
    iget v0, v11, LX/2iY;->A02:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v9, "HeroService"

    .line 26
    .line 27
    invoke-static {v9, v3, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v11, LX/2iY;->A0C:LX/2iO;

    .line 31
    .line 32
    const-string v3, "HeroManager"

    .line 33
    .line 34
    const-string v2, "mediaPreload.prefetchInternal : source: %s, type: %s"

    .line 35
    .line 36
    iget-object v0, v5, LX/2iO;->A08:LX/2iG;

    .line 37
    .line 38
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v2, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/2iO;->A08:LX/2iG;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    move-object/from16 v13, p2

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v2, v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v2, v0, :cond_0

    .line 62
    .line 63
    const-string v0, "Illegal video type"

    .line 64
    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    iget-object v6, v4, LX/7yb;->A09:LX/8hz;

    .line 73
    .line 74
    iget-object v9, v4, LX/7yb;->A0J:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 75
    .line 76
    iget-object v2, v5, LX/2iO;->A0L:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v11, LX/2iY;->A0E:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v6, v0}, LX/8hz;->A0B(Ljava/lang/Integer;)LX/2kI;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v7, 0x0

    .line 85
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    move-object v10, v7

    .line 88
    move-object v12, v7

    .line 89
    move-object v14, v7

    .line 90
    move-object v15, v7

    .line 91
    move-object/from16 v17, v7

    .line 92
    .line 93
    move-object/from16 v18, v7

    .line 94
    .line 95
    move/from16 v21, v1

    .line 96
    .line 97
    move/from16 v22, v1

    .line 98
    .line 99
    move/from16 p0, v1

    .line 100
    .line 101
    move/from16 p1, v1

    .line 102
    .line 103
    move/from16 p2, v1

    .line 104
    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    invoke-virtual/range {v6 .. v25}, LX/8hz;->A0F(LX/oyt;LX/2kI;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Enl;LX/2iY;LX/0rT;LX/14v;LX/2lQ;LX/9mz;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_1
    iget-object v0, v4, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 113
    .line 114
    iget-object v3, v11, LX/2iY;->A0C:LX/2iO;

    .line 115
    .line 116
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0H:I

    .line 117
    .line 118
    int-to-long v1, v0

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget-wide v5, v3, LX/2iO;->A03:J

    .line 122
    .line 123
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    cmp-long v0, v5, v7

    .line 126
    .line 127
    if-lez v0, :cond_2

    .line 128
    .line 129
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    :cond_2
    long-to-int v3, v1

    .line 134
    const-string v1, "dashLiveEdgeLatencyMs %d"

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v9, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v4}, LX/7yb;->A03()Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v4}, LX/7yb;->A00(LX/7yb;)Landroid/os/Handler;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v4, LX/7yb;->A09:LX/8hz;

    .line 156
    .line 157
    invoke-virtual {v2, v1, v11, v0, v3}, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00(Landroid/os/Handler;LX/2iY;LX/8hz;I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_3
    iget-object v2, v4, LX/7yb;->A09:LX/8hz;

    .line 163
    .line 164
    iget-object v10, v4, LX/7yb;->A0J:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 165
    .line 166
    const-string v3, "UnifiedPrefetchManager.prefetchDashVod"

    .line 167
    .line 168
    const v0, 0x488d9523

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    .line 173
    .line 174
    :try_start_1
    const-string v4, ""

    .line 175
    .line 176
    iget-object v3, v2, LX/8hz;->A0C:Ljava/util/List;

    .line 177
    .line 178
    const-string v6, "<ALL>"

    .line 179
    .line 180
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v0, "Video Id "

    .line 204
    .line 205
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v0, v11, LX/2iY;->A0C:LX/2iO;

    .line 209
    .line 210
    iget-object v0, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, " with tag "

    .line 216
    .line 217
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, " from suborigin "

    .line 224
    .line 225
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v0, v11, LX/2iY;->A0C:LX/2iO;

    .line 229
    .line 230
    iget-object v0, v0, LX/2iO;->A0D:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " is blocked for prefetch"

    .line 236
    .line 237
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v2, "UnifiedPrefetchManager"

    .line 245
    .line 246
    new-array v0, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v2, v4, v0}, LX/7yi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v11, LX/2iY;->A0C:LX/2iO;

    .line 252
    .line 253
    iget-object v3, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 254
    .line 255
    const-string v2, "PREFETCH_MANAGER"

    .line 256
    .line 257
    const-string v1, "PREFETCH_TAG_BLOCKED"

    .line 258
    .line 259
    new-instance v0, LX/7bZ;

    .line 260
    .line 261
    invoke-direct {v0, v3, v2, v1, v4}, LX/7bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/Rr7;)V

    .line 265
    .line 266
    .line 267
    const v0, 0xa913a2a

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_5
    const-string v0, "Groot"

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-object v12, v2, LX/8hz;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 277
    .line 278
    iget-object v3, v2, LX/8hz;->A0B:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_6

    .line 285
    .line 286
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_7

    .line 294
    .line 295
    if-eqz v5, :cond_7

    .line 296
    .line 297
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_7
    sget-object v3, LX/2kE;->A01:LX/2kE;

    .line 301
    .line 302
    iget-object v0, v11, LX/2iY;->A0C:LX/2iO;

    .line 303
    .line 304
    invoke-virtual {v3, v0}, LX/2kE;->A00(LX/2iO;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0v:LX/6ln;

    .line 308
    .line 309
    iget-boolean v0, v0, LX/6ln;->A0T:Z

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    new-instance v14, LX/2kG;

    .line 314
    .line 315
    invoke-direct {v14, v10, v11, v2, v13}, LX/2kG;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2iY;LX/8hz;LX/14v;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v11, LX/2iY;->A0C:LX/2iO;

    .line 319
    .line 320
    iget-object v15, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v15}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v11, LX/2iY;->A0E:Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, LX/8hz;->A0B(Ljava/lang/Integer;)LX/2kI;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    new-instance v8, LX/2kK;

    .line 335
    .line 336
    invoke-direct/range {v8 .. v15}, LX/2kK;-><init>(LX/2kI;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2iY;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/14v;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v11, LX/2iY;->A0E:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v8, v0}, LX/8hz;->A09(LX/8hz;LX/9nn;Ljava/lang/Integer;)V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_8
    iget-object v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 349
    .line 350
    iget-boolean v0, v0, LX/6mt;->A1k:Z

    .line 351
    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    invoke-static {v10, v11, v2, v13, v1}, LX/8hz;->A07(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2iY;LX/8hz;LX/14v;Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_9
    invoke-static {v10, v11, v2, v13, v1}, LX/8hz;->A08(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2iY;LX/8hz;LX/14v;Z)V

    .line 359
    .line 360
    .line 361
    :goto_0
    const v0, -0x147f3564
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    .line 363
    .line 364
    :goto_1
    :try_start_2
    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 365
    .line 366
    .line 367
    :goto_2
    const v0, 0x4cd97da1    # 1.14027784E8f

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catchall_0
    :try_start_3
    move-exception v1

    .line 375
    const v0, 0x34ef46d8

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 379
    .line 380
    .line 381
    :goto_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 382
    :catchall_1
    move-exception v1

    .line 383
    const v0, 0x5db436a1

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 387
    .line 388
    .line 389
    throw v1
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
.end method

.method public static A05(LX/2iY;LX/7yb;LX/14v;)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/7yb;->A00(LX/7yb;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/0xK;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, LX/0xK;-><init>(LX/2iY;LX/7yb;LX/14v;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p0, p1, p2}, LX/7yb;->A04(LX/2iY;LX/7yb;LX/14v;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A06(LX/7yb;LX/enR;J)V
    .locals 7

    .line 0
    const-string v1, "HeroManager.maybePauseAllPlayers"

    .line 1
    .line 2
    const v0, 0x492098d0    # 657805.0f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/6mt;->A1g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-interface {p1}, LX/enR;->DAS()LX/7dN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-boolean v0, v0, LX/7dN;->A0f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iget-boolean v6, v1, LX/6mt;->A20:Z

    .line 27
    .line 28
    iget-boolean v0, v1, LX/6mt;->A1e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, LX/7yb;->A0e:LX/8hc;

    .line 33
    .line 34
    const-string v1, "HeroServicePlayerPool.muteAllPlayers"

    .line 35
    .line 36
    const v0, 0x1924af14

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, LX/8hc;->A02:LX/aBJ;

    .line 43
    .line 44
    check-cast v0, LX/8he;

    .line 45
    .line 46
    iget-object v0, v0, LX/8he;->A00:Landroid/util/LruCache;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/8py;

    .line 71
    .line 72
    iget-object v0, p0, LX/8hc;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/6mt;->A1g:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v4, LX/ABY;

    .line 81
    .line 82
    invoke-direct {v4, v5}, LX/ABY;-><init>(LX/8py;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    iget-wide v1, v4, LX/ABY;->A02:J

    .line 87
    .line 88
    cmp-long v0, v1, p2

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-boolean v0, v4, LX/ABY;->A04:Z

    .line 95
    .line 96
    :cond_1
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v3, 0x0

    .line 100
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v5, v0}, LX/8py;->A14(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const v0, 0x75183bb2

    .line 116
    .line 117
    .line 118
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    const v0, 0x3ed503ef

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    :try_start_2
    iget-object p0, p0, LX/7yb;->A0e:LX/8hc;

    .line 125
    .line 126
    const-string v1, "HeroServicePlayerPool.pauseAllPlayers"

    .line 127
    .line 128
    const v0, -0x34f14962    # -9352862.0f

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    .line 134
    :try_start_3
    iget-object v0, p0, LX/8hc;->A02:LX/aBJ;

    .line 135
    .line 136
    check-cast v0, LX/8he;

    .line 137
    .line 138
    iget-object v0, v0, LX/8he;->A00:Landroid/util/LruCache;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, LX/8py;

    .line 163
    .line 164
    iget-object v0, p0, LX/8hc;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 167
    .line 168
    iget-boolean v0, v0, LX/6mt;->A1g:Z

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    new-instance v4, LX/ABY;

    .line 173
    .line 174
    invoke-direct {v4, v5}, LX/ABY;-><init>(LX/8py;)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    iget-wide v1, v4, LX/ABY;->A02:J

    .line 179
    .line 180
    cmp-long v0, v1, p2

    .line 181
    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-boolean v0, v4, LX/ABY;->A04:Z

    .line 187
    .line 188
    :cond_6
    if-eqz v0, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    const/4 v3, 0x0

    .line 192
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v5}, LX/8py;->A10()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    const v0, 0xc655829
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    .line 208
    .line 209
    :goto_4
    :try_start_4
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    :catchall_1
    move-exception v1

    .line 214
    const v0, 0x3b8f17c8

    .line 215
    .line 216
    .line 217
    :goto_5
    :try_start_5
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 218
    .line 219
    .line 220
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 221
    :cond_9
    :goto_6
    const v0, -0x7d41abcd

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_2
    move-exception v1

    .line 229
    const v0, 0x7b58ac04

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 233
    .line 234
    .line 235
    throw v1
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static A07(LX/7yb;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "boostOngoingPrefetchPriorityForVideo %s"

    .line 6
    .line 7
    const-string v0, "HeroService"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/7yb;->A09:LX/8hz;

    .line 13
    .line 14
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "UnifiedPrefetchManager.boostOngoingPrefetchPriorityForVideo"

    .line 18
    .line 19
    const v0, 0x2a580771

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v2, LX/8hz;->A02:LX/8ib;

    .line 26
    .line 27
    new-instance p0, LX/0D6;

    .line 28
    .line 29
    invoke-direct {p0, p1}, LX/0D6;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, LX/8ib;->A05:Ljava/util/LinkedList;

    .line 33
    .line 34
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v0, v0, LX/8ib;->A04:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2lE;

    .line 52
    .line 53
    iget-object v1, v0, LX/2lE;->A00:LX/JaN;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, LX/JaN;->AGO()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    const v0, -0x2e310e0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    :try_start_2
    move-exception v0

    .line 74
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    const v0, 0x617a49fd

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 81
    .line 82
    .line 83
    throw v1
    .line 84
    .line 85
.end method

.method private A08(LX/9lc;)V
    .locals 32

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "HeroManager.init"

    .line 2
    .line 3
    const v0, 0x73c4338c

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    move-object/from16 v26, p1

    .line 10
    .line 11
    invoke-virtual/range {v26 .. v26}, LX/9lc;->A0B()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    iget-object v3, v4, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    iget-boolean v6, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1q:Z

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A21:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :goto_0
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1y:Z

    .line 31
    .line 32
    sput-boolean v0, LX/7yi;->A00:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v2, v4, LX/7yb;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    iget-object v8, v4, LX/7yb;->A0X:LX/Erl;

    .line 38
    .line 39
    new-instance v1, LX/7zy;

    .line 40
    .line 41
    invoke-direct {v1, v3, v8}, LX/7zy;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Erl;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v4, LX/7yb;->A0H:Landroid/content/Context;

    .line 48
    .line 49
    iget-boolean v6, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:Z

    .line 50
    .line 51
    iget-object v12, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 52
    .line 53
    new-instance v1, LX/8A8;

    .line 54
    .line 55
    invoke-direct {v1, v7, v6}, LX/8A8;-><init>(Landroid/content/Context;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v4, LX/7yb;->A06:LX/8A8;

    .line 59
    .line 60
    new-instance v1, LX/8AB;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v4, LX/7yb;->A0D:LX/8AB;

    .line 66
    .line 67
    const-class v10, LX/8AD;

    .line 68
    .line 69
    monitor-enter v10

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-string v1, "HeroManager.installMediaCodecHooks"

    .line 72
    .line 73
    const v0, 0x4beeb9cd    # 3.1290266E7f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-boolean v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A21:Z

    .line 80
    .line 81
    iget-boolean v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Z

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const-class v1, LX/7zu;

    .line 85
    .line 86
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 87
    :try_start_2
    sget-boolean v0, LX/7zu;->A00:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    move v10, v9

    .line 92
    move v11, v9

    .line 93
    move v12, v9

    .line 94
    invoke-static/range {v6 .. v12}, Lcom/facebook/fixie/fixes/MediaCodecFixes/hooks/MediaCodecHooks$NativeImpl;->install(ZZZZZZZ)Z

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    sput-boolean v0, LX/7zu;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 99
    .line 100
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 101
    :try_start_4
    const v0, -0x71ee2e2c

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 108
    :goto_1
    :try_start_5
    sget-object v9, LX/8AD;->A04:LX/8AI;

    .line 109
    .line 110
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 111
    :try_start_6
    sget-object v6, LX/8AL;->A00:LX/8AL;

    .line 112
    .line 113
    new-instance v1, LX/8AD;

    .line 114
    .line 115
    invoke-direct {v1, v6}, LX/8AD;-><init>(LX/8AL;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, LX/8AD;->A03:LX/8AD;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    .line 120
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 121
    :try_start_8
    monitor-exit v10

    .line 122
    invoke-static {v4}, LX/7yb;->A00(LX/7yb;)Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v1, LX/8ah;

    .line 127
    .line 128
    invoke-direct {v1, v4}, LX/8ah;-><init>(LX/7yb;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    iget-object v6, v4, LX/7yb;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    move-object/from16 v1, v26

    .line 137
    .line 138
    invoke-virtual {v1, v3, v6, v2}, LX/9lc;->A01(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)LX/G83;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    sput-object v1, LX/G83;->A01:LX/G83;

    .line 145
    .line 146
    sput-object v1, LX/G83;->A00:LX/G83;

    .line 147
    .line 148
    :cond_2
    iget-object v1, v4, LX/7yb;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    new-instance v13, LX/8av;

    .line 151
    .line 152
    invoke-direct {v13, v1}, LX/8av;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 153
    .line 154
    .line 155
    iget-object v11, v4, LX/7yb;->A06:LX/8A8;

    .line 156
    .line 157
    iget-object v10, v4, LX/7yb;->A0D:LX/8AB;

    .line 158
    .line 159
    iget-object v6, v4, LX/7yb;->A0V:LX/9v8;

    .line 160
    .line 161
    move-object/from16 v31, v6

    .line 162
    .line 163
    iget-object v6, v4, LX/7yb;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    move-object/from16 v30, v6

    .line 166
    .line 167
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, LX/8ax;

    .line 173
    .line 174
    move-object/from16 v15, v31

    .line 175
    .line 176
    move-object/from16 v16, v11

    .line 177
    .line 178
    move-object/from16 v17, v26

    .line 179
    .line 180
    move-object/from16 v18, v13

    .line 181
    .line 182
    move-object/from16 v19, v3

    .line 183
    .line 184
    move-object/from16 v20, v8

    .line 185
    .line 186
    move-object/from16 v21, v2

    .line 187
    .line 188
    move-object/from16 v22, v30

    .line 189
    .line 190
    move-object/from16 v23, v9

    .line 191
    .line 192
    move-object v13, v6

    .line 193
    move-object v14, v10

    .line 194
    invoke-direct/range {v13 .. v23}, LX/8ax;-><init>(LX/8AB;LX/9v8;LX/8A8;LX/9lc;LX/8av;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Erl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 195
    .line 196
    .line 197
    iput-object v6, v4, LX/7yb;->A0d:LX/8ax;

    .line 198
    .line 199
    iget-object v6, v4, LX/7yb;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    move-object/from16 v25, v6

    .line 202
    .line 203
    iget-object v9, v4, LX/7yb;->A06:LX/8A8;

    .line 204
    .line 205
    new-instance v6, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 206
    .line 207
    move-object v13, v6

    .line 208
    move-object v14, v7

    .line 209
    move-object v15, v3

    .line 210
    move-object/from16 v16, v31

    .line 211
    .line 212
    move-object/from16 v17, v25

    .line 213
    .line 214
    move-object/from16 v18, v9

    .line 215
    .line 216
    move-object/from16 v19, v8

    .line 217
    .line 218
    invoke-direct/range {v13 .. v19}, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/9v8;Ljava/util/concurrent/atomic/AtomicReference;LX/8A8;LX/Erl;)V

    .line 219
    .line 220
    .line 221
    iput-object v6, v4, LX/7yb;->A0F:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 222
    .line 223
    iget-object v9, v4, LX/7yb;->A0d:LX/8ax;

    .line 224
    .line 225
    invoke-static {v9}, LX/8et;->A01(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v4, LX/7yb;->A0F:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 229
    .line 230
    iget-object v6, v6, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/8bb;

    .line 231
    .line 232
    iput-object v6, v9, LX/8ax;->A00:LX/8bb;

    .line 233
    .line 234
    iget-object v6, v4, LX/7yb;->A04:LX/8fm;

    .line 235
    .line 236
    if-nez v6, :cond_d

    .line 237
    .line 238
    iget-object v11, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/6le;

    .line 239
    .line 240
    iget-object v15, v11, LX/6le;->A0F:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v15, :cond_3

    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    :cond_3
    iget v14, v11, LX/6le;->A07:I

    .line 253
    .line 254
    iget-boolean v13, v11, LX/6le;->A0U:Z

    .line 255
    .line 256
    iget-boolean v10, v11, LX/6le;->A0W:Z

    .line 257
    .line 258
    iget-boolean v9, v11, LX/6le;->A0V:Z

    .line 259
    .line 260
    iget-boolean v6, v11, LX/6le;->A0K:Z

    .line 261
    .line 262
    new-instance v11, LX/8ew;

    .line 263
    .line 264
    move/from16 v22, v6

    .line 265
    .line 266
    move-object/from16 v16, v11

    .line 267
    .line 268
    move-object/from16 v17, v15

    .line 269
    .line 270
    move/from16 v18, v14

    .line 271
    .line 272
    move/from16 v19, v13

    .line 273
    .line 274
    move/from16 v20, v10

    .line 275
    .line 276
    move/from16 v21, v9

    .line 277
    .line 278
    invoke-direct/range {v16 .. v22}, LX/8ew;-><init>(Ljava/lang/String;IZZZZ)V

    .line 279
    .line 280
    .line 281
    iput-object v11, v4, LX/7yb;->A0E:LX/8ew;

    .line 282
    .line 283
    iget-object v14, v4, LX/7yb;->A0Y:Ljava/util/Map;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, LX/7zy;

    .line 290
    .line 291
    new-instance v9, LX/8ey;

    .line 292
    .line 293
    invoke-direct {v9, v4}, LX/8ey;-><init>(LX/7yb;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, LX/7yb;->A00(LX/7yb;)Landroid/os/Handler;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    invoke-virtual/range {v26 .. v26}, LX/9lc;->A09()LX/P3K;

    .line 301
    .line 302
    .line 303
    move-result-object v23

    .line 304
    invoke-virtual/range {v26 .. v26}, LX/9lc;->A06()LX/G8D;

    .line 305
    .line 306
    .line 307
    move-result-object v21

    .line 308
    new-instance v6, LX/8fm;

    .line 309
    .line 310
    move-object/from16 v16, v7

    .line 311
    .line 312
    move-object/from16 v18, v11

    .line 313
    .line 314
    move-object/from16 v19, v9

    .line 315
    .line 316
    move-object/from16 v20, v10

    .line 317
    .line 318
    move-object/from16 v22, v3

    .line 319
    .line 320
    move-object/from16 v24, v14

    .line 321
    .line 322
    move-object v15, v6

    .line 323
    invoke-direct/range {v15 .. v24}, LX/8fm;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8ew;LX/8ey;LX/7zy;LX/G8D;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/P3K;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    iput-object v6, v4, LX/7yb;->A04:LX/8fm;

    .line 327
    .line 328
    iget-boolean v6, v12, LX/6mt;->A1l:Z

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    if-eqz v6, :cond_4

    .line 332
    .line 333
    iget-object v6, v4, LX/7yb;->A0d:LX/8ax;

    .line 334
    .line 335
    if-eqz v6, :cond_4

    .line 336
    .line 337
    iget-object v11, v4, LX/7yb;->A0d:LX/8ax;

    .line 338
    .line 339
    invoke-static {v4}, LX/7yb;->A00(LX/7yb;)Landroid/os/Handler;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    iget-object v9, v4, LX/7yb;->A04:LX/8fm;

    .line 344
    .line 345
    iget-object v6, v4, LX/7yb;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    .line 347
    new-instance v5, LX/5lC;

    .line 348
    .line 349
    move-object v15, v5

    .line 350
    move-object/from16 v18, v9

    .line 351
    .line 352
    move-object/from16 v19, v4

    .line 353
    .line 354
    move-object/from16 v20, v11

    .line 355
    .line 356
    move-object/from16 v21, v3

    .line 357
    .line 358
    move-object/from16 v22, v14

    .line 359
    .line 360
    move-object/from16 v23, v6

    .line 361
    .line 362
    move-object/from16 v24, v25

    .line 363
    .line 364
    invoke-direct/range {v15 .. v24}, LX/5lC;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8fm;LX/7yb;LX/8ax;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 365
    .line 366
    .line 367
    :cond_4
    iput-object v5, v4, LX/7yb;->A08:LX/5lC;

    .line 368
    .line 369
    iget-object v5, v4, LX/7yb;->A0d:LX/8ax;

    .line 370
    .line 371
    invoke-static {v5}, LX/8et;->A01(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v9, v4, LX/7yb;->A0d:LX/8ax;

    .line 375
    .line 376
    iget-object v6, v4, LX/7yb;->A08:LX/5lC;

    .line 377
    .line 378
    new-instance v5, LX/8hc;

    .line 379
    .line 380
    invoke-direct {v5, v9, v6, v3}, LX/8hc;-><init>(LX/8ax;LX/5lC;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 381
    .line 382
    .line 383
    iput-object v5, v4, LX/7yb;->A0e:LX/8hc;

    .line 384
    .line 385
    invoke-virtual/range {v26 .. v26}, LX/9lc;->A08()LX/8hi;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    iget-object v11, v4, LX/7yb;->A04:LX/8fm;

    .line 390
    .line 391
    iget-object v9, v4, LX/7yb;->A06:LX/8A8;

    .line 392
    .line 393
    new-instance v6, LX/8av;

    .line 394
    .line 395
    invoke-direct {v6, v1}, LX/8av;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, LX/7zy;

    .line 403
    .line 404
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2L:Z

    .line 405
    .line 406
    if-nez v1, :cond_5

    .line 407
    .line 408
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2o:Z

    .line 409
    .line 410
    if-nez v1, :cond_5

    .line 411
    .line 412
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2r:Z

    .line 413
    .line 414
    if-eqz v1, :cond_6

    .line 415
    .line 416
    :cond_5
    new-instance v10, LX/8hx;

    .line 417
    .line 418
    invoke-direct {v10, v4}, LX/8hx;-><init>(LX/7yb;)V

    .line 419
    .line 420
    .line 421
    :cond_6
    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0s:LX/6mA;

    .line 422
    .line 423
    iget-boolean v1, v1, LX/6mA;->A0D:Z

    .line 424
    .line 425
    if-eqz v1, :cond_8

    .line 426
    .line 427
    iget-object v1, v4, LX/7yb;->A0d:LX/8ax;

    .line 428
    .line 429
    if-eqz v1, :cond_8

    .line 430
    .line 431
    iget-object v1, v4, LX/7yb;->A0d:LX/8ax;

    .line 432
    .line 433
    iget-object v1, v1, LX/8ax;->A04:LX/9lc;

    .line 434
    .line 435
    invoke-virtual {v1}, LX/9lc;->A00()LX/CAI;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    :goto_2
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2U:Z

    .line 440
    .line 441
    if-eqz v1, :cond_7

    .line 442
    .line 443
    iget-object v1, v4, LX/7yb;->A0I:LX/9lc;

    .line 444
    .line 445
    if-eqz v1, :cond_7

    .line 446
    .line 447
    invoke-virtual {v1}, LX/9lc;->A02()LX/CAJ;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v1, v3}, LX/CAJ;->create(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/obh;

    .line 452
    .line 453
    .line 454
    move-result-object v17

    .line 455
    :goto_3
    iget-object v2, v4, LX/7yb;->A0N:Ljava/util/concurrent/ScheduledExecutorService;

    .line 456
    .line 457
    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static/range {v31 .. v31}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static/range {v30 .. v30}, LX/D1F;->A0w(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v12, v13, LX/8hi;->A01:LX/7Wm;

    .line 473
    .line 474
    iget-object v1, v13, LX/8hi;->A02:LX/8ho;

    .line 475
    .line 476
    iget-object v0, v13, LX/8hi;->A00:LX/eo1;

    .line 477
    .line 478
    new-instance v13, LX/8hz;

    .line 479
    .line 480
    move-object/from16 v23, v1

    .line 481
    .line 482
    move-object/from16 v24, v6

    .line 483
    .line 484
    move-object/from16 v25, v5

    .line 485
    .line 486
    move-object/from16 v26, v3

    .line 487
    .line 488
    move-object/from16 v27, v8

    .line 489
    .line 490
    move-object/from16 v28, v14

    .line 491
    .line 492
    move-object/from16 v29, v2

    .line 493
    .line 494
    move-object/from16 v16, v31

    .line 495
    .line 496
    move-object/from16 v18, v11

    .line 497
    .line 498
    move-object/from16 v19, v9

    .line 499
    .line 500
    move-object/from16 v20, v10

    .line 501
    .line 502
    move-object/from16 v21, v0

    .line 503
    .line 504
    move-object/from16 v22, v12

    .line 505
    .line 506
    move-object v14, v7

    .line 507
    invoke-direct/range {v13 .. v30}, LX/8hz;-><init>(Landroid/content/Context;LX/CAI;LX/9v8;LX/obh;LX/8fm;LX/8A8;LX/8hx;LX/eo1;LX/7Wm;LX/8ho;LX/8av;LX/7zy;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Erl;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 508
    .line 509
    .line 510
    iput-object v13, v4, LX/7yb;->A09:LX/8hz;

    .line 511
    .line 512
    sget-object v5, LX/8ig;->A08:LX/8ii;

    .line 513
    .line 514
    iget-object v0, v5, LX/8ii;->A01:Ljava/lang/String;

    .line 515
    .line 516
    if-nez v0, :cond_a

    .line 517
    .line 518
    invoke-static {}, LX/8ii;->A00()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v5, LX/8ii;->A01:Ljava/lang/String;

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_7
    new-instance v17, LX/8bh;

    .line 526
    .line 527
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_8
    const/4 v15, 0x0

    .line 532
    goto :goto_2

    .line 533
    :goto_4
    if-nez v0, :cond_9

    .line 534
    .line 535
    invoke-static {}, LX/8ii;->A00()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v5, LX/8ii;->A01:Ljava/lang/String;

    .line 540
    .line 541
    :cond_9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "Initializing Live Trace with Player Id: %s"

    .line 546
    .line 547
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/8ij;->A01(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v0, "PLY:AND:DL:"

    .line 560
    .line 561
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    iget-object v0, v5, LX/8ii;->A01:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iput-object v0, v5, LX/8ii;->A03:Ljava/lang/String;

    .line 574
    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v0, "PLY:AND:DIS:"

    .line 581
    .line 582
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    iget-object v0, v5, LX/8ii;->A01:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v0, v5, LX/8ii;->A00:Ljava/lang/String;

    .line 595
    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v0, "PLY:AND:"

    .line 602
    .line 603
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    iget-object v0, v5, LX/8ii;->A01:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v5, LX/8ii;->A02:Ljava/lang/String;

    .line 616
    .line 617
    :cond_a
    const-string v1, "HeroManager.warmupCodec"

    .line 618
    .line 619
    const v0, 0x3d674e2b

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 623
    .line 624
    .line 625
    :try_start_9
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Y:Z

    .line 626
    .line 627
    if-eqz v0, :cond_b

    .line 628
    .line 629
    const-string v1, "HeroWarmupThread"

    .line 630
    .line 631
    new-instance v0, Landroid/os/HandlerThread;

    .line 632
    .line 633
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    new-instance v1, Landroid/os/Handler;

    .line 647
    .line 648
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, LX/8jk;

    .line 652
    .line 653
    invoke-direct {v0, v5, v4}, LX/8jk;-><init>(Landroid/os/Looper;LX/7yb;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 657
    .line 658
    .line 659
    :cond_b
    :try_start_a
    const v0, 0x316fdab4

    .line 660
    .line 661
    .line 662
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 663
    .line 664
    .line 665
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2i:Z

    .line 666
    .line 667
    if-eqz v0, :cond_d

    .line 668
    .line 669
    const-string v1, "HeroManager.preallocateCodecsIfNotYet"

    .line 670
    .line 671
    const v0, 0x37d77692

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 675
    .line 676
    .line 677
    :try_start_b
    iget-object v0, v4, LX/7yb;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_c

    .line 684
    .line 685
    iget-object v0, v4, LX/7yb;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_c

    .line 692
    .line 693
    new-instance v0, LX/8jm;

    .line 694
    .line 695
    invoke-direct {v0, v4}, LX/8jm;-><init>(LX/7yb;)V

    .line 696
    .line 697
    .line 698
    if-eqz v2, :cond_c

    .line 699
    .line 700
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 701
    .line 702
    .line 703
    :cond_c
    :try_start_c
    const v0, 0x3429a7d6

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 707
    .line 708
    .line 709
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 710
    :catchall_0
    move-exception v1

    .line 711
    const v0, -0x2aeb1bd

    .line 712
    .line 713
    .line 714
    goto :goto_6

    .line 715
    :catchall_1
    move-exception v1

    .line 716
    const v0, 0x6f34c690

    .line 717
    .line 718
    .line 719
    goto :goto_6

    .line 720
    :cond_d
    :goto_5
    const v0, 0x1c0c81ed

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :catchall_2
    move-exception v0

    .line 728
    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 729
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 730
    :catchall_3
    move-exception v1

    .line 731
    :try_start_f
    monitor-exit v10

    .line 732
    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 733
    :catchall_4
    move-exception v0

    .line 734
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 735
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 736
    :catchall_5
    move-exception v1

    .line 737
    const v0, 0x49bd9f35

    .line 738
    .line 739
    .line 740
    :goto_6
    :try_start_12
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 741
    .line 742
    .line 743
    :goto_7
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 744
    :catchall_6
    move-exception v1

    .line 745
    const v0, -0x421774d8

    .line 746
    .line 747
    .line 748
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 749
    .line 750
    .line 751
    throw v1
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
.end method

.method private A09(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 6

    .line 0
    iget-object v5, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6kv;

    .line 1
    .line 2
    if-eqz v5, :cond_7

    .line 3
    .line 4
    sget-object v1, LX/8jx;->A1U:LX/8jx;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/6mt;->A1I:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/8jx;->A0l:LX/8jx;

    .line 14
    .line 15
    iget-boolean v0, v2, LX/6mt;->A0z:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/8jx;->A0Z:LX/8jx;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/6mt;->A10:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/8jx;->A0T:LX/8jx;

    .line 28
    .line 29
    iget-boolean v0, v2, LX/6mt;->A0v:Z

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/8jx;->A0r:LX/8jx;

    .line 35
    .line 36
    iget-boolean v0, v2, LX/6mt;->A1S:Z

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/8jx;->A1C:LX/8jx;

    .line 42
    .line 43
    iget-boolean v0, v2, LX/6mt;->A1c:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/8jx;->A1s:LX/8jx;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, LX/8ka;->A01(LX/8jx;Z)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/8jx;->A27:LX/8jx;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/8ka;->A01(LX/8jx;Z)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/8jx;->A0K:LX/8jx;

    .line 60
    .line 61
    iget-boolean v0, v2, LX/6mt;->A0a:Z

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/8jx;->A26:LX/8jx;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/8jx;->A25:LX/8jx;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v0, v3}, LX/8ka;->A01(LX/8jx;Z)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/8kb;->A09:LX/8kb;

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    invoke-static {v0, v1}, LX/8ka;->A02(LX/8kb;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/8kb;->A08:LX/8kb;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/8ka;->A02(LX/8kb;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/8jx;->A05:LX/8jx;

    .line 90
    .line 91
    invoke-static {v0, v3}, LX/8ka;->A01(LX/8jx;Z)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/8jx;->A0n:LX/8jx;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/8kb;->A04:LX/8kb;

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/8ka;->A02(LX/8kb;I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/8jx;->A1l:LX/8jx;

    .line 108
    .line 109
    iget-boolean v0, v5, LX/6kv;->A0K:Z

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/8jx;->A1p:LX/8jx;

    .line 115
    .line 116
    iget-object v0, p0, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 117
    .line 118
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 119
    .line 120
    iget-boolean v0, v3, LX/6mt;->A2h:Z

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/8jx;->A1m:LX/8jx;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/8jx;->A1q:LX/8jx;

    .line 132
    .line 133
    iget-boolean v0, v3, LX/6mt;->A2g:Z

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/8jx;->A22:LX/8jx;

    .line 139
    .line 140
    iget-boolean v0, v5, LX/6kv;->A0Y:Z

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/8jx;->A0p:LX/8jx;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/8jx;->A10:LX/8jx;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {v0, v1}, LX/8ka;->A01(LX/8jx;Z)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/8jx;->A1E:LX/8jx;

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/8ka;->A01(LX/8jx;Z)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/8kb;->A0A:LX/8kb;

    .line 163
    .line 164
    const/4 v3, -0x1

    .line 165
    invoke-static {v0, v3}, LX/8ka;->A02(LX/8kb;I)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/8jx;->A0D:LX/8jx;

    .line 169
    .line 170
    iget-boolean v0, v5, LX/6kv;->A08:Z

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/8jx;->A1Y:LX/8jx;

    .line 176
    .line 177
    iget-boolean v0, v5, LX/6kv;->A0I:Z

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 180
    .line 181
    .line 182
    sget-object v4, LX/8kd;->A02:LX/8kd;

    .line 183
    .line 184
    iget-wide v0, v5, LX/6kv;->A02:J

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/8ka;->A00:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v1, LX/8jx;->A0h:LX/8jx;

    .line 196
    .line 197
    iget-boolean v0, v5, LX/6kv;->A0H:Z

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/8jx;->A0Y:LX/8jx;

    .line 203
    .line 204
    iget-boolean v0, v5, LX/6kv;->A0F:Z

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/8jx;->A1T:LX/8jx;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-static {v0, v1}, LX/8ka;->A01(LX/8jx;Z)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/8jx;->A1K:LX/8jx;

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/8ka;->A01(LX/8jx;Z)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/8jx;->A1J:LX/8jx;

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/8ka;->A01(LX/8jx;Z)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/8kb;->A07:LX/8kb;

    .line 226
    .line 227
    invoke-static {v0, v3}, LX/8ka;->A02(LX/8kb;I)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/8jx;->A0C:LX/8jx;

    .line 231
    .line 232
    iget-boolean v0, v5, LX/6kv;->A07:Z

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LX/8jx;->A0a:LX/8jx;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/8jx;->A0O:LX/8jx;

    .line 244
    .line 245
    iget-boolean v0, v5, LX/6kv;->A0C:Z

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 248
    .line 249
    .line 250
    sget-object v1, LX/8jx;->A1P:LX/8jx;

    .line 251
    .line 252
    iget-boolean v0, v5, LX/6kv;->A0N:Z

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 255
    .line 256
    .line 257
    sget-object v3, LX/8jx;->A1V:LX/8jx;

    .line 258
    .line 259
    iget-boolean v1, v5, LX/6kv;->A0P:Z

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v0, 0x1

    .line 263
    if-nez v1, :cond_0

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    :cond_0
    invoke-static {v3, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 267
    .line 268
    .line 269
    sget-object v1, LX/8jx;->A1X:LX/8jx;

    .line 270
    .line 271
    iget-boolean v0, v5, LX/6kv;->A0Q:Z

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 274
    .line 275
    .line 276
    sget-object v1, LX/8jx;->A0I:LX/8jx;

    .line 277
    .line 278
    iget-boolean v0, v5, LX/6kv;->A0A:Z

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 281
    .line 282
    .line 283
    sget-object v3, LX/8jx;->A0A:LX/8jx;

    .line 284
    .line 285
    iget-boolean v1, v5, LX/6kv;->A06:Z

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    if-nez v1, :cond_1

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    :cond_1
    invoke-static {v3, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 292
    .line 293
    .line 294
    sget-object v1, LX/8jx;->A0R:LX/8jx;

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/8jx;->A08:LX/8jx;

    .line 301
    .line 302
    invoke-static {v0, v4}, LX/8ka;->A01(LX/8jx;Z)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/8jx;->A0N:LX/8jx;

    .line 306
    .line 307
    invoke-static {v0, v4}, LX/8ka;->A01(LX/8jx;Z)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/8jx;->A09:LX/8jx;

    .line 311
    .line 312
    invoke-static {v0, v4}, LX/8ka;->A01(LX/8jx;Z)V

    .line 313
    .line 314
    .line 315
    sget-object v1, LX/8jx;->A0z:LX/8jx;

    .line 316
    .line 317
    iget-boolean v0, v5, LX/6kv;->A0L:Z

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/8jx;->A06:LX/8jx;

    .line 323
    .line 324
    invoke-static {v0, v4}, LX/8ka;->A01(LX/8jx;Z)V

    .line 325
    .line 326
    .line 327
    sget-object v1, LX/8jx;->A1w:LX/8jx;

    .line 328
    .line 329
    iget-boolean v0, v5, LX/6kv;->A0V:Z

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 332
    .line 333
    .line 334
    sget-object v1, LX/8jx;->A04:LX/8jx;

    .line 335
    .line 336
    iget-boolean v0, v5, LX/6kv;->A04:Z

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/8jx;->A1f:LX/8jx;

    .line 342
    .line 343
    invoke-static {v0, v4}, LX/8ka;->A01(LX/8jx;Z)V

    .line 344
    .line 345
    .line 346
    sget-object v1, LX/8jx;->A1v:LX/8jx;

    .line 347
    .line 348
    iget-boolean v0, v5, LX/6kv;->A0U:Z

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/8jx;->A1c:LX/8jx;

    .line 354
    .line 355
    invoke-static {v0, v4}, LX/8ka;->A01(LX/8jx;Z)V

    .line 356
    .line 357
    .line 358
    sget-object v1, LX/8jx;->A21:LX/8jx;

    .line 359
    .line 360
    iget-boolean v0, v5, LX/6kv;->A0X:Z

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 363
    .line 364
    .line 365
    sget-object v1, LX/8jx;->A03:LX/8jx;

    .line 366
    .line 367
    iget-boolean v0, v5, LX/6kv;->A03:Z

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 370
    .line 371
    .line 372
    sget-object v1, LX/8kb;->A05:LX/8kb;

    .line 373
    .line 374
    iget v0, v5, LX/6kv;->A00:I

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/8ka;->A02(LX/8kb;I)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/8jx;->A0Q:LX/8jx;

    .line 380
    .line 381
    invoke-static {v0, v4}, LX/8ka;->A01(LX/8jx;Z)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/8kb;->A02:LX/8kb;

    .line 385
    .line 386
    invoke-static {v0, v4}, LX/8ka;->A02(LX/8kb;I)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/8kb;->A06:LX/8kb;

    .line 390
    .line 391
    invoke-static {v0, v4}, LX/8ka;->A02(LX/8kb;I)V

    .line 392
    .line 393
    .line 394
    sget-object v3, LX/8jx;->A1u:LX/8jx;

    .line 395
    .line 396
    iget-boolean v1, v5, LX/6kv;->A0T:Z

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    if-nez v1, :cond_2

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    :cond_2
    invoke-static {v3, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 403
    .line 404
    .line 405
    sget-object v1, LX/8jx;->A07:LX/8jx;

    .line 406
    .line 407
    iget-boolean v0, v5, LX/6kv;->A05:Z

    .line 408
    .line 409
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 410
    .line 411
    .line 412
    sget-object v1, LX/8jx;->A0H:LX/8jx;

    .line 413
    .line 414
    iget-boolean v0, v5, LX/6kv;->A09:Z

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 417
    .line 418
    .line 419
    sget-object v0, LX/8jx;->A1a:LX/8jx;

    .line 420
    .line 421
    invoke-static {v0, v4}, LX/8ka;->A01(LX/8jx;Z)V

    .line 422
    .line 423
    .line 424
    sget-object v1, LX/8jx;->A02:LX/8jx;

    .line 425
    .line 426
    iget-boolean v0, v5, LX/6kv;->A0R:Z

    .line 427
    .line 428
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 429
    .line 430
    .line 431
    sget-object v3, LX/8jx;->A1x:LX/8jx;

    .line 432
    .line 433
    iget-boolean v0, v5, LX/6kv;->A0W:Z

    .line 434
    .line 435
    if-nez v0, :cond_3

    .line 436
    .line 437
    iget-boolean v1, v2, LX/6mt;->A2V:Z

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    if-eqz v1, :cond_4

    .line 441
    .line 442
    :cond_3
    const/4 v0, 0x1

    .line 443
    :cond_4
    invoke-static {v3, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 444
    .line 445
    .line 446
    sget-object v1, LX/8jx;->A0B:LX/8jx;

    .line 447
    .line 448
    iget-boolean v0, v2, LX/6mt;->A0Z:Z

    .line 449
    .line 450
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LX/8kb;->A03:LX/8kb;

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-static {v0, v4}, LX/8ka;->A02(LX/8kb;I)V

    .line 457
    .line 458
    .line 459
    sget-object v0, LX/8jx;->A1t:LX/8jx;

    .line 460
    .line 461
    invoke-static {v0, v4}, LX/8ka;->A01(LX/8jx;Z)V

    .line 462
    .line 463
    .line 464
    sget-object v1, LX/8jx;->A1y:LX/8jx;

    .line 465
    .line 466
    iget-boolean v0, v2, LX/6mt;->A2Z:Z

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 469
    .line 470
    .line 471
    sget-object v1, LX/8jx;->A0G:LX/8jx;

    .line 472
    .line 473
    iget-boolean v0, v2, LX/6mt;->A0f:Z

    .line 474
    .line 475
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 476
    .line 477
    .line 478
    sget-object v0, LX/8jx;->A1r:LX/8jx;

    .line 479
    .line 480
    invoke-static {v0, v4}, LX/8ka;->A01(LX/8jx;Z)V

    .line 481
    .line 482
    .line 483
    sget-object v1, LX/8jx;->A0P:LX/8jx;

    .line 484
    .line 485
    iget-boolean v0, v2, LX/6mt;->A0r:Z

    .line 486
    .line 487
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 488
    .line 489
    .line 490
    sget-object v0, LX/8jx;->A24:LX/8jx;

    .line 491
    .line 492
    invoke-static {v0, v4}, LX/8ka;->A01(LX/8jx;Z)V

    .line 493
    .line 494
    .line 495
    sget-object v1, LX/8jx;->A0g:LX/8jx;

    .line 496
    .line 497
    iget-boolean v0, v2, LX/6mt;->A12:Z

    .line 498
    .line 499
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 500
    .line 501
    .line 502
    sget-object v1, LX/8jx;->A0f:LX/8jx;

    .line 503
    .line 504
    iget-boolean v0, v2, LX/6mt;->A13:Z

    .line 505
    .line 506
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 507
    .line 508
    .line 509
    sget-object v1, LX/8jx;->A1S:LX/8jx;

    .line 510
    .line 511
    iget-boolean v0, v2, LX/6mt;->A25:Z

    .line 512
    .line 513
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 514
    .line 515
    .line 516
    sget-object v1, LX/8jx;->A0V:LX/8jx;

    .line 517
    .line 518
    iget-boolean v0, v2, LX/6mt;->A0x:Z

    .line 519
    .line 520
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/8jx;->A0y:LX/8jx;

    .line 524
    .line 525
    invoke-static {v0, v4}, LX/8ka;->A01(LX/8jx;Z)V

    .line 526
    .line 527
    .line 528
    sget-object v1, LX/8jx;->A0t:LX/8jx;

    .line 529
    .line 530
    iget-boolean v0, v2, LX/6mt;->A1K:Z

    .line 531
    .line 532
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 533
    .line 534
    .line 535
    sget-object v0, LX/8jx;->A0x:LX/8jx;

    .line 536
    .line 537
    invoke-static {v0, v4}, LX/8ka;->A01(LX/8jx;Z)V

    .line 538
    .line 539
    .line 540
    sget-object v1, LX/8jx;->A1o:LX/8jx;

    .line 541
    .line 542
    iget-boolean v0, v2, LX/6mt;->A2N:Z

    .line 543
    .line 544
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 545
    .line 546
    .line 547
    sget-object v1, LX/8jx;->A0E:LX/8jx;

    .line 548
    .line 549
    iget-boolean v0, v2, LX/6mt;->A0d:Z

    .line 550
    .line 551
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 552
    .line 553
    .line 554
    sget-object v1, LX/8jx;->A20:LX/8jx;

    .line 555
    .line 556
    iget-boolean v0, v2, LX/6mt;->A2b:Z

    .line 557
    .line 558
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 559
    .line 560
    .line 561
    sget-object v1, LX/8jx;->A1i:LX/8jx;

    .line 562
    .line 563
    iget-boolean v0, v2, LX/6mt;->A2J:Z

    .line 564
    .line 565
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 566
    .line 567
    .line 568
    sget-object v1, LX/8jx;->A1h:LX/8jx;

    .line 569
    .line 570
    iget-boolean v0, v2, LX/6mt;->A2I:Z

    .line 571
    .line 572
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 573
    .line 574
    .line 575
    sget-object v1, LX/8jx;->A1n:LX/8jx;

    .line 576
    .line 577
    iget-boolean v0, v2, LX/6mt;->A2M:Z

    .line 578
    .line 579
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 580
    .line 581
    .line 582
    sget-object v1, LX/8jx;->A1g:LX/8jx;

    .line 583
    .line 584
    iget-boolean v0, v2, LX/6mt;->A2H:Z

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 587
    .line 588
    .line 589
    sget-object v1, LX/8jx;->A2A:LX/8jx;

    .line 590
    .line 591
    iget-boolean v0, v2, LX/6mt;->A2x:Z

    .line 592
    .line 593
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 594
    .line 595
    .line 596
    sget-object v1, LX/8jx;->A1B:LX/8jx;

    .line 597
    .line 598
    iget-boolean v0, v2, LX/6mt;->A1b:Z

    .line 599
    .line 600
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 601
    .line 602
    .line 603
    sget-object v1, LX/8jx;->A1A:LX/8jx;

    .line 604
    .line 605
    iget-boolean v0, v2, LX/6mt;->A1a:Z

    .line 606
    .line 607
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 608
    .line 609
    .line 610
    sget-object v1, LX/8jx;->A1F:LX/8jx;

    .line 611
    .line 612
    iget-boolean v0, v2, LX/6mt;->A1h:Z

    .line 613
    .line 614
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 615
    .line 616
    .line 617
    sget-object v1, LX/8jx;->A1k:LX/8jx;

    .line 618
    .line 619
    iget-boolean v0, v2, LX/6mt;->A2L:Z

    .line 620
    .line 621
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 622
    .line 623
    .line 624
    sget-object v1, LX/8jx;->A1j:LX/8jx;

    .line 625
    .line 626
    iget-boolean v0, v2, LX/6mt;->A2K:Z

    .line 627
    .line 628
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 629
    .line 630
    .line 631
    sget-object v1, LX/8jx;->A1D:LX/8jx;

    .line 632
    .line 633
    iget-boolean v0, v2, LX/6mt;->A1d:Z

    .line 634
    .line 635
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 636
    .line 637
    .line 638
    sget-object v1, LX/8jx;->A0k:LX/8jx;

    .line 639
    .line 640
    iget-boolean v0, v2, LX/6mt;->A17:Z

    .line 641
    .line 642
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 643
    .line 644
    .line 645
    sget-object v1, LX/8jx;->A0s:LX/8jx;

    .line 646
    .line 647
    iget-boolean v0, v2, LX/6mt;->A1J:Z

    .line 648
    .line 649
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 650
    .line 651
    .line 652
    sget-object v0, LX/8jx;->A1W:LX/8jx;

    .line 653
    .line 654
    invoke-static {v0, v4}, LX/8ka;->A01(LX/8jx;Z)V

    .line 655
    .line 656
    .line 657
    sget-object v1, LX/8jx;->A1R:LX/8jx;

    .line 658
    .line 659
    iget-boolean v0, v2, LX/6mt;->A1V:Z

    .line 660
    .line 661
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 662
    .line 663
    .line 664
    sget-object v0, LX/8jx;->A19:LX/8jx;

    .line 665
    .line 666
    invoke-static {v0, v4}, LX/8ka;->A01(LX/8jx;Z)V

    .line 667
    .line 668
    .line 669
    sget-object v1, LX/8jx;->A0u:LX/8jx;

    .line 670
    .line 671
    iget-boolean v0, v2, LX/6mt;->A2F:Z

    .line 672
    .line 673
    if-nez v0, :cond_5

    .line 674
    .line 675
    iget-boolean v0, v2, LX/6mt;->A2G:Z

    .line 676
    .line 677
    if-eqz v0, :cond_6

    .line 678
    .line 679
    :cond_5
    const/4 v4, 0x1

    .line 680
    :cond_6
    invoke-static {v1, v4}, LX/8ka;->A01(LX/8jx;Z)V

    .line 681
    .line 682
    .line 683
    sget-object v1, LX/8jx;->A1L:LX/8jx;

    .line 684
    .line 685
    iget-boolean v0, v2, LX/6mt;->A1z:Z

    .line 686
    .line 687
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 688
    .line 689
    .line 690
    sget-object v0, LX/8jx;->A0U:LX/8jx;

    .line 691
    .line 692
    invoke-static {v0, v3}, LX/8ka;->A01(LX/8jx;Z)V

    .line 693
    .line 694
    .line 695
    sget-object v0, LX/8jx;->A1Z:LX/8jx;

    .line 696
    .line 697
    invoke-static {v0, v3}, LX/8ka;->A01(LX/8jx;Z)V

    .line 698
    .line 699
    .line 700
    sget-object v0, LX/8jx;->A1b:LX/8jx;

    .line 701
    .line 702
    invoke-static {v0, v3}, LX/8ka;->A01(LX/8jx;Z)V

    .line 703
    .line 704
    .line 705
    sget-object v1, LX/8jx;->A0J:LX/8jx;

    .line 706
    .line 707
    iget-boolean v0, v2, LX/6mt;->A0n:Z

    .line 708
    .line 709
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 710
    .line 711
    .line 712
    sget-object v1, LX/8jx;->A1O:LX/8jx;

    .line 713
    .line 714
    iget-boolean v0, v2, LX/6mt;->A1T:Z

    .line 715
    .line 716
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 717
    .line 718
    .line 719
    sget-object v1, LX/8jx;->A0c:LX/8jx;

    .line 720
    .line 721
    iget-boolean v0, v2, LX/6mt;->A1R:Z

    .line 722
    .line 723
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 724
    .line 725
    .line 726
    sget-object v0, LX/8jx;->A1d:LX/8jx;

    .line 727
    .line 728
    invoke-static {v0, v3}, LX/8ka;->A01(LX/8jx;Z)V

    .line 729
    .line 730
    .line 731
    sget-object v0, LX/8jx;->A1e:LX/8jx;

    .line 732
    .line 733
    invoke-static {v0, v3}, LX/8ka;->A01(LX/8jx;Z)V

    .line 734
    .line 735
    .line 736
    sget-object v1, LX/8jx;->A0F:LX/8jx;

    .line 737
    .line 738
    iget-boolean v0, v2, LX/6mt;->A0e:Z

    .line 739
    .line 740
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 741
    .line 742
    .line 743
    sget-object v0, LX/8jx;->A0W:LX/8jx;

    .line 744
    .line 745
    invoke-static {v0, v3}, LX/8ka;->A01(LX/8jx;Z)V

    .line 746
    .line 747
    .line 748
    sget-object v0, LX/8jx;->A18:LX/8jx;

    .line 749
    .line 750
    invoke-static {v0, v3}, LX/8ka;->A01(LX/8jx;Z)V

    .line 751
    .line 752
    .line 753
    sget-object v0, LX/8jx;->A11:LX/8jx;

    .line 754
    .line 755
    invoke-static {v0, v3}, LX/8ka;->A01(LX/8jx;Z)V

    .line 756
    .line 757
    .line 758
    sget-object v1, LX/8jx;->A15:LX/8jx;

    .line 759
    .line 760
    iget-boolean v0, v2, LX/6mt;->A1Y:Z

    .line 761
    .line 762
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 763
    .line 764
    .line 765
    sget-object v0, LX/8jx;->A12:LX/8jx;

    .line 766
    .line 767
    invoke-static {v0, v3}, LX/8ka;->A01(LX/8jx;Z)V

    .line 768
    .line 769
    .line 770
    sget-object v1, LX/8jx;->A1z:LX/8jx;

    .line 771
    .line 772
    iget-boolean v0, v2, LX/6mt;->A2a:Z

    .line 773
    .line 774
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 775
    .line 776
    .line 777
    sget-object v0, LX/8jx;->A0j:LX/8jx;

    .line 778
    .line 779
    invoke-static {v0, v3}, LX/8ka;->A01(LX/8jx;Z)V

    .line 780
    .line 781
    .line 782
    sget-object v1, LX/8jx;->A0m:LX/8jx;

    .line 783
    .line 784
    iget-boolean v0, v2, LX/6mt;->A18:Z

    .line 785
    .line 786
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 787
    .line 788
    .line 789
    sget-object v1, LX/8jx;->A0b:LX/8jx;

    .line 790
    .line 791
    iget-boolean v0, v2, LX/6mt;->A1Q:Z

    .line 792
    .line 793
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 794
    .line 795
    .line 796
    sget-object v0, LX/8jx;->A16:LX/8jx;

    .line 797
    .line 798
    invoke-static {v0, v3}, LX/8ka;->A01(LX/8jx;Z)V

    .line 799
    .line 800
    .line 801
    sget-object v1, LX/8jx;->A17:LX/8jx;

    .line 802
    .line 803
    iget-boolean v0, v2, LX/6mt;->A1Z:Z

    .line 804
    .line 805
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 806
    .line 807
    .line 808
    sget-object v1, LX/8jx;->A14:LX/8jx;

    .line 809
    .line 810
    iget-boolean v0, v2, LX/6mt;->A1X:Z

    .line 811
    .line 812
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 813
    .line 814
    .line 815
    sget-object v1, LX/8jx;->A1I:LX/8jx;

    .line 816
    .line 817
    iget-boolean v0, v2, LX/6mt;->A1s:Z

    .line 818
    .line 819
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 820
    .line 821
    .line 822
    sget-object v1, LX/8jx;->A1N:LX/8jx;

    .line 823
    .line 824
    iget-boolean v0, v2, LX/6mt;->A21:Z

    .line 825
    .line 826
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 827
    .line 828
    .line 829
    sget-object v1, LX/8jx;->A0w:LX/8jx;

    .line 830
    .line 831
    iget-boolean v0, v2, LX/6mt;->A1O:Z

    .line 832
    .line 833
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 834
    .line 835
    .line 836
    sget-object v1, LX/8jx;->A1H:LX/8jx;

    .line 837
    .line 838
    iget-boolean v0, v2, LX/6mt;->A1r:Z

    .line 839
    .line 840
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 841
    .line 842
    .line 843
    sget-object v1, LX/8jx;->A13:LX/8jx;

    .line 844
    .line 845
    iget-boolean v0, v2, LX/6mt;->A1W:Z

    .line 846
    .line 847
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 848
    .line 849
    .line 850
    sget-object v1, LX/8jx;->A0M:LX/8jx;

    .line 851
    .line 852
    iget-boolean v0, v2, LX/6mt;->A0q:Z

    .line 853
    .line 854
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 855
    .line 856
    .line 857
    sget-object v1, LX/8jx;->A0S:LX/8jx;

    .line 858
    .line 859
    iget-boolean v0, v2, LX/6mt;->A0w:Z

    .line 860
    .line 861
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 862
    .line 863
    .line 864
    sget-object v1, LX/8jx;->A1Q:LX/8jx;

    .line 865
    .line 866
    iget-boolean v0, v2, LX/6mt;->A24:Z

    .line 867
    .line 868
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 869
    .line 870
    .line 871
    sget-object v1, LX/8jx;->A0o:LX/8jx;

    .line 872
    .line 873
    iget-boolean v0, v2, LX/6mt;->A1G:Z

    .line 874
    .line 875
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 876
    .line 877
    .line 878
    sget-object v1, LX/8jx;->A23:LX/8jx;

    .line 879
    .line 880
    iget-boolean v0, v2, LX/6mt;->A2j:Z

    .line 881
    .line 882
    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    .line 883
    .line 884
    .line 885
    :cond_7
    return-void
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
.end method

.method public static A0A(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-static {v0}, LX/7yb;->A0A(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0B(LX/7dN;LX/9cQ;J)J
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/7yb;->A0e:LX/8hc;

    .line 3
    .line 4
    iget-object v10, v0, LX/7yb;->A0H:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/7yb;->A00(LX/7yb;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v17

    .line 10
    iget-object v9, v0, LX/7yb;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-object v8, v0, LX/7yb;->A04:LX/8fm;

    .line 13
    .line 14
    iget-object v4, v0, LX/7yb;->A0Y:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v3, v0, LX/7yb;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    monitor-enter v5

    .line 19
    :try_start_0
    const-string v1, "HeroServicePlayerPool.verifyOrCreatePlayer"

    .line 20
    .line 21
    const v0, 0x56a115b

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, v7, LX/7dN;->A0T:LX/2iO;

    .line 34
    .line 35
    iget-object v6, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    const-string v11, "id [%d]: verifyOrCreatePlayer, videoId: %s"

    .line 38
    .line 39
    move-wide/from16 v0, p3

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x1

    .line 47
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v2, "HeroService"

    .line 52
    .line 53
    invoke-static {v2, v11, v6}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, LX/8hc;->A00(J)LX/8py;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    cmp-long v14, p3, v15

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    if-lez v14, :cond_2

    .line 67
    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, v0, v1}, LX/8hc;->A00(J)LX/8py;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    if-eqz v14, :cond_2

    .line 75
    .line 76
    iget-object v14, v14, LX/8py;->A1M:LX/8ot;

    .line 77
    .line 78
    if-eqz v14, :cond_2

    .line 79
    .line 80
    const-string v3, "HeroServicePlayer.leaveWarmUpIfNeed"

    .line 81
    .line 82
    const v2, 0x5860611d

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_2
    const-string v3, "leaveWarmUpIfNeed"

    .line 89
    .line 90
    new-array v2, v12, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v11, v3, v2}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v11, LX/8py;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-object v3, v11, LX/8py;->A0E:Landroid/os/Handler;

    .line 104
    .line 105
    const/16 v2, 0x13

    .line 106
    .line 107
    invoke-virtual {v3, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v11}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_1
    :try_start_3
    const v2, -0x684a14ba

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LX/D79;->A00(I)V

    .line 118
    .line 119
    .line 120
    const v2, 0x47d38852
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-static {v2}, LX/D79;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 124
    .line 125
    .line 126
    monitor-exit v5

    .line 127
    return-wide p3

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    const v0, -0x57eddda4

    .line 130
    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_2
    cmp-long v11, p3, v15

    .line 135
    .line 136
    if-lez v11, :cond_3

    .line 137
    .line 138
    :try_start_5
    invoke-virtual {v5, v0, v1, v13}, LX/8hc;->A02(JZ)V

    .line 139
    .line 140
    .line 141
    :cond_3
    const-string v1, "HeroServicePlayerPool.createHeroPlayer"

    .line 142
    .line 143
    const v0, 0x1bdeffcf

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    .line 148
    .line 149
    :try_start_6
    iget-object v0, v5, LX/8hc;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 152
    .line 153
    iget-object v1, v0, LX/6mt;->A0N:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "ENABLE_ALL"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iget-object v0, v7, LX/7dN;->A0T:LX/2iO;

    .line 172
    .line 173
    iget-object v13, v0, LX/2iO;->A0C:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    const-string v0, ";"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    array-length v11, v12

    .line 188
    const/4 v1, 0x0

    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :goto_1
    aget-object v14, v12, v1

    .line 192
    .line 193
    if-eqz v14, :cond_7

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    :cond_4
    iget-object v1, v5, LX/8hc;->A05:Ljava/util/Queue;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    check-cast v15, LX/8py;

    .line 222
    .line 223
    if-eqz v15, :cond_5

    .line 224
    .line 225
    iget-boolean v0, v15, LX/8py;->A1P:Z

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v0, v15, LX/8py;->A1H:LX/8qC;

    .line 230
    .line 231
    iget-boolean v0, v0, LX/8qC;->A0q:Z

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-interface {v1, v15}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v11, v5, LX/8hc;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 239
    .line 240
    const-wide/16 v0, 0x1

    .line 241
    .line 242
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v28

    .line 246
    const-string v1, "id [%d]: Create player"

    .line 247
    .line 248
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v5, LX/8hc;->A02:LX/aBJ;

    .line 260
    .line 261
    check-cast v0, LX/8he;

    .line 262
    .line 263
    iget-object v12, v0, LX/8he;->A00:Landroid/util/LruCache;

    .line 264
    .line 265
    invoke-virtual {v12}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/util/Map$Entry;

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/8py;

    .line 294
    .line 295
    iget-boolean v0, v0, LX/8py;->A1T:Z

    .line 296
    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, Ljava/lang/Long;

    .line 304
    .line 305
    const v0, 0x21f31f4

    .line 306
    .line 307
    .line 308
    invoke-static {v12, v11, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v11, "get"

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-virtual {v5, v11, v0, v1}, LX/8hc;->A03(Ljava/lang/String;J)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    :goto_3
    if-ge v1, v11, :cond_5

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_8
    const-string v1, "id [%d]: refreshed LRUCached for playing players"

    .line 334
    .line 335
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v2, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "id [%d]: creating handlerThread"

    .line 343
    .line 344
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v2, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "HeroServicePlayer"

    .line 352
    .line 353
    new-instance v11, Landroid/os/HandlerThread;

    .line 354
    .line 355
    invoke-direct {v11, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v11}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 362
    .line 363
    .line 364
    const-string v1, "id [%d]: created handlerThread"

    .line 365
    .line 366
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v2, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v5, LX/8hc;->A01:LX/8ax;

    .line 374
    .line 375
    iget-object v0, v5, LX/8hc;->A03:LX/5lC;

    .line 376
    .line 377
    new-instance v15, LX/8py;

    .line 378
    .line 379
    move-object/from16 v24, v0

    .line 380
    .line 381
    move-object/from16 v25, v4

    .line 382
    .line 383
    move-object/from16 v26, v3

    .line 384
    .line 385
    move-object/from16 v27, v9

    .line 386
    .line 387
    move-object/from16 v20, v7

    .line 388
    .line 389
    move-object/from16 v21, v6

    .line 390
    .line 391
    move-object/from16 v22, v1

    .line 392
    .line 393
    move-object/from16 v23, v5

    .line 394
    .line 395
    move-object/from16 v18, v11

    .line 396
    .line 397
    move-object/from16 v19, v8

    .line 398
    .line 399
    move-object/from16 v16, v10

    .line 400
    .line 401
    invoke-direct/range {v15 .. v29}, LX/8py;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/8fm;LX/7dN;LX/9cQ;LX/8ax;LX/8hc;LX/5lC;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 402
    .line 403
    .line 404
    const-string v1, "id [%d]: created HeroServicePlayer"

    .line 405
    .line 406
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v2, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const v0, -0x5f79fa7d

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_9
    invoke-virtual {v15, v6}, LX/8py;->A18(LX/9cQ;)V

    .line 418
    .line 419
    .line 420
    const v0, -0x7863a13c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 421
    .line 422
    .line 423
    :goto_4
    :try_start_7
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 424
    .line 425
    .line 426
    iget-wide v1, v15, LX/8py;->A0y:J

    .line 427
    .line 428
    iget-object v0, v5, LX/8hc;->A02:LX/aBJ;

    .line 429
    .line 430
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v0, LX/8he;

    .line 435
    .line 436
    iget-object v0, v0, LX/8he;->A00:Landroid/util/LruCache;

    .line 437
    .line 438
    invoke-virtual {v0, v3, v15}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const-string/jumbo v0, "put"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v0, v1, v2}, LX/8hc;->A03(Ljava/lang/String;J)V

    .line 445
    .line 446
    .line 447
    const v0, 0x16ce9490
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 448
    .line 449
    .line 450
    :try_start_8
    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 451
    .line 452
    .line 453
    monitor-exit v5

    .line 454
    return-wide v1

    .line 455
    :catchall_1
    move-exception v1

    .line 456
    const v0, 0x3b8b8e98

    .line 457
    .line 458
    .line 459
    :goto_5
    :try_start_9
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 460
    .line 461
    .line 462
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 463
    :catchall_2
    move-exception v1

    .line 464
    const v0, 0x68bfb170

    .line 465
    .line 466
    .line 467
    :try_start_a
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :catchall_3
    move-exception v0

    .line 472
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 473
    throw v0
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
.end method

.method public final A0C()V
    .locals 2

    .line 0
    const-string v1, "HeroManager.clearWarmUpPool"

    .line 1
    .line 2
    const v0, 0x9de3d6e

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/7yb;->A07:LX/8jo;

    .line 9
    .line 10
    iget-object v1, v0, LX/8jo;->A05:LX/8ju;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v0, v1, LX/8ju;->A01:Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/8ju;->A02:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    const v0, 0x52723b18

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    const v0, -0x69d70173

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
.end method

.method public final A0D()V
    .locals 24

    .line 0
    const-string v1, "HeroManager.preallocateCodec"

    .line 1
    .line 2
    const v0, 0x7dd068ea

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-object v3, v7, LX/7yb;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v2, v7, LX/7yb;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v2, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object v6, v7, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    .line 29
    iget v11, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0N:I

    .line 30
    .line 31
    const/4 v12, 0x4

    .line 32
    iget-boolean v8, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3D:Z

    .line 33
    .line 34
    iget-boolean v5, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3A:Z

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    iget-boolean v4, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2P:Z

    .line 38
    .line 39
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A29:Z

    .line 40
    .line 41
    iget-object v9, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 42
    .line 43
    iget-boolean v14, v9, LX/6mt;->A0c:Z

    .line 44
    .line 45
    iget-boolean v15, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Z:Z

    .line 46
    .line 47
    iget-boolean v9, v9, LX/6mt;->A0s:Z

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    :cond_0
    const/16 v13, 0x40

    .line 56
    .line 57
    new-instance v9, LX/8od;

    .line 58
    .line 59
    move/from16 v17, v10

    .line 60
    .line 61
    move/from16 v20, v1

    .line 62
    .line 63
    move/from16 v21, v4

    .line 64
    .line 65
    move/from16 v22, v5

    .line 66
    .line 67
    move/from16 v23, v8

    .line 68
    .line 69
    move/from16 v18, v0

    .line 70
    .line 71
    move/from16 v19, v1

    .line 72
    .line 73
    invoke-direct/range {v9 .. v23}, LX/8od;-><init>(IIIIZZZZZZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object v5, v7, LX/7yb;->A0W:LX/7yk;

    .line 77
    .line 78
    iget-boolean v4, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2W:Z

    .line 79
    .line 80
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_0
    const-string v6, "audio/mp4a-latm"

    .line 90
    .line 91
    sget-object v4, LX/8oi;->A05:LX/8oi;

    .line 92
    .line 93
    monitor-enter v4

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string/jumbo v0, "video/avc"

    .line 96
    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :goto_1
    :try_start_2
    iget v0, v4, LX/8oi;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    :try_start_3
    monitor-exit v4

    .line 106
    if-gtz v0, :cond_3
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    :try_start_4
    aget-object v0, v7, v10

    .line 109
    .line 110
    invoke-static {v0}, LX/8oo;->A06(Ljava/lang/String;)LX/06S;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v0, v0, LX/06S;->A06:Ljava/lang/String;

    .line 119
    .line 120
    move-object v11, v4

    .line 121
    move-object v12, v5

    .line 122
    move-object v13, v9

    .line 123
    move-object v15, v0

    .line 124
    move/from16 v16, v1

    .line 125
    .line 126
    invoke-virtual/range {v11 .. v16}, LX/8oi;->A01(LX/aP7;LX/8od;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Lwf;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    move/from16 v17, v1

    .line 131
    .line 132
    invoke-virtual/range {v11 .. v17}, LX/8oi;->A02(LX/aP7;LX/8od;Ljava/lang/Integer;Ljava/lang/String;LX/Lwf;Z)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {v6}, LX/8oo;->A06(Ljava/lang/String;)LX/06S;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v0, v0, LX/06S;->A06:Ljava/lang/String;

    .line 144
    .line 145
    move-object v11, v4

    .line 146
    move-object v12, v5

    .line 147
    move-object v13, v9

    .line 148
    move-object v15, v0

    .line 149
    move/from16 v16, v10

    .line 150
    .line 151
    invoke-virtual/range {v11 .. v16}, LX/8oi;->A01(LX/aP7;LX/8od;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Lwf;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    move/from16 v17, v10

    .line 156
    .line 157
    invoke-virtual/range {v11 .. v17}, LX/8oi;->A02(LX/aP7;LX/8od;Ljava/lang/Integer;Ljava/lang/String;LX/Lwf;Z)V
    :try_end_4
    .catch LX/9y1; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/DuN; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    .line 159
    .line 160
    :catch_0
    :cond_3
    :try_start_5
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/LinkageError; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 167
    :catch_1
    move-exception v0

    .line 168
    :try_start_8
    const-string v3, "HeroManager"

    .line 169
    .line 170
    const-string v1, "Failed to preallocate codecs: %s"

    .line 171
    .line 172
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 181
    .line 182
    .line 183
    :goto_2
    :try_start_9
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_a
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_4
    const v0, 0xc81233f

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_3
    const v0, 0x406b7842
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_2
    move-exception v1

    .line 204
    const v0, -0x70f5e56d

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 208
    .line 209
    .line 210
    throw v1
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final A0E()V
    .locals 2

    .line 0
    const-string v1, "HeroManager.releaseResourcesAsync"

    .line 1
    .line 2
    const v0, 0x7823b9ab

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/7yb;->A00(LX/7yb;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/IlP;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/IlP;-><init>(LX/7yb;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    const v0, 0x403c8a1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    const v0, -0x87e770a

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
.end method

.method public final A0F()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7yb;->A08:LX/5lC;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-object v4, v5, LX/5lC;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v3, v5, LX/5lC;->A02:LX/5lI;

    .line 8
    .line 9
    iget-object v2, v3, LX/5lI;->A09:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Q4Q;

    .line 30
    .line 31
    iget-object v0, v0, LX/Q4Q;->A00:LX/Ecn;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/5lI;->A06(LX/Ecn;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/5lI;->A07:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object v0, v3, LX/5lI;->A0A:Ljava/util/PriorityQueue;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v3, LX/5lI;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    iget-object v0, v5, LX/5lC;->A05:Landroid/util/LruCache;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/5lC;->A06:Landroid/util/LruCache;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit v4

    .line 65
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_0
    :try_start_3
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw v0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    throw v0

    .line 72
    :cond_2
    return-void
    .line 73
.end method

.method public final A0G(JZ)V
    .locals 3

    .line 0
    const-string v1, "HeroManager.release"

    .line 1
    .line 2
    const v0, 0x5707fdc7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "id [%d]: release"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "HeroService"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/7yb;->A0e:LX/8hc;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, LX/8hc;->A02(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const v0, 0x792e1638

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    const v0, 0x5688caba

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
.end method

.method public final A0H(LX/8pT;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7yb;->A07:LX/8jo;

    .line 1
    .line 2
    const-string v1, "PlaybackWarmupManager.requestWarmup"

    .line 3
    .line 4
    const v0, -0x70b04cc0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p1, LX/8pT;->A00:LX/7dN;

    .line 11
    .line 12
    iget-object v5, v0, LX/7dN;->A0T:LX/2iO;

    .line 13
    .line 14
    iget-object v2, v5, LX/2iO;->A0L:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/2iO;->A01()Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_1
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v4, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "NULL_VIDEO_ID"

    .line 38
    .line 39
    :goto_2
    iget-object v0, v5, LX/2iO;->A08:LX/2iG;

    .line 40
    .line 41
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "PlaybackWarmupManager"

    .line 46
    .line 47
    const-string v0, "Skip warmup request: %s, videoId=%s, videoType=%s"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/7yi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string v1, "ALLOWED"

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_3
    if-eq v4, v3, :cond_3

    .line 57
    .line 58
    const v0, 0x4a002c1c    # 2099975.0f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_4
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :try_start_1
    iget-object v1, v6, LX/8jo;->A00:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v0, LX/8pU;

    .line 68
    .line 69
    invoke-direct {v0, v6, p1}, LX/8pU;-><init>(LX/8jo;LX/8pT;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    const v0, -0x44f54366

    .line 76
    .line 77
    .line 78
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    const v0, -0x6124f6d6

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
    .line 88
.end method

.method public final A0I(Z)V
    .locals 3

    .line 0
    const-string v1, "HeroManager.onAppStateChanged"

    .line 1
    .line 2
    const v0, 0x6105e749

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v2, "onAppStateChanged backgrounded"

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "HeroService"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/8oi;->A05:LX/8oi;

    .line 22
    .line 23
    invoke-static {v0}, LX/8oi;->A00(LX/8oi;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/7yb;->A00(LX/7yb;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/KPv;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/KPv;-><init>(LX/7yb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/7yb;->A04:LX/8fm;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-boolean p1, v0, LX/8fm;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_1
    const v0, 0x30992dd5

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    const v0, 0x6e9480fa

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
.end method

.method public final A0J(JI)Z
    .locals 7

    .line 0
    const-string v1, "HeroManager.setAudioUsage"

    .line 1
    .line 2
    const v0, 0x26d0dca4

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v4, "id [%d]: setAudioUsage %d"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v3, 0x1

    .line 21
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "HeroService"

    .line 26
    .line 27
    invoke-static {v0, v4, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7yb;->A0e:LX/8hc;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/8hc;->A00(J)LX/8py;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    const v0, -0x7e464a8e

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 42
    .line 43
    .line 44
    return v6

    .line 45
    :cond_0
    :try_start_1
    const-string v1, "HeroServicePlayer.setAudioUsage"

    .line 46
    .line 47
    const v0, -0x7b2416e2

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    const-string v1, "Set audioUsage: %d"

    .line 54
    .line 55
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/8py;->A15:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/6mt;->A29:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-nez p3, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :goto_0
    const/4 v0, 0x1

    .line 76
    if-eq p3, v3, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x2

    .line 79
    if-eq p3, v2, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_3
    :goto_1
    iget-object v2, v4, LX/8py;->A0E:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x17

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v4}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_3
    const v0, -0x2c2c5d36

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    const v0, -0x62ceadde

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :catchall_0
    :try_start_4
    move-exception v1

    .line 111
    const v0, 0x631bcd82

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 115
    .line 116
    .line 117
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    const v0, 0x6ff8e873

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 123
    .line 124
    .line 125
    throw v1
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A0K(JJ)Z
    .locals 6

    .line 0
    const-string v1, "HeroManager.setRelativePosition"

    .line 1
    .line 2
    const v0, -0x388f2b8c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "id [%d]: setRelativePosition %d"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v3, 0x1

    .line 20
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "HeroService"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7yb;->A0e:LX/8hc;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LX/8hc;->A00(J)LX/8py;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    const v0, -0x5c5b770b

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 41
    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    :try_start_1
    const-string v1, "HeroServicePlayer.setRelativePosition"

    .line 45
    .line 46
    const v0, 0x133da3be

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    const-string v1, "Set relative position to %d"

    .line 53
    .line 54
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, LX/8py;->A0E:Landroid/os/Handler;

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_3
    const v0, -0x7894b23b

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    const v0, 0x10c125ae

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :catchall_0
    :try_start_4
    move-exception v1

    .line 86
    const v0, 0x6a85425a

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    const v0, -0xea2f7ca

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 98
    .line 99
    .line 100
    throw v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A0L(Landroid/os/ResultReceiver;J)Z
    .locals 5

    .line 0
    const-string v1, "HeroManager.releaseSurface"

    .line 1
    .line 2
    const v0, 0x47e950a2

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "id [%d]: releaseSurface"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "HeroService"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7yb;->A0e:LX/8hc;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, LX/8hc;->A00(J)LX/8py;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    const v0, 0x3d13d213

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    :try_start_1
    const-string v1, "HeroServicePlayer.releaseSurface"

    .line 41
    .line 42
    const v0, 0x76ff0c18

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    const-string v1, "Release surface"

    .line 49
    .line 50
    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/8py;->A0E:Landroid/os/Handler;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_3
    const v0, 0x38b4b788

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    const v0, 0x14ff1e02

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 75
    .line 76
    .line 77
    return v4

    .line 78
    :catchall_0
    :try_start_4
    move-exception v1

    .line 79
    const v0, -0x6f19c4a5

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    const v0, 0x1d9e6bb1

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 91
    .line 92
    .line 93
    throw v1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A0M(Landroid/view/Surface;IIJ)Z
    .locals 5

    .line 0
    const-string v1, "HeroManager.setSurface"

    .line 1
    .line 2
    const v0, -0x54870525

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v4, "id [%d]: setSurface: %s"

    .line 9
    .line 10
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "HeroService"

    .line 21
    .line 22
    invoke-static {v0, v4, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7yb;->A0e:LX/8hc;

    .line 26
    .line 27
    invoke-virtual {v0, p4, p5}, LX/8hc;->A00(J)LX/8py;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const v0, 0x13e8c062

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, LX/8py;->A16(Landroid/view/Surface;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    const v0, -0x44cc7e5e

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    const v0, -0x6e2e5d8f

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A0N(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/7yb;->A04:LX/8fm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/8fm;->A03:LX/0NB;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, v0, LX/0NB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    return v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "PerVideoCacheLookup"

    .line 34
    .line 35
    const-string v0, "Invalid video cache for video id = %s"

    .line 36
    .line 37
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :cond_1
    return v4
    .line 54
    .line 55
.end method

.method public final A0O(Ljava/lang/String;JJJZZ)Z
    .locals 10

    .line 0
    const-string v1, "HeroManager.seekTo"

    .line 1
    .line 2
    const v0, 0x723b8ad8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v3, "id [%d]: seekTo %d"

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v9, 0x1

    .line 20
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "HeroService"

    .line 25
    .line 26
    invoke-static {v0, v3, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7yb;->A0e:LX/8hc;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, LX/8hc;->A00(J)LX/8py;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    const v0, -0x244ae836

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    :try_start_1
    const-string v1, "HeroServicePlayer.seekTo"

    .line 45
    .line 46
    const v0, 0x329391e0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    const-string v1, "Seek to %d"

    .line 53
    .line 54
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v6, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v6, LX/8py;->A0E:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-wide/16 v3, 0x1

    .line 68
    .line 69
    if-eqz p8, :cond_1

    .line 70
    .line 71
    const-wide/16 v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez p9, :cond_2

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x4

    .line 89
    filled-new-array {v7, v5, v2, v0, p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v6}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_3
    const v0, 0x120c00f8

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    const v0, 0x477f67ac

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 110
    .line 111
    .line 112
    return v9

    .line 113
    :catchall_0
    :try_start_4
    move-exception v1

    .line 114
    const v0, 0x59b10207

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 118
    .line 119
    .line 120
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :catchall_1
    move-exception v1

    .line 122
    const v0, 0x13aaf20a

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 126
    .line 127
    .line 128
    throw v1
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
.end method

.method public final A0P(Ljava/lang/String;JZ)Z
    .locals 6

    .line 0
    const-string v1, "HeroManager.pause"

    .line 1
    .line 2
    const v0, -0x3f97e398

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v3, "id [%d]: pause, finishPlayback: %b"

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v4, 0x1

    .line 20
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "HeroService"

    .line 25
    .line 26
    invoke-static {v0, v3, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7yb;->A0e:LX/8hc;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, LX/8hc;->A00(J)LX/8py;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    const v0, 0x689dbf06

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    :try_start_1
    const-string v1, "HeroServicePlayer.pause"

    .line 45
    .line 46
    const v0, 0x3fb26256

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    const-string v1, "Pause: finishPlayback=%b"

    .line 53
    .line 54
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, LX/8py;->A0E:Landroid/os/Handler;

    .line 62
    .line 63
    filled-new-array {v5, p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    const v0, -0x43921b47

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    const v0, -0x6dcec217

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :catchall_0
    :try_start_4
    move-exception v1

    .line 89
    const v0, -0x484cf9c5

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 93
    .line 94
    .line 95
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    const v0, 0x2500d109

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 101
    .line 102
    .line 103
    throw v1
    .line 104
    .line 105
.end method

.method public final finalize()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "HeroService destroy"

    .line 4
    .line 5
    const-string v0, "HeroService"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/7yb;->A0E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final trim(LX/3vf;)V
    .locals 2

    .line 0
    const-string v1, "HeroManager.trim"

    .line 1
    .line 2
    const v0, 0x1e979c45

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1B:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/7yb;->A0E()V

    .line 25
    .line 26
    .line 27
    const v0, 0x2e7f508c

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    const v0, -0x2a7c5090

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    const v0, 0x5929ca52

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
