.class public final LX/5jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;
.implements LX/Ocr;


# static fields
.field public static final A03:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;

.field public A02:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5jh;->A00:LX/5jh;

    .line 1
    .line 2
    sput-object v0, LX/5jg;->A03:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMZ(LX/Ohn;LX/B8m;LX/6xS;)V
    .locals 25

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    check-cast v1, LX/5je;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v11, 0x1

    .line 9
    move-object/from16 v13, p3

    .line 10
    .line 11
    invoke-static {v13, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/PN2;->Czv()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v11, :cond_14

    .line 32
    .line 33
    iget-object v2, v13, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    .line 36
    .line 37
    move-object/from16 v7, p0

    .line 38
    .line 39
    if-eqz v2, :cond_c

    .line 40
    .line 41
    iget-object v2, v7, LX/5jg;->A02:LX/B69;

    .line 42
    .line 43
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LX/OCK;

    .line 48
    .line 49
    new-instance v4, LX/VcR;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v12, v4, LX/VcR;->A00:LX/Ohn;

    .line 55
    .line 56
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 57
    .line 58
    invoke-virtual {v1}, LX/5je;->A0A()LX/6kT;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v2, LX/6kT;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v8, LX/OCK;->A00:Lcom/instagram/common/session/UserSession;

    .line 65
    .line 66
    invoke-static {v2}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    sget-object v1, LX/Mwv;->A02:LX/3Mn;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v4, v1, v0}, LX/VcR;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/4 v15, 0x0

    .line 84
    iget-object v2, v2, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_b

    .line 89
    .line 90
    invoke-static {v2}, LX/Dq2;->A03(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_b

    .line 95
    .line 96
    invoke-static {v2}, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->A08(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)LX/K3x;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v2, "audio/mp4"

    .line 101
    .line 102
    invoke-virtual {v3, v2}, LX/K3x;->A05(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/48R;->A02()LX/484;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 110
    .line 111
    if-eqz v7, :cond_b

    .line 112
    .line 113
    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    .line 114
    .line 115
    invoke-virtual {v2}, LX/484;->A0R()LX/48R;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, LX/48R;->A03()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v9, LX/48R;->A00:LX/484;

    .line 123
    .line 124
    check-cast v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    .line 125
    .line 126
    iput-object v7, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 127
    .line 128
    iget v2, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->bitField0_:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    iput v2, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->bitField0_:I

    .line 133
    .line 134
    invoke-virtual {v1}, LX/5je;->A0A()LX/6kT;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, LX/6kT;->A00()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v5, 0x0

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    :goto_0
    invoke-virtual {v9}, LX/48R;->A03()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v9, LX/48R;->A00:LX/484;

    .line 153
    .line 154
    check-cast v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    .line 155
    .line 156
    iget v2, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->bitField0_:I

    .line 157
    .line 158
    or-int/lit8 v2, v2, 0x2

    .line 159
    .line 160
    iput v2, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->bitField0_:I

    .line 161
    .line 162
    iput v10, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->duration_:I

    .line 163
    .line 164
    invoke-virtual {v1}, LX/5je;->A0A()LX/6kT;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, LX/6kT;->A01()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :cond_1
    invoke-virtual {v9}, LX/48R;->A03()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v9, LX/48R;->A00:LX/484;

    .line 182
    .line 183
    check-cast v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    .line 184
    .line 185
    iget v2, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->bitField0_:I

    .line 186
    .line 187
    or-int/lit8 v2, v2, 0x4

    .line 188
    .line 189
    iput v2, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->bitField0_:I

    .line 190
    .line 191
    iput v5, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->waveformSamplingFrequencyHz_:I

    .line 192
    .line 193
    invoke-virtual {v1}, LX/5je;->A0A()LX/6kT;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, LX/6kT;->A03()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Float;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-static {v3, v2}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    const v2, 0x322bcc77    # 1.0E-8f

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_2
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-virtual {v9}, LX/48R;->A03()V

    .line 241
    .line 242
    .line 243
    iget-object v10, v9, LX/48R;->A00:LX/484;

    .line 244
    .line 245
    check-cast v10, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    .line 246
    .line 247
    iget-object v5, v10, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->waveforms_:LX/PAG;

    .line 248
    .line 249
    move-object v2, v5

    .line 250
    check-cast v2, LX/NwG;

    .line 251
    .line 252
    iget-boolean v2, v2, LX/NwG;->A00:Z

    .line 253
    .line 254
    if-nez v2, :cond_4

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    mul-int/lit8 v3, v2, 0x2

    .line 261
    .line 262
    if-nez v2, :cond_3

    .line 263
    .line 264
    const/16 v3, 0xa

    .line 265
    .line 266
    :cond_3
    check-cast v5, LX/Dof;

    .line 267
    .line 268
    iget v2, v5, LX/Dof;->A00:I

    .line 269
    .line 270
    if-lt v3, v2, :cond_7

    .line 271
    .line 272
    iget-object v2, v5, LX/Dof;->A01:[F

    .line 273
    .line 274
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget v2, v5, LX/Dof;->A00:I

    .line 279
    .line 280
    new-instance v5, LX/Dof;

    .line 281
    .line 282
    invoke-direct {v5, v11}, LX/NwG;-><init>(Z)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v5, LX/Dof;->A01:[F

    .line 286
    .line 287
    iput v2, v5, LX/Dof;->A00:I

    .line 288
    .line 289
    iput-object v5, v10, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->waveforms_:LX/PAG;

    .line 290
    .line 291
    :cond_4
    invoke-interface {v5, v12}, LX/PAG;->AA5(F)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v3, v2}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_2

    .line 302
    .line 303
    const v2, 0x3f7ffffe    # 0.9999999f

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    const/4 v10, 0x0

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_8
    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    .line 317
    .line 318
    invoke-virtual {v2}, LX/484;->A0R()LX/48R;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, LX/48R;->A03()V

    .line 323
    .line 324
    .line 325
    iget-object v3, v5, LX/48R;->A00:LX/484;

    .line 326
    .line 327
    check-cast v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    .line 328
    .line 329
    invoke-virtual {v9}, LX/48R;->A02()LX/484;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v2, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->media_:Ljava/lang/Object;

    .line 337
    .line 338
    iput v6, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    .line 339
    .line 340
    invoke-virtual {v5}, LX/48R;->A02()LX/484;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    invoke-static {}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A08()LX/K3V;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, LX/48R;->A03()V

    .line 351
    .line 352
    .line 353
    iget-object v3, v5, LX/48R;->A00:LX/484;

    .line 354
    .line 355
    check-cast v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    .line 356
    .line 357
    iput-object v2, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    .line 358
    .line 359
    const/4 v2, 0x5

    .line 360
    iput v2, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    .line 361
    .line 362
    invoke-virtual {v5}, LX/48R;->A02()LX/484;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    check-cast v14, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    .line 367
    .line 368
    sget-object v12, LX/TcU;->A00:LX/TcU;

    .line 369
    .line 370
    iget-object v13, v8, LX/OCK;->A00:Lcom/instagram/common/session/UserSession;

    .line 371
    .line 372
    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v16, v15

    .line 376
    .line 377
    move-object/from16 v17, v1

    .line 378
    .line 379
    invoke-virtual/range {v12 .. v17}, LX/TcU;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;Lcom/instagram/direct/model/DirectForwardingParams;LX/SGN;LX/PN2;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v1}, LX/5je;->A0A()LX/6kT;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    const/4 v12, 0x3

    .line 391
    invoke-static {v13}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v2, v6, LX/6kT;->A09:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v3, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-eqz v5, :cond_a

    .line 402
    .line 403
    invoke-virtual {v6}, LX/6kT;->A02()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_9

    .line 408
    .line 409
    new-instance v2, LX/1tc;

    .line 410
    .line 411
    invoke-direct {v2, v3, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v9, LX/Ude;

    .line 419
    .line 420
    invoke-direct {v9, v13, v4, v5, v2}, LX/Ude;-><init>(Lcom/instagram/common/session/UserSession;LX/Ohn;LX/6xS;Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, LX/PN2;->Czv()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 438
    .line 439
    invoke-static {v13, v1, v2}, LX/RSc;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/TMb;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    move-object v10, v1

    .line 444
    move-object v11, v2

    .line 445
    move v13, v0

    .line 446
    invoke-virtual/range {v7 .. v13}, LX/TMb;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v0, "No local path for voice media "

    .line 456
    .line 457
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v0, "Cannot find pending media for key "

    .line 479
    .line 480
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    iget-object v0, v6, LX/6kT;->A09:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_b
    sget-object v0, LX/Mwv;->A00:LX/3Mn;

    .line 499
    .line 500
    invoke-virtual {v4, v0, v15}, LX/VcR;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_c
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 512
    .line 513
    invoke-virtual {v1}, LX/PN2;->A09()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v20

    .line 517
    invoke-virtual {v1}, LX/5je;->A0A()LX/6kT;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    iget-object v2, v1, LX/B8m;->A02:LX/7De;

    .line 522
    .line 523
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iget-object v3, v2, LX/7De;->A01:Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_11

    .line 534
    .line 535
    iget-object v5, v7, LX/5jg;->A00:Lcom/instagram/common/session/UserSession;

    .line 536
    .line 537
    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    const/4 v4, 0x4

    .line 544
    new-instance v3, LX/BRV;

    .line 545
    .line 546
    invoke-direct {v3, v4, v5, v10}, LX/BRV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :goto_3
    new-instance v9, LX/L37;

    .line 550
    .line 551
    invoke-direct {v9, v6, v13, v3, v7}, LX/L37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v8, v7, LX/5jg;->A00:Lcom/instagram/common/session/UserSession;

    .line 555
    .line 556
    iget-object v3, v1, LX/B8m;->A05:Ljava/lang/String;

    .line 557
    .line 558
    move-object/from16 v21, v3

    .line 559
    .line 560
    iget-boolean v3, v2, LX/7De;->A0A:Z

    .line 561
    .line 562
    move/from16 v17, v3

    .line 563
    .line 564
    iget-object v15, v2, LX/7De;->A04:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v7, v2, LX/7De;->A00:LX/81J;

    .line 567
    .line 568
    iget-boolean v6, v2, LX/7De;->A0B:Z

    .line 569
    .line 570
    iget-object v5, v13, LX/6xS;->A5G:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v14}, LX/6kT;->A03()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    const-string v3, "Required value was null."

    .line 577
    .line 578
    if-eqz v4, :cond_13

    .line 579
    .line 580
    invoke-virtual {v14}, LX/6kT;->A01()Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v16

    .line 584
    if-eqz v16, :cond_12

    .line 585
    .line 586
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v16

    .line 590
    iget-object v3, v13, LX/6xS;->A3M:Ljava/lang/Long;

    .line 591
    .line 592
    iget-object v13, v1, LX/5je;->A00:LX/6jM;

    .line 593
    .line 594
    iget-object v2, v2, LX/7De;->A01:Ljava/lang/Boolean;

    .line 595
    .line 596
    iget-object v1, v14, LX/6kT;->A08:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 605
    .line 606
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const-class v11, LX/Rr6;

    .line 610
    .line 611
    const-class v0, LX/5Az;

    .line 612
    .line 613
    invoke-static {v8, v11, v0, v11, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v14, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 620
    .line 621
    .line 622
    if-eqz v3, :cond_10

    .line 623
    .line 624
    const-string v0, "direct_v2/threads/broadcast/voice_attachment/"

    .line 625
    .line 626
    :goto_4
    iput-object v0, v14, LX/AGU;->A0G:Ljava/lang/String;

    .line 627
    .line 628
    sget-object v11, LX/8ZR;->A01:LX/0AG;

    .line 629
    .line 630
    sget-object v0, LX/8ZR;->A02:LX/0AG;

    .line 631
    .line 632
    invoke-static {v11, v0, v14, v8}, LX/8ZU;->A0C(LX/0AG;LX/0AG;LX/5nI;Lcom/instagram/common/session/UserSession;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v22, v15

    .line 636
    .line 637
    move/from16 v23, v17

    .line 638
    .line 639
    move/from16 v24, v6

    .line 640
    .line 641
    move-object/from16 v17, v14

    .line 642
    .line 643
    move-object/from16 v18, v7

    .line 644
    .line 645
    move-object/from16 v19, v10

    .line 646
    .line 647
    invoke-static/range {v17 .. v24}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 648
    .line 649
    .line 650
    const-string/jumbo v0, "upload_id"

    .line 651
    .line 652
    .line 653
    invoke-virtual {v14, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-instance v5, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    const/16 v0, 0x5b

    .line 662
    .line 663
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-static {}, LX/5nN;->A00()LX/5nN;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0, v4}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const/16 v0, 0x5d

    .line 678
    .line 679
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const-string/jumbo v0, "waveform"

    .line 687
    .line 688
    .line 689
    invoke-virtual {v14, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string/jumbo v4, "waveform_sampling_frequency_hz"

    .line 693
    .line 694
    .line 695
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v14, v4, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-string v0, "ai_voice_effect_applied"

    .line 703
    .line 704
    invoke-virtual {v14, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    if-eqz v3, :cond_d

    .line 708
    .line 709
    const-string v1, "attachment_fbid"

    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v14, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_d
    if-eqz v13, :cond_e

    .line 719
    .line 720
    const-string/jumbo v1, "replied_to_action_source"

    .line 721
    .line 722
    .line 723
    iget-object v0, v13, LX/6jM;->A0Q:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v14, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const-string/jumbo v1, "replied_to_client_context"

    .line 729
    .line 730
    .line 731
    iget-object v0, v13, LX/6jM;->A0R:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v14, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const-string/jumbo v1, "replied_to_item_id"

    .line 737
    .line 738
    .line 739
    iget-object v0, v13, LX/6jM;->A0T:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v14, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v13, LX/6jM;->A0F:LX/8fz;

    .line 745
    .line 746
    iget-object v1, v0, LX/8fz;->A00:Ljava/lang/String;

    .line 747
    .line 748
    const-string/jumbo v0, "replied_to_target_type"

    .line 749
    .line 750
    .line 751
    invoke-virtual {v14, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const-string/jumbo v1, "replied_to_user_id"

    .line 755
    .line 756
    .line 757
    iget-object v0, v13, LX/6jM;->A0W:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v14, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :cond_e
    if-eqz v2, :cond_f

    .line 763
    .line 764
    const-string/jumbo v1, "should_xpost"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-virtual {v14, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 772
    .line 773
    .line 774
    :cond_f
    invoke-virtual {v14}, LX/9mr;->A0J()LX/2NI;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v9, v8, v12}, LX/90J;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :cond_10
    const-string v0, "direct_v2/threads/broadcast/share_voice/"

    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :cond_11
    const/4 v3, 0x0

    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 797
    .line 798
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 803
    .line 804
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_14
    const-string v1, "Check failed."

    .line 809
    .line 810
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 811
    .line 812
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v0
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
.end method

.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    check-cast p1, LX/PN2;

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
    iget-object v0, p0, LX/5jg;->A01:LX/7uv;

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, LX/7HY;->A00(LX/Gom;LX/PN2;LX/7uv;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 11

    .line 0
    move-object v5, p3

    .line 1
    check-cast v5, LX/5je;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v6, p0

    .line 16
    iget-object v3, p0, LX/5jg;->A00:Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    invoke-static {v3}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v3}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v5}, LX/5je;->A0A()LX/6kT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v10, v0, LX/6kT;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, LX/PN2;->Czv()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 47
    .line 48
    invoke-static/range {v2 .. v10}, LX/71Y;->A01(LX/2ly;Lcom/instagram/common/session/UserSession;LX/Ohn;LX/B8m;LX/Ocr;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
