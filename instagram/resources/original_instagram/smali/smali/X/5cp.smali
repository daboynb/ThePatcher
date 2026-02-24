.class public final LX/5cp;
.super LX/PN2;
.source ""

# interfaces
.implements LX/YgE;
.implements LX/YdO;


# static fields
.field public static final A0E:LX/9Wu;


# instance fields
.field public A00:LX/6j1;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/8fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/203;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/203;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5cp;->A0E:LX/9Wu;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/PN2;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/8fz;->A0W:LX/8fz;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/5cp;->A0D:LX/8fz;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public constructor <init>(LX/5hi;LX/7De;LX/4vm;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v7, p5

    .line 9
    move-wide/from16 v8, p15

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    move-object v4, p0

    .line 13
    invoke-direct/range {v4 .. v9}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/8fz;->A0W:LX/8fz;

    .line 17
    .line 18
    iput-object v0, p0, LX/5cp;->A0D:LX/8fz;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/6j1;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, v0, LX/6j1;->A01:LX/4vm;

    .line 27
    .line 28
    iput-object v1, v0, LX/6j1;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/5cp;->A00:LX/6j1;

    .line 31
    .line 32
    move-object/from16 v0, p6

    .line 33
    .line 34
    iput-object v0, p0, LX/5cp;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v1, v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    const-string v2, "REEL_EXTERNAL_SHARE"

    .line 62
    .line 63
    :cond_0
    :goto_0
    iput-object v2, p0, LX/5cp;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    move/from16 v0, p17

    .line 66
    .line 67
    iput-boolean v0, p0, LX/5cp;->A0B:Z

    .line 68
    .line 69
    move-object/from16 v0, p7

    .line 70
    .line 71
    iput-object v0, p0, LX/5cp;->A05:Ljava/lang/String;

    .line 72
    .line 73
    move/from16 v0, p18

    .line 74
    .line 75
    iput-boolean v0, p0, LX/5cp;->A0C:Z

    .line 76
    .line 77
    move-object/from16 v0, p8

    .line 78
    .line 79
    iput-object v0, p0, LX/5cp;->A01:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v1, p9

    .line 82
    .line 83
    iput-object v1, p0, LX/5cp;->A02:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v0, p10

    .line 86
    .line 87
    iput-object v0, p0, LX/5cp;->A03:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v0, p11

    .line 90
    .line 91
    iput-object v0, p0, LX/5cp;->A09:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v0, p12

    .line 94
    .line 95
    iput-object v0, p0, LX/5cp;->A08:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v0, p13

    .line 98
    .line 99
    iput-object v0, p0, LX/5cp;->A07:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v0, p14

    .line 102
    .line 103
    iput-object v0, p0, LX/5cp;->A06:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    const-string v0, "BLEND"

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v3, :cond_1

    .line 114
    .line 115
    if-nez p9, :cond_1

    .line 116
    .line 117
    new-instance v2, Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "DirectSendClipsShareMessageMutation"

    .line 123
    .line 124
    const-string v0, "Blend ID is null when sharing a reel from Blend"

    .line 125
    .line 126
    invoke-static {v1, v0, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :cond_2
    const-string v2, "LIKED_BY"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string v2, "FOLLOWED_BY"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const-string v2, "BLEND"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const-string v2, "BLEND_FROM_RESHARE_REC"

    .line 140
    .line 141
    goto :goto_0
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
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
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5cp;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "LIKED_BY"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "send_social_context_reply_text"

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string/jumbo v0, "send_clips_share_message"

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5cp;->A0A()LX/6j1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0A()LX/6j1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cp;->A00:LX/6j1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "clipsShare"

    .line 6
    .line 7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public final AEX()LX/5aU;
    .locals 13

    .line 0
    invoke-static {}, LX/RNM;->A00()LX/TLm;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v3, LX/8fz;->A1z:LX/8fz;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5cp;->A0A()LX/6j1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v11, 0x0

    .line 11
    new-instance v1, LX/QWt;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean v11, v1, LX/QWt;->A00:Z

    .line 17
    .line 18
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 19
    .line 20
    invoke-virtual {v4, v1, v3, v2}, LX/TLm;->A00(LX/QWt;LX/8fz;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, LX/B8m;->A02:LX/7De;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/PN2;->Czv()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 38
    .line 39
    new-instance v2, LX/7Ar;

    .line 40
    .line 41
    invoke-direct {v2, v1}, LX/7Ar;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, LX/PN2;->A02:Ljava/lang/Long;

    .line 45
    .line 46
    iget-wide v9, p0, LX/PN2;->A00:J

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string/jumbo v7, "none"

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/5aU;

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    move-object v8, v1

    .line 56
    move v12, v11

    .line 57
    invoke-direct/range {v0 .. v12}, LX/5aU;-><init>(LX/6jM;LX/7Ar;LX/7De;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cp;->A0D:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DEf()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/Mti;->A00()LX/TJy;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/8fz;->A0W:LX/8fz;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5cp;->A0A()LX/6j1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/TJy;->A00(LX/8fz;Ljava/lang/Object;)LX/6iD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final DEg()LX/8fz;
    .locals 1

    .line 0
    sget-object v0, LX/8fz;->A1z:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method
