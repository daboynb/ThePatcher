.class public final LX/1nq;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1np;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1np;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/1nq;->A00:LX/1np;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget v1, v2, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eq v1, v7, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v6, 0x2

    .line 15
    iget-object v3, p0, LX/1nq;->A00:LX/1np;

    .line 16
    .line 17
    iget-object v0, v3, LX/1np;->A03:LX/oau;

    .line 18
    .line 19
    check-cast v0, LX/1no;

    .line 20
    .line 21
    iget-object v0, v0, LX/1no;->A01:LX/1nj;

    .line 22
    .line 23
    iget-object v8, v0, LX/1nj;->A06:LX/1nk;

    .line 24
    .line 25
    invoke-virtual {v8}, LX/1nk;->A00()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v10, v0, LX/1nj;->A07:LX/1nf;

    .line 29
    .line 30
    iget-object v0, v10, LX/1nf;->A04:Ljava/util/PriorityQueue;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v12, 0x0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/1ny;

    .line 48
    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-interface {v7}, LX/1ny;->Cds()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-interface {v12}, LX/1ny;->Cds()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    cmp-long v0, v4, v1

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    :cond_2
    move-object v12, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v0}, LX/J85;->A0C(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1nt;

    .line 90
    .line 91
    iget-object v0, v0, LX/1nt;->A01:Ljava/util/PriorityQueue;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LX/1ny;

    .line 111
    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-interface {v7}, LX/1ny;->Cds()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-interface {v10}, LX/1ny;->Cds()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    cmp-long v0, v4, v1

    .line 125
    .line 126
    if-gez v0, :cond_5

    .line 127
    .line 128
    :cond_6
    move-object v10, v7

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    if-eqz v12, :cond_8

    .line 131
    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    invoke-interface {v10}, LX/1ny;->Cds()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-interface {v12}, LX/1ny;->Cds()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    cmp-long v0, v4, v1

    .line 143
    .line 144
    if-gez v0, :cond_4

    .line 145
    .line 146
    :cond_8
    move-object v12, v10

    .line 147
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_9
    invoke-virtual {v8}, LX/1nk;->A02()V

    .line 149
    .line 150
    .line 151
    if-eqz v12, :cond_d

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-interface {v12}, LX/1ny;->Cds()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    sub-long/2addr v4, v0

    .line 162
    const-wide/32 v13, 0xf4240

    .line 163
    .line 164
    .line 165
    div-long/2addr v4, v13

    .line 166
    iget v0, v3, LX/1np;->A00:I

    .line 167
    .line 168
    int-to-long v1, v0

    .line 169
    cmp-long v0, v4, v1

    .line 170
    .line 171
    if-ltz v0, :cond_d

    .line 172
    .line 173
    invoke-interface {v12}, LX/osr;->Fke()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v12}, LX/osr;->FWq()LX/1nr;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v12}, LX/1ny;->Arh()LX/1nt;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v7, v0, LX/1nt;->A09:Ljava/lang/String;

    .line 186
    .line 187
    iget-char v0, v1, LX/1nr;->A00:C

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v9, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, LX/1np;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/1ny;

    .line 235
    .line 236
    invoke-interface {v0}, LX/1ny;->ALf()LX/6q8;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/1ny;

    .line 247
    .line 248
    invoke-interface {v0}, LX/1ny;->ALf()LX/6q8;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-wide v3, v0, LX/6q8;->A01:J

    .line 253
    .line 254
    iget-wide v0, v0, LX/6q8;->A08:J

    .line 255
    .line 256
    sub-long/2addr v3, v0

    .line 257
    :goto_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/osr;

    .line 262
    .line 263
    invoke-interface {v0}, LX/osr;->Fke()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, "(executingFor="

    .line 271
    .line 272
    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    sub-long/2addr v0, v10

    .line 290
    div-long/2addr v0, v13

    .line 291
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ", queuedFor="

    .line 295
    .line 296
    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-wide/16 v1, 0x0

    .line 300
    .line 301
    cmp-long v0, v3, v1

    .line 302
    .line 303
    if-lez v0, :cond_a

    .line 304
    .line 305
    div-long/2addr v3, v13

    .line 306
    :cond_a
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, "ms), "

    .line 310
    .line 311
    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_b
    const-wide/16 v3, -0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    filled-new-array {v7, v8, v6, v5, v0}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string/jumbo v0, "queue: %s head: %s priority: %s waitTimeMs: %dms runningTasks: %s"

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v1, "Queue Hung Detected"

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-static {v1, v2, v0}, LX/6q5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_d
    iget-object v1, v3, LX/1np;->A06:Landroid/os/Handler;

    .line 341
    .line 342
    const-string v0, "We only enter this method if we\'ve created the handler"

    .line 343
    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    iget-object v2, v3, LX/1np;->A06:Landroid/os/Handler;

    .line 347
    .line 348
    iget v0, v3, LX/1np;->A00:I

    .line 349
    .line 350
    int-to-long v0, v0

    .line 351
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_e
    invoke-static {v1, v0}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    invoke-virtual {v8}, LX/1nk;->A02()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_f
    iget-object v8, p0, LX/1nq;->A00:LX/1np;

    .line 369
    .line 370
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v12

    .line 374
    iget-object v4, v8, LX/1np;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    const/4 v5, 0x0

    .line 385
    :cond_10
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    check-cast v10, Ljava/util/Map$Entry;

    .line 396
    .line 397
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    iget v0, v8, LX/1np;->A01:I

    .line 408
    .line 409
    int-to-long v0, v0

    .line 410
    add-long/2addr v2, v0

    .line 411
    cmp-long v0, v2, v12

    .line 412
    .line 413
    if-gtz v0, :cond_10

    .line 414
    .line 415
    if-nez v5, :cond_11

    .line 416
    .line 417
    new-instance v5, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    :cond_11
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/osr;

    .line 427
    .line 428
    invoke-interface {v0}, LX/osr;->Fke()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    const-string v0, "Hung Task Detected - %s"

    .line 433
    .line 434
    invoke-static {v0, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    sub-long v2, v12, v0

    .line 449
    .line 450
    const-wide/16 v0, 0x3e8

    .line 451
    .line 452
    div-long/2addr v2, v0

    .line 453
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "Task took longer then %dS: %s"

    .line 458
    .line 459
    invoke-static {v0, v1, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_12
    if-eqz v5, :cond_13

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_13

    .line 485
    .line 486
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Landroid/util/Pair;

    .line 491
    .line 492
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Ljava/lang/String;

    .line 495
    .line 496
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Ljava/lang/String;

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-static {v2, v1, v0}, LX/6q5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_13
    iget-object v1, v8, LX/1np;->A06:Landroid/os/Handler;

    .line 506
    .line 507
    const-string v0, "We only enter this method if we\'ve created the handler"

    .line 508
    .line 509
    invoke-static {v1, v0}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-wide v5, 0x7fffffffffffffffL

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    const-wide v3, 0x7fffffffffffffffL

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_14

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v0

    .line 546
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    goto :goto_7

    .line 551
    :cond_14
    cmp-long v0, v3, v5

    .line 552
    .line 553
    if-eqz v0, :cond_15

    .line 554
    .line 555
    iget-object v2, v8, LX/1np;->A06:Landroid/os/Handler;

    .line 556
    .line 557
    iget v0, v8, LX/1np;->A01:I

    .line 558
    .line 559
    int-to-long v0, v0

    .line 560
    add-long/2addr v3, v0

    .line 561
    invoke-virtual {v2, v7, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_15
    iget-object v1, v8, LX/1np;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 569
    .line 570
    .line 571
    return-void
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
.end method
