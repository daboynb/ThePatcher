.class public final LX/7a8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/254;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/254;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7a8;->A00:LX/254;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7a8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00()V
    .locals 40

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object v10, v3

    .line 3
    monitor-enter v10

    .line 4
    :try_start_0
    iget-object v9, v3, LX/7a8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/7aA;->A00:LX/7aq;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    :goto_0
    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    const/16 v13, 0x23a

    .line 43
    .line 44
    const/4 v14, 0x3

    .line 45
    new-instance v11, LX/2bz;

    .line 46
    .line 47
    invoke-direct/range {v11 .. v16}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    .line 48
    .line 49
    .line 50
    const-class v4, LX/7aA;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v12, LX/1mi;->A01:LX/9i8;

    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    :goto_1
    :try_start_1
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, LX/7aA;->A01:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/7aA;->A00:LX/7aq;

    .line 70
    .line 71
    new-instance v2, LX/FeT;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LX/FeT;-><init>(LX/7aq;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v1, LX/7aA;->A00:LX/7aq;

    .line 82
    .line 83
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-boolean v15, v0, LX/7aA;->A01:Z

    .line 88
    .line 89
    invoke-virtual {v11, v2}, LX/2bz;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_2
    :try_start_2
    monitor-exit v4

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 101
    :cond_3
    :goto_2
    monitor-exit v10

    .line 102
    :try_start_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_15

    .line 107
    .line 108
    monitor-enter v10
    :try_end_5
    .catch LX/EdA; {:try_start_5 .. :try_end_5} :catch_0

    .line 109
    :try_start_6
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_14

    .line 114
    .line 115
    iget-object v2, v3, LX/7a8;->A00:LX/254;

    .line 116
    .line 117
    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 139
    .line 140
    if-nez v0, :cond_13

    .line 141
    .line 142
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    :goto_3
    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x1

    .line 151
    .line 152
    const/16 v13, 0x238

    .line 153
    .line 154
    const/4 v14, 0x3

    .line 155
    new-instance v11, LX/2bz;

    .line 156
    .line 157
    invoke-direct/range {v11 .. v16}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/7aE;

    .line 161
    .line 162
    invoke-direct {v0, v3, v3, v1, v11}, LX/7aE;-><init>(LX/Oew;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, LX/7aF;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, v6, LX/7aF;->A00:LX/oiw;

    .line 171
    .line 172
    iput-boolean v15, v6, LX/7aF;->A01:Z

    .line 173
    .line 174
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v33, 0x0

    .line 189
    .line 190
    const/16 v32, 0x0

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    sget-object v35, LX/7Vj;->A00:Landroid/content/Context;

    .line 204
    .line 205
    if-nez v35, :cond_6

    .line 206
    .line 207
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v35

    .line 211
    :cond_6
    sget-object v1, LX/7aG;->A00:LX/7aG;

    .line 212
    .line 213
    const/16 v0, 0x9

    .line 214
    .line 215
    new-instance v3, LX/9ig;

    .line 216
    .line 217
    invoke-direct {v3, v1, v0}, LX/9ig;-><init>(LX/oiw;I)V

    .line 218
    .line 219
    .line 220
    sget-object v4, LX/7aI;->A00:LX/7aI;

    .line 221
    .line 222
    const/16 v1, 0xa

    .line 223
    .line 224
    new-instance v0, LX/9ig;

    .line 225
    .line 226
    invoke-direct {v0, v4, v1}, LX/9ig;-><init>(LX/oiw;I)V

    .line 227
    .line 228
    .line 229
    new-instance v34, LX/7aL;

    .line 230
    .line 231
    move-object/from16 v36, v2

    .line 232
    .line 233
    move-object/from16 v37, v6

    .line 234
    .line 235
    move-object/from16 v38, v3

    .line 236
    .line 237
    move-object/from16 v39, v0

    .line 238
    .line 239
    invoke-direct/range {v34 .. v39}, LX/7aL;-><init>(Landroid/content/Context;LX/LjV;LX/oiw;LX/oiw;LX/oiw;)V

    .line 240
    .line 241
    .line 242
    invoke-static/range {v34 .. v34}, LX/7aF;->A00(LX/oiw;)LX/oiw;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    const/16 v1, 0x2b

    .line 247
    .line 248
    new-instance v0, LX/9ig;

    .line 249
    .line 250
    invoke-direct {v0, v2, v1}, LX/9ig;-><init>(LX/254;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/7aF;->A00(LX/oiw;)LX/oiw;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    sget-object v3, LX/7Vj;->A00:Landroid/content/Context;

    .line 258
    .line 259
    if-nez v3, :cond_7

    .line 260
    .line 261
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_7
    const/16 v4, 0x23

    .line 266
    .line 267
    const/16 v1, 0x2a

    .line 268
    .line 269
    new-instance v0, LX/9ig;

    .line 270
    .line 271
    invoke-direct {v0, v3, v4, v1}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/7aF;->A00(LX/oiw;)LX/oiw;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    .line 279
    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_8
    const/16 v4, 0x29

    .line 287
    .line 288
    new-instance v3, LX/9ig;

    .line 289
    .line 290
    invoke-direct {v3, v0, v4, v1}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, LX/7aF;->A00(LX/oiw;)LX/oiw;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    sget-object v0, LX/7aN;->A00:LX/7aN;

    .line 298
    .line 299
    invoke-static {v0}, LX/7aF;->A00(LX/oiw;)LX/oiw;

    .line 300
    .line 301
    .line 302
    move-result-object v21

    .line 303
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    .line 304
    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :cond_9
    const/4 v4, 0x5

    .line 312
    new-instance v3, LX/AFV;

    .line 313
    .line 314
    invoke-direct {v3, v4, v0, v2}, LX/AFV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, LX/7aF;->A00(LX/oiw;)LX/oiw;

    .line 318
    .line 319
    .line 320
    move-result-object v23

    .line 321
    sget-object v27, LX/7aP;->A00:LX/7aP;

    .line 322
    .line 323
    sget-object v28, LX/7aS;->A00:LX/7aS;

    .line 324
    .line 325
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    .line 326
    .line 327
    if-nez v0, :cond_a

    .line 328
    .line 329
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_a
    const/16 v4, 0x28

    .line 334
    .line 335
    new-instance v3, LX/9ig;

    .line 336
    .line 337
    invoke-direct {v3, v0, v4, v1}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, LX/7aF;->A00(LX/oiw;)LX/oiw;

    .line 341
    .line 342
    .line 343
    move-result-object v30

    .line 344
    sget-object v3, LX/1pi;->A00:LX/1pi;

    .line 345
    .line 346
    new-instance v0, LX/7aT;

    .line 347
    .line 348
    invoke-direct {v0, v3}, LX/7aT;-><init>(LX/9k1;)V

    .line 349
    .line 350
    .line 351
    const/16 v3, 0x24

    .line 352
    .line 353
    new-instance v8, LX/9ig;

    .line 354
    .line 355
    invoke-direct {v8, v0, v3, v1}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    .line 359
    .line 360
    if-nez v0, :cond_b

    .line 361
    .line 362
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :cond_b
    const/16 v3, 0x27

    .line 367
    .line 368
    new-instance v7, LX/9ig;

    .line 369
    .line 370
    invoke-direct {v7, v0, v3, v1}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    sget-object v35, LX/7aX;->A00:LX/7aX;

    .line 374
    .line 375
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 376
    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    sget-object v4, LX/7Vj;->A00:Landroid/content/Context;

    .line 380
    .line 381
    if-nez v4, :cond_c

    .line 382
    .line 383
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :cond_c
    move-object v0, v2

    .line 388
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 389
    .line 390
    const/4 v3, 0x2

    .line 391
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    new-instance v3, LX/7aY;

    .line 395
    .line 396
    invoke-direct {v3, v4, v0, v6}, LX/7aY;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/oiw;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, LX/7aF;->A00(LX/oiw;)LX/oiw;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    sget-object v3, LX/7Vj;->A00:Landroid/content/Context;

    .line 404
    .line 405
    if-nez v3, :cond_d

    .line 406
    .line 407
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :cond_d
    new-instance v4, LX/7aZ;

    .line 412
    .line 413
    invoke-direct {v4, v0, v3}, LX/7aZ;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v4}, LX/7aF;->A00(LX/oiw;)LX/oiw;

    .line 417
    .line 418
    .line 419
    move-result-object v16

    .line 420
    sget-object v3, LX/7Vj;->A00:Landroid/content/Context;

    .line 421
    .line 422
    if-nez v3, :cond_e

    .line 423
    .line 424
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :cond_e
    new-instance v4, LX/7aa;

    .line 429
    .line 430
    invoke-direct {v4, v3, v0}, LX/7aa;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v4}, LX/7aF;->A00(LX/oiw;)LX/oiw;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    new-instance v3, LX/9ig;

    .line 438
    .line 439
    invoke-direct {v3, v0, v1, v1}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, LX/7aF;->A00(LX/oiw;)LX/oiw;

    .line 443
    .line 444
    .line 445
    move-result-object v17

    .line 446
    sget-object v3, LX/7Vj;->A00:Landroid/content/Context;

    .line 447
    .line 448
    if-nez v3, :cond_f

    .line 449
    .line 450
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :cond_f
    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    const-string/jumbo v4, "payflows"

    .line 459
    .line 460
    .line 461
    iput-object v4, v5, LX/4a8;->A02:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v5}, LX/4a8;->A00()LX/2ej;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    new-instance v4, LX/7ad;

    .line 468
    .line 469
    invoke-direct {v4, v5}, LX/7ad;-><init>(LX/0vw;)V

    .line 470
    .line 471
    .line 472
    new-instance v5, LX/7ai;

    .line 473
    .line 474
    invoke-direct {v5, v4}, LX/7ai;-><init>(LX/7ad;)V

    .line 475
    .line 476
    .line 477
    new-instance v4, LX/7am;

    .line 478
    .line 479
    invoke-direct {v4, v5}, LX/7am;-><init>(LX/Ybt;)V

    .line 480
    .line 481
    .line 482
    new-instance v5, LX/7ao;

    .line 483
    .line 484
    invoke-direct {v5, v3, v0, v4, v6}, LX/7ao;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7am;LX/oiw;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v5}, LX/7aF;->A00(LX/oiw;)LX/oiw;

    .line 488
    .line 489
    .line 490
    move-result-object v22

    .line 491
    sget-object v3, LX/7Vj;->A00:Landroid/content/Context;

    .line 492
    .line 493
    if-nez v3, :cond_10

    .line 494
    .line 495
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    :cond_10
    const/4 v5, 0x4

    .line 500
    new-instance v4, LX/AFV;

    .line 501
    .line 502
    invoke-direct {v4, v5, v3, v0}, LX/AFV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, LX/7aF;->A00(LX/oiw;)LX/oiw;

    .line 506
    .line 507
    .line 508
    move-result-object v25

    .line 509
    const/16 v4, 0x25

    .line 510
    .line 511
    new-instance v3, LX/9ig;

    .line 512
    .line 513
    invoke-direct {v3, v2, v4}, LX/9ig;-><init>(LX/254;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v3}, LX/7aF;->A00(LX/oiw;)LX/oiw;

    .line 517
    .line 518
    .line 519
    move-result-object v26

    .line 520
    const/16 v2, 0x26

    .line 521
    .line 522
    new-instance v5, LX/9ig;

    .line 523
    .line 524
    invoke-direct {v5, v0, v2, v1}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 525
    .line 526
    .line 527
    const/16 v3, 0x22

    .line 528
    .line 529
    new-instance v2, LX/9ig;

    .line 530
    .line 531
    invoke-direct {v2, v0, v3, v1}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2}, LX/7aF;->A00(LX/oiw;)LX/oiw;

    .line 535
    .line 536
    .line 537
    move-result-object v32

    .line 538
    const/16 v3, 0x21

    .line 539
    .line 540
    new-instance v2, LX/9ig;

    .line 541
    .line 542
    invoke-direct {v2, v0, v3, v1}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 543
    .line 544
    .line 545
    invoke-static {v2}, LX/7aF;->A00(LX/oiw;)LX/oiw;

    .line 546
    .line 547
    .line 548
    move-result-object v33

    .line 549
    :cond_11
    :goto_4
    new-instance v11, LX/7aq;

    .line 550
    .line 551
    move-object/from16 v24, v6

    .line 552
    .line 553
    move-object/from16 v29, v5

    .line 554
    .line 555
    move-object/from16 v31, v8

    .line 556
    .line 557
    move-object/from16 v34, v7

    .line 558
    .line 559
    invoke-direct/range {v11 .. v35}, LX/7aq;-><init>(Landroid/content/Context;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_12
    instance-of v0, v2, LX/2iw;

    .line 567
    .line 568
    if-eqz v0, :cond_11

    .line 569
    .line 570
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v2, LX/2iw;

    .line 575
    .line 576
    invoke-static {v0, v2, v6}, LX/FeU;->A00(Landroid/content/Context;LX/2iw;LX/oiw;)LX/FeV;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, LX/7aF;->A00(LX/oiw;)LX/oiw;

    .line 581
    .line 582
    .line 583
    move-result-object v22

    .line 584
    goto :goto_4

    .line 585
    :cond_13
    sget-object v12, LX/1mi;->A01:LX/9i8;

    .line 586
    .line 587
    goto/16 :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 588
    .line 589
    :cond_14
    :goto_5
    :try_start_7
    monitor-exit v10

    .line 590
    :cond_15
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, LX/7aq;

    .line 595
    .line 596
    if-eqz v3, :cond_18

    .line 597
    .line 598
    const-class v2, LX/7aA;

    .line 599
    .line 600
    monitor-enter v2
    :try_end_7
    .catch LX/EdA; {:try_start_7 .. :try_end_7} :catch_0

    .line 601
    :try_start_8
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-boolean v0, v0, LX/7aA;->A01:Z

    .line 606
    .line 607
    if-nez v0, :cond_16

    .line 608
    .line 609
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/4 v0, 0x1

    .line 614
    iput-boolean v0, v1, LX/7aA;->A01:Z

    .line 615
    .line 616
    iput-object v3, v1, LX/7aA;->A00:LX/7aq;

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_16
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v0, v0, LX/7aA;->A00:LX/7aq;

    .line 624
    .line 625
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_17

    .line 630
    .line 631
    new-instance v0, LX/EdA;

    .line 632
    .line 633
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 634
    .line 635
    .line 636
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 637
    :cond_17
    :goto_6
    :try_start_9
    monitor-exit v2

    .line 638
    return-void
    :try_end_9
    .catch LX/EdA; {:try_start_9 .. :try_end_9} :catch_0

    .line 639
    :catchall_1
    :try_start_a
    move-exception v0

    .line 640
    monitor-exit v2

    .line 641
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 642
    :catchall_2
    :try_start_b
    move-exception v0

    .line 643
    monitor-exit v10

    .line 644
    :goto_7
    throw v0

    .line 645
    :cond_18
    return-void
    :try_end_b
    .catch LX/EdA; {:try_start_b .. :try_end_b} :catch_0

    .line 646
    :catch_0
    move-exception v2

    .line 647
    const-string v1, "FBPayInstagramConfig"

    .line 648
    .line 649
    const-string v0, "FBPay config object is already initialized."

    .line 650
    .line 651
    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :catchall_3
    move-exception v0

    .line 656
    monitor-exit v10

    .line 657
    throw v0
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
.end method
