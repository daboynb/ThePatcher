.class public final LX/6nw;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6nw;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 1
    .line 2
    const/16 v2, 0x20e

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/6nw;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    const-string v5, "PendingMediaStoreSerializer"

    .line 6
    .line 7
    const-string v0, "deserialize start"

    .line 8
    .line 9
    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    iget-object v2, v4, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x1

    .line 23
    const v13, 0x30c00735

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v3, "PendingMediaStoreSerializer_deserialize_invalidFinalFileName"

    .line 30
    .line 31
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v1, LX/2ch;->A00:LX/Ya9;

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0, v3, v13, v8}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_15

    .line 44
    .line 45
    invoke-interface {v1}, LX/Yde;->isSampled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_15

    .line 50
    .line 51
    invoke-static {v1, v2}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, LX/Yde;->report()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_1
    const-string/jumbo v0, "start reading pending media"

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "finish reading pending media "

    .line 90
    .line 91
    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    :cond_1
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, LX/6xS;

    .line 118
    .line 119
    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-boolean v7, v11, LX/6xS;->A6g:Z

    .line 123
    .line 124
    iget-object v0, v11, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 127
    .line 128
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A03:Lcom/instagram/pendingmedia/model/Status;

    .line 129
    .line 130
    if-ne v1, v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v11}, LX/6xS;->A0q()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    iget-boolean v0, v11, LX/6xS;->A6g:Z

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v1, v11, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 143
    .line 144
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-boolean v0, v11, LX/6xS;->A6k:Z

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v11}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 159
    .line 160
    if-ne v1, v0, :cond_3

    .line 161
    .line 162
    iget-wide v0, v11, LX/6xS;->A0V:J

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    const-wide/32 v14, 0x5265c00

    .line 169
    .line 170
    .line 171
    sub-long v16, v16, v14

    .line 172
    .line 173
    cmp-long v12, v0, v16

    .line 174
    .line 175
    if-gez v12, :cond_3

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {v11}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 183
    .line 184
    if-eq v1, v0, :cond_1

    .line 185
    .line 186
    invoke-virtual {v11}, LX/6xS;->A0u()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v0, v11, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 193
    .line 194
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 195
    .line 196
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {v11}, LX/6xS;->A14()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v0, v11, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 214
    .line 215
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 216
    .line 217
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-object v0, v11, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    .line 229
    .line 230
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v0, v11, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    .line 235
    .line 236
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 237
    .line 238
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    :catch_0
    move-exception v12

    .line 255
    :try_start_2
    iget-object v0, v4, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    invoke-static {v12}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03(Ljava/lang/RuntimeException;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    const-string v2, "PendingMediaStoreSerializer_deserialize_downgrade"

    .line 267
    .line 268
    sget-object v11, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 269
    .line 270
    sget-object v1, LX/2ch;->A00:LX/Ya9;

    .line 271
    .line 272
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v1, v0, v2, v13, v8}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-eqz v8, :cond_b

    .line 281
    .line 282
    invoke-interface {v8}, LX/Yde;->isSampled()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    invoke-interface {v8, v12}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    const-string v2, "error_message"

    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "empty_message"

    .line 298
    .line 299
    if-nez v1, :cond_a

    .line 300
    .line 301
    move-object v1, v0

    .line 302
    goto :goto_1

    .line 303
    :cond_7
    throw v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    :catch_1
    move-exception v1

    .line 305
    :try_start_3
    const-string v14, "PendingMediaStoreSerializer_deserialize_IOException"

    .line 306
    .line 307
    sget-object v12, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 308
    .line 309
    sget-object v11, LX/2ch;->A00:LX/Ya9;

    .line 310
    .line 311
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v11, v0, v14, v13, v8}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    if-eqz v11, :cond_9

    .line 320
    .line 321
    invoke-interface {v11}, LX/Yde;->isSampled()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    invoke-interface {v11, v1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    const-string v8, "error_message"

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "empty_message"

    .line 337
    .line 338
    if-nez v1, :cond_8

    .line 339
    .line 340
    move-object v1, v0

    .line 341
    :cond_8
    invoke-interface {v11, v8, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v12}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v11}, LX/Yde;->report()V

    .line 348
    .line 349
    .line 350
    :cond_9
    iget-object v0, v4, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_a
    :goto_1
    invoke-interface {v8, v2, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v8, v11}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v8}, LX/Yde;->report()V

    .line 363
    .line 364
    .line 365
    :catch_2
    :cond_b
    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LX/6xS;

    .line 385
    .line 386
    iget-object v0, v1, LX/6xS;->A4p:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_c
    const-string v0, "Set the submedia on albums"

    .line 393
    .line 394
    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    :cond_d
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    check-cast v8, LX/6xS;

    .line 415
    .line 416
    invoke-virtual {v8}, LX/6xS;->A0K()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v8, v0}, LX/6xS;->A0g(Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, LX/6xS;->A0J()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    iget-object v0, v8, LX/6xS;->A4p:Ljava/lang/String;

    .line 438
    .line 439
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string/jumbo v0, "submedia missing in album: upload_id:"

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    iget-object v0, v8, LX/6xS;->A5G:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v0, ", submedia keys: "

    .line 459
    .line 460
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, LX/6xS;->A0K()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v8, v4, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(LX/6xS;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_e
    const-string v0, "Set the submedia on post threads"

    .line 479
    .line 480
    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    :cond_f
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_10

    .line 492
    .line 493
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    check-cast v6, LX/6xS;

    .line 501
    .line 502
    iget-object v0, v6, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    .line 503
    .line 504
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v6, LX/6xS;->A6F:Ljava/util/List;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_f

    .line 517
    .line 518
    iget-object v0, v6, LX/6xS;->A4p:Ljava/lang/String;

    .line 519
    .line 520
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string/jumbo v0, "submedia missing in post thread: upload_id:"

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    iget-object v0, v6, LX/6xS;->A5G:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v0, ", submedia keys: "

    .line 540
    .line 541
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, LX/6xS;->A0K()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v6, v4, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(LX/6xS;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_10
    const-string v0, "Set the submedia on story templates"

    .line 560
    .line 561
    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    :cond_11
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_12

    .line 573
    .line 574
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    check-cast v3, LX/6xS;

    .line 582
    .line 583
    invoke-virtual {v3}, LX/6xS;->A0K()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v3, v0}, LX/6xS;->A0g(Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, LX/6xS;->A0J()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_11

    .line 603
    .line 604
    iget-object v0, v3, LX/6xS;->A4p:Ljava/lang/String;

    .line 605
    .line 606
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    const-string/jumbo v0, "submedia missing in story template: upload_id:"

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget-object v0, v3, LX/6xS;->A5G:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v0, ", submedia keys: "

    .line 626
    .line 627
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, LX/6xS;->A0K()Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v3, v4, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(LX/6xS;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_12
    iget-object v0, v4, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/common/session/UserSession;

    .line 646
    .line 647
    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_14

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_13

    .line 674
    .line 675
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, LX/6xS;

    .line 680
    .line 681
    iget-object v1, v6, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 682
    .line 683
    iget-object v0, v2, LX/6xS;->A4p:Ljava/lang/String;

    .line 684
    .line 685
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    new-instance v0, LX/7Mz;

    .line 689
    .line 690
    invoke-direct {v0, v6}, LX/7Mz;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 691
    .line 692
    .line 693
    iput-object v0, v2, LX/6xS;->A7B:Ljava/lang/Runnable;

    .line 694
    .line 695
    iget-object v1, v6, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:LX/4aS;

    .line 696
    .line 697
    new-instance v0, LX/7NA;

    .line 698
    .line 699
    invoke-direct {v0, v2}, LX/7NA;-><init>(LX/6xS;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_13
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G()V

    .line 707
    .line 708
    .line 709
    :cond_14
    iput-boolean v7, v4, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00:Z

    .line 710
    .line 711
    const-string v0, "deserialize is done. start calling callbacks"

    .line 712
    .line 713
    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v4, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:Landroid/os/Handler;

    .line 717
    .line 718
    new-instance v0, LX/5jT;

    .line 719
    .line 720
    invoke-direct {v0, v6, v4}, LX/5jT;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 724
    .line 725
    .line 726
    const-string v0, "deserialize end"

    .line 727
    .line 728
    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 729
    .line 730
    .line 731
    :cond_15
    :goto_8
    monitor-exit v4

    .line 732
    return-void

    .line 733
    :catchall_0
    move-exception v0

    .line 734
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 735
    throw v0
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
.end method
