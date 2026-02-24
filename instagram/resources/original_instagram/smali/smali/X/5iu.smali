.class public final LX/5iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;
.implements LX/Ocr;


# static fields
.field public static final A06:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5iw;->A00:LX/5iw;

    .line 1
    .line 2
    sput-object v0, LX/5iu;->A06:LX/Hro;

    .line 3
    .line 4
    return-void
.end method

.method private final A00(LX/Ohn;LX/6Y8;LX/6xS;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 28

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/L37;

    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2, v4}, LX/L37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v14, v4, LX/5iu;->A00:Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    iget-object v8, v3, LX/B8m;->A02:LX/7De;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/6xS;->A1B()Z

    .line 17
    .line 18
    .line 19
    move-result v24

    .line 20
    invoke-static {v2}, LX/PmS;->A00(LX/6xS;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    sget-object v15, LX/VMZ;->A0F:LX/VMZ;

    .line 27
    .line 28
    :goto_0
    iget-object v10, v2, LX/6xS;->A5G:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v2, LX/6xS;->A5I:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v21

    .line 40
    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v13, v2, LX/6xS;->A0X:LX/6mx;

    .line 44
    .line 45
    iget-object v7, v2, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 46
    .line 47
    iget-object v6, v2, LX/6xS;->A5y:Ljava/util/List;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    move-object/from16 v18, v5

    .line 53
    .line 54
    move-object/from16 v22, v5

    .line 55
    .line 56
    move-object/from16 v23, v6

    .line 57
    .line 58
    move/from16 v26, v25

    .line 59
    .line 60
    move/from16 v27, v25

    .line 61
    .line 62
    move-object/from16 v17, v5

    .line 63
    .line 64
    move-object/from16 v19, v10

    .line 65
    .line 66
    move-object/from16 v20, v9

    .line 67
    .line 68
    move-object/from16 v16, v7

    .line 69
    .line 70
    invoke-static/range {v13 .. v27}, LX/DeZ;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/VMZ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/5nI;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object/from16 v9, p4

    .line 75
    .line 76
    move-object/from16 v6, p5

    .line 77
    .line 78
    invoke-virtual {v7, v5, v9, v6}, LX/9mr;->A0N(LX/omu;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-string v9, "client_context"

    .line 82
    .line 83
    invoke-virtual {v3}, LX/PN2;->A09()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v7, v9, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v8, LX/7De;->A00:LX/81J;

    .line 91
    .line 92
    invoke-static {v7, v6}, LX/8Zc;->A02(LX/5nI;LX/81J;)V

    .line 93
    .line 94
    .line 95
    iget-object v9, v3, LX/B8m;->A05:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v6, "mutation_token"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v6, v8, LX/7De;->A0A:Z

    .line 104
    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    const-string/jumbo v9, "sampled"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v6, "true"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v9, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v8, v8, LX/7De;->A04:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    const-string/jumbo v6, "send_attribution"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v6, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v8, v3, LX/6Y8;->A06:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    invoke-static {v8}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_2

    .line 135
    .line 136
    const-string/jumbo v6, "reshare_mode"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v6, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    sget-object v6, LX/2xe;->A00:LX/2xg;

    .line 143
    .line 144
    iget-object v6, v6, LX/2xg;->A02:LX/2xn;

    .line 145
    .line 146
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v6, LX/2xn;->A02:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    const-string/jumbo v6, "nav_chain"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v6, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v3}, LX/PN2;->Czv()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v10, "thread_ids"

    .line 167
    .line 168
    .line 169
    new-instance v11, Lorg/json/JSONArray;

    .line 170
    .line 171
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    new-instance v9, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 198
    .line 199
    iget-object v6, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const/4 v6, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    sget-object v15, LX/VMZ;->A0I:LX/VMZ;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v7, v10, v6}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string/jumbo v10, "recipient_users"

    .line 224
    .line 225
    .line 226
    new-instance v9, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    move-object v6, v8

    .line 246
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 247
    .line 248
    iget-object v6, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v6, :cond_7

    .line 251
    .line 252
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    new-instance v11, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    const-string v12, "]"

    .line 274
    .line 275
    const-string v9, "["

    .line 276
    .line 277
    const-string v8, ","

    .line 278
    .line 279
    if-eqz v6, :cond_a

    .line 280
    .line 281
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 286
    .line 287
    iget-object v6, v6, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v6, :cond_9

    .line 290
    .line 291
    invoke-static {v8, v9, v12, v6, v5}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    const-string v1, "Required value was null."

    .line 300
    .line 301
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_a
    invoke-static {v8, v9, v12, v11, v5}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-interface {v7, v10, v6}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, LX/6Y8;->A0A()LX/5Q0;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-nez v6, :cond_b

    .line 319
    .line 320
    iget-object v6, v2, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 321
    .line 322
    iget-object v6, v6, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    .line 323
    .line 324
    if-eqz v6, :cond_15

    .line 325
    .line 326
    iget-object v9, v6, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A02:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v8, v6, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A01:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v6, LX/5Q0;

    .line 331
    .line 332
    move-object v15, v6

    .line 333
    move-object/from16 v16, v9

    .line 334
    .line 335
    move-object/from16 v17, v8

    .line 336
    .line 337
    move-object/from16 v19, v5

    .line 338
    .line 339
    move-object/from16 v20, v5

    .line 340
    .line 341
    move-object/from16 v21, v5

    .line 342
    .line 343
    invoke-direct/range {v15 .. v22}, LX/5Q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    :goto_5
    iget-object v9, v6, LX/5Q0;->A06:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v8, v6, LX/5Q0;->A03:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v6, v6, LX/5Q0;->A05:Ljava/lang/String;

    .line 351
    .line 352
    if-nez v9, :cond_c

    .line 353
    .line 354
    const-string/jumbo v9, "replayable"

    .line 355
    .line 356
    .line 357
    :cond_c
    const-string/jumbo v5, "view_mode"

    .line 358
    .line 359
    .line 360
    invoke-interface {v7, v5, v9}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    if-eqz v8, :cond_d

    .line 364
    .line 365
    const-string/jumbo v5, "reply_type"

    .line 366
    .line 367
    .line 368
    invoke-interface {v7, v5, v8}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    if-eqz v6, :cond_e

    .line 372
    .line 373
    const-string/jumbo v5, "reply_to_media_id"

    .line 374
    .line 375
    .line 376
    invoke-interface {v7, v5, v6}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    invoke-static {v2}, LX/PmS;->A00(LX/6xS;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_f

    .line 384
    .line 385
    iget-object v5, v2, LX/6xS;->A3M:Ljava/lang/Long;

    .line 386
    .line 387
    if-eqz v5, :cond_16

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const-string v5, "attachment_fbid"

    .line 398
    .line 399
    invoke-virtual {v7, v5, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_f
    invoke-static {v2}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v2}, LX/6xS;->A1B()Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    iget-wide v5, v2, LX/6xS;->A0V:J

    .line 411
    .line 412
    sget-object v10, LX/26W;->A00:LX/26W;

    .line 413
    .line 414
    move-object v8, v14

    .line 415
    move-wide v11, v5

    .line 416
    invoke-static/range {v7 .. v13}, LX/DeZ;->A05(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/Myw;Ljava/util/List;JZ)V

    .line 417
    .line 418
    .line 419
    sget-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 420
    .line 421
    invoke-static {v7, v5}, LX/Agn;->A04(LX/Ikl;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 422
    .line 423
    .line 424
    iget-wide v5, v2, LX/6xS;->A0T:J

    .line 425
    .line 426
    invoke-static {v14, v2}, LX/Agn;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)LX/AAG;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    move-wide v10, v5

    .line 431
    move/from16 v12, v24

    .line 432
    .line 433
    invoke-static/range {v7 .. v12}, LX/Agn;->A02(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/AAG;JZ)V

    .line 434
    .line 435
    .line 436
    iget-object v8, v3, LX/6Y8;->A02:LX/6jM;

    .line 437
    .line 438
    if-eqz v8, :cond_10

    .line 439
    .line 440
    const-string/jumbo v6, "replied_to_action_source"

    .line 441
    .line 442
    .line 443
    iget-object v5, v8, LX/6jM;->A0Q:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v7, v6, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string/jumbo v6, "replied_to_client_context"

    .line 449
    .line 450
    .line 451
    iget-object v5, v8, LX/6jM;->A0R:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v7, v6, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string/jumbo v6, "replied_to_item_id"

    .line 457
    .line 458
    .line 459
    iget-object v5, v8, LX/6jM;->A0T:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v7, v6, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v5, v8, LX/6jM;->A0F:LX/8fz;

    .line 465
    .line 466
    iget-object v6, v5, LX/8fz;->A00:Ljava/lang/String;

    .line 467
    .line 468
    const-string/jumbo v5, "replied_to_target_type"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v5, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string/jumbo v6, "replied_to_user_id"

    .line 475
    .line 476
    .line 477
    iget-object v5, v8, LX/6jM;->A0W:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v7, v6, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_10
    iget-boolean v5, v3, LX/6Y8;->A0A:Z

    .line 483
    .line 484
    if-eqz v5, :cond_11

    .line 485
    .line 486
    const-string/jumbo v5, "should_skip_genai_eval"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v5, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    :cond_11
    iget-object v5, v3, LX/6Y8;->A04:Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v5, :cond_12

    .line 495
    .line 496
    const-string v1, "ai_assistant_extras"

    .line 497
    .line 498
    invoke-virtual {v7, v1, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_12
    iget-object v5, v3, LX/6Y8;->A09:Ljava/util/List;

    .line 502
    .line 503
    if-eqz v5, :cond_13

    .line 504
    .line 505
    new-instance v1, Lorg/json/JSONArray;

    .line 506
    .line 507
    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    const-string v1, "ai_generated_attachment_fbids"

    .line 515
    .line 516
    invoke-virtual {v7, v1, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_13
    iget-object v1, v2, LX/6xS;->A2p:Ljava/lang/Boolean;

    .line 520
    .line 521
    if-eqz v1, :cond_14

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    const-string v1, "has_ig_camera_edits"

    .line 528
    .line 529
    invoke-virtual {v7, v1, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    :cond_14
    invoke-virtual {v7}, LX/9mr;->A0J()LX/2NI;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    invoke-static {v0, v14, v1}, LX/90J;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v4, LX/5iu;->A02:LX/B69;

    .line 546
    .line 547
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LX/7Ca;

    .line 552
    .line 553
    iget-object v0, v3, LX/B8m;->A05:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, LX/7Ca;->A01(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_15
    new-instance v6, LX/5Q0;

    .line 563
    .line 564
    move-object v15, v6

    .line 565
    move-object/from16 v16, v5

    .line 566
    .line 567
    move-object/from16 v19, v5

    .line 568
    .line 569
    move-object/from16 v20, v5

    .line 570
    .line 571
    move-object/from16 v21, v5

    .line 572
    .line 573
    invoke-direct/range {v15 .. v22}, LX/5Q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :cond_16
    const-string v1, "Required value was null."

    .line 579
    .line 580
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0
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
    .line 654
    .line 655
    .line 656
    .line 657
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
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
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
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
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
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
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
.end method


# virtual methods
.method public final bridge synthetic AMZ(LX/Ohn;LX/B8m;LX/6xS;)V
    .locals 24

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    check-cast v5, LX/6Y8;

    .line 3
    .line 4
    const-string v9, "http"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, LX/PN2;->Czv()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object/from16 v7, p0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v0, v7, LX/5iu;->A01:LX/7uv;

    .line 47
    .line 48
    check-cast v0, LX/7ze;

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, LX/6cJ;->D00()I

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    :cond_0
    iget-object v0, v4, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    .line 63
    .line 64
    if-eqz v0, :cond_14

    .line 65
    .line 66
    iget-object v0, v7, LX/5iu;->A03:LX/B69;

    .line 67
    .line 68
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, LX/XsE;

    .line 73
    .line 74
    new-instance v10, LX/VcR;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v8, v10, LX/VcR;->A00:LX/Ohn;

    .line 80
    .line 81
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 82
    .line 83
    iget-object v0, v5, LX/6Y8;->A03:LX/6lG;

    .line 84
    .line 85
    iget-object v2, v0, LX/6lG;->A05:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v11, LX/XsE;->A00:Lcom/instagram/common/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-nez v9, :cond_3

    .line 98
    .line 99
    sget-object v0, LX/Mwv;->A02:LX/3Mn;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v10, v0, v1}, LX/VcR;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v0, v5, LX/6Y8;->A03:LX/6lG;

    .line 105
    .line 106
    iget-object v2, v0, LX/6lG;->A03:LX/5ou;

    .line 107
    .line 108
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    .line 109
    .line 110
    if-ne v2, v0, :cond_1

    .line 111
    .line 112
    iget-object v2, v7, LX/5iu;->A00:Lcom/instagram/common/session/UserSession;

    .line 113
    .line 114
    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LX/0XW;->A00(Lcom/instagram/common/session/UserSession;)LX/0XY;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v7, 0x1

    .line 122
    invoke-static/range {v16 .. v16}, LX/6cW;->A0A(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, v5, LX/B8m;->A05:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/0XY;->ANJ(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v5}, LX/PN2;->Czv()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v7, :cond_1

    .line 145
    .line 146
    invoke-virtual {v5}, LX/PN2;->Czv()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    new-instance v6, LX/6cO;

    .line 166
    .line 167
    invoke-direct {v6, v0}, LX/6cO;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 171
    .line 172
    iget-boolean v10, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    .line 173
    .line 174
    if-eqz v10, :cond_2

    .line 175
    .line 176
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/Dq2;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :goto_2
    invoke-virtual {v5}, LX/PN2;->A09()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v9, v4, LX/6xS;->A4o:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v9, :cond_1

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    if-eqz v8, :cond_1

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    const-string v0, "0"

    .line 209
    .line 210
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    new-instance v5, LX/6lB;

    .line 217
    .line 218
    invoke-direct {v5, v2}, LX/6lB;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v5 .. v10}, LX/6lB;->A09(LX/chp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/0XY;->A02:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    invoke-static {v2}, LX/DkU;->A00(Lcom/instagram/common/session/UserSession;)LX/DkW;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1, v9}, LX/DkW;->A01(LX/Ohq;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_1
    return-void

    .line 240
    :cond_2
    iget-object v0, v4, LX/6xS;->A3M:Ljava/lang/Long;

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    goto :goto_2

    .line 247
    :cond_3
    iget-object v0, v9, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    invoke-static {v0}, LX/Dq2;->A03(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const/4 v3, 0x0

    .line 258
    if-eqz v8, :cond_13

    .line 259
    .line 260
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, LX/K48;

    .line 267
    .line 268
    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, LX/6xS;->A1B()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    iget-object v0, v9, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    invoke-static {v0}, LX/Dq2;->A03(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_4
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    check-cast v13, LX/K4C;

    .line 294
    .line 295
    invoke-virtual {v13}, LX/48R;->A03()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v13, LX/48R;->A00:LX/484;

    .line 299
    .line 300
    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    .line 301
    .line 302
    iput-object v8, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 303
    .line 304
    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    .line 305
    .line 306
    or-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    .line 309
    .line 310
    iget v14, v9, LX/6xS;->A0K:I

    .line 311
    .line 312
    invoke-virtual {v13}, LX/48R;->A03()V

    .line 313
    .line 314
    .line 315
    iget-object v2, v13, LX/48R;->A00:LX/484;

    .line 316
    .line 317
    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    .line 318
    .line 319
    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    .line 320
    .line 321
    or-int/lit8 v0, v0, 0x4

    .line 322
    .line 323
    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    .line 324
    .line 325
    iput v14, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->width_:I

    .line 326
    .line 327
    iget v14, v9, LX/6xS;->A0J:I

    .line 328
    .line 329
    invoke-virtual {v13}, LX/48R;->A03()V

    .line 330
    .line 331
    .line 332
    iget-object v2, v13, LX/48R;->A00:LX/484;

    .line 333
    .line 334
    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    .line 335
    .line 336
    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    .line 337
    .line 338
    or-int/lit8 v0, v0, 0x2

    .line 339
    .line 340
    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    .line 341
    .line 342
    iput v14, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->height_:I

    .line 343
    .line 344
    if-eqz v3, :cond_5

    .line 345
    .line 346
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LX/K4E;

    .line 353
    .line 354
    invoke-virtual {v2, v3}, LX/K4E;->A07(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)V

    .line 355
    .line 356
    .line 357
    iget v0, v9, LX/6xS;->A0K:I

    .line 358
    .line 359
    invoke-virtual {v2, v0}, LX/K4E;->A06(I)V

    .line 360
    .line 361
    .line 362
    iget v0, v9, LX/6xS;->A0J:I

    .line 363
    .line 364
    invoke-virtual {v2, v0}, LX/K4E;->A05(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v2}, LX/K4C;->A05(LX/K4E;)V

    .line 368
    .line 369
    .line 370
    :cond_5
    iget-object v0, v9, LX/6xS;->A1l:LX/6zO;

    .line 371
    .line 372
    iget-wide v2, v0, LX/6zO;->A00:D

    .line 373
    .line 374
    const-wide/16 v14, 0x0

    .line 375
    .line 376
    cmpl-double v0, v2, v14

    .line 377
    .line 378
    if-lez v0, :cond_6

    .line 379
    .line 380
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;

    .line 381
    .line 382
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    check-cast v15, LX/K3S;

    .line 387
    .line 388
    iget-object v0, v9, LX/6xS;->A1l:LX/6zO;

    .line 389
    .line 390
    iget-wide v2, v0, LX/6zO;->A00:D

    .line 391
    .line 392
    double-to-float v14, v2

    .line 393
    invoke-virtual {v15}, LX/48R;->A03()V

    .line 394
    .line 395
    .line 396
    iget-object v2, v15, LX/48R;->A00:LX/484;

    .line 397
    .line 398
    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;

    .line 399
    .line 400
    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->bitField0_:I

    .line 401
    .line 402
    or-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->bitField0_:I

    .line 405
    .line 406
    iput v14, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->uploadMosClientScore_:F

    .line 407
    .line 408
    invoke-virtual {v13, v15}, LX/K4C;->A06(LX/K3S;)V

    .line 409
    .line 410
    .line 411
    :cond_6
    invoke-virtual {v12, v13}, LX/K48;->A06(LX/K4C;)V

    .line 412
    .line 413
    .line 414
    :goto_3
    invoke-virtual {v12}, LX/48R;->A02()LX/484;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    check-cast v12, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    .line 419
    .line 420
    if-eqz v12, :cond_13

    .line 421
    .line 422
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, LX/K43;

    .line 429
    .line 430
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LX/K24;

    .line 437
    .line 438
    iget-object v0, v5, LX/6Y8;->A03:LX/6lG;

    .line 439
    .line 440
    iget-object v13, v0, LX/6lG;->A08:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v13, :cond_11

    .line 443
    .line 444
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    const v0, -0x484a6e3f

    .line 449
    .line 450
    .line 451
    if-eq v14, v0, :cond_10

    .line 452
    .line 453
    const v0, 0x341e81

    .line 454
    .line 455
    .line 456
    if-eq v14, v0, :cond_f

    .line 457
    .line 458
    const v0, 0x27d854ae

    .line 459
    .line 460
    .line 461
    if-ne v14, v0, :cond_11

    .line 462
    .line 463
    const-string/jumbo v0, "permanent"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    sget-object v0, LX/QRF;->A03:LX/QRF;

    .line 473
    .line 474
    :goto_4
    invoke-virtual {v2}, LX/48R;->A03()V

    .line 475
    .line 476
    .line 477
    iget-object v13, v2, LX/48R;->A00:LX/484;

    .line 478
    .line 479
    check-cast v13, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    .line 480
    .line 481
    iget v0, v0, LX/QRF;->A00:I

    .line 482
    .line 483
    iput v0, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->viewMode_:I

    .line 484
    .line 485
    iget v0, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->bitField0_:I

    .line 486
    .line 487
    or-int/lit8 v0, v0, 0x1

    .line 488
    .line 489
    iput v0, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->bitField0_:I

    .line 490
    .line 491
    invoke-virtual {v2}, LX/48R;->A03()V

    .line 492
    .line 493
    .line 494
    iget-object v13, v2, LX/48R;->A00:LX/484;

    .line 495
    .line 496
    check-cast v13, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    .line 497
    .line 498
    iput-object v12, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    .line 499
    .line 500
    iget v0, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->bitField0_:I

    .line 501
    .line 502
    or-int/lit8 v0, v0, 0x2

    .line 503
    .line 504
    iput v0, v13, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->bitField0_:I

    .line 505
    .line 506
    invoke-virtual {v3, v2}, LX/K43;->A06(LX/K24;)V

    .line 507
    .line 508
    .line 509
    sget-object v17, LX/TcU;->A00:LX/TcU;

    .line 510
    .line 511
    iget-object v2, v11, LX/XsE;->A00:Lcom/instagram/common/session/UserSession;

    .line 512
    .line 513
    invoke-static {}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A08()LX/K3V;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, v3}, LX/K3V;->A05(LX/K43;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, LX/48R;->A02()LX/484;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    .line 528
    .line 529
    move-object/from16 v18, v2

    .line 530
    .line 531
    move-object/from16 v19, v0

    .line 532
    .line 533
    move-object/from16 v20, v1

    .line 534
    .line 535
    move-object/from16 v21, v1

    .line 536
    .line 537
    move-object/from16 v22, v5

    .line 538
    .line 539
    invoke-virtual/range {v17 .. v22}, LX/TcU;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;Lcom/instagram/direct/model/DirectForwardingParams;LX/SGN;LX/PN2;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 540
    .line 541
    .line 542
    move-result-object v18

    .line 543
    iget-object v3, v5, LX/6Y8;->A03:LX/6lG;

    .line 544
    .line 545
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v2}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    iget-object v0, v3, LX/6lG;->A05:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v12, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    if-eqz v12, :cond_16

    .line 562
    .line 563
    invoke-virtual {v3}, LX/6lG;->A00()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_e

    .line 568
    .line 569
    iget-object v13, v12, LX/6xS;->A56:Ljava/lang/String;

    .line 570
    .line 571
    :goto_5
    if-nez v13, :cond_d

    .line 572
    .line 573
    sget-object v8, LX/2ch;->A01:LX/2ch;

    .line 574
    .line 575
    const-string v0, "MediaDirectMutationFinishedNotifier"

    .line 576
    .line 577
    invoke-virtual {v8, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    if-eqz v8, :cond_7

    .line 582
    .line 583
    const-string/jumbo v13, "reason"

    .line 584
    .line 585
    .line 586
    const-string v0, "localPath is null"

    .line 587
    .line 588
    invoke-interface {v8, v13, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v3, LX/6lG;->A03:LX/5ou;

    .line 592
    .line 593
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const-string v0, "mediaType"

    .line 598
    .line 599
    invoke-interface {v8, v0, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v8}, LX/Yde;->report()V

    .line 603
    .line 604
    .line 605
    :cond_7
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_6
    new-instance v3, LX/Ude;

    .line 610
    .line 611
    invoke-direct {v3, v2, v10, v12, v0}, LX/Ude;-><init>(Lcom/instagram/common/session/UserSession;LX/Ohn;LX/6xS;Ljava/util/Map;)V

    .line 612
    .line 613
    .line 614
    iget-object v10, v11, LX/XsE;->A01:LX/TMb;

    .line 615
    .line 616
    invoke-virtual {v5}, LX/PN2;->Czv()Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 631
    .line 632
    invoke-virtual {v9}, LX/6xS;->A0v()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_9

    .line 637
    .line 638
    const/16 v22, 0x3

    .line 639
    .line 640
    :cond_8
    :goto_7
    move-object/from16 v21, v8

    .line 641
    .line 642
    move/from16 v23, v6

    .line 643
    .line 644
    move-object/from16 v17, v10

    .line 645
    .line 646
    move-object/from16 v19, v3

    .line 647
    .line 648
    move-object/from16 v20, v5

    .line 649
    .line 650
    invoke-virtual/range {v17 .. v23}, LX/TMb;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_9
    invoke-virtual {v9}, LX/6xS;->A10()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_a

    .line 660
    .line 661
    const/16 v22, 0x1

    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_a
    invoke-virtual {v9}, LX/6xS;->A1B()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_b

    .line 669
    .line 670
    const/16 v22, 0x2

    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_b
    iget-object v2, v9, LX/6xS;->A0y:LX/5ou;

    .line 674
    .line 675
    sget-object v0, LX/5ou;->A0A:LX/5ou;

    .line 676
    .line 677
    if-eq v2, v0, :cond_c

    .line 678
    .line 679
    sget-object v0, LX/5ou;->A0C:LX/5ou;

    .line 680
    .line 681
    const/16 v22, 0x0

    .line 682
    .line 683
    if-ne v2, v0, :cond_8

    .line 684
    .line 685
    :cond_c
    const/16 v22, 0xa

    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_d
    new-instance v0, LX/1tc;

    .line 689
    .line 690
    invoke-direct {v0, v13, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    goto :goto_6

    .line 698
    :cond_e
    iget-object v13, v12, LX/6xS;->A4o:Ljava/lang/String;

    .line 699
    .line 700
    goto/16 :goto_5

    .line 701
    .line 702
    :cond_f
    const-string/jumbo v0, "once"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_11

    .line 710
    .line 711
    sget-object v0, LX/QRF;->A02:LX/QRF;

    .line 712
    .line 713
    goto/16 :goto_4

    .line 714
    .line 715
    :cond_10
    const-string/jumbo v0, "replayable"

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_11

    .line 723
    .line 724
    sget-object v0, LX/QRF;->A04:LX/QRF;

    .line 725
    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :cond_11
    sget-object v0, LX/QRF;->A05:LX/QRF;

    .line 729
    .line 730
    goto/16 :goto_4

    .line 731
    .line 732
    :cond_12
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    .line 733
    .line 734
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    check-cast v13, LX/K39;

    .line 739
    .line 740
    invoke-virtual {v13}, LX/48R;->A03()V

    .line 741
    .line 742
    .line 743
    iget-object v2, v13, LX/48R;->A00:LX/484;

    .line 744
    .line 745
    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    .line 746
    .line 747
    iput-object v8, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 748
    .line 749
    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    .line 750
    .line 751
    or-int/lit8 v0, v0, 0x1

    .line 752
    .line 753
    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    .line 754
    .line 755
    iget v3, v9, LX/6xS;->A0K:I

    .line 756
    .line 757
    invoke-virtual {v13}, LX/48R;->A03()V

    .line 758
    .line 759
    .line 760
    iget-object v2, v13, LX/48R;->A00:LX/484;

    .line 761
    .line 762
    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    .line 763
    .line 764
    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    .line 765
    .line 766
    or-int/lit8 v0, v0, 0x4

    .line 767
    .line 768
    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    .line 769
    .line 770
    iput v3, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->width_:I

    .line 771
    .line 772
    iget v3, v9, LX/6xS;->A0J:I

    .line 773
    .line 774
    invoke-virtual {v13}, LX/48R;->A03()V

    .line 775
    .line 776
    .line 777
    iget-object v2, v13, LX/48R;->A00:LX/484;

    .line 778
    .line 779
    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    .line 780
    .line 781
    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    .line 782
    .line 783
    or-int/lit8 v0, v0, 0x2

    .line 784
    .line 785
    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    .line 786
    .line 787
    iput v3, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->height_:I

    .line 788
    .line 789
    invoke-virtual {v12, v13}, LX/K48;->A05(LX/K39;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :cond_13
    sget-object v0, LX/Mwv;->A00:LX/3Mn;

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_14
    :try_start_0
    invoke-static {v4}, LX/PmS;->A00(LX/6xS;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_15

    .line 803
    .line 804
    iget-object v0, v7, LX/5iu;->A00:Lcom/instagram/common/session/UserSession;

    .line 805
    .line 806
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const-wide v2, 0x810af6000e45c7L

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 816
    .line 817
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_15

    .line 822
    .line 823
    const-class v14, LX/DlX;

    .line 824
    .line 825
    const-class v15, LX/L9y;

    .line 826
    .line 827
    move-object v10, v7

    .line 828
    move-object v11, v8

    .line 829
    move-object v12, v5

    .line 830
    move-object v13, v4

    .line 831
    invoke-direct/range {v10 .. v15}, LX/5iu;->A00(LX/Ohn;LX/6Y8;LX/6xS;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :cond_15
    const-class v14, LX/JZ5;

    .line 837
    .line 838
    const-class v15, LX/L9w;

    .line 839
    .line 840
    move-object v10, v7

    .line 841
    move-object v11, v8

    .line 842
    move-object v12, v5

    .line 843
    move-object v13, v4

    .line 844
    invoke-direct/range {v10 .. v15}, LX/5iu;->A00(LX/Ohn;LX/6Y8;LX/6xS;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 848
    .line 849
    :catch_0
    move-exception v3

    .line 850
    invoke-interface {v8}, LX/Ohn;->BeK()LX/2ly;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-static {v2, v0}, LX/7Em;->A0h(LX/2ly;Ljava/lang/Integer;)V

    .line 857
    .line 858
    .line 859
    sget-object v2, LX/RqO;->A00:LX/RqO;

    .line 860
    .line 861
    iget-object v0, v7, LX/5iu;->A00:Lcom/instagram/common/session/UserSession;

    .line 862
    .line 863
    invoke-virtual {v2, v0, v9, v3}, LX/RqO;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/3Mn;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-interface {v8, v0, v1}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 875
    .line 876
    .line 877
    const-string v0, "Cannot find pending media for key "

    .line 878
    .line 879
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    iget-object v0, v3, LX/6lG;->A05:Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 892
    .line 893
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0
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
    .line 914
    .line 915
.end method

.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    check-cast p1, LX/6Y8;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/6Y8;->A03:LX/6lG;

    .line 9
    .line 10
    iget-object v0, v0, LX/6lG;->A05:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5iu;->A01:LX/7uv;

    .line 15
    .line 16
    invoke-static {p2, p1, v0}, LX/7HY;->A00(LX/Gom;LX/PN2;LX/7uv;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 25

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/6Y8;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v16, p1

    .line 9
    .line 10
    invoke-static/range {v16 .. v16}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p2

    .line 14
    .line 15
    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, LX/PN2;->Czv()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object/from16 v8, p0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v1, v9

    .line 35
    :cond_0
    const/4 v12, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :goto_0
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v9, LX/6cO;

    .line 43
    .line 44
    invoke-direct {v9, v0}, LX/6cO;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v7, v8, LX/5iu;->A00:Lcom/instagram/common/session/UserSession;

    .line 48
    .line 49
    invoke-static {v7}, LX/71I;->A00(Lcom/instagram/common/session/UserSession;)LX/71J;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v11, v8, LX/5iu;->A04:LX/B69;

    .line 54
    .line 55
    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 60
    .line 61
    iget-object v0, v4, LX/6Y8;->A03:LX/6lG;

    .line 62
    .line 63
    iget-object v0, v0, LX/6lG;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v15, v4, LX/6Y8;->A03:LX/6lG;

    .line 73
    .line 74
    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x3e

    .line 78
    .line 79
    new-instance v14, LX/BQa;

    .line 80
    .line 81
    invoke-direct {v14, v15, v3}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x41

    .line 85
    .line 86
    new-instance v13, LX/BX7;

    .line 87
    .line 88
    invoke-direct {v13, v15, v3}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/16 v5, 0x3f

    .line 92
    .line 93
    new-instance v3, LX/BQa;

    .line 94
    .line 95
    invoke-direct {v3, v15, v5}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, LX/71N;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v7, v5, LX/71N;->A00:Lcom/instagram/common/session/UserSession;

    .line 104
    .line 105
    iput-object v14, v5, LX/71N;->A03:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iput-object v13, v5, LX/71N;->A04:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    iput-object v3, v5, LX/71N;->A02:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iput-object v10, v5, LX/71N;->A01:LX/Ohn;

    .line 112
    .line 113
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v10, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v3, v4, LX/B8m;->A05:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3, v10, v12}, LX/71J;->A02(LX/6xS;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    const/16 v19, 0x2

    .line 134
    .line 135
    new-instance v18, LX/MgF;

    .line 136
    .line 137
    move-object/from16 v20, v0

    .line 138
    .line 139
    move-object/from16 v21, v8

    .line 140
    .line 141
    move-object/from16 v22, v5

    .line 142
    .line 143
    move-object/from16 v23, v4

    .line 144
    .line 145
    invoke-direct/range {v18 .. v23}, LX/MgF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 153
    .line 154
    iget-object v3, v0, LX/6xS;->A4p:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v10, LX/Vmk;

    .line 160
    .line 161
    move-object/from16 v11, v16

    .line 162
    .line 163
    move-object v12, v7

    .line 164
    move-object v13, v5

    .line 165
    move-object v14, v4

    .line 166
    move-object v15, v1

    .line 167
    move-object/from16 v16, v8

    .line 168
    .line 169
    move-object/from16 v17, v3

    .line 170
    .line 171
    invoke-direct/range {v10 .. v17}, LX/Vmk;-><init>(LX/2ly;Lcom/instagram/common/session/UserSession;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v4, LX/B8m;->A05:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, v0, LX/6xS;->A4p:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v10, LX/Niy;

    .line 182
    .line 183
    move-object v11, v5

    .line 184
    move-object v12, v2

    .line 185
    move-object v13, v1

    .line 186
    move-object v14, v3

    .line 187
    move-object/from16 v15, v18

    .line 188
    .line 189
    invoke-direct/range {v10 .. v15}, LX/Niy;-><init>(LX/Ohn;LX/71J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 193
    .line 194
    iget-boolean v7, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    .line 195
    .line 196
    iget-object v5, v0, LX/6xS;->A4o:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v5, :cond_3

    .line 199
    .line 200
    invoke-virtual {v10}, LX/Niy;->Ed1()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 209
    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    iget-object v0, v8, LX/5iu;->A01:LX/7uv;

    .line 213
    .line 214
    check-cast v0, LX/7ze;

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    invoke-virtual {v0}, LX/6cJ;->D00()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_3
    iget-object v3, v2, LX/71J;->A01:Lcom/instagram/common/session/UserSession;

    .line 229
    .line 230
    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, LX/6lB;

    .line 234
    .line 235
    invoke-direct {v2, v3}, LX/6lB;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v4, LX/B8m;->A05:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, v0, LX/6xS;->A4p:Ljava/lang/String;

    .line 241
    .line 242
    move-object v11, v2

    .line 243
    move-object v12, v9

    .line 244
    move-object v13, v5

    .line 245
    move-object v14, v1

    .line 246
    move-object v15, v0

    .line 247
    move/from16 v16, v7

    .line 248
    .line 249
    invoke-virtual/range {v11 .. v16}, LX/6lB;->A0A(LX/chp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, LX/DkU;->A00(Lcom/instagram/common/session/UserSession;)LX/DkW;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v10, v5}, LX/DkW;->A01(LX/Ohq;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_4
    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 265
    .line 266
    iget-object v0, v8, LX/5iu;->A05:LX/B69;

    .line 267
    .line 268
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 273
    .line 274
    iget-object v0, v4, LX/6Y8;->A03:LX/6lG;

    .line 275
    .line 276
    iget-object v1, v0, LX/6lG;->A05:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    invoke-virtual {v4}, LX/PN2;->Czv()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 292
    .line 293
    move-object/from16 v24, v1

    .line 294
    .line 295
    move-object/from16 v19, v4

    .line 296
    .line 297
    move-object/from16 v20, v8

    .line 298
    .line 299
    move-object/from16 v21, v0

    .line 300
    .line 301
    move-object/from16 v22, v3

    .line 302
    .line 303
    move-object/from16 v23, v2

    .line 304
    .line 305
    move-object/from16 v17, v7

    .line 306
    .line 307
    move-object/from16 v18, v5

    .line 308
    .line 309
    invoke-static/range {v16 .. v24}, LX/71Y;->A01(LX/2ly;Lcom/instagram/common/session/UserSession;LX/Ohn;LX/B8m;LX/Ocr;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_5
    const-string v1, "Required value was null."

    .line 314
    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
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
.end method
