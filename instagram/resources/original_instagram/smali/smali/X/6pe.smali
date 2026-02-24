.class public final LX/6pe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6pd;


# direct methods
.method public constructor <init>(LX/6pd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6pe;->A00:LX/6pd;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/6J2;Z)LX/6vZ;
    .locals 27

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v15, v0, LX/6pe;->A00:LX/6pd;

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget-object v7, v0, LX/6J2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, LX/6J2;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, LX/6J2;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, LX/6J2;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v14, 0x1

    .line 21
    if-eq v2, v14, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "unsupported flow "

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/JrA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/1Ms;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_e

    .line 57
    .line 58
    :cond_0
    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    :goto_0
    const/4 v5, 0x0

    .line 64
    move/from16 v22, p2

    .line 65
    .line 66
    move-object/from16 v20, v8

    .line 67
    .line 68
    move-object/from16 v21, v8

    .line 69
    .line 70
    move-object/from16 v17, v7

    .line 71
    .line 72
    move-object/from16 v18, v6

    .line 73
    .line 74
    move-object/from16 v19, v4

    .line 75
    .line 76
    invoke-virtual/range {v15 .. v22}, LX/6pd;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2iu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_17

    .line 81
    .line 82
    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/fAt;

    .line 87
    .line 88
    if-eqz v0, :cond_17

    .line 89
    .line 90
    invoke-interface {v0}, LX/fAt;->CHW()LX/1Mq;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_17

    .line 95
    .line 96
    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    .line 97
    .line 98
    const v0, -0x8cbdac9

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_16

    .line 106
    .line 107
    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    .line 108
    .line 109
    const v0, 0x14f51cd8

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_16

    .line 117
    .line 118
    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    .line 119
    .line 120
    const v0, 0x43b56bd1

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0}, LX/42R;->DLP(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_16

    .line 128
    .line 129
    invoke-virtual {v3}, LX/1Mq;->A00()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_18

    .line 138
    .line 139
    new-instance v11, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, LX/1Mq;->A00()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_15

    .line 160
    .line 161
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, LX/fAs;

    .line 166
    .line 167
    move-object v3, v10

    .line 168
    check-cast v3, LX/29E;

    .line 169
    .line 170
    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    .line 171
    .line 172
    const/16 v0, 0xd1b

    .line 173
    .line 174
    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-nez v9, :cond_2

    .line 179
    .line 180
    sget-object v3, LX/26W;->A00:LX/26W;

    .line 181
    .line 182
    const-string v2, "Example ID missing in server feature response"

    .line 183
    .line 184
    new-instance v0, LX/6vZ;

    .line 185
    .line 186
    invoke-direct {v0, v3, v2, v1}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_2
    iget-object v4, v3, LX/29E;->innerData:LX/4Hv;

    .line 192
    .line 193
    const v2, 0x38b735af

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v6, 0x0

    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    move-object v8, v2

    .line 205
    :cond_3
    const/16 v4, 0x1f

    .line 206
    .line 207
    new-instance v2, Lcom/facebook/odin/model/ExampleContext;

    .line 208
    .line 209
    invoke-direct {v2, v5, v5, v4}, Lcom/facebook/odin/model/ExampleContext;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    if-eqz v6, :cond_c

    .line 213
    .line 214
    const v4, -0x38850573

    .line 215
    .line 216
    .line 217
    invoke-interface {v8, v4}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    new-instance v12, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_4

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, LX/4Hv;

    .line 245
    .line 246
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    new-instance v4, LX/TRQ;

    .line 253
    .line 254
    invoke-direct {v4, v6}, LX/29E;-><init>(LX/4Hv;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_6

    .line 280
    .line 281
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, LX/ev0;

    .line 286
    .line 287
    check-cast v7, LX/29E;

    .line 288
    .line 289
    iget-object v4, v7, LX/29E;->innerData:LX/4Hv;

    .line 290
    .line 291
    invoke-interface {v4, v0}, LX/42R;->DLP(I)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_5

    .line 296
    .line 297
    iget-object v4, v7, LX/29E;->innerData:LX/4Hv;

    .line 298
    .line 299
    const v6, 0x6ac9171

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v6}, LX/42R;->DLP(I)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_5

    .line 307
    .line 308
    iget-object v13, v2, Lcom/facebook/odin/model/ExampleContext;->A03:Ljava/util/Map;

    .line 309
    .line 310
    iget-object v4, v7, LX/29E;->innerData:LX/4Hv;

    .line 311
    .line 312
    invoke-interface {v4, v0}, LX/42R;->BJl(I)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    iget-object v4, v7, LX/29E;->innerData:LX/4Hv;

    .line 321
    .line 322
    invoke-interface {v4, v6}, LX/42R;->BJl(I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    int-to-long v6, v4

    .line 327
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v13, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_6
    const v4, 0x3acdac0

    .line 336
    .line 337
    .line 338
    invoke-interface {v8, v4}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    new-instance v12, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_7

    .line 360
    .line 361
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, LX/4Hv;

    .line 366
    .line 367
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    new-instance v4, LX/TRI;

    .line 374
    .line 375
    invoke-direct {v4, v6}, LX/29E;-><init>(LX/4Hv;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_7
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_8
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_9

    .line 401
    .line 402
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, LX/euQ;

    .line 407
    .line 408
    check-cast v7, LX/29E;

    .line 409
    .line 410
    iget-object v4, v7, LX/29E;->innerData:LX/4Hv;

    .line 411
    .line 412
    invoke-interface {v4, v0}, LX/42R;->DLP(I)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_8

    .line 417
    .line 418
    iget-object v4, v7, LX/29E;->innerData:LX/4Hv;

    .line 419
    .line 420
    const v6, 0x6ac9171

    .line 421
    .line 422
    .line 423
    invoke-interface {v4, v6}, LX/42R;->DLP(I)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_8

    .line 428
    .line 429
    iget-object v13, v2, Lcom/facebook/odin/model/ExampleContext;->A02:Ljava/util/Map;

    .line 430
    .line 431
    iget-object v4, v7, LX/29E;->innerData:LX/4Hv;

    .line 432
    .line 433
    invoke-interface {v4, v0}, LX/42R;->BJl(I)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    iget-object v4, v7, LX/29E;->innerData:LX/4Hv;

    .line 442
    .line 443
    invoke-interface {v4, v6}, LX/42R;->BJk(I)D

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-interface {v13, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_9
    const v4, 0x4c2938ab    # 4.4360364E7f

    .line 456
    .line 457
    .line 458
    invoke-interface {v8, v4}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    new-instance v12, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_a

    .line 480
    .line 481
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, LX/4Hv;

    .line 486
    .line 487
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    new-instance v4, LX/TRb;

    .line 494
    .line 495
    invoke-direct {v4, v6}, LX/29E;-><init>(LX/4Hv;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_a
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_b
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_c

    .line 521
    .line 522
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    check-cast v12, LX/ev1;

    .line 527
    .line 528
    check-cast v12, LX/29E;

    .line 529
    .line 530
    iget-object v6, v12, LX/29E;->innerData:LX/4Hv;

    .line 531
    .line 532
    const v4, 0x6ac9171

    .line 533
    .line 534
    .line 535
    invoke-interface {v6, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    iget-object v4, v12, LX/29E;->innerData:LX/4Hv;

    .line 540
    .line 541
    invoke-interface {v4, v0}, LX/42R;->DLP(I)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_b

    .line 546
    .line 547
    if-eqz v7, :cond_b

    .line 548
    .line 549
    iget-object v6, v2, Lcom/facebook/odin/model/ExampleContext;->A04:Ljava/util/Map;

    .line 550
    .line 551
    iget-object v4, v12, LX/29E;->innerData:LX/4Hv;

    .line 552
    .line 553
    invoke-interface {v4, v0}, LX/42R;->BJl(I)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_c
    new-instance v4, Ljava/util/HashMap;

    .line 566
    .line 567
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 568
    .line 569
    .line 570
    if-eqz v10, :cond_14

    .line 571
    .line 572
    iget-object v7, v3, LX/29E;->innerData:LX/4Hv;

    .line 573
    .line 574
    const v6, -0x38850573

    .line 575
    .line 576
    .line 577
    invoke-interface {v7, v6}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    new-instance v13, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_d

    .line 599
    .line 600
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, LX/4Hv;

    .line 605
    .line 606
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    new-instance v6, LX/TRe;

    .line 613
    .line 614
    invoke-direct {v6, v7}, LX/29E;-><init>(LX/4Hv;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_d
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_e
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_f

    .line 640
    .line 641
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    check-cast v12, LX/ew0;

    .line 646
    .line 647
    check-cast v12, LX/29E;

    .line 648
    .line 649
    iget-object v6, v12, LX/29E;->innerData:LX/4Hv;

    .line 650
    .line 651
    invoke-interface {v6, v0}, LX/42R;->DLP(I)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_e

    .line 656
    .line 657
    iget-object v7, v12, LX/29E;->innerData:LX/4Hv;

    .line 658
    .line 659
    const v6, 0x6ac9171

    .line 660
    .line 661
    .line 662
    invoke-interface {v7, v6}, LX/42R;->DLP(I)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-eqz v7, :cond_e

    .line 667
    .line 668
    iget-object v7, v12, LX/29E;->innerData:LX/4Hv;

    .line 669
    .line 670
    invoke-interface {v7, v0}, LX/42R;->BJl(I)I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    sget-object v13, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/FAM;

    .line 679
    .line 680
    iget-object v13, v12, LX/29E;->innerData:LX/4Hv;

    .line 681
    .line 682
    invoke-interface {v13, v0}, LX/42R;->BJl(I)I

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v19

    .line 690
    sget-object v18, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    .line 691
    .line 692
    iget-object v12, v12, LX/29E;->innerData:LX/4Hv;

    .line 693
    .line 694
    invoke-interface {v12, v6}, LX/42R;->BJl(I)I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    int-to-long v12, v6

    .line 699
    const/16 v23, 0x7ff8

    .line 700
    .line 701
    const-wide/16 v21, 0x0

    .line 702
    .line 703
    new-instance v6, Lcom/facebook/odin/model/FeatureData;

    .line 704
    .line 705
    move-object/from16 v20, v5

    .line 706
    .line 707
    move-wide/from16 v24, v12

    .line 708
    .line 709
    move/from16 v26, v1

    .line 710
    .line 711
    move-object/from16 v17, v6

    .line 712
    .line 713
    invoke-direct/range {v17 .. v26}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_f
    invoke-interface {v10}, LX/fAs;->Bi0()Lcom/google/common/collect/ImmutableList;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_10
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-eqz v6, :cond_11

    .line 736
    .line 737
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    check-cast v12, LX/evk;

    .line 742
    .line 743
    check-cast v12, LX/29E;

    .line 744
    .line 745
    iget-object v6, v12, LX/29E;->innerData:LX/4Hv;

    .line 746
    .line 747
    invoke-interface {v6, v0}, LX/42R;->DLP(I)Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-eqz v6, :cond_10

    .line 752
    .line 753
    iget-object v6, v12, LX/29E;->innerData:LX/4Hv;

    .line 754
    .line 755
    const v10, 0x6ac9171

    .line 756
    .line 757
    .line 758
    invoke-interface {v6, v10}, LX/42R;->DLP(I)Z

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    if-eqz v6, :cond_10

    .line 763
    .line 764
    iget-object v6, v12, LX/29E;->innerData:LX/4Hv;

    .line 765
    .line 766
    invoke-interface {v6, v0}, LX/42R;->BJl(I)I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    sget-object v6, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/FAM;

    .line 775
    .line 776
    iget-object v6, v12, LX/29E;->innerData:LX/4Hv;

    .line 777
    .line 778
    invoke-interface {v6, v0}, LX/42R;->BJl(I)I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v19

    .line 786
    sget-object v18, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    .line 787
    .line 788
    iget-object v6, v12, LX/29E;->innerData:LX/4Hv;

    .line 789
    .line 790
    invoke-interface {v6, v10}, LX/42R;->BJk(I)D

    .line 791
    .line 792
    .line 793
    move-result-wide v21

    .line 794
    const/16 v23, 0x7ff4

    .line 795
    .line 796
    const-wide/16 v24, 0x0

    .line 797
    .line 798
    new-instance v6, Lcom/facebook/odin/model/FeatureData;

    .line 799
    .line 800
    move-object/from16 v20, v5

    .line 801
    .line 802
    move/from16 v26, v1

    .line 803
    .line 804
    move-object/from16 v17, v6

    .line 805
    .line 806
    invoke-direct/range {v17 .. v26}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_11
    iget-object v6, v3, LX/29E;->innerData:LX/4Hv;

    .line 814
    .line 815
    const v3, 0x4c2938ab    # 4.4360364E7f

    .line 816
    .line 817
    .line 818
    invoke-interface {v6, v3}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    new-instance v10, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_12

    .line 840
    .line 841
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    check-cast v6, LX/4Hv;

    .line 846
    .line 847
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    new-instance v3, LX/TRh;

    .line 854
    .line 855
    invoke-direct {v3, v6}, LX/29E;-><init>(LX/4Hv;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_b

    .line 862
    :cond_12
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_13
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-eqz v3, :cond_14

    .line 881
    .line 882
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    check-cast v7, LX/ew1;

    .line 887
    .line 888
    check-cast v7, LX/29E;

    .line 889
    .line 890
    iget-object v3, v7, LX/29E;->innerData:LX/4Hv;

    .line 891
    .line 892
    invoke-interface {v3, v0}, LX/42R;->DLP(I)Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_13

    .line 897
    .line 898
    iget-object v3, v7, LX/29E;->innerData:LX/4Hv;

    .line 899
    .line 900
    invoke-interface {v3, v0}, LX/42R;->BJl(I)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    sget-object v3, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/FAM;

    .line 909
    .line 910
    iget-object v3, v7, LX/29E;->innerData:LX/4Hv;

    .line 911
    .line 912
    invoke-interface {v3, v0}, LX/42R;->BJl(I)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v19

    .line 920
    sget-object v18, Lcom/facebook/odin/model/Type;->A0E:Lcom/facebook/odin/model/Type;

    .line 921
    .line 922
    iget-object v7, v7, LX/29E;->innerData:LX/4Hv;

    .line 923
    .line 924
    const v3, 0x6ac9171

    .line 925
    .line 926
    .line 927
    invoke-interface {v7, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v20

    .line 931
    const/16 v23, 0x7fdc

    .line 932
    .line 933
    const-wide/16 v24, 0x0

    .line 934
    .line 935
    const-wide/16 v21, 0x0

    .line 936
    .line 937
    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    .line 938
    .line 939
    move/from16 v26, v1

    .line 940
    .line 941
    move-object/from16 v17, v3

    .line 942
    .line 943
    invoke-direct/range {v17 .. v26}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    goto :goto_c

    .line 950
    :cond_14
    new-instance v0, Lcom/facebook/odin/model/Example;

    .line 951
    .line 952
    invoke-direct {v0, v2, v9, v5, v4}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    goto/16 :goto_1

    .line 959
    .line 960
    :goto_d
    return-object v0

    .line 961
    :cond_15
    new-instance v0, LX/6vZ;

    .line 962
    .line 963
    invoke-direct {v0, v11, v5, v14}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 964
    .line 965
    .line 966
    return-object v0

    .line 967
    :cond_16
    const-string v0, "Got invalid server features response from network"

    .line 968
    .line 969
    new-instance v2, LX/1Ms;

    .line 970
    .line 971
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    goto :goto_e

    .line 975
    :cond_17
    const-string v0, "Got null server features response from network"

    .line 976
    .line 977
    new-instance v2, LX/1Ms;

    .line 978
    .line 979
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    goto :goto_e

    .line 983
    :cond_18
    const-string v0, "Got empty server features response from network"

    .line 984
    .line 985
    new-instance v2, LX/1Ms;

    .line 986
    .line 987
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :goto_e
    throw v2
    :try_end_0
    .catch LX/JkU; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    :catch_0
    move-exception v0

    .line 992
    sget-object v3, LX/26W;->A00:LX/26W;

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    if-nez v2, :cond_19

    .line 999
    .line 1000
    const-string v2, "Server features fetch failed due to unknown reason"

    .line 1001
    .line 1002
    :cond_19
    new-instance v0, LX/6vZ;

    .line 1003
    .line 1004
    invoke-direct {v0, v3, v2, v1}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1005
    .line 1006
    .line 1007
    return-object v0
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
