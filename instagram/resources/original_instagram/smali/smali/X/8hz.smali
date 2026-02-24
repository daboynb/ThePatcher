.class public final LX/8hz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8dA;

.field public A01:LX/8dA;

.field public final A02:LX/8ib;

.field public final A03:LX/9v8;

.field public final A04:LX/obh;

.field public final A05:LX/8fm;

.field public final A06:LX/8A8;

.field public final A07:LX/8hx;

.field public final A08:LX/7Wm;

.field public final A09:LX/7zy;

.field public final A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/CAI;

.field public final A0H:LX/eo1;

.field public final A0I:LX/8ho;

.field public final A0J:LX/8av;

.field public final A0K:LX/Erl;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Queue;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CAI;LX/9v8;LX/obh;LX/8fm;LX/8A8;LX/8hx;LX/eo1;LX/7Wm;LX/8ho;LX/8av;LX/7zy;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Erl;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 6

    .line 0
    const-string v3, ";"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/8hz;->A05:LX/8fm;

    .line 12
    .line 13
    iput-object p6, p0, LX/8hz;->A06:LX/8A8;

    .line 14
    .line 15
    move-object/from16 v0, p15

    .line 16
    .line 17
    iput-object v0, p0, LX/8hz;->A0E:Ljava/util/Map;

    .line 18
    .line 19
    move-object/from16 v4, p13

    .line 20
    .line 21
    iput-object v4, p0, LX/8hz;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    .line 23
    iput-object p3, p0, LX/8hz;->A03:LX/9v8;

    .line 24
    .line 25
    move-object/from16 v0, p14

    .line 26
    .line 27
    iput-object v0, p0, LX/8hz;->A0K:LX/Erl;

    .line 28
    .line 29
    iput-object p1, p0, LX/8hz;->A0F:Landroid/content/Context;

    .line 30
    .line 31
    move-object/from16 v0, p11

    .line 32
    .line 33
    iput-object v0, p0, LX/8hz;->A0J:LX/8av;

    .line 34
    .line 35
    iput-object p7, p0, LX/8hz;->A07:LX/8hx;

    .line 36
    .line 37
    iput-object p8, p0, LX/8hz;->A0H:LX/eo1;

    .line 38
    .line 39
    new-instance v1, LX/8iA;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/8iA;-><init>(LX/8hz;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/8ib;

    .line 45
    .line 46
    move-object/from16 v5, p16

    .line 47
    .line 48
    invoke-direct {v0, v1, v5}, LX/8ib;-><init>(LX/8iA;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/8hz;->A02:LX/8ib;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/8hz;->A0L:Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "UnifiedPrefetchManager.init"

    .line 61
    .line 62
    const v0, 0x297bbfe3

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/8hz;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p17

    .line 83
    .line 84
    iput-object v0, p0, LX/8hz;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/8hz;->A0M:Ljava/util/Map;

    .line 92
    .line 93
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2o:Z

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2r:Z

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    :cond_0
    const/4 v0, 0x1

    .line 103
    :cond_1
    iput-boolean v0, p0, LX/8hz;->A0Q:Z

    .line 104
    .line 105
    move-object/from16 v0, p12

    .line 106
    .line 107
    iput-object v0, p0, LX/8hz;->A09:LX/7zy;

    .line 108
    .line 109
    const-string v1, ""

    .line 110
    .line 111
    new-instance v0, LX/1mq;

    .line 112
    .line 113
    invoke-direct {v0, v3}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    invoke-static {v4, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_0
    new-array v0, v2, [Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, [Ljava/lang/String;

    .line 169
    .line 170
    array-length v0, v1

    .line 171
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/8hz;->A0C:Ljava/util/List;

    .line 180
    .line 181
    iget-object v0, p0, LX/8hz;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 182
    .line 183
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A16:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/1mq;

    .line 189
    .line 190
    invoke-direct {v0, v3}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    invoke-static {v4, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_1
    new-array v0, v2, [Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, [Ljava/lang/String;

    .line 246
    .line 247
    array-length v0, v1

    .line 248
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LX/8hz;->A0B:Ljava/util/List;

    .line 257
    .line 258
    iget-object v0, p0, LX/8hz;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 261
    .line 262
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->grootPrefetchSuboriginBlocklist:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LX/1mq;

    .line 268
    .line 269
    invoke-direct {v0, v3}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    invoke-static {v3, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_2
    new-array v0, v2, [Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, [Ljava/lang/String;

    .line 325
    .line 326
    array-length v0, v1

    .line 327
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, LX/8hz;->A0D:Ljava/util/List;

    .line 336
    .line 337
    new-instance v0, Ljava/util/ArrayDeque;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v0, p0, LX/8hz;->A0N:Ljava/util/Queue;

    .line 343
    .line 344
    sget-object v0, LX/8ie;->A02:LX/8ie;

    .line 345
    .line 346
    new-instance v1, LX/8if;

    .line 347
    .line 348
    invoke-direct {v1}, LX/8if;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, LX/8ie;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iput-object p2, p0, LX/8hz;->A0G:LX/CAI;

    .line 357
    .line 358
    iput-object p4, p0, LX/8hz;->A04:LX/obh;

    .line 359
    .line 360
    iput-object p9, p0, LX/8hz;->A08:LX/7Wm;

    .line 361
    .line 362
    move-object/from16 v0, p10

    .line 363
    .line 364
    iput-object v0, p0, LX/8hz;->A0I:LX/8ho;

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_5
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_6
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_7
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 375
    .line 376
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    .line 378
    :goto_3
    const v0, -0x64250dd4

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catchall_0
    move-exception v1

    .line 386
    const v0, 0x5e986ffc

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 390
    .line 391
    .line 392
    throw v1
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

.method public static final A00(LX/oyt;LX/8bv;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/8hz;)LX/8dA;
    .locals 9

    .line 0
    iget-object v0, p3, LX/8hz;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v7, LX/3sR;

    .line 7
    .line 8
    invoke-direct {v7}, LX/3sR;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    check-cast v7, LX/Jwy;

    .line 12
    .line 13
    iget-object v8, p3, LX/8hz;->A06:LX/8A8;

    .line 14
    .line 15
    iget-object v1, p3, LX/8hz;->A0F:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v0, LX/8dA;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v5, v4

    .line 24
    invoke-direct/range {v0 .. v8}, LX/8dA;-><init>(Landroid/content/Context;LX/oyt;LX/8bv;LX/8bt;LX/8dA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jwy;LX/8A8;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p3, LX/8hz;->A01:LX/8dA;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v7, LX/8dc;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final A01(LX/oyt;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)LX/8dA;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/8bv;

    .line 2
    .line 3
    invoke-direct {v3}, LX/8bv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8hz;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v7, LX/3sR;

    .line 13
    .line 14
    invoke-direct {v7}, LX/3sR;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    check-cast v7, LX/Jwy;

    .line 18
    .line 19
    iget-object v8, p0, LX/8hz;->A06:LX/8A8;

    .line 20
    .line 21
    iget-object v1, p0, LX/8hz;->A0F:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v5, p0, LX/8hz;->A01:LX/8dA;

    .line 24
    .line 25
    new-instance v0, LX/8dA;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v0 .. v8}, LX/8dA;-><init>(Landroid/content/Context;LX/oyt;LX/8bv;LX/8bt;LX/8dA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jwy;LX/8A8;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v7, LX/8dc;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method private final A02(LX/9mz;I)LX/2mP;
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    :goto_0
    new-instance v0, LX/2mP;

    .line 6
    .line 7
    invoke-direct {v0, v6, v1}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/8hz;->A06:LX/8A8;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, LX/8A8;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_1
    iget-object v0, p0, LX/8hz;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0M:I

    .line 24
    .line 25
    :goto_2
    invoke-virtual {p1}, LX/9mz;->A04()LX/2kR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    :goto_3
    iget-object v0, p1, LX/9mz;->A02:LX/2lI;

    .line 34
    .line 35
    iget v0, v0, LX/2lI;->A05:I

    .line 36
    .line 37
    int-to-double v4, v0

    .line 38
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 39
    .line 40
    div-double/2addr v4, v0

    .line 41
    int-to-double v0, p2

    .line 42
    mul-double/2addr v4, v0

    .line 43
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr v4, v0

    .line 49
    double-to-long v0, v4

    .line 50
    add-long/2addr v2, v0

    .line 51
    int-to-long v4, v6

    .line 52
    cmp-long v0, v4, v2

    .line 53
    .line 54
    if-gez v0, :cond_4

    .line 55
    .line 56
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-wide v2, v0, LX/2kR;->A02:J

    .line 60
    .line 61
    iget-wide v0, v0, LX/2kR;->A01:J

    .line 62
    .line 63
    add-long/2addr v2, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0L:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    long-to-int v6, v2

    .line 71
    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public static final A03(LX/9mz;LX/9mz;I)LX/2mQ;
    .locals 6

    .line 0
    const/4 v5, -0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, LX/2lT;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/2lT;

    .line 9
    .line 10
    iget-wide v2, v0, LX/2lT;->A01:J

    .line 11
    .line 12
    long-to-int v1, v2

    .line 13
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v4, LX/2mP;

    .line 16
    .line 17
    invoke-direct {v4, v1, v0}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v3, v4, LX/2mP;->A00:I

    .line 21
    .line 22
    if-gtz v3, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    return-object v1

    .line 26
    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v4, LX/2mP;

    .line 29
    .line 30
    invoke-direct {v4, v5, v0}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p1, :cond_4

    .line 35
    .line 36
    instance-of v0, p1, LX/2lT;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LX/2lT;

    .line 42
    .line 43
    iget-wide v0, v0, LX/2lT;->A01:J

    .line 44
    .line 45
    long-to-int v2, v0

    .line 46
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    new-instance v0, LX/2mP;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-lez p2, :cond_3

    .line 54
    .line 55
    invoke-static {p0, p2}, LX/AaB;->A00(LX/9mz;I)LX/2mP;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v1, v2, LX/2mP;->A00:I

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    if-gt v3, v1, :cond_2

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    :cond_2
    invoke-static {p1, p2}, LX/AaB;->A00(LX/9mz;I)LX/2mP;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v2, v3, LX/2mP;->A00:I

    .line 71
    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    iget v1, v0, LX/2mP;->A00:I

    .line 75
    .line 76
    if-gt v1, v2, :cond_3

    .line 77
    .line 78
    move-object v0, v3

    .line 79
    :cond_3
    iget v1, v4, LX/2mP;->A00:I

    .line 80
    .line 81
    add-int/lit8 v2, v1, 0x1

    .line 82
    .line 83
    iget-object v1, v4, LX/2mP;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    new-instance v3, LX/2mP;

    .line 86
    .line 87
    invoke-direct {v3, v2, v1}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    iget v1, v0, LX/2mP;->A00:I

    .line 91
    .line 92
    add-int/lit8 v2, v1, 0x1

    .line 93
    .line 94
    iget-object v1, v0, LX/2mP;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    new-instance v0, LX/2mP;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/2mQ;

    .line 102
    .line 103
    invoke-direct {v1, v3, v0}, LX/2mQ;-><init>(LX/2mP;LX/2mP;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    new-instance v0, LX/2mP;

    .line 110
    .line 111
    invoke-direct {v0, v5, v1}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A04(LX/oyt;LX/2kI;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Enl;LX/2iY;LX/0rT;LX/8hz;LX/14v;LX/2lQ;LX/9mz;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)LX/2nM;
    .locals 23

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    iget-object v0, v6, LX/2iY;->A0C:LX/2iO;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, v0, LX/2iO;->A08:LX/2iG;

    .line 7
    .line 8
    :goto_0
    sget-object v0, LX/2iG;->A05:LX/2iG;

    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget v0, v6, LX/2iY;->A02:I

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v2, LX/8hz;->A06:LX/8A8;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/8A8;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x7a120

    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const v0, 0x3e800

    .line 32
    .line 33
    .line 34
    :cond_1
    iput v0, v6, LX/2iY;->A02:I

    .line 35
    .line 36
    :cond_2
    iget-object v8, v2, LX/8hz;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 37
    .line 38
    iget-object v5, v2, LX/8hz;->A05:LX/8fm;

    .line 39
    .line 40
    iget-object v9, v2, LX/8hz;->A0K:LX/Erl;

    .line 41
    .line 42
    new-instance v0, LX/2nM;

    .line 43
    .line 44
    move-object/from16 v15, p12

    .line 45
    .line 46
    move-object/from16 v14, p11

    .line 47
    .line 48
    move-object/from16 v13, p10

    .line 49
    .line 50
    move-object/from16 v12, p9

    .line 51
    .line 52
    move-object/from16 v11, p8

    .line 53
    .line 54
    move-object/from16 v10, p7

    .line 55
    .line 56
    move/from16 v22, p19

    .line 57
    .line 58
    move/from16 v21, p18

    .line 59
    .line 60
    move-object/from16 v7, p5

    .line 61
    .line 62
    move/from16 v20, p17

    .line 63
    .line 64
    move/from16 v19, p16

    .line 65
    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    move/from16 v18, p15

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    move-wide/from16 v16, p13

    .line 73
    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    invoke-direct/range {v0 .. v22}, LX/2nM;-><init>(LX/oyt;LX/2kI;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Enl;LX/8fm;LX/2iY;LX/0rT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Erl;LX/14v;LX/2lQ;LX/9mz;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    goto :goto_0
.end method

.method public static final A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2iY;LX/8hz;)LX/2lQ;
    .locals 10

    .line 0
    const-string v1, "UnifiedPrefetchManager.getManifest"

    .line 1
    .line 2
    const v0, -0x121db17a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_0
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p1, LX/2iY;->A0C:LX/2iO;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, LX/2iO;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, LX/2iO;->A06:Landroid/net/Uri;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v7

    .line 30
    move-object v1, v7

    .line 31
    :cond_1
    :goto_0
    iget-object v5, p2, LX/8hz;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 32
    .line 33
    iget-object v4, p2, LX/8hz;->A0F:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v8, -0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    new-instance v3, LX/2jS;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, LX/2jS;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v1}, LX/2jZ;->A02(Landroid/net/Uri;LX/2jS;Ljava/lang/String;)LX/2lQ;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const v0, 0x68df33f3

    .line 47
    .line 48
    .line 49
    goto :goto_2
    :try_end_0
    .catch LX/9ze; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :try_start_1
    sget-object v2, LX/9ys;->A07:LX/9ys;

    .line 54
    .line 55
    iget-object v0, p1, LX/2iY;->A0C:LX/2iO;

    .line 56
    .line 57
    iget-object v1, v0, LX/2iO;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;->A00:Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-interface {p0, v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/9ys;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    const v0, -0x67c93885

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    :goto_1
    const v0, 0x23366e2c

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 84
    .line 85
    .line 86
    return-object v7
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A06(LX/2nC;LX/2nH;LX/2nF;LX/8hz;LX/9mz;LX/9mz;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 32

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    if-eqz p5, :cond_11

    .line 4
    .line 5
    iget-object v5, v3, LX/9mz;->A02:LX/2lI;

    .line 6
    .line 7
    :goto_0
    const/4 v0, -0x1

    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    move/from16 v11, p9

    .line 13
    .line 14
    invoke-static {v7, v2, v0, v11}, LX/2jZ;->A00(LX/9mz;Ljava/util/List;II)LX/2nI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v2, "UnifiedPrefetchManager"

    .line 22
    .line 23
    const-string/jumbo v1, "recordAbrDecision: createPrefetchInfo returned null, cannot record ABR Decision"

    .line 24
    .line 25
    .line 26
    new-array v0, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    move-object/from16 v12, p3

    .line 33
    .line 34
    iget-object v0, v12, LX/8hz;->A02:LX/8ib;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/8ib;->A01()I

    .line 37
    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    monitor-enter v8

    .line 42
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    iput-object v5, v8, LX/2nH;->A00:LX/2lI;

    .line 46
    .line 47
    iput-object v1, v8, LX/2nH;->A02:LX/2nI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v8

    .line 50
    invoke-static {v2}, LX/2mU;->A02(Ljava/util/List;)[LX/2lI;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz p5, :cond_3

    .line 55
    .line 56
    iget-wide v2, v3, LX/9mz;->A01:J

    .line 57
    .line 58
    :goto_1
    move-object/from16 v0, p2

    .line 59
    .line 60
    iget v0, v0, LX/2nF;->A00:I

    .line 61
    .line 62
    mul-int/lit16 v0, v0, 0x3e8

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    move-wide/from16 v30, v0

    .line 66
    .line 67
    aget-object v1, v9, v4

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    const/4 v15, 0x1

    .line 71
    :goto_2
    array-length v14, v9

    .line 72
    if-ge v15, v14, :cond_4

    .line 73
    .line 74
    aget-object v10, v9, v15

    .line 75
    .line 76
    iget v13, v10, LX/2lI;->A05:I

    .line 77
    .line 78
    iget v10, v1, LX/2lI;->A05:I

    .line 79
    .line 80
    if-le v13, v10, :cond_2

    .line 81
    .line 82
    aget-object v1, v9, v15

    .line 83
    .line 84
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-wide/16 v2, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v13, 0x1

    .line 91
    :goto_3
    if-ge v13, v14, :cond_8

    .line 92
    .line 93
    aget-object v10, v9, v13

    .line 94
    .line 95
    iget v15, v10, LX/2lI;->A05:I

    .line 96
    .line 97
    iget v10, v0, LX/2lI;->A05:I

    .line 98
    .line 99
    if-gt v15, v11, :cond_7

    .line 100
    .line 101
    if-gt v15, v10, :cond_5

    .line 102
    .line 103
    iget v10, v0, LX/2lI;->A05:I

    .line 104
    .line 105
    if-le v10, v11, :cond_6

    .line 106
    .line 107
    :cond_5
    :goto_4
    aget-object v0, v9, v13

    .line 108
    .line 109
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-ge v15, v10, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    iget-object v10, v12, LX/8hz;->A06:LX/8A8;

    .line 116
    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    invoke-virtual {v10}, LX/8A8;->A01()Z

    .line 120
    .line 121
    .line 122
    move-result v29

    .line 123
    :goto_5
    const-string v16, ""

    .line 124
    .line 125
    const/high16 v19, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const-wide/16 v21, -0x1

    .line 128
    .line 129
    new-instance v11, LX/2nJ;

    .line 130
    .line 131
    move-object/from16 v15, p6

    .line 132
    .line 133
    move-object/from16 v17, p8

    .line 134
    .line 135
    move/from16 v20, p10

    .line 136
    .line 137
    move-wide/from16 v23, v2

    .line 138
    .line 139
    move-wide/from16 v25, v21

    .line 140
    .line 141
    move-wide/from16 v27, v30

    .line 142
    .line 143
    move-object v13, v1

    .line 144
    move-object v14, v0

    .line 145
    move-object/from16 v18, v9

    .line 146
    .line 147
    move-object v12, v5

    .line 148
    invoke-direct/range {v11 .. v29}, LX/2nJ;-><init>(LX/2lI;LX/2lI;LX/2lI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/2lI;FIJJJJZ)V

    .line 149
    .line 150
    .line 151
    iput-object v11, v8, LX/2nH;->A01:LX/2nJ;

    .line 152
    .line 153
    move-object/from16 v12, p0

    .line 154
    .line 155
    if-eqz p0, :cond_0

    .line 156
    .line 157
    iget v14, v12, LX/2nC;->A00:I

    .line 158
    .line 159
    iget-wide v9, v12, LX/2nC;->A01:J

    .line 160
    .line 161
    iget-wide v2, v12, LX/2nC;->A02:J

    .line 162
    .line 163
    if-eqz p4, :cond_a

    .line 164
    .line 165
    iget-object v13, v7, LX/9mz;->A02:LX/2lI;

    .line 166
    .line 167
    iget v0, v13, LX/2lI;->A05:I

    .line 168
    .line 169
    int-to-long v0, v0

    .line 170
    invoke-static {v13}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    iget-object v13, v13, LX/2lG;->A07:Ljava/lang/String;

    .line 175
    .line 176
    :goto_6
    move-object v15, v11

    .line 177
    move-object/from16 v16, v13

    .line 178
    .line 179
    move/from16 v17, v14

    .line 180
    .line 181
    move-wide/from16 v18, v9

    .line 182
    .line 183
    move-wide/from16 v20, v2

    .line 184
    .line 185
    move-wide/from16 v22, v0

    .line 186
    .line 187
    move-wide/from16 v24, v0

    .line 188
    .line 189
    invoke-virtual/range {v15 .. v25}, LX/2nJ;->A03(Ljava/lang/String;IJJJJ)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v12, LX/2nC;->A06:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v8, LX/2nH;->A01:LX/2nJ;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, LX/2nJ;->A0E:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    const-wide/16 v0, 0x0

    .line 222
    .line 223
    move-object v13, v6

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    const/16 v29, 0x0

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    iget-object v0, v12, LX/2nC;->A05:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/util/Pair;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    iget-object v2, v8, LX/2nH;->A01:LX/2nJ;

    .line 249
    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast v1, LX/3sP;

    .line 258
    .line 259
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, LX/2nJ;->A02(LX/3sP;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_e
    if-eqz v5, :cond_10

    .line 271
    .line 272
    if-eqz p4, :cond_f

    .line 273
    .line 274
    iget-object v6, v7, LX/9mz;->A02:LX/2lI;

    .line 275
    .line 276
    :cond_f
    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_0

    .line 281
    .line 282
    :cond_10
    invoke-virtual {v8}, LX/2nH;->A00()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_11
    move-object v5, v6

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :catchall_0
    move-exception v0

    .line 290
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    throw v0
.end method

.method public static final A07(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2iY;LX/8hz;LX/14v;Z)V
    .locals 4

    .line 0
    const-string v1, "UnifiedPrefetchManager.prefetchDashVodInternalWithRetry"

    .line 1
    .line 2
    const v0, 0x3bfc7ff9

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, LX/8hz;->A08(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2iY;LX/8hz;LX/14v;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    :try_start_1
    iget-object v3, p2, LX/8hz;->A0I:LX/8ho;

    .line 14
    .line 15
    invoke-interface {v3, v1}, LX/8ho;->GD7(Ljava/lang/Exception;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-instance v1, LX/Qxe;

    .line 23
    .line 24
    invoke-direct {v1, v2, p3, p2, p0}, LX/Qxe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/XfT;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/XfT;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, p1, v0}, LX/8ho;->FUh(LX/2iY;Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x28e6a71d

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const v0, 0xa5fc469    # 1.0774E-32f

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :goto_0
    const v0, 0x15827d82

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public static final A08(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2iY;LX/8hz;LX/14v;Z)V
    .locals 77

    .line 0
    const-string v1, "UnifiedPrefetchManager.prefetchDashVodinternal"

    .line 1
    .line 2
    const v0, 0xb17ef06

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v74, p0

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    move-object/from16 v0, v74

    .line 15
    .line 16
    invoke-static {v0, v6, v5}, LX/8hz;->A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2iY;LX/8hz;)LX/2lQ;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    if-nez v10, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1f

    .line 23
    .line 24
    :cond_0
    iget-object v11, v5, LX/8hz;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    .line 26
    iget-object v15, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0v:LX/6ln;

    .line 27
    .line 28
    iget-boolean v0, v15, LX/6ln;->A18:Z

    .line 29
    .line 30
    const/16 v52, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v4, v5, LX/8hz;->A0F:Landroid/content/Context;

    .line 35
    .line 36
    :goto_0
    sget-object v33, LX/2mF;->A00:LX/2mF;

    .line 37
    .line 38
    const/16 v28, 0x0

    .line 39
    .line 40
    iget-boolean v3, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2t:Z

    .line 41
    .line 42
    iget-boolean v2, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A36:Z

    .line 43
    .line 44
    iget-object v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/6mt;->A0V:Z

    .line 47
    .line 48
    const/16 v21, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v1, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2y:Z

    .line 53
    .line 54
    iget-object v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A19:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/8rJ;->A02(Ljava/util/HashSet;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v36, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v4, v52

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    const/16 v36, 0x0

    .line 69
    .line 70
    :cond_3
    new-instance v1, LX/2mL;

    .line 71
    .line 72
    move-object/from16 v0, v74

    .line 73
    .line 74
    invoke-direct {v1, v0, v6}, LX/2mL;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2iY;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, LX/2mM;

    .line 78
    .line 79
    invoke-direct {v7, v0, v6}, LX/2mM;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2iY;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v29, v4

    .line 83
    .line 84
    move-object/from16 v30, v7

    .line 85
    .line 86
    move-object/from16 v31, v1

    .line 87
    .line 88
    move-object/from16 v32, v10

    .line 89
    .line 90
    move/from16 v34, v3

    .line 91
    .line 92
    move/from16 v35, v2

    .line 93
    .line 94
    invoke-static/range {v29 .. v36}, LX/2jZ;->A01(Landroid/content/Context;LX/CaL;LX/CaO;LX/2lQ;LX/2mF;ZZZ)LX/2mN;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    const v0, 0x48bbf085

    .line 101
    .line 102
    .line 103
    goto/16 :goto_20

    .line 104
    .line 105
    :cond_4
    iget-object v0, v2, LX/2mN;->A01:Ljava/util/List;

    .line 106
    .line 107
    move-object/from16 v29, v0

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    :cond_5
    new-instance v9, LX/8bv;

    .line 115
    .line 116
    invoke-direct {v9}, LX/8bv;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v6, LX/2iY;->A0C:LX/2iO;

    .line 120
    .line 121
    iget-boolean v0, v1, LX/2iO;->A0U:Z

    .line 122
    .line 123
    iput-boolean v0, v9, LX/8bv;->A09:Z

    .line 124
    .line 125
    iget-object v0, v1, LX/2iO;->A06:Landroid/net/Uri;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iput-object v0, v9, LX/8bv;->A03:Ljava/lang/String;

    .line 136
    .line 137
    :cond_6
    iget-object v0, v6, LX/2iY;->A0C:LX/2iO;

    .line 138
    .line 139
    iget-object v0, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iput-object v0, v9, LX/8bv;->A02:Ljava/lang/String;

    .line 144
    .line 145
    :cond_7
    iget v0, v6, LX/2iY;->A04:I

    .line 146
    .line 147
    invoke-static {v0}, LX/2kT;->A00(I)LX/2kT;

    .line 148
    .line 149
    .line 150
    iget-boolean v0, v6, LX/2iY;->A0W:Z

    .line 151
    .line 152
    iput-boolean v0, v9, LX/8bv;->A0B:Z

    .line 153
    .line 154
    iget-boolean v0, v6, LX/2iY;->A0V:Z

    .line 155
    .line 156
    iput-boolean v0, v9, LX/8bv;->A08:Z

    .line 157
    .line 158
    iget-boolean v0, v6, LX/2iY;->A0U:Z

    .line 159
    .line 160
    iput-boolean v0, v9, LX/8bv;->A06:Z

    .line 161
    .line 162
    move-object/from16 v34, p3

    .line 163
    .line 164
    if-eqz p3, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    move-object/from16 v0, v52

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_2
    const/4 v0, 0x0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_3
    iput-object v0, v9, LX/8bv;->A01:Ljava/lang/Float;

    .line 176
    .line 177
    iget-object v0, v5, LX/8hz;->A06:LX/8A8;

    .line 178
    .line 179
    move-object/from16 v25, v0

    .line 180
    .line 181
    iget-object v0, v5, LX/8hz;->A04:LX/obh;

    .line 182
    .line 183
    new-instance v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 184
    .line 185
    move-object/from16 v16, v25

    .line 186
    .line 187
    move-object/from16 v17, v0

    .line 188
    .line 189
    move-object/from16 v18, v9

    .line 190
    .line 191
    move/from16 v19, v28

    .line 192
    .line 193
    move/from16 v20, v21

    .line 194
    .line 195
    invoke-direct/range {v14 .. v20}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/6ln;LX/8A8;LX/obh;LX/8bv;ZZ)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v5, LX/8hz;->A0G:LX/CAI;

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    iget-object v0, v5, LX/8hz;->A0K:LX/Erl;

    .line 203
    .line 204
    invoke-interface {v1, v0, v14, v11}, LX/CAI;->create(LX/Bgo;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/oyt;

    .line 205
    .line 206
    .line 207
    move-result-object v27

    .line 208
    :goto_4
    iget-object v0, v2, LX/2mN;->A00:Ljava/util/List;

    .line 209
    .line 210
    move-object/from16 v26, v0

    .line 211
    .line 212
    iget-object v0, v6, LX/2iY;->A09:LX/Enl;

    .line 213
    .line 214
    move-object/from16 p3, v0

    .line 215
    .line 216
    const-string v1, "UnifiedPrefetchManager.prefetchDataForSelectedRepresentations"

    .line 217
    .line 218
    const v0, -0x24e8c7c1

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    iget-object v1, v5, LX/8hz;->A0K:LX/Erl;

    .line 226
    .line 227
    new-instance v27, LX/8cf;

    .line 228
    .line 229
    move-object/from16 v0, v27

    .line 230
    .line 231
    invoke-direct {v0, v1, v14}, LX/8cf;-><init>(LX/Erl;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 235
    :goto_5
    :try_start_1
    iget-object v2, v5, LX/8hz;->A02:LX/8ib;

    .line 236
    .line 237
    invoke-virtual {v2}, LX/8ib;->A01()I

    .line 238
    .line 239
    .line 240
    new-instance v61, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct/range {v61 .. v61}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v24, LX/2sh;

    .line 246
    .line 247
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v6, LX/2iY;->A0C:LX/2iO;

    .line 251
    .line 252
    iget-object v0, v1, LX/2iO;->A0C:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v23, v0

    .line 255
    .line 256
    iget-object v0, v1, LX/2iO;->A0D:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v50, v0

    .line 259
    .line 260
    const/16 v39, 0x0

    .line 261
    .line 262
    if-eqz v29, :cond_18

    .line 263
    .line 264
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_18

    .line 269
    .line 270
    iget-wide v0, v10, LX/2lQ;->A07:J

    .line 271
    .line 272
    move-wide/from16 v48, v0

    .line 273
    .line 274
    if-eqz v23, :cond_2e

    .line 275
    .line 276
    iget-boolean v0, v9, LX/8bv;->A0B:Z

    .line 277
    .line 278
    move/from16 v30, v0

    .line 279
    .line 280
    const-string v1, "UnifiedPrefetchManager.getPrefetchedRepresentation"

    .line 281
    .line 282
    const v0, 0x4f0bb12f

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 286
    .line 287
    .line 288
    :try_start_2
    iget-object v0, v5, LX/8hz;->A05:LX/8fm;

    .line 289
    .line 290
    move-object/from16 v22, v0

    .line 291
    .line 292
    invoke-virtual/range {v22 .. v22}, LX/8fm;->A04()LX/0NF;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    .line 298
    :try_start_3
    const v0, 0x1f7e5557

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v19, v52

    .line 305
    .line 306
    goto/16 :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 307
    .line 308
    :cond_a
    :try_start_4
    iget-object v0, v6, LX/2iY;->A0C:LX/2iO;

    .line 309
    .line 310
    iget-object v0, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v20, v0

    .line 313
    .line 314
    if-nez v0, :cond_b

    .line 315
    .line 316
    invoke-static/range {v20 .. v20}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 317
    .line 318
    .line 319
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto/16 :goto_b

    .line 324
    .line 325
    :cond_b
    :try_start_5
    sget-object v41, LX/2kI;->A04:LX/2kI;

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    new-instance v1, LX/9nn;

    .line 329
    .line 330
    move-object/from16 v40, v1

    .line 331
    .line 332
    move-object/from16 v42, v13

    .line 333
    .line 334
    move-object/from16 v43, v13

    .line 335
    .line 336
    move-object/from16 v44, v13

    .line 337
    .line 338
    move-object/from16 v45, v0

    .line 339
    .line 340
    move-object/from16 v46, v13

    .line 341
    .line 342
    move/from16 v47, v21

    .line 343
    .line 344
    invoke-direct/range {v40 .. v47}, LX/9nn;-><init>(LX/2kI;LX/2iY;LX/0rT;LX/14v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    new-instance v3, LX/2lE;

    .line 348
    .line 349
    move/from16 v0, v28

    .line 350
    .line 351
    invoke-direct {v3, v1, v0}, LX/2lE;-><init>(LX/JaN;I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v2, LX/8ib;->A05:Ljava/util/LinkedList;

    .line 355
    .line 356
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 357
    :try_start_6
    iget-object v0, v2, LX/8ib;->A04:Ljava/util/HashSet;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, LX/2lE;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    iget-object v0, v2, LX/2lE;->A00:LX/JaN;

    .line 382
    .line 383
    monitor-exit v1

    .line 384
    goto :goto_6

    .line 385
    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX/2lE;

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    iget-object v0, v2, LX/2lE;->A00:LX/JaN;

    .line 408
    .line 409
    monitor-exit v1

    .line 410
    goto :goto_6

    .line 411
    :cond_f
    monitor-exit v1

    .line 412
    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 413
    :goto_6
    :try_start_7
    check-cast v0, LX/9nn;

    .line 414
    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    iget-object v13, v0, LX/9nn;->A05:Ljava/lang/String;

    .line 418
    .line 419
    :cond_10
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v18

    .line 423
    move-object/from16 v19, v52

    .line 424
    .line 425
    :cond_11
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, LX/9mz;

    .line 436
    .line 437
    iget-object v12, v4, LX/9mz;->A02:LX/2lI;

    .line 438
    .line 439
    iget-object v0, v12, LX/2lI;->A0Y:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v0, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_14

    .line 446
    .line 447
    invoke-virtual {v4}, LX/9mz;->A04()LX/2kR;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_11

    .line 452
    .line 453
    invoke-virtual {v4}, LX/9mz;->A07()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1, v0}, LX/2kR;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    move-object/from16 v31, v5

    .line 464
    .line 465
    move-object/from16 v32, v74

    .line 466
    .line 467
    move-object/from16 v33, v6

    .line 468
    .line 469
    move-object/from16 v35, v4

    .line 470
    .line 471
    move-object/from16 v36, v52

    .line 472
    .line 473
    move-object/from16 v37, v23

    .line 474
    .line 475
    invoke-virtual/range {v31 .. v37}, LX/8hz;->A0D(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2iY;LX/14v;LX/9mz;LX/9mz;Ljava/lang/String;)LX/2mQ;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v0, v0, LX/2mQ;->A01:LX/2mP;

    .line 480
    .line 481
    iget v0, v0, LX/2mP;->A00:I

    .line 482
    .line 483
    int-to-long v0, v0

    .line 484
    move-wide/from16 v16, v0

    .line 485
    .line 486
    iget v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0U:I

    .line 487
    .line 488
    int-to-double v7, v0

    .line 489
    move-wide/from16 v0, v48

    .line 490
    .line 491
    long-to-double v2, v0

    .line 492
    cmpl-double v0, v7, v2

    .line 493
    .line 494
    if-lez v0, :cond_12

    .line 495
    .line 496
    const-wide/16 v16, 0x64

    .line 497
    .line 498
    :cond_12
    invoke-virtual {v4}, LX/9mz;->A03()LX/Ebo;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_13

    .line 503
    .line 504
    iget-object v0, v4, LX/9mz;->A03:LX/2kR;

    .line 505
    .line 506
    if-eqz v0, :cond_11

    .line 507
    .line 508
    invoke-virtual {v4}, LX/9mz;->A05()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v42

    .line 512
    invoke-virtual {v4}, LX/9mz;->A07()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, LX/2kR;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 517
    .line 518
    .line 519
    move-result-object v41

    .line 520
    iget-wide v0, v0, LX/2kR;->A01:J

    .line 521
    .line 522
    move-object/from16 v40, v22

    .line 523
    .line 524
    move-object/from16 v43, v20

    .line 525
    .line 526
    move-wide/from16 v44, v0

    .line 527
    .line 528
    move/from16 v46, v30

    .line 529
    .line 530
    move/from16 v47, v28

    .line 531
    .line 532
    invoke-virtual/range {v40 .. v47}, LX/8fm;->A07(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZZ)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_11

    .line 537
    .line 538
    invoke-interface {v2}, LX/Ebo;->Bhb()J

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    invoke-interface {v2, v0, v1}, LX/Ebo;->CgU(J)LX/2kR;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_14

    .line 547
    .line 548
    invoke-virtual {v4}, LX/9mz;->A07()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v1, v0}, LX/2kR;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 553
    .line 554
    .line 555
    move-result-object v41

    .line 556
    move-wide/from16 v44, v16

    .line 557
    .line 558
    invoke-virtual/range {v40 .. v47}, LX/8fm;->A07(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZZ)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_14

    .line 563
    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :cond_13
    iget-object v1, v4, LX/9mz;->A03:LX/2kR;

    .line 567
    .line 568
    if-eqz v1, :cond_11

    .line 569
    .line 570
    invoke-virtual {v4}, LX/9mz;->A07()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v1, v0}, LX/2kR;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 575
    .line 576
    .line 577
    move-result-object v41

    .line 578
    if-eqz v41, :cond_11

    .line 579
    .line 580
    invoke-virtual {v4}, LX/9mz;->A05()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v42

    .line 584
    move-object/from16 v40, v22

    .line 585
    .line 586
    move-object/from16 v43, v20

    .line 587
    .line 588
    move-wide/from16 v44, v16

    .line 589
    .line 590
    move/from16 v46, v30

    .line 591
    .line 592
    move/from16 v47, v28

    .line 593
    .line 594
    invoke-virtual/range {v40 .. v47}, LX/8fm;->A07(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZZ)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_14

    .line 599
    .line 600
    goto/16 :goto_7

    .line 601
    .line 602
    :cond_14
    if-eqz v19, :cond_15

    .line 603
    .line 604
    move-object/from16 v0, v19

    .line 605
    .line 606
    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    .line 607
    .line 608
    iget v1, v0, LX/2lI;->A05:I

    .line 609
    .line 610
    iget v0, v12, LX/2lI;->A05:I

    .line 611
    .line 612
    if-ge v1, v0, :cond_11

    .line 613
    .line 614
    :cond_15
    move-object/from16 v19, v4

    .line 615
    .line 616
    goto/16 :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 617
    .line 618
    :cond_16
    :try_start_8
    const v0, 0x77aeb174

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 622
    .line 623
    .line 624
    :goto_8
    move-object/from16 v0, v27

    .line 625
    .line 626
    invoke-static {v0, v9, v14, v5}, LX/8hz;->A00(LX/oyt;LX/8bv;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/8hz;)LX/8dA;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static/range {v29 .. v29}, LX/2mU;->A01(Ljava/util/List;)[LX/2lI;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v2, v1, LX/8dA;->A03:LX/8dl;

    .line 635
    .line 636
    invoke-virtual {v2, v0}, LX/8dl;->A00([LX/2lI;)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    move-object/from16 v2, v24

    .line 641
    .line 642
    iput v3, v2, LX/2sh;->A00:I

    .line 643
    .line 644
    if-eqz v19, :cond_17

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_17
    move-object/from16 v2, v39

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :goto_9
    move-object/from16 v2, v19

    .line 651
    .line 652
    iget-object v2, v2, LX/9mz;->A02:LX/2lI;

    .line 653
    .line 654
    :goto_a
    invoke-virtual {v10}, LX/2lQ;->A0A()Z

    .line 655
    .line 656
    .line 657
    move-result v49

    .line 658
    invoke-virtual {v10}, LX/2lQ;->A08()Landroid/util/Pair;

    .line 659
    .line 660
    .line 661
    move-result-object v40

    .line 662
    invoke-virtual {v10}, LX/2lQ;->A09()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v46

    .line 666
    invoke-virtual {v10}, LX/2lQ;->A01()D

    .line 667
    .line 668
    .line 669
    move-result-wide v47

    .line 670
    invoke-virtual {v10}, LX/2lQ;->A05()Landroid/util/Pair;

    .line 671
    .line 672
    .line 673
    move-result-object v41

    .line 674
    invoke-virtual {v10}, LX/2lQ;->A07()Landroid/util/Pair;

    .line 675
    .line 676
    .line 677
    move-result-object v42

    .line 678
    invoke-virtual {v10}, LX/2lQ;->A06()Landroid/util/Pair;

    .line 679
    .line 680
    .line 681
    move-result-object v43

    .line 682
    invoke-virtual {v10}, LX/2lQ;->A03()Landroid/util/Pair;

    .line 683
    .line 684
    .line 685
    move-result-object v44

    .line 686
    invoke-virtual {v10}, LX/2lQ;->A04()Landroid/util/Pair;

    .line 687
    .line 688
    .line 689
    move-result-object v45

    .line 690
    invoke-static/range {v40 .. v49}, LX/2mV;->A00(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;DZ)LX/2mW;

    .line 691
    .line 692
    .line 693
    move-result-object v59

    .line 694
    move-object/from16 v57, v1

    .line 695
    .line 696
    move-object/from16 v58, v2

    .line 697
    .line 698
    move-object/from16 v60, v23

    .line 699
    .line 700
    move-object/from16 v62, v0

    .line 701
    .line 702
    invoke-virtual/range {v57 .. v62}, LX/8dA;->A03(LX/2lI;LX/2mW;Ljava/lang/String;Ljava/util/ArrayList;[LX/2lI;)LX/2nC;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    iget-object v1, v13, LX/2nC;->A03:LX/2lI;

    .line 707
    .line 708
    move-object/from16 v0, v29

    .line 709
    .line 710
    invoke-static {v1, v0}, LX/2mU;->A00(LX/2lI;Ljava/util/List;)LX/9mz;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 715
    :catchall_0
    :try_start_9
    move-exception v0

    .line 716
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 717
    :goto_b
    :try_start_a
    throw v0

    .line 718
    :cond_18
    move-object/from16 v12, v39

    .line 719
    .line 720
    move-object/from16 v19, v12

    .line 721
    .line 722
    move-object v13, v12

    .line 723
    :goto_c
    if-eqz v26, :cond_19

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_19
    move-object/from16 v2, v39

    .line 727
    .line 728
    move-object/from16 v58, v2

    .line 729
    .line 730
    :goto_d
    move-object/from16 v22, v39

    .line 731
    .line 732
    goto :goto_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 733
    :goto_e
    :try_start_b
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_19

    .line 738
    .line 739
    iget-boolean v0, v9, LX/8bv;->A0B:Z

    .line 740
    .line 741
    if-nez v0, :cond_19

    .line 742
    .line 743
    iget-boolean v1, v15, LX/6ln;->A10:Z

    .line 744
    .line 745
    if-nez v1, :cond_1a

    .line 746
    .line 747
    iget-boolean v0, v15, LX/6ln;->A12:Z

    .line 748
    .line 749
    if-eqz v0, :cond_1c

    .line 750
    .line 751
    :cond_1a
    iget-boolean v0, v15, LX/6ln;->A13:Z

    .line 752
    .line 753
    if-eqz v0, :cond_1c

    .line 754
    .line 755
    move-object/from16 v0, v27

    .line 756
    .line 757
    invoke-virtual {v5, v0, v14}, LX/8hz;->A0C(LX/oyt;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)LX/8dA;

    .line 758
    .line 759
    .line 760
    move-result-object v53

    .line 761
    if-eqz v53, :cond_1b

    .line 762
    .line 763
    invoke-static/range {v26 .. v26}, LX/2mU;->A01(Ljava/util/List;)[LX/2lI;

    .line 764
    .line 765
    .line 766
    move-result-object v58

    .line 767
    invoke-virtual {v10}, LX/2lQ;->A0A()Z

    .line 768
    .line 769
    .line 770
    move-result v49

    .line 771
    invoke-virtual {v10}, LX/2lQ;->A08()Landroid/util/Pair;

    .line 772
    .line 773
    .line 774
    move-result-object v40

    .line 775
    invoke-virtual {v10}, LX/2lQ;->A09()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v46

    .line 779
    invoke-virtual {v10}, LX/2lQ;->A01()D

    .line 780
    .line 781
    .line 782
    move-result-wide v47

    .line 783
    invoke-virtual {v10}, LX/2lQ;->A05()Landroid/util/Pair;

    .line 784
    .line 785
    .line 786
    move-result-object v41

    .line 787
    invoke-virtual {v10}, LX/2lQ;->A07()Landroid/util/Pair;

    .line 788
    .line 789
    .line 790
    move-result-object v42

    .line 791
    invoke-virtual {v10}, LX/2lQ;->A06()Landroid/util/Pair;

    .line 792
    .line 793
    .line 794
    move-result-object v43

    .line 795
    invoke-virtual {v10}, LX/2lQ;->A03()Landroid/util/Pair;

    .line 796
    .line 797
    .line 798
    move-result-object v44

    .line 799
    invoke-virtual {v10}, LX/2lQ;->A04()Landroid/util/Pair;

    .line 800
    .line 801
    .line 802
    move-result-object v45

    .line 803
    invoke-static/range {v40 .. v49}, LX/2mV;->A00(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;DZ)LX/2mW;

    .line 804
    .line 805
    .line 806
    move-result-object v55

    .line 807
    move-object/from16 v54, v39

    .line 808
    .line 809
    move-object/from16 v56, v23

    .line 810
    .line 811
    move-object/from16 v57, v61

    .line 812
    .line 813
    invoke-virtual/range {v53 .. v58}, LX/8dA;->A03(LX/2lI;LX/2mW;Ljava/lang/String;Ljava/util/ArrayList;[LX/2lI;)LX/2nC;

    .line 814
    .line 815
    .line 816
    move-result-object v22

    .line 817
    move-object/from16 v0, v22

    .line 818
    .line 819
    iget-object v1, v0, LX/2nC;->A03:LX/2lI;

    .line 820
    .line 821
    move-object/from16 v0, v26

    .line 822
    .line 823
    invoke-static {v1, v0}, LX/2mU;->A00(LX/2lI;Ljava/util/List;)LX/9mz;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    move-object/from16 v58, v39

    .line 828
    .line 829
    :goto_f
    new-instance v20, LX/2nF;

    .line 830
    .line 831
    move-object/from16 v0, v20

    .line 832
    .line 833
    invoke-direct {v0, v5}, LX/2nF;-><init>(LX/8hz;)V

    .line 834
    .line 835
    .line 836
    goto :goto_12

    .line 837
    :cond_1b
    move/from16 v1, v28

    .line 838
    .line 839
    move-object/from16 v0, v26

    .line 840
    .line 841
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, LX/9mz;

    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_1c
    if-nez v1, :cond_1d

    .line 849
    .line 850
    iget-boolean v0, v15, LX/6ln;->A12:Z

    .line 851
    .line 852
    if-nez v0, :cond_1d

    .line 853
    .line 854
    move/from16 v1, v28

    .line 855
    .line 856
    move-object/from16 v0, v26

    .line 857
    .line 858
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, LX/9mz;

    .line 863
    .line 864
    goto :goto_11

    .line 865
    :cond_1d
    move-object/from16 v0, v27

    .line 866
    .line 867
    invoke-virtual {v5, v0, v14}, LX/8hz;->A0C(LX/oyt;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)LX/8dA;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-eqz v0, :cond_1e

    .line 872
    .line 873
    invoke-static/range {v26 .. v26}, LX/2mU;->A02(Ljava/util/List;)[LX/2lI;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v10}, LX/2lQ;->A0A()Z

    .line 878
    .line 879
    .line 880
    move-result v49

    .line 881
    invoke-virtual {v10}, LX/2lQ;->A08()Landroid/util/Pair;

    .line 882
    .line 883
    .line 884
    move-result-object v40

    .line 885
    invoke-virtual {v10}, LX/2lQ;->A09()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v46

    .line 889
    invoke-virtual {v10}, LX/2lQ;->A01()D

    .line 890
    .line 891
    .line 892
    move-result-wide v47

    .line 893
    invoke-virtual {v10}, LX/2lQ;->A05()Landroid/util/Pair;

    .line 894
    .line 895
    .line 896
    move-result-object v41

    .line 897
    invoke-virtual {v10}, LX/2lQ;->A07()Landroid/util/Pair;

    .line 898
    .line 899
    .line 900
    move-result-object v42

    .line 901
    invoke-virtual {v10}, LX/2lQ;->A06()Landroid/util/Pair;

    .line 902
    .line 903
    .line 904
    move-result-object v43

    .line 905
    invoke-virtual {v10}, LX/2lQ;->A03()Landroid/util/Pair;

    .line 906
    .line 907
    .line 908
    move-result-object v44

    .line 909
    invoke-virtual {v10}, LX/2lQ;->A04()Landroid/util/Pair;

    .line 910
    .line 911
    .line 912
    move-result-object v45

    .line 913
    invoke-static/range {v40 .. v49}, LX/2mV;->A00(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;DZ)LX/2mW;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v0, v2, v1}, LX/8dA;->A02(LX/2mW;[LX/2lI;)LX/2lI;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    :goto_10
    move-object/from16 v0, v26

    .line 922
    .line 923
    invoke-static {v1, v0}, LX/2mU;->A00(LX/2lI;Ljava/util/List;)LX/9mz;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    goto :goto_11

    .line 928
    :cond_1e
    move-object/from16 v1, v39

    .line 929
    .line 930
    goto :goto_10

    .line 931
    :goto_11
    move-object/from16 v58, v39

    .line 932
    .line 933
    goto/16 :goto_d

    .line 934
    .line 935
    :goto_12
    if-eqz v23, :cond_2e

    .line 936
    .line 937
    move-object/from16 v31, v5

    .line 938
    .line 939
    move-object/from16 v32, v74

    .line 940
    .line 941
    move-object/from16 v33, v6

    .line 942
    .line 943
    move-object/from16 v35, v12

    .line 944
    .line 945
    move-object/from16 v36, v2

    .line 946
    .line 947
    move-object/from16 v37, v23

    .line 948
    .line 949
    invoke-virtual/range {v31 .. v37}, LX/8hz;->A0D(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2iY;LX/14v;LX/9mz;LX/9mz;Ljava/lang/String;)LX/2mQ;

    .line 950
    .line 951
    .line 952
    move-result-object v18

    .line 953
    iget v8, v6, LX/2iY;->A03:I

    .line 954
    .line 955
    move/from16 v0, v21

    .line 956
    .line 957
    if-ge v8, v0, :cond_1f

    .line 958
    .line 959
    sget-object v3, LX/00A;->A1R:Ljava/lang/Integer;

    .line 960
    .line 961
    const/4 v4, 0x0

    .line 962
    new-instance v1, LX/2mP;

    .line 963
    .line 964
    invoke-direct {v1, v4, v3}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    .line 965
    .line 966
    .line 967
    :goto_13
    new-instance v0, LX/2mP;

    .line 968
    .line 969
    invoke-direct {v0, v4, v3}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    .line 970
    .line 971
    .line 972
    new-instance v3, LX/2mQ;

    .line 973
    .line 974
    invoke-direct {v3, v1, v0}, LX/2mQ;-><init>(LX/2mP;LX/2mP;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v6, LX/2iY;->A0C:LX/2iO;

    .line 978
    .line 979
    iget-object v1, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 980
    .line 981
    sget-object v73, LX/8AL;->A00:LX/8AL;

    .line 982
    .line 983
    invoke-static/range {v73 .. v73}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A35:Z

    .line 987
    .line 988
    move/from16 v51, v0

    .line 989
    .line 990
    iget-boolean v0, v15, LX/6ln;->A0i:Z

    .line 991
    .line 992
    new-instance v63, LX/2nH;

    .line 993
    .line 994
    move-object/from16 v75, v1

    .line 995
    .line 996
    move/from16 v76, v28

    .line 997
    .line 998
    move/from16 p0, v28

    .line 999
    .line 1000
    move/from16 p1, v51

    .line 1001
    .line 1002
    move/from16 p2, v0

    .line 1003
    .line 1004
    move-object/from16 v72, v63

    .line 1005
    .line 1006
    invoke-direct/range {v72 .. v79}, LX/2nH;-><init>(LX/8AL;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;ZZZZ)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_17

    .line 1010
    :cond_1f
    if-eqz v12, :cond_20

    .line 1011
    .line 1012
    instance-of v0, v12, LX/2lT;

    .line 1013
    .line 1014
    if-eqz v0, :cond_20

    .line 1015
    .line 1016
    move-object v1, v12

    .line 1017
    check-cast v1, LX/2lT;

    .line 1018
    .line 1019
    goto :goto_14

    .line 1020
    :cond_20
    const/4 v1, 0x0

    .line 1021
    :goto_14
    if-eqz v2, :cond_21

    .line 1022
    .line 1023
    instance-of v0, v2, LX/2lT;

    .line 1024
    .line 1025
    if-eqz v0, :cond_21

    .line 1026
    .line 1027
    move-object v7, v2

    .line 1028
    check-cast v7, LX/2lT;

    .line 1029
    .line 1030
    goto :goto_15

    .line 1031
    :cond_21
    const/4 v7, 0x0

    .line 1032
    :goto_15
    const/4 v4, -0x1

    .line 1033
    if-eqz v1, :cond_22

    .line 1034
    .line 1035
    add-int/lit8 v0, v8, -0x1

    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, LX/2lT;->A0B(I)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v0

    .line 1041
    long-to-int v3, v0

    .line 1042
    goto :goto_16

    .line 1043
    :cond_22
    const/4 v3, -0x1

    .line 1044
    :goto_16
    if-eqz v7, :cond_23

    .line 1045
    .line 1046
    sub-int v8, v8, v21

    .line 1047
    .line 1048
    invoke-virtual {v7, v8}, LX/2lT;->A0B(I)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v0

    .line 1052
    long-to-int v4, v0

    .line 1053
    :cond_23
    add-int/lit8 v0, v3, 0x1

    .line 1054
    .line 1055
    sget-object v3, LX/00A;->A1R:Ljava/lang/Integer;

    .line 1056
    .line 1057
    new-instance v1, LX/2mP;

    .line 1058
    .line 1059
    invoke-direct {v1, v0, v3}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    .line 1060
    .line 1061
    .line 1062
    add-int/lit8 v4, v4, 0x1

    .line 1063
    .line 1064
    goto :goto_13

    .line 1065
    :goto_17
    const/16 v17, 0x0

    .line 1066
    .line 1067
    if-eqz v2, :cond_24

    .line 1068
    .line 1069
    const/16 v17, 0x1

    .line 1070
    .line 1071
    :cond_24
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3B:Z

    .line 1072
    .line 1073
    if-eqz v0, :cond_25

    .line 1074
    .line 1075
    iget-boolean v0, v6, LX/2iY;->A0K:Z

    .line 1076
    .line 1077
    if-nez v0, :cond_25

    .line 1078
    .line 1079
    iget-object v0, v6, LX/2iY;->A0C:LX/2iO;

    .line 1080
    .line 1081
    iget-boolean v0, v0, LX/2iO;->A0U:Z

    .line 1082
    .line 1083
    const/16 v16, 0x1

    .line 1084
    .line 1085
    if-eqz v0, :cond_26

    .line 1086
    .line 1087
    :cond_25
    const/16 v16, 0x0

    .line 1088
    .line 1089
    :cond_26
    iget-boolean v0, v6, LX/2iY;->A0I:Z

    .line 1090
    .line 1091
    invoke-direct {v5, v0}, LX/8hz;->A0A(Z)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_27

    .line 1096
    .line 1097
    if-eqz v12, :cond_27

    .line 1098
    .line 1099
    goto :goto_18

    .line 1100
    :cond_27
    move-object/from16 v38, v39

    .line 1101
    .line 1102
    goto :goto_19

    .line 1103
    :goto_18
    move-object/from16 v1, v50

    .line 1104
    .line 1105
    invoke-virtual {v5, v12, v1}, LX/8hz;->A0H(LX/9mz;Ljava/lang/String;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_27

    .line 1110
    .line 1111
    new-instance v38, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1112
    .line 1113
    invoke-direct/range {v38 .. v38}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    :goto_19
    invoke-direct {v5, v0}, LX/8hz;->A0A(Z)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_28

    .line 1121
    .line 1122
    if-eqz v2, :cond_28

    .line 1123
    .line 1124
    move-object/from16 v0, v50

    .line 1125
    .line 1126
    invoke-virtual {v5, v2, v0}, LX/8hz;->A0H(LX/9mz;Ljava/lang/String;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_28

    .line 1131
    .line 1132
    new-instance v39, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1133
    .line 1134
    invoke-direct/range {v39 .. v39}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    :cond_28
    move-object/from16 v0, v24

    .line 1138
    .line 1139
    iget v8, v0, LX/2sh;->A00:I

    .line 1140
    .line 1141
    move/from16 v50, p4

    .line 1142
    .line 1143
    if-eqz v12, :cond_2b

    .line 1144
    .line 1145
    move-object/from16 v0, v27

    .line 1146
    .line 1147
    invoke-static {v0, v9, v14, v5}, LX/8hz;->A00(LX/oyt;LX/8bv;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/8hz;)LX/8dA;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static/range {v29 .. v29}, LX/2mU;->A02(Ljava/util/List;)[LX/2lI;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    iget-object v4, v0, LX/8dA;->A04:LX/8dh;

    .line 1156
    .line 1157
    new-instance v1, Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v0, v23

    .line 1163
    .line 1164
    invoke-virtual {v4, v0, v1, v7}, LX/8dh;->A02(Ljava/lang/String;Ljava/util/ArrayList;[LX/2lI;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v71

    .line 1168
    move-object/from16 v62, v13

    .line 1169
    .line 1170
    move-object/from16 v64, v20

    .line 1171
    .line 1172
    move-object/from16 v65, v5

    .line 1173
    .line 1174
    move-object/from16 v66, v12

    .line 1175
    .line 1176
    move-object/from16 v67, v19

    .line 1177
    .line 1178
    move-object/from16 v68, v0

    .line 1179
    .line 1180
    move-object/from16 v69, v29

    .line 1181
    .line 1182
    move-object/from16 v70, v61

    .line 1183
    .line 1184
    move/from16 v72, v8

    .line 1185
    .line 1186
    invoke-static/range {v62 .. v72}, LX/8hz;->A06(LX/2nC;LX/2nH;LX/2nF;LX/8hz;LX/9mz;LX/9mz;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 1187
    .line 1188
    .line 1189
    iget-wide v0, v10, LX/2lQ;->A07:J

    .line 1190
    .line 1191
    long-to-int v4, v0

    .line 1192
    move/from16 v29, v4

    .line 1193
    .line 1194
    move-object/from16 v0, v18

    .line 1195
    .line 1196
    iget-object v7, v0, LX/2mQ;->A01:LX/2mP;

    .line 1197
    .line 1198
    iget v0, v7, LX/2mP;->A00:I

    .line 1199
    .line 1200
    move/from16 v19, v0

    .line 1201
    .line 1202
    iget-boolean v0, v10, LX/2lQ;->A0U:Z

    .line 1203
    .line 1204
    move v14, v0

    .line 1205
    iget-boolean v13, v10, LX/2lQ;->A0V:Z

    .line 1206
    .line 1207
    iget-boolean v11, v10, LX/2lQ;->A0R:Z

    .line 1208
    .line 1209
    if-eqz v25, :cond_29

    .line 1210
    .line 1211
    invoke-virtual/range {v25 .. v25}, LX/8A8;->A01()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    const-wide/16 v0, 0x0

    .line 1216
    .line 1217
    if-eqz v4, :cond_29

    .line 1218
    .line 1219
    goto :goto_1a

    .line 1220
    :cond_29
    iget-wide v0, v10, LX/2lQ;->A00:J

    .line 1221
    .line 1222
    :goto_1a
    if-eqz v17, :cond_2a

    .line 1223
    .line 1224
    goto :goto_1b

    .line 1225
    :cond_2a
    sget-object v36, LX/00A;->A0C:Ljava/lang/Integer;

    .line 1226
    .line 1227
    goto :goto_1c

    .line 1228
    :goto_1b
    sget-object v36, LX/00A;->A00:Ljava/lang/Integer;

    .line 1229
    .line 1230
    :goto_1c
    iget-object v4, v3, LX/2mQ;->A01:LX/2mP;

    .line 1231
    .line 1232
    iget v4, v4, LX/2mP;->A00:I

    .line 1233
    .line 1234
    int-to-long v8, v4

    .line 1235
    iget-object v4, v7, LX/2mP;->A01:Ljava/lang/Integer;

    .line 1236
    .line 1237
    const/16 v41, 0x2

    .line 1238
    .line 1239
    move-object/from16 v32, p3

    .line 1240
    .line 1241
    move-object/from16 v37, v4

    .line 1242
    .line 1243
    move/from16 v40, v29

    .line 1244
    .line 1245
    move/from16 v42, v19

    .line 1246
    .line 1247
    move-wide/from16 v43, v0

    .line 1248
    .line 1249
    move-wide/from16 v45, v8

    .line 1250
    .line 1251
    move/from16 v47, v14

    .line 1252
    .line 1253
    move/from16 v48, v13

    .line 1254
    .line 1255
    move/from16 v49, v11

    .line 1256
    .line 1257
    move-object/from16 v29, v5

    .line 1258
    .line 1259
    move-object/from16 v30, v27

    .line 1260
    .line 1261
    move-object/from16 v31, v74

    .line 1262
    .line 1263
    invoke-virtual/range {v29 .. v50}, LX/8hz;->A0G(LX/oyt;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Enl;LX/2iY;LX/14v;LX/9mz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJJZZZZ)V

    .line 1264
    .line 1265
    .line 1266
    :cond_2b
    iget-object v0, v6, LX/2iY;->A0C:LX/2iO;

    .line 1267
    .line 1268
    iget-object v1, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 1269
    .line 1270
    iget-boolean v0, v15, LX/6ln;->A0i:Z

    .line 1271
    .line 1272
    new-instance v54, LX/2nH;

    .line 1273
    .line 1274
    move-object/from16 v72, v54

    .line 1275
    .line 1276
    move-object/from16 v75, v1

    .line 1277
    .line 1278
    move/from16 p0, v21

    .line 1279
    .line 1280
    move/from16 p2, v0

    .line 1281
    .line 1282
    invoke-direct/range {v72 .. v79}, LX/2nH;-><init>(LX/8AL;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;ZZZZ)V

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v0, v24

    .line 1286
    .line 1287
    iget v0, v0, LX/2sh;->A00:I

    .line 1288
    .line 1289
    move-object/from16 v53, v22

    .line 1290
    .line 1291
    move-object/from16 v55, v20

    .line 1292
    .line 1293
    move-object/from16 v56, v5

    .line 1294
    .line 1295
    move-object/from16 v57, v2

    .line 1296
    .line 1297
    move-object/from16 v59, v23

    .line 1298
    .line 1299
    move-object/from16 v60, v26

    .line 1300
    .line 1301
    move/from16 v62, v28

    .line 1302
    .line 1303
    move/from16 v63, v0

    .line 1304
    .line 1305
    invoke-static/range {v53 .. v63}, LX/8hz;->A06(LX/2nC;LX/2nH;LX/2nF;LX/8hz;LX/9mz;LX/9mz;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 1306
    .line 1307
    .line 1308
    if-eqz v17, :cond_2d

    .line 1309
    .line 1310
    if-nez v16, :cond_2d

    .line 1311
    .line 1312
    iget-wide v0, v10, LX/2lQ;->A07:J

    .line 1313
    .line 1314
    long-to-int v13, v0

    .line 1315
    move-object/from16 v0, v18

    .line 1316
    .line 1317
    iget-object v8, v0, LX/2mQ;->A00:LX/2mP;

    .line 1318
    .line 1319
    iget v12, v8, LX/2mP;->A00:I

    .line 1320
    .line 1321
    iget-boolean v11, v10, LX/2lQ;->A0U:Z

    .line 1322
    .line 1323
    iget-boolean v9, v10, LX/2lQ;->A0V:Z

    .line 1324
    .line 1325
    iget-boolean v7, v10, LX/2lQ;->A0R:Z

    .line 1326
    .line 1327
    if-eqz v25, :cond_2c

    .line 1328
    .line 1329
    invoke-virtual/range {v25 .. v25}, LX/8A8;->A01()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    const-wide/16 v0, 0x0

    .line 1334
    .line 1335
    if-eqz v4, :cond_2c

    .line 1336
    .line 1337
    :goto_1d
    sget-object v58, LX/00A;->A00:Ljava/lang/Integer;

    .line 1338
    .line 1339
    iget-object v3, v3, LX/2mQ;->A00:LX/2mP;

    .line 1340
    .line 1341
    iget v3, v3, LX/2mP;->A00:I

    .line 1342
    .line 1343
    int-to-long v3, v3

    .line 1344
    iget-object v8, v8, LX/2mP;->A01:Ljava/lang/Integer;

    .line 1345
    .line 1346
    move-object/from16 v51, v5

    .line 1347
    .line 1348
    move-object/from16 v53, v74

    .line 1349
    .line 1350
    move-object/from16 v54, v52

    .line 1351
    .line 1352
    move-object/from16 v55, v6

    .line 1353
    .line 1354
    move-object/from16 v56, v34

    .line 1355
    .line 1356
    move-object/from16 v59, v8

    .line 1357
    .line 1358
    move-object/from16 v60, v38

    .line 1359
    .line 1360
    move-object/from16 v61, v39

    .line 1361
    .line 1362
    move/from16 v62, v13

    .line 1363
    .line 1364
    move/from16 v63, v21

    .line 1365
    .line 1366
    move/from16 v64, v12

    .line 1367
    .line 1368
    move-wide/from16 v65, v0

    .line 1369
    .line 1370
    move-wide/from16 v67, v3

    .line 1371
    .line 1372
    move/from16 v69, v11

    .line 1373
    .line 1374
    move/from16 v70, v9

    .line 1375
    .line 1376
    move/from16 v71, v7

    .line 1377
    .line 1378
    move/from16 v72, v50

    .line 1379
    .line 1380
    invoke-virtual/range {v51 .. v72}, LX/8hz;->A0G(LX/oyt;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Enl;LX/2iY;LX/14v;LX/9mz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJJZZZZ)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_1e

    .line 1384
    :cond_2c
    iget-wide v0, v10, LX/2lQ;->A00:J

    .line 1385
    .line 1386
    goto :goto_1d

    .line 1387
    :cond_2d
    :goto_1e
    const v0, 0x37b62134
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1388
    .line 1389
    .line 1390
    :try_start_c
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 1391
    .line 1392
    .line 1393
    const v0, -0x5b0bb324

    .line 1394
    .line 1395
    .line 1396
    goto :goto_20

    .line 1397
    :goto_1f
    const v0, 0x45004d64
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1398
    .line 1399
    .line 1400
    :goto_20
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :cond_2e
    :try_start_d
    invoke-static/range {v23 .. v23}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1405
    .line 1406
    .line 1407
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    goto :goto_21

    .line 1412
    :catchall_1
    :try_start_e
    move-exception v1

    .line 1413
    const v0, -0x54c606bb

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 1417
    .line 1418
    .line 1419
    :goto_21
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1420
    :catchall_2
    :try_start_f
    move-exception v1

    .line 1421
    const v0, 0x4a35bbd

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 1425
    .line 1426
    .line 1427
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1428
    :catchall_3
    move-exception v1

    .line 1429
    const v0, -0x71b4fd74

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 1433
    .line 1434
    .line 1435
    throw v1
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
.end method

.method public static final A09(LX/8hz;LX/9nn;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const-string v1, "UnifiedPrefetchManager.queueTask"

    .line 1
    .line 2
    const v0, -0x1b6fd8a2

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v4, p0, LX/8hz;->A0Q:Z

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/8hz;->A07:LX/8hx;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, LX/9nn;->A03:LX/2iY;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/8hz;->A02:LX/8ib;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/8ib;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, LX/2kQ;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/2kQ;-><init>(LX/2iY;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/8hx;->A00:LX/7yb;

    .line 32
    .line 33
    iget-object v0, v0, LX/7yb;->A0J:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/Rr7;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq p2, v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/8hz;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq p2, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    :cond_1
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, LX/8hz;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 57
    .line 58
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2w:Z

    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/6mt;->A2U:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iput-boolean v3, p1, LX/9nn;->A00:Z

    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, LX/8hz;->A02:LX/8ib;

    .line 69
    .line 70
    new-instance v0, LX/2lE;

    .line 71
    .line 72
    invoke-direct {v0, p1, v3}, LX/2lE;-><init>(LX/JaN;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/8ib;->A00(LX/2lE;LX/8ib;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, LX/8hz;->A07:LX/8hx;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v0, p1, LX/9nn;->A03:LX/2iY;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, LX/8ib;->A01()I

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/2lM;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/2lM;-><init>(LX/2iY;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/8hx;->A00:LX/7yb;

    .line 97
    .line 98
    iget-object v0, v0, LX/7yb;->A0J:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/Rr7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_5
    const v0, 0x2f262914

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    const v0, 0x39d9cfa5

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 115
    .line 116
    .line 117
    throw v1
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private final A0A(Z)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/8hz;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1a:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :cond_1
    iget-object v1, p0, LX/8hz;->A09:LX/7zy;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7zy;->A00(LX/7zy;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/8hz;->A06:LX/8A8;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LX/8A8;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :cond_3
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Q:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/8hz;->A06:LX/8A8;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, LX/8A8;->A01()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    :cond_4
    sget-object v0, LX/8mg;->A0F:LX/8mz;

    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, LX/8hz;->A04:LX/obh;

    .line 50
    .line 51
    invoke-interface {v0}, LX/obh;->isNetworkCongested()Z

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    :goto_0
    xor-int/lit8 v0, v4, 0x1

    .line 61
    .line 62
    return v0

    .line 63
    :cond_6
    const/4 v4, 0x1

    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0B(Ljava/lang/Integer;)LX/2kI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/2kI;->A02:LX/2kI;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object v0, LX/2kI;->A05:LX/2kI;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    sget-object v0, LX/2kI;->A03:LX/2kI;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A0C(LX/oyt;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)LX/8dA;
    .locals 3

    .line 0
    const-string v1, "UnifiedPrefetchManager.createPrefetchAudioEvaluator"

    .line 1
    .line 2
    const v0, 0x5a43fd42

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LX/8hz;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0v:LX/6ln;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/6ln;->A15:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, LX/6ln;->A12:Z

    .line 17
    .line 18
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    const v0, 0x729264bc

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    return-object v1

    .line 28
    :cond_0
    :try_start_1
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3W:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, LX/8hz;->A01(LX/oyt;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)LX/8dA;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x49fcdb66    # 2071404.8f

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, LX/8hz;->A00:LX/8dA;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, LX/8hz;->A0L:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    iget-object v0, p0, LX/8hz;->A00:LX/8dA;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, LX/8hz;->A01(LX/oyt;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)LX/8dA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/8hz;->A00:LX/8dA;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    :cond_3
    :try_start_3
    monitor-exit v1

    .line 59
    iget-object v1, p0, LX/8hz;->A00:LX/8dA;

    .line 60
    .line 61
    const v0, -0x695ef277

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    const v0, -0x534bcfd1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_4
    monitor-exit v1

    .line 74
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    const v0, -0x11efade8

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 80
    .line 81
    .line 82
    throw v1
    .line 83
    .line 84
    .line 85
.end method

.method public final A0D(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2iY;LX/14v;LX/9mz;LX/9mz;Ljava/lang/String;)LX/2mQ;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v5, p0, LX/8hz;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    .line 3
    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    iget-object v7, p0, LX/8hz;->A09:LX/7zy;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-static {v7, v0}, LX/7zy;->A00(LX/7zy;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v6, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/8hz;->A06:LX/8A8;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/8A8;->A01()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p2, LX/2iY;->A0C:LX/2iO;

    .line 26
    .line 27
    iget-object v3, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v2, v0, LX/2iO;->A0V:Z

    .line 30
    .line 31
    iget-boolean v8, p2, LX/2iY;->A0J:Z

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-boolean v0, v1, LX/6mt;->A0g:Z

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :goto_0
    new-instance v9, LX/2mO;

    .line 40
    .line 41
    invoke-direct {v9, v4, v4}, LX/2mO;-><init>(ZI)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-boolean v0, v9, LX/2mO;->A01:Z

    .line 45
    .line 46
    const-string v8, "MANIFEST"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v1, v1, LX/6mt;->A2r:Z

    .line 52
    .line 53
    iget v0, v9, LX/2mO;->A00:I

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {p4, p5, v0}, LX/8hz;->A03(LX/9mz;LX/9mz;I)LX/2mQ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    if-nez v0, :cond_b

    .line 62
    .line 63
    const-string v4, "UnifiedPrefetchManager"

    .line 64
    .line 65
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Manifest for videoId %s is missing partial prefetch guidance"

    .line 70
    .line 71
    invoke-static {v4, v0, v1}, LX/7yi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "MANIFEST_MISSING_PARTIAL_PREFETCH_GUIDANCE"

    .line 75
    .line 76
    const-string v1, "Manifest is missing partial prefetch guidance"

    .line 77
    .line 78
    new-instance v0, LX/7bZ;

    .line 79
    .line 80
    invoke-direct {v0, v3, v8, v4, v1}, LX/7bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Rr7;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const-string v9, "MANIFEST_MISSING_PREFETCH_SEGMENT_RANGE"

    .line 87
    .line 88
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3T:Z

    .line 89
    .line 90
    if-eqz v0, :cond_d

    .line 91
    .line 92
    if-eqz p4, :cond_2

    .line 93
    .line 94
    instance-of v0, p4, LX/2lT;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    :cond_3
    const/4 v4, -0x1

    .line 101
    const-string/jumbo v0, "null cannot be cast to non-null type com.google.android.exoplayer2.source.dash.manifest.HeroSingleSegmentRepresentation"

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    if-nez p4, :cond_9

    .line 107
    .line 108
    invoke-static {p4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_4
    invoke-virtual {p0, p4, p5, v0}, LX/8hz;->A0E(LX/9mz;LX/9mz;I)LX/2mQ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    if-eqz p3, :cond_6

    .line 122
    .line 123
    iget-object v9, p3, LX/14v;->A04:LX/2mO;

    .line 124
    .line 125
    iget-boolean v0, v9, LX/2mO;->A01:Z

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget v0, v9, LX/2mO;->A00:I

    .line 130
    .line 131
    :goto_3
    new-instance v9, LX/2mO;

    .line 132
    .line 133
    invoke-direct {v9, v6, v0}, LX/2mO;-><init>(ZI)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2F:Z

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    if-nez v8, :cond_7

    .line 142
    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    const/16 v0, 0xf

    .line 146
    .line 147
    invoke-static {v7, v0}, LX/7zy;->A00(LX/7zy;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v6, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, LX/8hz;->A06:LX/8A8;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, LX/8A8;->A01()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    :cond_7
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0T:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    iget-object v0, p0, LX/8hz;->A04:LX/obh;

    .line 167
    .line 168
    invoke-interface {v0}, LX/obh;->isNetworkCongested()Z

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/8AD;->A04:LX/8AI;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/8AI;->A00()LX/8AD;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    monitor-enter v0

    .line 178
    monitor-exit v0

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    move-object v0, p4

    .line 182
    check-cast v0, LX/2lT;

    .line 183
    .line 184
    iget-wide v0, v0, LX/2lT;->A02:J

    .line 185
    .line 186
    long-to-int v6, v0

    .line 187
    if-lez v6, :cond_c

    .line 188
    .line 189
    if-eqz p5, :cond_a

    .line 190
    .line 191
    instance-of v0, p5, LX/2lT;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    check-cast p5, LX/2lT;

    .line 196
    .line 197
    iget-wide v0, p5, LX/2lT;->A02:J

    .line 198
    .line 199
    long-to-int v4, v0

    .line 200
    :cond_a
    add-int/lit8 v0, v6, 0x1

    .line 201
    .line 202
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    .line 203
    .line 204
    new-instance v2, LX/2mP;

    .line 205
    .line 206
    invoke-direct {v2, v0, v3}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v0, v4, 0x1

    .line 210
    .line 211
    new-instance v1, LX/2mP;

    .line 212
    .line 213
    invoke-direct {v1, v0, v3}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    new-instance v0, LX/2mQ;

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, LX/2mQ;-><init>(LX/2mP;LX/2mP;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    return-object v0

    .line 222
    :cond_c
    const-string v4, "UnifiedPrefetchManager"

    .line 223
    .line 224
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "Manifest for videoId %s is missing prefetch segment range"

    .line 229
    .line 230
    invoke-static {v4, v0, v1}, LX/7yi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "Manifest is missing prefetch segment range"

    .line 234
    .line 235
    new-instance v0, LX/7bZ;

    .line 236
    .line 237
    invoke-direct {v0, v3, v8, v9, v1}, LX/7bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Rr7;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iget v4, p2, LX/2iY;->A02:I

    .line 244
    .line 245
    if-gtz v4, :cond_e

    .line 246
    .line 247
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0U:I

    .line 248
    .line 249
    invoke-direct {p0, p4, v0}, LX/8hz;->A02(LX/9mz;I)LX/2mP;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {p0, p5, v0}, LX/8hz;->A02(LX/9mz;I)LX/2mP;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_4

    .line 258
    :cond_e
    if-eqz p4, :cond_13

    .line 259
    .line 260
    iget-object v0, p4, LX/9mz;->A02:LX/2lI;

    .line 261
    .line 262
    iget v9, v0, LX/2lI;->A05:I

    .line 263
    .line 264
    :goto_5
    if-eqz p5, :cond_12

    .line 265
    .line 266
    iget-object v0, p5, LX/9mz;->A02:LX/2lI;

    .line 267
    .line 268
    iget v8, v0, LX/2lI;->A05:I

    .line 269
    .line 270
    :goto_6
    add-int/2addr v9, v8

    .line 271
    if-gtz v9, :cond_10

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v0, "The sum of bitrates from all representations must be greater than 0, videoId: "

    .line 279
    .line 280
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, " ,playOrigin: "

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-object/from16 v0, p6

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, " ,sponsored: "

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, " ,optionalPrefetchBudgetInBytes: "

    .line 305
    .line 306
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-string v2, "PREFETCH_MANAGER"

    .line 317
    .line 318
    const-string v1, "ZERO_AUDIO_VIDEO_BITRATE"

    .line 319
    .line 320
    new-instance v0, LX/7bZ;

    .line 321
    .line 322
    invoke-direct {v0, v3, v2, v1, v5}, LX/7bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Rr7;)V

    .line 326
    .line 327
    .line 328
    if-eqz p5, :cond_f

    .line 329
    .line 330
    div-int/lit8 v7, v4, 0xa

    .line 331
    .line 332
    :cond_f
    :goto_7
    sub-int/2addr v4, v7

    .line 333
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 334
    .line 335
    new-instance v2, LX/2mP;

    .line 336
    .line 337
    invoke-direct {v2, v4, v0}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, LX/2mP;

    .line 341
    .line 342
    invoke-direct {v1, v7, v0}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_10
    if-eqz p5, :cond_11

    .line 348
    .line 349
    invoke-virtual {p5}, LX/9mz;->A04()LX/2kR;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    iget-wide v1, v0, LX/2kR;->A02:J

    .line 356
    .line 357
    iget-wide v5, v0, LX/2kR;->A01:J

    .line 358
    .line 359
    add-long/2addr v1, v5

    .line 360
    :goto_8
    int-to-float v3, v8

    .line 361
    int-to-float v0, v4

    .line 362
    mul-float/2addr v3, v0

    .line 363
    int-to-float v0, v9

    .line 364
    div-float/2addr v3, v0

    .line 365
    float-to-int v7, v3

    .line 366
    long-to-int v0, v1

    .line 367
    add-int/2addr v7, v0

    .line 368
    goto :goto_7

    .line 369
    :cond_11
    const-wide/16 v1, 0x0

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_12
    const/4 v8, 0x0

    .line 373
    goto :goto_6

    .line 374
    :cond_13
    const/4 v9, 0x0

    .line 375
    goto :goto_5
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
.end method

.method public final A0E(LX/9mz;LX/9mz;I)LX/2mQ;
    .locals 9

    .line 0
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    new-instance v2, LX/2mP;

    .line 4
    .line 5
    invoke-direct {v2, v3, v7}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, LX/2mP;

    .line 9
    .line 10
    invoke-direct {v6, v3, v7}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, LX/2lT;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, LX/2lT;

    .line 21
    .line 22
    iget-wide v0, v5, LX/2lT;->A00:J

    .line 23
    .line 24
    long-to-int v4, v0

    .line 25
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v2, LX/2mP;

    .line 28
    .line 29
    invoke-direct {v2, v4, v0}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v5, LX/2lT;->A02:J

    .line 33
    .line 34
    long-to-int v4, v0

    .line 35
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance v6, LX/2mP;

    .line 38
    .line 39
    invoke-direct {v6, v4, v0}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v8, v2, LX/2mP;->A00:I

    .line 43
    .line 44
    if-gtz v8, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    return-object v1

    .line 48
    :cond_1
    new-instance v4, LX/2mP;

    .line 49
    .line 50
    invoke-direct {v4, v3, v7}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, LX/2mP;

    .line 54
    .line 55
    invoke-direct {v5, v3, v7}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    instance-of v0, p2, LX/2lT;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v5, p2

    .line 65
    check-cast v5, LX/2lT;

    .line 66
    .line 67
    iget-wide v0, v5, LX/2lT;->A00:J

    .line 68
    .line 69
    long-to-int v3, v0

    .line 70
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 71
    .line 72
    new-instance v4, LX/2mP;

    .line 73
    .line 74
    invoke-direct {v4, v3, v0}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, v5, LX/2lT;->A02:J

    .line 78
    .line 79
    long-to-int v3, v0

    .line 80
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    new-instance v5, LX/2mP;

    .line 83
    .line 84
    invoke-direct {v5, v3, v0}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-lez p3, :cond_4

    .line 88
    .line 89
    iget-object v7, p0, LX/8hz;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 90
    .line 91
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {p1, p3}, LX/AaB;->A00(LX/9mz;I)LX/2mP;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p2, p3}, LX/AaB;->A00(LX/9mz;I)LX/2mP;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_0
    iget v0, v1, LX/2mP;->A00:I

    .line 104
    .line 105
    if-lez v0, :cond_3

    .line 106
    .line 107
    if-le v8, v0, :cond_6

    .line 108
    .line 109
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 110
    .line 111
    iget-boolean v0, v0, LX/6mt;->A2l:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    move-object v2, v6

    .line 116
    :cond_3
    :goto_1
    iget v1, v3, LX/2mP;->A00:I

    .line 117
    .line 118
    if-lez v1, :cond_4

    .line 119
    .line 120
    iget v0, v4, LX/2mP;->A00:I

    .line 121
    .line 122
    if-le v0, v1, :cond_5

    .line 123
    .line 124
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 125
    .line 126
    iget-boolean v0, v0, LX/6mt;->A2l:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    move-object v4, v5

    .line 131
    :cond_4
    :goto_2
    iget v0, v2, LX/2mP;->A00:I

    .line 132
    .line 133
    add-int/lit8 v1, v0, 0x1

    .line 134
    .line 135
    iget-object v0, v2, LX/2mP;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    new-instance v3, LX/2mP;

    .line 138
    .line 139
    invoke-direct {v3, v1, v0}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    iget v0, v4, LX/2mP;->A00:I

    .line 143
    .line 144
    add-int/lit8 v2, v0, 0x1

    .line 145
    .line 146
    iget-object v1, v4, LX/2mP;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    new-instance v0, LX/2mP;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, LX/2mP;-><init>(ILjava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LX/2mQ;

    .line 154
    .line 155
    invoke-direct {v1, v3, v0}, LX/2mQ;-><init>(LX/2mP;LX/2mP;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_5
    move-object v4, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v2, v1

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-direct {p0, p1, p3}, LX/8hz;->A02(LX/9mz;I)LX/2mP;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {p0, p2, p3}, LX/8hz;->A02(LX/9mz;I)LX/2mP;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_0
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
.end method

.method public final A0F(LX/oyt;LX/2kI;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Enl;LX/2iY;LX/0rT;LX/14v;LX/2lQ;LX/9mz;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V
    .locals 28

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "UnifiedPrefetchManager.prefetchVodGivenPrefetchRequest"

    .line 8
    .line 9
    const v0, -0x13485365

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p10

    .line 16
    .line 17
    if-nez p10, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v18, v7

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_0
    :try_start_0
    const-string v18, ""

    .line 24
    .line 25
    :goto_1
    move-object/from16 v20, p12

    .line 26
    .line 27
    move-object/from16 v19, p11

    .line 28
    .line 29
    move-object/from16 v17, p9

    .line 30
    .line 31
    move-object/from16 v16, p8

    .line 32
    .line 33
    move-object/from16 v15, p7

    .line 34
    .line 35
    move/from16 v27, p19

    .line 36
    .line 37
    move-object/from16 v13, p6

    .line 38
    .line 39
    move/from16 v26, p18

    .line 40
    .line 41
    move-object/from16 v12, p5

    .line 42
    .line 43
    move/from16 v25, p17

    .line 44
    .line 45
    move-object/from16 v11, p4

    .line 46
    .line 47
    move/from16 v24, p16

    .line 48
    .line 49
    move-object/from16 v10, p3

    .line 50
    .line 51
    move/from16 v23, p15

    .line 52
    .line 53
    move-wide/from16 v21, p13

    .line 54
    .line 55
    move-object/from16 v14, p0

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    invoke-static/range {v8 .. v27}, LX/8hz;->A04(LX/oyt;LX/2kI;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Enl;LX/2iY;LX/0rT;LX/8hz;LX/14v;LX/2lQ;LX/9mz;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)LX/2nM;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v5, "UnifiedPrefetchManager"

    .line 64
    .line 65
    const-string/jumbo v4, "video: %s queuing prefetch task, from origin %s subOrigin %s with tag %s and module %s"

    .line 66
    .line 67
    .line 68
    iget-object v0, v12, LX/2iY;->A0C:LX/2iO;

    .line 69
    .line 70
    iget-object v3, v0, LX/2iO;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, LX/2iO;->A0D:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v12, LX/2iY;->A0T:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v12, LX/2iY;->A0S:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v7, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v5, v4, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v14, LX/8hz;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0v:LX/6ln;

    .line 88
    .line 89
    iget-boolean v0, v0, LX/6ln;->A0T:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v6}, LX/9nn;->An5()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, LX/9nn;->onComplete()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    iget-object v0, v12, LX/2iY;->A0E:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v14, v6, v0}, LX/8hz;->A09(LX/8hz;LX/9nn;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_2
    const v0, -0x61d53af1

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    const v0, -0x5aae1d84

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 120
    .line 121
    .line 122
    throw v1
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
.end method

.method public final A0G(LX/oyt;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Enl;LX/2iY;LX/14v;LX/9mz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJJZZZZ)V
    .locals 92

    const/16 v33, 0x0

    .line 367177
    const/16 v1, 0xf

    move-object/from16 v91, p7

    move-object/from16 v0, v91

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "UnifiedPrefetchManager.scheduleVodInitAndFirstSegmentToPrefetch"

    const v0, 0x1f45b12b

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 367178
    :try_start_0
    move-object/from16 v3, p4

    iget-object v2, v3, LX/2iY;->A0C:LX/2iO;

    iget-object v0, v2, LX/2iO;->A0C:Ljava/lang/String;

    move-object/from16 v90, v0

    .line 367179
    iget-object v0, v2, LX/2iO;->A0D:Ljava/lang/String;

    move-object/from16 v89, v0

    .line 367180
    iget-object v0, v2, LX/2iO;->A0E:Ljava/lang/String;

    move-object/from16 v88, v0

    .line 367181
    iget-object v11, v2, LX/2iO;->A0L:Ljava/lang/String;

    if-nez v11, :cond_0

    const v0, -0x28a68c61

    goto/16 :goto_d

    .line 367182
    :cond_0
    iget-boolean v0, v2, LX/2iO;->A0U:Z

    move/from16 v87, v0

    .line 367183
    iget-boolean v0, v2, LX/2iO;->A0V:Z

    move/from16 v86, v0

    .line 367184
    iget-object v0, v3, LX/2iY;->A0E:Ljava/lang/Integer;

    move-object/from16 v85, v0

    .line 367185
    iget-boolean v0, v3, LX/2iY;->A0M:Z

    move/from16 v84, v0

    .line 367186
    iget-wide v7, v3, LX/2iY;->A08:J

    .line 367187
    iget-wide v0, v3, LX/2iY;->A06:J

    move-wide/from16 v82, v0

    .line 367188
    iget-object v0, v3, LX/2iY;->A0T:Ljava/lang/String;

    move-object/from16 v29, v0

    .line 367189
    iget-object v0, v3, LX/2iY;->A0S:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 367190
    iget-boolean v10, v3, LX/2iY;->A0W:Z

    .line 367191
    iget-boolean v0, v3, LX/2iY;->A0V:Z

    move/from16 v81, v0

    .line 367192
    iget-boolean v15, v3, LX/2iY;->A0I:Z

    .line 367193
    iget-boolean v0, v3, LX/2iY;->A0U:Z

    move/from16 v80, v0

    .line 367194
    iget-object v0, v2, LX/2iO;->A0B:Ljava/lang/String;

    move-object/from16 v79, v0

    .line 367195
    move-object/from16 v5, p0

    iget-object v0, v5, LX/8hz;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A2q:Z

    if-eqz v0, :cond_1

    .line 367196
    iget-object v14, v2, LX/2iO;->A07:LX/8bs;

    goto :goto_0

    .line 367197
    :cond_1
    sget-object v14, LX/8bs;->A03:LX/8bs;

    :goto_0
    move/from16 v35, p11

    move/from16 v0, v35

    int-to-long v0, v0

    cmp-long v2, v7, v0

    if-ltz v2, :cond_2

    const-wide/16 v7, -0x1

    .line 367198
    :cond_2
    const-string v9, "UnifiedPrefetchManager"

    .line 367199
    const-string/jumbo v4, "video: %s representation id: %s, width: %d from origin %s and suborigin %s and source(tag) %s is being prefetched"

    .line 367200
    const/16 v19, 0x0

    move-object/from16 v2, p6

    if-eqz p6, :cond_3

    .line 367201
    iget-object v3, v2, LX/9mz;->A02:LX/2lI;

    iget-object v3, v3, LX/2lI;->A0Y:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object/from16 v3, v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v17, ""

    if-nez v3, :cond_4

    move-object/from16 v3, v17

    :cond_4
    const/16 v42, 0x1

    if-eqz p6, :cond_5

    goto :goto_2

    .line 367202
    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v6, v2, LX/9mz;->A02:LX/2lI;

    iget v6, v6, LX/2lI;->A0Q:I

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 367203
    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v23, v90

    move-object/from16 v24, v89

    move-object/from16 v25, v29

    filled-new-array/range {v20 .. v25}, [Ljava/lang/Object;

    move-result-object v3

    .line 367204
    invoke-static {v9, v4, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367205
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v73, p13

    if-eqz p6, :cond_6

    .line 367206
    invoke-virtual {v2}, LX/9mz;->A03()LX/Ebo;

    move-result-object v16

    .line 367207
    iget-object v3, v2, LX/9mz;->A03:LX/2kR;

    .line 367208
    if-eqz v3, :cond_8

    if-eqz v16, :cond_7

    .line 367209
    invoke-virtual {v2}, LX/9mz;->A07()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/2kR;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-wide v3, v3, LX/2kR;->A01:J

    long-to-int v13, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367210
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367211
    move/from16 v3, v73

    invoke-static {v2, v12, v3, v0, v1}, LX/AaB;->A01(LX/9mz;Ljava/util/List;IJ)V

    goto :goto_4

    .line 367212
    :cond_6
    move-object/from16 v16, v19

    goto :goto_4

    .line 367213
    :cond_7
    invoke-virtual {v2}, LX/9mz;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2kR;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static/range {v73 .. v73}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367214
    :cond_8
    :goto_4
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 367215
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 367216
    const-string/jumbo v4, "video prefetch: %s url: %s %d"

    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v0, 0x2

    filled-new-array {v11, v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v4, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367217
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    .line 367218
    sget-object v47, LX/2iG;->A03:LX/2iG;

    .line 367219
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v58

    .line 367220
    invoke-static/range {v91 .. v91}, LX/2iM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v55

    .line 367221
    new-instance v23, LX/2iO;

    move-object/from16 v43, v23

    move-object/from16 v44, v3

    move-object/from16 v45, v19

    move-object/from16 v46, v14

    move-object/from16 v48, v11

    move-object/from16 v49, v79

    move-object/from16 v50, v19

    move-object/from16 v51, v90

    move-object/from16 v52, v89

    move-object/from16 v53, v88

    move-object/from16 v54, v19

    move-object/from16 v56, v19

    move-object/from16 v57, v19

    move/from16 v59, v35

    move/from16 v60, v87

    move/from16 v61, v86

    move/from16 v62, v33

    move/from16 v63, v33

    invoke-direct/range {v43 .. v63}, LX/2iO;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/8bs;LX/2iG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    if-eqz p6, :cond_9

    goto :goto_6

    .line 367222
    :cond_9
    move-object/from16 v26, v19

    goto :goto_7

    :goto_6
    invoke-virtual {v2}, LX/9mz;->A05()Ljava/lang/String;

    move-result-object v26

    .line 367223
    :goto_7
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v31

    if-eqz p6, :cond_a

    .line 367224
    iget-object v1, v2, LX/9mz;->A02:LX/2lI;

    iget v6, v1, LX/2lI;->A05:I

    .line 367225
    :goto_8
    invoke-static {v1}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    move-result-object v1

    iget-object v4, v1, LX/2lG;->A07:Ljava/lang/String;

    if-nez v4, :cond_b

    goto :goto_9

    .line 367226
    :cond_a
    const/4 v6, 0x0

    .line 367227
    move-object/from16 v1, v19

    goto :goto_8

    :goto_9
    move-object/from16 v4, v17

    .line 367228
    :cond_b
    sget-object v21, LX/8bp;->A03:LX/8bp;

    .line 367229
    new-instance v22, LX/2iW;

    .line 367230
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 367231
    new-instance v3, LX/2iY;

    .line 367232
    move/from16 v1, p12

    move-object/from16 v25, p8

    move-wide/from16 v36, p16

    move-object/from16 v20, v19

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move/from16 v32, v1

    move/from16 v34, v6

    move-wide/from16 v38, v7

    move-wide/from16 v40, v82

    move/from16 v43, v84

    move/from16 v44, v10

    move/from16 v45, v81

    move/from16 v46, v15

    move/from16 v47, v80

    move/from16 v48, v33

    move-object/from16 v18, v3

    move-object/from16 v24, v85

    invoke-direct/range {v18 .. v48}, LX/2iY;-><init>(LX/Bum;LX/Edo;LX/8bp;LX/2iW;LX/2iO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJZZZZZZZ)V

    .line 367233
    move-object/from16 v70, p10

    move-object/from16 v71, p9

    if-ne v1, v0, :cond_c

    if-eqz p10, :cond_d

    :goto_a
    const/4 v6, 0x1

    goto :goto_b

    :cond_c
    if-eqz p9, :cond_d

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    .line 367234
    :goto_b
    invoke-direct {v5, v15}, LX/8hz;->A0A(Z)Z

    move-result v4

    move/from16 v61, p20

    move/from16 v60, p19

    move/from16 v59, p18

    move-object/from16 v50, p5

    move-object/from16 v47, p3

    move-wide/from16 v56, p14

    move-object/from16 v44, p1

    move-object/from16 v12, p2

    if-eqz v4, :cond_e

    if-nez v16, :cond_e

    if-eqz v6, :cond_e

    if-nez v10, :cond_e

    const/4 v10, 0x0

    .line 367235
    new-instance v49, LX/0rT;

    move-object/from16 v62, v49

    move-object/from16 v63, v44

    move-object/from16 v64, v12

    move-object/from16 v65, v47

    move-object/from16 v66, v3

    move-object/from16 v67, v5

    move-object/from16 v68, v50

    move-object/from16 v69, v2

    move/from16 v72, v1

    move-wide/from16 v74, v56

    move/from16 v76, v59

    move/from16 v77, v60

    move/from16 v78, v61

    invoke-direct/range {v62 .. v78}, LX/0rT;-><init>(LX/oyt;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Enl;LX/2iY;LX/8hz;LX/14v;LX/9mz;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIJZZZ)V

    goto :goto_c

    .line 367236
    :cond_e
    move-object/from16 v49, v19

    :goto_c
    if-eqz p6, :cond_f

    .line 367237
    iget-object v4, v2, LX/9mz;->A02:LX/2lI;

    iget-object v4, v4, LX/2lI;->A0Y:Ljava/lang/String;

    if-nez v4, :cond_10

    :cond_f
    move-object/from16 v4, v17

    :cond_10
    const/16 v58, 0x0

    if-ne v1, v0, :cond_11

    const/16 v58, 0x1

    .line 367238
    :cond_11
    iget-object v6, v3, LX/2iY;->A0E:Ljava/lang/Integer;

    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, LX/8hz;->A0B(Ljava/lang/Integer;)LX/2kI;

    move-result-object v45

    move-object/from16 v55, v71

    if-ne v1, v0, :cond_12

    move-object/from16 v55, v70

    .line 367239
    :cond_12
    invoke-static {v12, v3, v5}, LX/8hz;->A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2iY;LX/8hz;)LX/2lQ;

    move-result-object v51

    .line 367240
    move/from16 v62, p21

    move-object/from16 v43, v5

    move-object/from16 v46, v12

    move-object/from16 v48, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v11

    move-object/from16 v54, v4

    invoke-virtual/range {v43 .. v62}, LX/8hz;->A0F(LX/oyt;LX/2kI;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Enl;LX/2iY;LX/0rT;LX/14v;LX/2lQ;LX/9mz;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V

    goto/16 :goto_5

    :cond_13
    const v0, 0x5d60f0c2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367241
    :goto_d
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    .line 367242
    :catchall_0
    move-exception v1

    const v0, -0x2918b0ed

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final A0H(LX/9mz;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v1, ";"

    .line 5
    .line 6
    new-instance v0, LX/1mq;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [Ljava/lang/String;

    .line 64
    .line 65
    array-length v0, v1

    .line 66
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, LX/8hz;->A06:LX/8A8;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, LX/8A8;->A01()Z

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, LX/9mz;->A07()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "webm"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    return v4

    .line 110
    :cond_3
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return v2
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
