.class public final LX/8ja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/memorytimeline/MemoryTimeline;

.field public A01:LX/6ej;

.field public A02:Z

.field public final A03:LX/oba;

.field public final A04:LX/8hy;


# direct methods
.method public constructor <init>(LX/8hy;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8ja;->A04:LX/8hy;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/AHb;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/AHb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/8ja;->A03:LX/oba;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8ja;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/8ja;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "memoryTimeline"

    .line 9
    .line 10
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    check-cast v1, LX/8qp;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iput-boolean v0, v1, LX/8qp;->A04:Z

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :goto_0
    invoke-static {v1, v0}, LX/8qp;->A02(LX/8qp;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/3uy;->A00()LX/3va;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/8ja;->A03:LX/oba;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/3va;->FbL(LX/oba;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/1ss;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v2, "MemoryTimeline"

    .line 6
    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    new-instance v7, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/8ja;->A04:LX/8hy;

    .line 30
    .line 31
    iget v2, v5, LX/8hy;->A01:I

    .line 32
    .line 33
    const/16 v0, 0xff

    .line 34
    .line 35
    and-int/2addr v0, v2

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-ne v0, v3, :cond_7

    .line 39
    .line 40
    new-instance v9, LX/OEq;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/Random;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v9, LX/OEq;->A01:Ljava/util/Random;

    .line 51
    .line 52
    const/16 v0, -0x100

    .line 53
    .line 54
    and-int/2addr v2, v0

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    shr-int/2addr v2, v0

    .line 58
    iput v2, v9, LX/OEq;->A00:I

    .line 59
    .line 60
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/C9D;

    .line 68
    .line 69
    invoke-direct {v2, v1}, LX/C9D;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "asl_session_id"

    .line 73
    .line 74
    new-instance v0, LX/8kz;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/8kz;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/C9D;

    .line 83
    .line 84
    invoke-direct {v2, v6}, LX/C9D;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v1, "asl_endpoint"

    .line 88
    .line 89
    new-instance v0, LX/8kz;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, LX/8kz;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v2, LX/C9D;

    .line 98
    .line 99
    invoke-direct {v2, v3}, LX/C9D;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "is_foreground"

    .line 103
    .line 104
    new-instance v0, LX/8kz;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, LX/8kz;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/8lf;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    new-instance v2, LX/9je;

    .line 119
    .line 120
    invoke-direct {v2, v1, v0}, LX/9je;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-string v1, "all_thread_names"

    .line 124
    .line 125
    new-instance v0, LX/8kz;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, LX/8kz;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const-string v1, "java_object_counts"

    .line 134
    .line 135
    new-instance v0, LX/C3A;

    .line 136
    .line 137
    invoke-direct {v0, v9, v6}, LX/C3A;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LX/8kz;

    .line 141
    .line 142
    invoke-direct {v2, v1, v0}, LX/8kz;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/8lm;->A00:LX/8lm;

    .line 149
    .line 150
    new-instance v3, LX/0Km;

    .line 151
    .line 152
    invoke-direct {v3, v0}, LX/0Km;-><init>(LX/0Ks;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/8lr;

    .line 161
    .line 162
    invoke-direct {v0}, LX/8lr;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/8md;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-boolean v1, v5, LX/8hy;->A09:Z

    .line 185
    .line 186
    new-instance v0, LX/8mn;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/8mn;-><init>(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v0, LX/8mv;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/8na;

    .line 203
    .line 204
    invoke-direct {v0}, LX/8na;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/8nq;

    .line 211
    .line 212
    invoke-direct {v0}, LX/8nq;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-boolean v0, v5, LX/8hy;->A06:Z

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-boolean v1, v5, LX/8hy;->A05:Z

    .line 223
    .line 224
    new-instance v0, LX/5PK;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/5PK;-><init>(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    iget-object v0, v0, LX/5PK;->A0E:LX/Jrt;

    .line 235
    .line 236
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_0
    iget-boolean v0, v5, LX/8hy;->A04:Z

    .line 243
    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    new-instance v1, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/YFo;->A01:LX/YFo;

    .line 252
    .line 253
    filled-new-array {v0}, [LX/YFo;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v1, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;->mMapEntryCategories:[LX/YFo;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_1
    new-instance v0, LX/8nz;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/0Vt;->A00:LX/0Tf;

    .line 274
    .line 275
    new-instance v1, LX/0xt;

    .line 276
    .line 277
    invoke-direct {v1, v0}, LX/0xt;-><init>(LX/0Tf;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, LX/8pm;

    .line 281
    .line 282
    invoke-direct {v0, v1}, LX/8pm;-><init>(LX/0xt;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v0, LX/8pn;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v0, LX/8pp;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const-wide v0, 0x8100bf0000023dL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 314
    .line 315
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    new-instance v0, LX/8qd;

    .line 322
    .line 323
    invoke-direct {v0}, LX/8qd;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const-wide v0, 0x8100bf0001023eL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 339
    .line 340
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    sget-object v9, LX/3Ju;->A00:LX/3Ju;

    .line 347
    .line 348
    const-string v1, "bitmap_accumulation"

    .line 349
    .line 350
    new-instance v0, LX/8kz;

    .line 351
    .line 352
    invoke-direct {v0, v1, v9}, LX/8kz;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_2
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    const-wide v0, 0x81017400000580L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 368
    .line 369
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_3

    .line 374
    .line 375
    new-instance v9, LX/1u9;

    .line 376
    .line 377
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object p1, v9, LX/1u9;->A00:Lcom/instagram/common/session/UserSession;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 384
    .line 385
    new-instance v1, LX/1x2;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v9, v1, LX/1x2;->A01:LX/1u9;

    .line 391
    .line 392
    new-instance v0, LX/1z3;

    .line 393
    .line 394
    invoke-direct {v0}, LX/1z3;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v0, v1, LX/1x2;->A00:LX/1z3;

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_3
    iget-boolean v0, v5, LX/8hy;->A08:Z

    .line 406
    .line 407
    if-eqz v0, :cond_4

    .line 408
    .line 409
    iget v1, v5, LX/8hy;->A02:I

    .line 410
    .line 411
    sget-object v0, LX/7PA;->A04:LX/7PA;

    .line 412
    .line 413
    if-nez v0, :cond_1a

    .line 414
    .line 415
    new-instance v0, LX/7PA;

    .line 416
    .line 417
    invoke-direct {v0, v1}, LX/7PA;-><init>(I)V

    .line 418
    .line 419
    .line 420
    sput-object v0, LX/7PA;->A04:LX/7PA;

    .line 421
    .line 422
    :cond_4
    iget-boolean v0, v5, LX/8hy;->A07:Z

    .line 423
    .line 424
    if-eqz v0, :cond_5

    .line 425
    .line 426
    sget-object v1, LX/2uv;->A00:LX/2uv;

    .line 427
    .line 428
    new-instance v0, LX/5kF;

    .line 429
    .line 430
    invoke-direct {v0, v1}, LX/5kF;-><init>(LX/0Kt;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_5
    iget v1, v5, LX/8hy;->A00:I

    .line 437
    .line 438
    if-lez v1, :cond_6

    .line 439
    .line 440
    new-instance v9, LX/hhy;

    .line 441
    .line 442
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    const/16 v0, 0x1e

    .line 446
    .line 447
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    mul-int/lit16 v0, v0, 0x3e8

    .line 452
    .line 453
    iput v0, v9, LX/hhy;->A00:I

    .line 454
    .line 455
    iput-object v3, v9, LX/hhy;->A03:LX/0Kt;

    .line 456
    .line 457
    const-wide/16 v0, 0x0

    .line 458
    .line 459
    iput-wide v0, v9, LX/hhy;->A02:J

    .line 460
    .line 461
    const/4 v0, -0x1

    .line 462
    iput v0, v9, LX/hhy;->A01:I

    .line 463
    .line 464
    iput-object v8, v9, LX/hhy;->A04:Ljava/lang/String;

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 468
    .line 469
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    const/16 v0, 0xf

    .line 473
    .line 474
    new-instance v8, LX/HDk;

    .line 475
    .line 476
    invoke-direct {v8, v9, v0}, LX/HDk;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    const-string/jumbo v1, "window_accumulation"

    .line 480
    .line 481
    .line 482
    new-instance v0, LX/8kz;

    .line 483
    .line 484
    invoke-direct {v0, v1, v8}, LX/8kz;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_6
    new-instance v8, LX/8qp;

    .line 491
    .line 492
    invoke-direct {v8, v7, v3, v4, v2}, LX/8qp;-><init>(Landroid/os/Handler;LX/0Kt;Ljava/util/List;Ljava/util/Set;)V

    .line 493
    .line 494
    .line 495
    iput-object v8, p0, LX/8ja;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 496
    .line 497
    sget-object v3, LX/6ej;->A05:LX/6en;

    .line 498
    .line 499
    const-string v4, "memoryTimeline"

    .line 500
    .line 501
    monitor-enter v3

    .line 502
    goto :goto_1

    .line 503
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    new-instance v2, LX/C9D;

    .line 509
    .line 510
    invoke-direct {v2, v1}, LX/C9D;-><init>(I)V

    .line 511
    .line 512
    .line 513
    const-string v1, "asl_session_id"

    .line 514
    .line 515
    new-instance v0, LX/8kz;

    .line 516
    .line 517
    invoke-direct {v0, v1, v2}, LX/8kz;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    new-instance v2, LX/C9D;

    .line 524
    .line 525
    invoke-direct {v2, v6}, LX/C9D;-><init>(I)V

    .line 526
    .line 527
    .line 528
    const-string v1, "asl_endpoint"

    .line 529
    .line 530
    new-instance v0, LX/8kz;

    .line 531
    .line 532
    invoke-direct {v0, v1, v2}, LX/8kz;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v2, LX/C9D;

    .line 539
    .line 540
    invoke-direct {v2, v3}, LX/C9D;-><init>(I)V

    .line 541
    .line 542
    .line 543
    const-string v1, "is_foreground"

    .line 544
    .line 545
    new-instance v0, LX/8kz;

    .line 546
    .line 547
    invoke-direct {v0, v1, v2}, LX/8kz;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    new-instance v2, LX/8lf;

    .line 554
    .line 555
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x6

    .line 559
    new-instance v1, LX/9je;

    .line 560
    .line 561
    invoke-direct {v1, v2, v0}, LX/9je;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    const-string v0, "all_thread_names"

    .line 565
    .line 566
    new-instance v2, LX/8kz;

    .line 567
    .line 568
    invoke-direct {v2, v0, v1}, LX/8kz;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/6en;->A00()LX/6ej;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-nez v0, :cond_8

    .line 578
    .line 579
    new-instance v1, LX/8qr;

    .line 580
    .line 581
    invoke-direct {v1, p1, v5}, LX/8qr;-><init>(Lcom/instagram/common/session/UserSession;LX/8hy;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, LX/6ej;

    .line 585
    .line 586
    invoke-direct {v0, v8, p1, v1}, LX/6ej;-><init>(Lcom/facebook/memorytimeline/MemoryTimeline;Lcom/instagram/common/session/UserSession;LX/8qr;)V

    .line 587
    .line 588
    .line 589
    sput-object v0, LX/6ej;->A04:LX/6ej;

    .line 590
    .line 591
    :cond_8
    invoke-virtual {v3}, LX/6en;->A00()LX/6ej;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-nez v2, :cond_9

    .line 596
    .line 597
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 605
    :cond_9
    monitor-exit v3

    .line 606
    iput-object v2, p0, LX/8ja;->A01:LX/6ej;

    .line 607
    .line 608
    iget-boolean v0, v5, LX/8hy;->A0B:Z

    .line 609
    .line 610
    const-string v7, "memoryRedManager"

    .line 611
    .line 612
    if-eqz v0, :cond_a

    .line 613
    .line 614
    iget-object v0, p0, LX/8ja;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 615
    .line 616
    if-eqz v0, :cond_b

    .line 617
    .line 618
    check-cast v0, LX/8qp;

    .line 619
    .line 620
    iget-object v1, v0, LX/8qp;->A0C:Ljava/util/Set;

    .line 621
    .line 622
    monitor-enter v1

    .line 623
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    monitor-exit v1

    .line 627
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 628
    :catchall_0
    move-exception v0

    .line 629
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 630
    throw v0

    .line 631
    :goto_2
    invoke-static {v0}, LX/8qp;->A01(LX/8qp;)V

    .line 632
    .line 633
    .line 634
    :cond_a
    iget-boolean v0, v5, LX/8hy;->A0D:Z

    .line 635
    .line 636
    if-eqz v0, :cond_f

    .line 637
    .line 638
    iget-boolean v0, v5, LX/8hy;->A0E:Z

    .line 639
    .line 640
    if-eqz v0, :cond_d

    .line 641
    .line 642
    iget v1, v5, LX/8hy;->A03:I

    .line 643
    .line 644
    if-lez v1, :cond_f

    .line 645
    .line 646
    new-instance v0, Ljava/util/Random;

    .line 647
    .line 648
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_f

    .line 656
    .line 657
    iget-object v3, p0, LX/8ja;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 658
    .line 659
    if-eqz v3, :cond_b

    .line 660
    .line 661
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    sget-object v0, LX/0gk;->A05:LX/0xy;

    .line 666
    .line 667
    if-nez v0, :cond_c

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    :goto_3
    new-instance v2, LX/UTi;

    .line 671
    .line 672
    invoke-direct {v2, v0, v3, v1}, LX/8qt;-><init>(LX/0qn;Lcom/facebook/memorytimeline/MemoryTimeline;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 673
    .line 674
    .line 675
    :goto_4
    invoke-interface {v3, v2}, Lcom/facebook/memorytimeline/MemoryTimeline;->AC7(LX/0Bk;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, p0, LX/8ja;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 679
    .line 680
    if-nez v0, :cond_f

    .line 681
    .line 682
    :cond_b
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0

    .line 690
    :cond_c
    sget-object v0, LX/0gk;->A05:LX/0xy;

    .line 691
    .line 692
    iget-object v0, v0, LX/0xy;->A00:LX/0qn;

    .line 693
    .line 694
    goto :goto_3

    .line 695
    :cond_d
    iget-object v3, p0, LX/8ja;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 696
    .line 697
    if-eqz v3, :cond_b

    .line 698
    .line 699
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    sget-object v0, LX/0gk;->A05:LX/0xy;

    .line 704
    .line 705
    if-nez v0, :cond_e

    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    :goto_5
    new-instance v2, LX/8qt;

    .line 709
    .line 710
    invoke-direct {v2, v0, v3, v1}, LX/8qt;-><init>(LX/0qn;Lcom/facebook/memorytimeline/MemoryTimeline;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 711
    .line 712
    .line 713
    goto :goto_4

    .line 714
    :cond_e
    sget-object v0, LX/0gk;->A05:LX/0xy;

    .line 715
    .line 716
    iget-object v0, v0, LX/0xy;->A00:LX/0qn;

    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_f
    const/4 v1, 0x4

    .line 720
    new-instance v0, LX/AFT;

    .line 721
    .line 722
    invoke-direct {v0, p0, v1}, LX/AFT;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p2, v0}, LX/1ss;->A01(LX/Hro;)V

    .line 726
    .line 727
    .line 728
    new-instance v0, LX/8qw;

    .line 729
    .line 730
    invoke-direct {v0, p0}, LX/8qw;-><init>(LX/8ja;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v6}, LX/0gk;->A03(LX/1ky;Z)V

    .line 734
    .line 735
    .line 736
    iput-boolean v6, p0, LX/8ja;->A02:Z

    .line 737
    .line 738
    iget-object v1, p0, LX/8ja;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 739
    .line 740
    if-eqz v1, :cond_b

    .line 741
    .line 742
    check-cast v1, LX/8qp;

    .line 743
    .line 744
    monitor-enter v1

    .line 745
    :try_start_3
    iput-boolean v6, v1, LX/8qp;->A02:Z

    .line 746
    .line 747
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 748
    invoke-static {v1}, LX/8qp;->A01(LX/8qp;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, p0, LX/8ja;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 752
    .line 753
    if-eqz v1, :cond_b

    .line 754
    .line 755
    sget-object v0, LX/3ky;->A01:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 756
    .line 757
    if-nez v0, :cond_19

    .line 758
    .line 759
    sput-object v1, LX/3ky;->A01:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 760
    .line 761
    sget-object v1, LX/3ky;->A00:Ljava/util/List;

    .line 762
    .line 763
    monitor-enter v1

    .line 764
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 770
    .line 771
    .line 772
    monitor-exit v1

    .line 773
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_10

    .line 782
    .line 783
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, LX/oid;

    .line 788
    .line 789
    sget-object v0, LX/3ky;->A01:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 790
    .line 791
    if-eqz v0, :cond_11

    .line 792
    .line 793
    invoke-interface {v1, v0}, LX/oid;->ElN(Lcom/facebook/memorytimeline/MemoryTimeline;)V

    .line 794
    .line 795
    .line 796
    goto :goto_6

    .line 797
    :cond_10
    iget-object v0, p0, LX/8ja;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 798
    .line 799
    if-eqz v0, :cond_b

    .line 800
    .line 801
    const-class v4, LX/0Aw;

    .line 802
    .line 803
    monitor-enter v4

    .line 804
    goto :goto_7

    .line 805
    :cond_11
    const-string v1, "Required value was null."

    .line 806
    .line 807
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 808
    .line 809
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :goto_7
    :try_start_5
    sput-object v0, LX/0Aw;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 814
    .line 815
    sget-object v3, LX/0Aw;->A01:Ljava/util/List;

    .line 816
    .line 817
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_13

    .line 826
    .line 827
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, LX/0Ax;

    .line 838
    .line 839
    if-eqz v1, :cond_12

    .line 840
    .line 841
    sget-object v0, LX/0Aw;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 842
    .line 843
    invoke-interface {v1, v0}, LX/0Ax;->ElM(Lcom/facebook/memorytimeline/MemoryTimeline;)V

    .line 844
    .line 845
    .line 846
    goto :goto_8

    .line 847
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 848
    .line 849
    .line 850
    monitor-exit v4

    .line 851
    iget-object v0, p0, LX/8ja;->A01:LX/6ej;

    .line 852
    .line 853
    if-eqz v0, :cond_18

    .line 854
    .line 855
    const-class v4, LX/0Az;

    .line 856
    .line 857
    monitor-enter v4

    .line 858
    :try_start_6
    sput-object v0, LX/0Az;->A00:LX/0Bi;

    .line 859
    .line 860
    sget-object v3, LX/0Az;->A01:Ljava/util/List;

    .line 861
    .line 862
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_15

    .line 871
    .line 872
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, LX/0BA;

    .line 883
    .line 884
    if-eqz v1, :cond_14

    .line 885
    .line 886
    sget-object v0, LX/0Az;->A00:LX/0Bi;

    .line 887
    .line 888
    invoke-interface {v1, v0}, LX/0BA;->ElL(LX/0Bi;)V

    .line 889
    .line 890
    .line 891
    goto :goto_9

    .line 892
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 893
    .line 894
    .line 895
    monitor-exit v4

    .line 896
    iget-object v2, p0, LX/8ja;->A01:LX/6ej;

    .line 897
    .line 898
    if-eqz v2, :cond_18

    .line 899
    .line 900
    iget-object v0, v2, LX/AGf;->A06:LX/8qr;

    .line 901
    .line 902
    iget-object v0, v0, LX/8qr;->A02:LX/8hy;

    .line 903
    .line 904
    iget-boolean v0, v0, LX/8hy;->A0B:Z

    .line 905
    .line 906
    if-eqz v0, :cond_17

    .line 907
    .line 908
    const-class v1, LX/0ac;

    .line 909
    .line 910
    monitor-enter v1

    .line 911
    :try_start_7
    sget-object v0, LX/0ac;->A03:LX/0Bi;

    .line 912
    .line 913
    if-nez v0, :cond_16

    .line 914
    .line 915
    sput-object v2, LX/0ac;->A03:LX/0Bi;

    .line 916
    .line 917
    sget-object v0, LX/0ac;->A02:LX/0ac;

    .line 918
    .line 919
    if-eqz v0, :cond_16

    .line 920
    .line 921
    invoke-virtual {v0}, LX/0ac;->start()V

    .line 922
    .line 923
    .line 924
    :cond_16
    monitor-exit v1

    .line 925
    return-void

    .line 926
    :catchall_1
    move-exception v0

    .line 927
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 928
    throw v0

    .line 929
    :cond_17
    return-void

    .line 930
    :catchall_2
    move-exception v0

    .line 931
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 932
    throw v0

    .line 933
    :cond_18
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    throw v0

    .line 941
    :catchall_3
    move-exception v0

    .line 942
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 943
    throw v0

    .line 944
    :catchall_4
    move-exception v0

    .line 945
    monitor-exit v1

    .line 946
    throw v0

    .line 947
    :cond_19
    const-string v1, "MemoryTimeline has already been created"

    .line 948
    .line 949
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 950
    .line 951
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :catchall_5
    move-exception v0

    .line 956
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 957
    throw v0

    .line 958
    :catchall_6
    move-exception v0

    .line 959
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 960
    throw v0

    .line 961
    :cond_1a
    const-string v1, "DialogTracker has already been created!"

    .line 962
    .line 963
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 964
    .line 965
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :cond_1b
    const-string v1, "Required value was null."

    .line 970
    .line 971
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 972
    .line 973
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v0
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
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
.end method
