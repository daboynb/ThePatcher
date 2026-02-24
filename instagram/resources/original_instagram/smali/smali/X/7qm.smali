.class public final LX/7qm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A04:LX/1xl;

.field public static volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7qm;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7qm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/7qm;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
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

.method public static final declared-synchronized A00()LX/8fd;
    .locals 35

    .line 0
    const-class v7, LX/7qm;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-boolean v0, LX/7qm;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    sget-object v0, LX/7qm;->A04:LX/1xl;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    sget-object v0, LX/7qm;->A04:LX/1xl;

    .line 12
    .line 13
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v10, LX/8cq;

    .line 24
    .line 25
    invoke-direct {v10, v4}, LX/8cq;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/2ch;->A01:LX/2ch;

    .line 29
    .line 30
    new-instance v13, LX/8cs;

    .line 31
    .line 32
    invoke-direct {v13, v0}, LX/8cs;-><init>(LX/Ya9;)V

    .line 33
    .line 34
    .line 35
    sget-object v6, LX/8cu;->A02:LX/8cu;

    .line 36
    .line 37
    invoke-virtual {v6}, LX/8cu;->A00()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v27, LX/nbq;->A00:LX/nbq;

    .line 44
    .line 45
    :goto_0
    sget-object v17, LX/8cx;->A00:LX/8cx;

    .line 46
    .line 47
    invoke-interface/range {v27 .. v27}, LX/oiw;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/ovw;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    sget-object v18, LX/8de;->A00:LX/8de;

    .line 65
    .line 66
    invoke-interface {v0}, LX/ovw;->DO3()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v0}, LX/ovw;->DO2()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v0}, LX/ovw;->Dxp()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v0}, LX/ovw;->GGr()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    sget-object v27, LX/8cv;->A00:LX/8cv;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 96
    :cond_2
    new-instance v5, LX/8dj;

    .line 97
    .line 98
    invoke-direct {v5, v3, v2, v1, v0}, LX/8dj;-><init>(IIIZ)V

    .line 99
    .line 100
    .line 101
    sget-object v24, LX/8dm;->A00:LX/8dm;

    .line 102
    .line 103
    sget-object v25, LX/8dp;->A00:LX/8dp;

    .line 104
    .line 105
    sget-object v34, LX/8ds;->A00:LX/8ds;

    .line 106
    .line 107
    sget-object v16, LX/8du;->A00:LX/8du;

    .line 108
    .line 109
    sget-object v23, LX/8dw;->A00:LX/8dw;

    .line 110
    .line 111
    sget-object v29, LX/8eA;->A00:LX/8eA;

    .line 112
    .line 113
    sget-object v19, LX/8ec;->A00:LX/8ec;

    .line 114
    .line 115
    sget-object v33, LX/8ee;->A00:LX/8ee;

    .line 116
    .line 117
    sget-object v32, LX/8ei;->A00:LX/8ei;

    .line 118
    .line 119
    sget-object v31, LX/8el;->A00:LX/8el;

    .line 120
    .line 121
    sget-object v1, LX/8ai;->A00:LX/Jyt;

    .line 122
    .line 123
    invoke-interface {v1}, LX/Jyt;->DZp()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object v0, LX/nbs;->A00:LX/nbs;

    .line 130
    .line 131
    new-instance v15, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v6}, LX/8cu;->A00()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    sget-object v20, LX/nby;->A00:LX/nby;

    .line 146
    .line 147
    sget-object v26, LX/nbu;->A00:LX/nbu;

    .line 148
    .line 149
    sget-object v0, LX/nbn;->A00:LX/nbn;

    .line 150
    .line 151
    if-nez v15, :cond_4

    .line 152
    .line 153
    new-instance v15, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-boolean v0, LX/7ve;->A00:Z

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    sget-object v0, LX/4VO;->A00:LX/4VO;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    sget-object v0, LX/nbo;->A00:LX/nbo;

    .line 170
    .line 171
    new-instance v14, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/nbp;->A00:LX/nbp;

    .line 180
    .line 181
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-interface {v1}, LX/Jyt;->Dbn()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    sget-object v0, LX/nbx;->A00:LX/nbx;

    .line 191
    .line 192
    if-nez v15, :cond_5

    .line 193
    .line 194
    new-instance v15, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object v28, LX/nbv;->A00:LX/nbv;

    .line 203
    .line 204
    :cond_6
    invoke-interface {v1}, LX/Jyt;->DRR()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    sget-object v21, LX/7Nz;->A00:LX/7Nz;

    .line 211
    .line 212
    sget-object v22, LX/7OA;->A00:LX/7OA;

    .line 213
    .line 214
    sget-object v0, LX/7Oz;->A00:LX/7Oz;

    .line 215
    .line 216
    if-nez v15, :cond_7

    .line 217
    .line 218
    new-instance v15, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-interface {v1}, LX/Jyt;->DZ4()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    sget-object v2, LX/0Ql;->A0A:LX/0Ql;

    .line 233
    .line 234
    invoke-virtual/range {v17 .. v17}, LX/8cx;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v1}, LX/Jyt;->C49()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    sget-object v0, LX/nbr;->A00:LX/nbr;

    .line 248
    .line 249
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    sget-object v20, LX/8en;->A00:LX/8en;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_3
    if-eqz v2, :cond_b

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    const/4 v1, 0x0

    .line 260
    goto :goto_5

    .line 261
    :goto_4
    invoke-virtual {v2}, LX/0Ql;->A06()Ljava/io/File;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_5
    new-instance v9, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;

    .line 266
    .line 267
    invoke-direct {v9, v4, v0, v1}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/io/File;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    new-instance v8, LX/8fd;

    .line 271
    .line 272
    move-object v11, v10

    .line 273
    move-object v12, v10

    .line 274
    move-object/from16 v30, v5

    .line 275
    .line 276
    invoke-direct/range {v8 .. v34}, LX/8fd;-><init>(LX/ost;LX/8cq;LX/8cq;LX/8cq;LX/8cs;Ljava/util/List;Ljava/util/List;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;)V

    .line 277
    .line 278
    .line 279
    sput-object v8, LX/8fd;->A0d:LX/8fd;

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    sput-boolean v6, LX/7qm;->A00:Z

    .line 283
    .line 284
    sget-object v0, LX/8fd;->A0d:LX/8fd;

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    sget-object v0, LX/8fd;->A0d:LX/8fd;

    .line 289
    .line 290
    :goto_6
    invoke-virtual {v0}, LX/8fd;->A05()LX/ovw;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 302
    .line 303
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, LX/0FG;

    .line 307
    .line 308
    invoke-direct {v4, v5, v0}, LX/0FG;-><init>(LX/ovw;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, LX/0FJ;

    .line 312
    .line 313
    invoke-direct {v0, v4}, LX/0FJ;-><init>(LX/0FG;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/0Aw;->A00(LX/0Ax;)Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-virtual {v4, v0}, LX/0FG;->A02(Lcom/facebook/memorytimeline/MemoryTimeline;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    sget-boolean v3, LX/7qm;->A05:Z

    .line 326
    .line 327
    monitor-enter v4

    .line 328
    goto :goto_7

    .line 329
    :cond_e
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 334
    :goto_7
    :try_start_1
    sget-object v0, LX/8fd;->A0d:LX/8fd;

    .line 335
    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    sget-object v2, LX/8fd;->A0d:LX/8fd;

    .line 339
    .line 340
    :goto_8
    iget-object v1, v4, LX/0FG;->A04:LX/ovw;

    .line 341
    .line 342
    invoke-interface {v1}, LX/ovw;->DO4()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_10

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_f
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto :goto_8

    .line 354
    :goto_9
    if-nez v3, :cond_10

    .line 355
    .line 356
    new-instance v0, LX/9i0;

    .line 357
    .line 358
    invoke-direct {v0, v2, v4}, LX/9i0;-><init>(LX/8fd;LX/0FG;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_10
    invoke-interface {v1}, LX/ovw;->GTF()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    invoke-static {v4}, LX/0FG;->A01(LX/0FG;)V

    .line 372
    .line 373
    .line 374
    :cond_11
    invoke-static {v4}, LX/0FG;->A00(LX/0FG;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, LX/8fd;->A03()LX/8fr;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "Daily"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/8fr;->A00(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_a
    iput-boolean v6, v4, LX/0FG;->A00:Z

    .line 387
    .line 388
    monitor-exit v4

    .line 389
    goto :goto_c

    .line 390
    :catchall_0
    move-exception v1

    .line 391
    monitor-exit v4

    .line 392
    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :cond_12
    :try_start_2
    const-string v0, "Need to set session initializer"

    .line 394
    .line 395
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_b
    throw v1

    .line 401
    :goto_c
    invoke-interface {v5}, LX/ovw;->AoY()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    sget-object v1, LX/0gk;->A05:LX/0xy;

    .line 408
    .line 409
    if-eqz v1, :cond_13

    .line 410
    .line 411
    new-instance v0, LX/6Ph;

    .line 412
    .line 413
    invoke-direct {v0}, LX/6Ph;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v0, v1, LX/0xy;->A08:LX/0sg;

    .line 417
    .line 418
    :cond_13
    sget-object v0, LX/8fd;->A0d:LX/8fd;

    .line 419
    .line 420
    if-eqz v0, :cond_14

    .line 421
    .line 422
    sget-object v0, LX/8fd;->A0d:LX/8fd;

    .line 423
    .line 424
    :goto_d
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_14
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 433
    :goto_e
    monitor-exit v7

    .line 434
    return-object v0

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 437
    throw v0
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
.end method

.method public static final A01()V
    .locals 8

    .line 0
    sget-object v0, LX/7qm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/7qm;->A00()LX/8fd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/8fd;->A07()LX/aFS;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v4, 0x1f4

    .line 20
    .line 21
    const-wide/16 v2, 0x7530

    .line 22
    .line 23
    new-instance v1, LX/a28;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-boolean v7, v1, LX/a28;->A03:Z

    .line 29
    .line 30
    iput-wide v4, v1, LX/a28;->A00:J

    .line 31
    .line 32
    iput-wide v2, v1, LX/a28;->A01:J

    .line 33
    .line 34
    iput-object v0, v1, LX/a28;->A02:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {v6, v0, v1}, LX/aFS;->A00(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/laZ;

    .line 43
    .line 44
    invoke-direct {v0, v1, v6}, LX/laZ;-><init>(LX/a28;LX/aFS;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/1wh;->A02(LX/efj;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
