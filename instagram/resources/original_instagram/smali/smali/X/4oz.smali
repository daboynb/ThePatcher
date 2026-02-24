.class public final LX/4oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rgn;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4oz;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4oz;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/3qQ;Ljava/lang/Iterable;)[B
    .locals 16

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v9, 0x1

    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x81055d00001cedL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-object v12, v10

    .line 58
    check-cast v12, LX/A3u;

    .line 59
    .line 60
    add-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    if-ne v11, v9, :cond_1

    .line 63
    .line 64
    move-object v13, v12

    .line 65
    :cond_1
    invoke-interface {v12}, LX/A3u;->Cor()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    if-eq v11, v9, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-ne v11, v0, :cond_0

    .line 77
    .line 78
    if-eqz v15, :cond_0

    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    iget-object v0, v0, LX/4oz;->A01:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/Efn;

    .line 89
    .line 90
    if-nez v13, :cond_2

    .line 91
    .line 92
    const-string v0, "firstItem"

    .line 93
    .line 94
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    throw v1

    .line 102
    :cond_2
    invoke-interface {v13}, LX/A3u;->CBj()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v12}, LX/A3u;->CBj()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, v1, v0}, LX/Efn;->AES(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/A3u;

    .line 144
    .line 145
    invoke-interface {v1}, LX/A3u;->CBj()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/7mS;

    .line 150
    .line 151
    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    .line 152
    .line 153
    iget-object v11, v0, LX/4aZ;->A0Q:LX/fBh;

    .line 154
    .line 155
    if-eqz v11, :cond_5

    .line 156
    .line 157
    check-cast v11, Lcom/instagram/model/reels/ReelResponseItem;

    .line 158
    .line 159
    invoke-interface {v1}, LX/A3u;->BOt()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-interface {v1}, LX/A3u;->Cad()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v1}, LX/A3u;->Caj()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/7iU;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v11, v0, LX/7iU;->A01:Lcom/instagram/model/reels/ReelResponseItem;

    .line 186
    .line 187
    iput-wide v6, v0, LX/7iU;->A00:J

    .line 188
    .line 189
    iput-object v10, v0, LX/7iU;->A02:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v1, v0, LX/7iU;->A03:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    const-string v0, "Recent response item captured for this Reel is null."

    .line 198
    .line 199
    new-instance v1, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_6
    sget-object v11, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 206
    .line 207
    if-nez p2, :cond_7

    .line 208
    .line 209
    const-string v1, ""

    .line 210
    .line 211
    new-instance v5, LX/3qQ;

    .line 212
    .line 213
    invoke-direct {v5}, LX/3qQ;-><init>()V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v5, LX/3qQ;->A04:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v5, LX/3qQ;->A06:Ljava/lang/Integer;

    .line 228
    .line 229
    iput-object v1, v5, LX/3qQ;->A09:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v5, LX/3qQ;->A05:Ljava/lang/Integer;

    .line 237
    .line 238
    :cond_7
    iget-object v0, v5, LX/3qQ;->A08:Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget-object v1, v5, LX/3qQ;->A03:LX/3qR;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v1, v0}, LX/3qR;->A00(I)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    :goto_2
    iget-object v0, v5, LX/3qQ;->A04:Ljava/lang/Integer;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    :goto_3
    iget-object v0, v5, LX/3qQ;->A06:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    iget-object v1, v5, LX/3qQ;->A03:LX/3qR;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1, v0}, LX/3qR;->A00(I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    :goto_4
    iget-object v0, v5, LX/3qQ;->A03:LX/3qR;

    .line 275
    .line 276
    iget-object v7, v0, LX/3qR;->A00:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, v5, LX/3qQ;->A05:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-static {v0}, LX/7iO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v11}, LX/7iO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 292
    .line 293
    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    goto :goto_5

    .line 298
    :cond_8
    const v8, 0x7fffffff

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    const/high16 v9, -0x80000000

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    const v10, 0x7fffffff

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :goto_5
    :try_start_0
    invoke-virtual {v3}, LX/F5B;->A0M()V

    .line 310
    .line 311
    .line 312
    const-string/jumbo v0, "stories_items"

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    :cond_b
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    check-cast v11, LX/7iU;

    .line 333
    .line 334
    if-eqz v11, :cond_b

    .line 335
    .line 336
    invoke-virtual {v3}, LX/F5B;->A0M()V

    .line 337
    .line 338
    .line 339
    iget-object v0, v11, LX/7iU;->A01:Lcom/instagram/model/reels/ReelResponseItem;

    .line 340
    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    const-string/jumbo v0, "reel"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v11, LX/7iU;->A01:Lcom/instagram/model/reels/ReelResponseItem;

    .line 350
    .line 351
    invoke-static {v3, v0}, LX/4hu;->A00(LX/F5B;Lcom/instagram/model/reels/ReelResponseItem;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    const-string v2, "delivered_at"

    .line 355
    .line 356
    iget-wide v0, v11, LX/7iU;->A00:J

    .line 357
    .line 358
    invoke-virtual {v3, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v11, LX/7iU;->A02:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v1, :cond_d

    .line 364
    .line 365
    const-string/jumbo v0, "request_id"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    iget-object v1, v11, LX/7iU;->A03:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    const-string/jumbo v0, "request_uuid"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    invoke-virtual {v3}, LX/F5B;->A0J()V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_f
    invoke-virtual {v3}, LX/F5B;->A0I()V

    .line 386
    .line 387
    .line 388
    const-string/jumbo v0, "next_ad_request_index"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v0, v10}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    const-string v0, "ads_pool_threshold_for_next_request"

    .line 395
    .line 396
    invoke-virtual {v3, v0, v9}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    const-string v0, "earliest_request_position"

    .line 400
    .line 401
    invoke-virtual {v3, v0, v8}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    const-string v0, "index_calculation_strategy"

    .line 405
    .line 406
    invoke-virtual {v3, v0, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v0, "delivery_source"

    .line 410
    .line 411
    invoke-virtual {v3, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "initial_delivery_source"

    .line 415
    .line 416
    invoke-virtual {v3, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, LX/F5B;->A0J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, LX/F5B;->close()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :catchall_0
    move-exception v1

    .line 434
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    invoke-static {v3, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw v0
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public final FTn(Lcom/instagram/common/session/UserSession;LX/NMi;[B)V
    .locals 23

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/4hk;->A03:LX/4hm;

    .line 8
    .line 9
    move-object/from16 v15, p1

    .line 10
    .line 11
    invoke-virtual {v0, v15, v1}, LX/4hm;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4hk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    invoke-static {v0}, LX/7iM;->parseFromJson(LX/F48;)LX/7iN;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-eqz v8, :cond_7
    :try_end_0
    .catch LX/WQt; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    new-instance v3, LX/3qQ;

    .line 23
    .line 24
    invoke-direct {v3}, LX/3qQ;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v0, v8, LX/7iN;->A02:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/3qQ;->A08:Ljava/lang/Integer;

    .line 34
    .line 35
    iget v0, v8, LX/7iN;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/3qQ;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    iget v0, v8, LX/7iN;->A01:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/3qQ;->A06:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/3qR;->A04:LX/3qR;

    .line 52
    .line 53
    iget-object v1, v8, LX/7iN;->A03:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "entry_point_adjusted"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v0, LX/3qR;->A03:LX/3qR;

    .line 64
    .line 65
    :goto_0
    iput-object v0, v3, LX/3qQ;->A03:LX/3qR;

    .line 66
    .line 67
    iget-object v0, v8, LX/7iN;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/7mJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, LX/3qQ;->A05:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, v8, LX/7iN;->A05:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/7mJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, LX/3qQ;->A07:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-wide v0, 0x81002200400072L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-object v0, v8, LX/7iN;->A06:Ljava/util/List;

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, LX/7iU;

    .line 126
    .line 127
    invoke-static {v15}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iget-object v10, v8, LX/7iU;->A01:Lcom/instagram/model/reels/ReelResponseItem;

    .line 132
    .line 133
    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v11, v12, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 142
    .line 143
    invoke-static {v11, v10}, LX/2gH;->A08(Lcom/instagram/common/session/UserSession;LX/fBh;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    invoke-static {v11}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    sget-object v0, LX/00A;->A0X:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v8, v1, v0, v6}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const-string v0, "invalid_ad_or_netego_reel_response_item"

    .line 162
    .line 163
    const-string v8, "FAILURE_REASON"

    .line 164
    .line 165
    invoke-virtual {v9, v8, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v10}, LX/2gH;->A03(Lcom/instagram/common/session/UserSession;LX/fBh;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "description"

    .line 173
    .line 174
    invoke-virtual {v9, v0, v1}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v8}, LX/2QY;->A01(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, LX/2QY;->A00()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_0
    invoke-virtual {v12, v10, v6}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v11}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-gtz v0, :cond_1

    .line 193
    .line 194
    invoke-virtual {v1, v11}, LX/4aZ;->A1C(Lcom/instagram/common/session/UserSession;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    :cond_1
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-virtual {v12, v10, v6}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    invoke-virtual/range {v16 .. v16}, LX/4aZ;->DjW()Z

    .line 208
    .line 209
    .line 210
    move-result v22

    .line 211
    iget-wide v0, v8, LX/7iU;->A00:J

    .line 212
    .line 213
    iget-object v9, v8, LX/7iU;->A02:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v8, v8, LX/7iU;->A03:Ljava/lang/String;

    .line 216
    .line 217
    const/16 v19, -0x1

    .line 218
    .line 219
    new-instance v14, LX/7mS;

    .line 220
    .line 221
    move-object/from16 v17, v9

    .line 222
    .line 223
    move-object/from16 v18, v8

    .line 224
    .line 225
    move-wide/from16 v20, v0

    .line 226
    .line 227
    invoke-direct/range {v14 .. v22}, LX/7mS;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v14, LX/7mS;->A0S:LX/4aZ;

    .line 231
    .line 232
    iget-object v0, v0, LX/4aZ;->A0h:LX/7mK;

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-virtual {v0, v7}, LX/7mK;->A0E(Z)V

    .line 237
    .line 238
    .line 239
    :cond_3
    iget-object v0, v3, LX/3qQ;->A07:Ljava/lang/Integer;

    .line 240
    .line 241
    iput-object v0, v14, LX/7mS;->A09:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_4
    sget-object v0, LX/3qR;->A04:LX/3qR;

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_5
    iget-object v1, v3, LX/3qQ;->A05:Ljava/lang/Integer;

    .line 253
    .line 254
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 255
    .line 256
    if-eq v1, v0, :cond_6

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v0, v4, :cond_6

    .line 263
    .line 264
    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-wide v0, 0x81002200480078L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 274
    .line 275
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/7mS;

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    .line 290
    .line 291
    iput-object v5, v0, LX/4aZ;->A0d:LX/13n;

    .line 292
    .line 293
    :cond_6
    move-object/from16 v0, p0

    .line 294
    .line 295
    iget-object v1, v0, LX/4oz;->A00:Landroid/os/Handler;

    .line 296
    .line 297
    new-instance v0, LX/7mU;

    .line 298
    .line 299
    move-object/from16 v4, p2

    .line 300
    .line 301
    invoke-direct {v0, v3, v4, v2}, LX/7mU;-><init>(LX/3qQ;LX/NMi;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catch_0
    :cond_7
    return-void
    .line 309
    .line 310
    .line 311
.end method

.method public final bridge synthetic GLV(Lcom/instagram/common/session/UserSession;Ljava/lang/Iterable;Ljava/lang/Object;)[B
    .locals 1

    .line 0
    check-cast p3, LX/3qQ;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p3, p2}, LX/4oz;->A00(Lcom/instagram/common/session/UserSession;LX/3qQ;Ljava/lang/Iterable;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
