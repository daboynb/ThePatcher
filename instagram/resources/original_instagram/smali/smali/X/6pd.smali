.class public final LX/6pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Oew;


# direct methods
.method public constructor <init>(LX/Oew;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6pd;->A00:LX/Oew;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2iu;
    .locals 13

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-class v3, LX/6J4;

    .line 22
    .line 23
    const-string v2, "create"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v0, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.odin.graphql.model.OnDeviceFLFeaturesQuery.BuilderForTestId"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, LX/6J5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v1, "59705010009496"

    .line 56
    .line 57
    :cond_0
    iget-object v2, v3, LX/6J5;->A05:LX/6wl;

    .line 58
    .line 59
    const-string/jumbo v0, "test_id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    iput-boolean v5, v3, LX/6J5;->A02:Z

    .line 67
    .line 68
    const-string/jumbo v0, "usecase"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v5, v3, LX/6J5;->A03:Z

    .line 75
    .line 76
    const-string/jumbo v0, "purpose"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v7}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v5, v3, LX/6J5;->A01:Z

    .line 83
    .line 84
    const-string/jumbo v0, "version"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, v3, LX/6J5;->A04:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-string v1, "INFER"

    .line 99
    .line 100
    :goto_0
    const-string v0, "client_msg_type"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v5, v3, LX/6J5;->A00:Z

    .line 106
    .line 107
    const-string v0, "client_msg"

    .line 108
    .line 109
    move-object/from16 v1, p5

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz p6, :cond_5

    .line 115
    .line 116
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lcom/facebook/odin/model/OdinContext;

    .line 142
    .line 143
    const/4 v0, 0x6

    .line 144
    new-instance v6, LX/6wq;

    .line 145
    .line 146
    invoke-direct {v6, v0}, LX/6wq;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v8, Lcom/facebook/odin/model/OdinContext;->A03:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-instance v9, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/util/Map$Entry;

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    new-instance v10, LX/6wq;

    .line 183
    .line 184
    invoke-direct {v10, v0}, LX/6wq;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const-string v0, "id"

    .line 198
    .line 199
    invoke-virtual {v10, v0, v1}, LX/6wq;->A0D(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    long-to-int v7, v0

    .line 213
    const-string/jumbo v0, "value"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v0, v7}, LX/6wq;->A0D(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_1
    const-string v0, "int_features"

    .line 224
    .line 225
    invoke-virtual {v6, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v8, Lcom/facebook/odin/model/OdinContext;->A02:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    new-instance v9, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/util/Map$Entry;

    .line 258
    .line 259
    const/4 v0, 0x7

    .line 260
    new-instance v10, LX/6wq;

    .line 261
    .line 262
    invoke-direct {v10, v0}, LX/6wq;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const-string v0, "id"

    .line 276
    .line 277
    invoke-virtual {v10, v0, v1}, LX/6wq;->A0D(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    const-string/jumbo v7, "value"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v7, v0, v1}, LX/6wq;->A0C(Ljava/lang/String;D)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_2
    const-string v0, "float_features"

    .line 301
    .line 302
    invoke-virtual {v6, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v8, Lcom/facebook/odin/model/OdinContext;->A04:Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    new-instance v8, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_3

    .line 329
    .line 330
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Ljava/util/Map$Entry;

    .line 335
    .line 336
    const/16 v0, 0x9

    .line 337
    .line 338
    new-instance v7, LX/6wq;

    .line 339
    .line 340
    invoke-direct {v7, v0}, LX/6wq;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const-string v0, "id"

    .line 354
    .line 355
    invoke-virtual {v7, v0, v1}, LX/6wq;->A0D(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    const-string/jumbo v0, "value"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v1, v0}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_3
    const-string/jumbo v0, "string_features"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_4
    const-string v1, "TRAIN"

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_5
    const/4 v1, 0x0

    .line 390
    goto :goto_5

    .line 391
    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_5
    const-string v0, "contexts"

    .line 396
    .line 397
    invoke-virtual {v2, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, LX/6J5;->build()LX/8lE;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iget-object v3, p0, LX/6pd;->A00:LX/Oew;

    .line 405
    .line 406
    if-eqz p7, :cond_7

    .line 407
    .line 408
    const/4 v0, 0x6

    .line 409
    new-instance v2, LX/LlF;

    .line 410
    .line 411
    invoke-direct {v2, v4, v0}, LX/LlF;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    new-instance v1, LX/Nfb;

    .line 415
    .line 416
    invoke-direct {v1, v4, v0}, LX/Nfb;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    sget-object v0, LX/2zq;->A01:LX/2zq;

    .line 420
    .line 421
    invoke-interface {v3, v1, v2, v5, v0}, LX/Oew;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    .line 422
    .line 423
    .line 424
    :goto_6
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/2iu;

    .line 429
    .line 430
    return-object v0

    .line 431
    :cond_7
    const/4 v2, 0x7

    .line 432
    new-instance v1, LX/LlF;

    .line 433
    .line 434
    invoke-direct {v1, v4, v2}, LX/LlF;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    new-instance v0, LX/Nfb;

    .line 438
    .line 439
    invoke-direct {v0, v4, v2}, LX/Nfb;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v3, v0, v1, v5}, LX/Oew;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :catch_0
    move-exception v1

    .line 447
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 448
    .line 449
    if-nez v0, :cond_8

    .line 450
    .line 451
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 452
    .line 453
    if-nez v0, :cond_8

    .line 454
    .line 455
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 456
    .line 457
    if-nez v0, :cond_8

    .line 458
    .line 459
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 460
    .line 461
    if-nez v0, :cond_8

    .line 462
    .line 463
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 464
    .line 465
    if-nez v0, :cond_8

    .line 466
    .line 467
    throw v1

    .line 468
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 471
    .line 472
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
.end method
