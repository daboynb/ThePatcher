.class public final LX/5aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imp;


# static fields
.field public static final A04:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7IC;

.field public A02:LX/B69;

.field public A03:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5aM;->A00:LX/5aM;

    .line 1
    .line 2
    sput-object v0, LX/5aL;->A04:LX/Hro;

    .line 3
    .line 4
    return-void
.end method

.method private final A00(LX/Gom;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 27

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    const-string/jumbo v9, "queued"

    .line 5
    .line 6
    .line 7
    iget-object v0, v7, LX/B8m;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v7, LX/B8m;->A03:LX/3Mn;

    .line 20
    .line 21
    if-eqz v0, :cond_16

    .line 22
    .line 23
    iget-object v1, v0, LX/3Mn;->A03:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    const-string v0, "423"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/5aL;->A00:Lcom/instagram/common/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-wide v0, 0x8105c300381f20L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 45
    .line 46
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, LX/5aL;->A02:LX/B69;

    .line 53
    .line 54
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7uv;

    .line 59
    .line 60
    check-cast v0, LX/7ze;

    .line 61
    .line 62
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "set thread ("

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/6eW;->A0E:LX/6cJ;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/6cJ;->Czm()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ") btvEnabledMap to null."

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v4, v0}, LX/6eW;->A0S(LX/6bZ;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v8, v3, LX/5aL;->A03:LX/B69;

    .line 101
    .line 102
    iget-object v5, v3, LX/5aL;->A00:Lcom/instagram/common/session/UserSession;

    .line 103
    .line 104
    iget-object v13, v3, LX/5aL;->A02:LX/B69;

    .line 105
    .line 106
    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/7uv;

    .line 111
    .line 112
    iget-object v1, v3, LX/5aL;->A01:LX/7IC;

    .line 113
    .line 114
    check-cast v2, LX/7Dg;

    .line 115
    .line 116
    iget-object v3, v2, LX/7Dg;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v2, LX/7Dg;->A01:LX/3Mn;

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_2

    .line 145
    .line 146
    instance-of v0, v7, LX/5aG;

    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    instance-of v0, v7, LX/5aU;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    :cond_1
    invoke-virtual {v7}, LX/PN2;->A09()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v5, v0}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-eqz v9, :cond_2

    .line 171
    .line 172
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v5, v6, v0}, LX/2k3;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)LX/2kM;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LX/2kM;->A01()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_15

    .line 183
    .line 184
    sget-object v0, LX/6eS;->A04:LX/6eS;

    .line 185
    .line 186
    iget-object v0, v0, LX/6eS;->A00:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v9, v0}, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->annotateTransportType(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v9, v10}, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->annotateIsEncrypted(Z)V

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_1
    instance-of v0, v7, LX/5ib;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    const-class v10, LX/UaZ;

    .line 199
    .line 200
    const/16 v9, 0x23

    .line 201
    .line 202
    new-instance v0, LX/BX7;

    .line 203
    .line 204
    invoke-direct {v0, v5, v9}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v10, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, LX/UaZ;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    const v0, -0x388bf68d

    .line 218
    .line 219
    .line 220
    if-eq v10, v0, :cond_14

    .line 221
    .line 222
    const v0, 0x597a71aa

    .line 223
    .line 224
    .line 225
    if-eq v10, v0, :cond_13

    .line 226
    .line 227
    const v0, 0x5d389e60

    .line 228
    .line 229
    .line 230
    if-ne v10, v0, :cond_3

    .line 231
    .line 232
    const-string/jumbo v0, "uploaded"

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    move-object v0, v7

    .line 242
    check-cast v0, LX/5ib;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/5ib;->A0A()LX/HQI;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v9, v0}, LX/UaZ;->A02(LX/HQI;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    :goto_3
    instance-of v0, v7, LX/5tv;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    const/16 v0, 0x27

    .line 256
    .line 257
    new-instance v9, LX/BQE;

    .line 258
    .line 259
    invoke-direct {v9, v0}, LX/BQE;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const-class v0, LX/1l3;

    .line 263
    .line 264
    invoke-virtual {v5, v0, v9}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, LX/1l3;

    .line 269
    .line 270
    move-object v0, v7

    .line 271
    check-cast v0, LX/EjI;

    .line 272
    .line 273
    iget-object v0, v0, LX/EjI;->A03:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    if-nez v12, :cond_4

    .line 282
    .line 283
    const-string v0, "executing"

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    const/4 v0, 0x0

    .line 290
    if-eqz v9, :cond_5

    .line 291
    .line 292
    :cond_4
    const/4 v0, 0x1

    .line 293
    :cond_5
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    iget-object v0, v11, LX/1l3;->A00:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_6
    instance-of v0, v7, LX/YgE;

    .line 307
    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    move-object v9, v7

    .line 311
    check-cast v9, LX/YgE;

    .line 312
    .line 313
    invoke-virtual {v1, v9}, LX/7IC;->A00(LX/YgE;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    invoke-interface {v9}, LX/YgE;->DEg()LX/8fz;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    invoke-interface {v9}, LX/YgE;->DEf()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v22

    .line 327
    :goto_4
    instance-of v0, v7, LX/KAV;

    .line 328
    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    move-object v0, v7

    .line 332
    check-cast v0, LX/YgE;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/7IC;->A00(LX/YgE;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    :cond_7
    move-object v0, v7

    .line 341
    check-cast v0, LX/YgF;

    .line 342
    .line 343
    invoke-interface {v0}, LX/YgF;->C9d()LX/8fz;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v0}, LX/YgF;->C9c()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v9, LX/1tc;

    .line 352
    .line 353
    invoke-direct {v9, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_5
    iget-object v1, v9, LX/1tc;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LX/8fz;

    .line 359
    .line 360
    iget-object v11, v9, LX/1tc;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    instance-of v9, v7, LX/Hjn;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    if-eqz v9, :cond_10

    .line 366
    .line 367
    move-object v9, v7

    .line 368
    check-cast v9, LX/Hjn;

    .line 369
    .line 370
    invoke-interface {v9}, LX/Hjn;->AyS()LX/6jS;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    :goto_6
    instance-of v9, v7, LX/5aG;

    .line 375
    .line 376
    if-eqz v9, :cond_f

    .line 377
    .line 378
    move-object v9, v7

    .line 379
    check-cast v9, LX/5aG;

    .line 380
    .line 381
    iget-object v9, v9, LX/5aG;->A0E:Ljava/lang/Long;

    .line 382
    .line 383
    :goto_7
    instance-of v10, v7, LX/5rs;

    .line 384
    .line 385
    if-eqz v10, :cond_e

    .line 386
    .line 387
    move-object v10, v7

    .line 388
    check-cast v10, LX/5rs;

    .line 389
    .line 390
    iget-object v12, v10, LX/5rs;->A05:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v12, :cond_17

    .line 393
    .line 394
    const-string v10, "\"%s\""

    .line 395
    .line 396
    invoke-static {v10, v12}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v25

    .line 400
    :goto_8
    invoke-virtual {v7}, LX/PN2;->A09()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v24

    .line 404
    iget-object v10, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v10, :cond_8

    .line 407
    .line 408
    new-instance v0, LX/6cO;

    .line 409
    .line 410
    invoke-direct {v0, v10}, LX/6cO;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_8
    invoke-static {v5, v7}, LX/2k3;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;)LX/2kM;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    new-instance v14, LX/7IF;

    .line 418
    .line 419
    move-object/from16 v23, v11

    .line 420
    .line 421
    move-object/from16 v26, v8

    .line 422
    .line 423
    move-object/from16 v18, v0

    .line 424
    .line 425
    move-object/from16 v20, v1

    .line 426
    .line 427
    move-object/from16 v21, v9

    .line 428
    .line 429
    move-object/from16 v17, v7

    .line 430
    .line 431
    invoke-direct/range {v14 .. v26}, LX/7IF;-><init>(LX/2kM;LX/6jS;LX/PN2;LX/6cO;LX/8fz;LX/8fz;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/B69;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, LX/B8m;->A03()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v18

    .line 438
    iget-object v0, v7, LX/B8m;->A05:Ljava/lang/String;

    .line 439
    .line 440
    move-object v15, v2

    .line 441
    move-object/from16 v16, v4

    .line 442
    .line 443
    move-object/from16 v17, v6

    .line 444
    .line 445
    move-object/from16 v19, v0

    .line 446
    .line 447
    move-object/from16 v20, v24

    .line 448
    .line 449
    move-object/from16 v21, v3

    .line 450
    .line 451
    move-object/from16 v22, v14

    .line 452
    .line 453
    invoke-static/range {v15 .. v22}, LX/7IH;->A00(LX/3Mn;LX/7uv;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/oiw;)V

    .line 454
    .line 455
    .line 456
    const-string/jumbo v0, "uploaded"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_9

    .line 464
    .line 465
    invoke-virtual {v7}, LX/B8m;->A03()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string/jumbo v0, "send_text_message"

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_b

    .line 477
    .line 478
    check-cast v7, LX/5aG;

    .line 479
    .line 480
    iget-object v0, v7, LX/5aG;->A07:LX/SGN;

    .line 481
    .line 482
    :goto_9
    if-eqz v0, :cond_9

    .line 483
    .line 484
    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-object v0, v0, LX/SGN;->A00:Ljava/lang/String;

    .line 489
    .line 490
    new-instance v1, LX/P6A;

    .line 491
    .line 492
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 493
    .line 494
    .line 495
    iput-object v0, v1, LX/P6A;->A00:Ljava/lang/String;

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 499
    .line 500
    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    .line 501
    .line 502
    .line 503
    :cond_9
    if-eqz v2, :cond_a

    .line 504
    .line 505
    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LX/7uv;

    .line 510
    .line 511
    iget-object v0, v2, LX/3Mn;->A00:LX/6dV;

    .line 512
    .line 513
    invoke-interface {v1, v0, v6}, LX/7uv;->Dz8(LX/6dV;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 514
    .line 515
    .line 516
    :cond_a
    return-void

    .line 517
    :cond_b
    invoke-virtual {v7}, LX/B8m;->A03()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string/jumbo v0, "send_link_message"

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_c

    .line 529
    .line 530
    check-cast v7, LX/5aU;

    .line 531
    .line 532
    iget-object v0, v7, LX/5aU;->A03:LX/SGN;

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_c
    invoke-virtual {v7}, LX/B8m;->A03()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string/jumbo v0, "send_like_message"

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_d

    .line 547
    .line 548
    check-cast v7, LX/7Dm;

    .line 549
    .line 550
    iget-object v0, v7, LX/7Dm;->A00:LX/SGN;

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_d
    invoke-virtual {v7}, LX/B8m;->A03()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "configure_media_message"

    .line 558
    .line 559
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_9

    .line 564
    .line 565
    check-cast v7, LX/9Th;

    .line 566
    .line 567
    iget-object v0, v7, LX/9Th;->A03:LX/SGN;

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_e
    move-object/from16 v25, v0

    .line 571
    .line 572
    goto/16 :goto_8

    .line 573
    .line 574
    :cond_f
    move-object v9, v0

    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :cond_10
    move-object/from16 v16, v0

    .line 578
    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    :cond_11
    instance-of v0, v7, LX/YgF;

    .line 582
    .line 583
    if-nez v0, :cond_7

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    new-instance v9, LX/1tc;

    .line 587
    .line 588
    invoke-direct {v9, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :cond_12
    invoke-interface {v7}, LX/Iai;->BMs()LX/8fz;

    .line 594
    .line 595
    .line 596
    move-result-object v19

    .line 597
    invoke-virtual {v7}, LX/PN2;->A08()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v22

    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :cond_13
    const-string/jumbo v0, "upload_failed_permanent"

    .line 604
    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :cond_14
    if-eqz v12, :cond_3

    .line 609
    .line 610
    move-object v0, v7

    .line 611
    check-cast v0, LX/5ib;

    .line 612
    .line 613
    invoke-virtual {v0}, LX/5ib;->A0A()LX/HQI;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v9, v0}, LX/UaZ;->A01(LX/HQI;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :cond_15
    sget-object v0, LX/6eS;->A05:LX/6eS;

    .line 623
    .line 624
    iget-object v0, v0, LX/6eS;->A00:Ljava/lang/String;

    .line 625
    .line 626
    invoke-interface {v9, v0}, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->annotateTransportType(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v9, v11}, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->annotateIsEncrypted(Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_16
    const/4 v1, 0x0

    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_17
    const-string/jumbo v0, "queryString"

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    throw v0
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
.end method


# virtual methods
.method public final A01(LX/Gom;LX/PN2;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LX/PN2;->Czv()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    .line 29
    invoke-virtual {p2}, LX/PN2;->A09()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p2}, LX/Iai;->BMs()LX/8fz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/8fz;->A1o:LX/8fz;

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, LX/Iai;->BMs()LX/8fz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/8fz;->A1u:LX/8fz;

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p2}, LX/Iai;->BMs()LX/8fz;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/8fz;->A1E:LX/8fz;

    .line 54
    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p2}, LX/Iai;->BMs()LX/8fz;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/8fz;->A0o:LX/8fz;

    .line 62
    .line 63
    if-eq v1, v0, :cond_0

    .line 64
    .line 65
    invoke-interface {p2}, LX/Iai;->BMs()LX/8fz;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/8fz;->A0J:LX/8fz;

    .line 70
    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    .line 73
    invoke-interface {p2}, LX/Iai;->BMs()LX/8fz;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/8fz;->A11:LX/8fz;

    .line 78
    .line 79
    if-eq v1, v0, :cond_0

    .line 80
    .line 81
    invoke-interface {p2}, LX/Iai;->BMs()LX/8fz;

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/5aL;->A00:Lcom/instagram/common/session/UserSession;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceEnd()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogShowOptimisticMessageStart()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogDispatchSendMutationEnd()V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-direct {p0, p1, p2, v2}, LX/5aL;->A00(LX/Gom;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A02(LX/Gom;LX/PN2;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LX/PN2;->Czv()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v0}, LX/5aL;->A00(LX/Gom;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final A03(LX/PN2;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5aL;->A02:LX/B69;

    .line 4
    .line 5
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/7uv;

    .line 10
    .line 11
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LX/PN2;->Czv()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1}, LX/PN2;->A09()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v4, v2, v1, v0}, LX/7uv;->FeA(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final bridge synthetic Eo7(LX/B8m;LX/Gom;)V
    .locals 0

    .line 0
    check-cast p1, LX/PN2;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p1}, LX/5aL;->A01(LX/Gom;LX/PN2;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final bridge synthetic EoB(LX/B8m;LX/Gom;)V
    .locals 0

    .line 0
    check-cast p1, LX/PN2;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5aL;->A03(LX/PN2;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final bridge synthetic EoC(LX/B8m;LX/Gom;LX/Gom;)V
    .locals 0

    .line 0
    check-cast p1, LX/PN2;

    .line 1
    .line 2
    invoke-virtual {p0, p3, p1}, LX/5aL;->A02(LX/Gom;LX/PN2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
