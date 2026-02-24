.class public final LX/7ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7uv;
.implements LX/Lfa;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3BD;

.field public A03:LX/5Pq;

.field public A04:LX/FtO;

.field public A05:LX/4VH;

.field public A06:LX/K96;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/util/Set;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/4aS;

.field public final A0B:LX/6xb;

.field public final A0C:LX/8fa;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/2Av;

.field public final A0F:LX/8A1;

.field public final A0G:LX/8fs;

.field public final A0H:LX/8ej;

.field public final A0I:LX/8cy;

.field public final A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public final A0K:LX/7wc;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:LX/B69;

.field public final A0R:LX/B69;

.field public final A0S:LX/B69;

.field public final A0T:LX/B69;

.field public final A0U:LX/FAK;

.field public final A0V:LX/FAK;

.field public final A0W:Z

.field public final A0X:Landroid/os/Handler;

.field public final A0Y:LX/2jA;

.field public final A0Z:LX/2jA;

.field public final A0a:LX/8fa;

.field public final A0b:LX/8gg;

.field public final A0c:LX/7vm;

.field public final A0d:LX/8fw;

.field public final A0e:Ljava/util/ArrayList;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9i8;LX/7vm;Ljava/util/List;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v8, p0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v5, p1

    .line 11
    iput-object p1, p0, LX/7ze;->A09:Landroid/content/Context;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    iput-object p2, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    move-object/from16 v0, p4

    .line 17
    .line 18
    iput-object v0, p0, LX/7ze;->A0c:LX/7vm;

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0Q:LX/Hro;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, p2}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4wi;

    .line 29
    .line 30
    :goto_0
    new-instance v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 31
    .line 32
    invoke-direct {v9, p2, p3, v0, p0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;-><init>(Lcom/instagram/common/session/UserSession;LX/9i8;LX/4wi;LX/7ze;)V

    .line 33
    .line 34
    .line 35
    iput-object v9, p0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 36
    .line 37
    invoke-static {p2}, LX/7vy;->A00(Lcom/instagram/common/session/UserSession;)LX/7wc;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iput-object v10, p0, LX/7ze;->A0K:LX/7wc;

    .line 42
    .line 43
    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, p0, LX/7ze;->A0A:LX/4aS;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    move-object/from16 v1, p5

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/7ze;->A0e:Ljava/util/ArrayList;

    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    iput-wide v0, p0, LX/7ze;->A01:J

    .line 61
    .line 62
    const/16 v1, 0x1f

    .line 63
    .line 64
    new-instance v0, LX/9jw;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7ze;->A0M:LX/B69;

    .line 74
    .line 75
    const/16 v1, 0x20

    .line 76
    .line 77
    new-instance v0, LX/9jw;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/7ze;->A0N:LX/B69;

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    new-instance v0, LX/9iu;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/9iu;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/7ze;->A0S:LX/B69;

    .line 100
    .line 101
    const/16 v1, 0x21

    .line 102
    .line 103
    new-instance v0, LX/9jw;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/7ze;->A0O:LX/B69;

    .line 113
    .line 114
    sget-object v4, LX/B5E;->A03:LX/B5E;

    .line 115
    .line 116
    const/16 v1, 0x25

    .line 117
    .line 118
    new-instance v0, LX/9jw;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/7ze;->A0T:LX/B69;

    .line 128
    .line 129
    const/16 v1, 0x24

    .line 130
    .line 131
    new-instance v0, LX/9jw;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/7ze;->A0R:LX/B69;

    .line 141
    .line 142
    new-instance v4, LX/8A1;

    .line 143
    .line 144
    move-object v11, p0

    .line 145
    invoke-direct/range {v4 .. v11}, LX/8A1;-><init>(Landroid/content/Context;LX/4aS;Lcom/instagram/common/session/UserSession;LX/7ze;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;LX/7wc;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, p0, LX/7ze;->A0F:LX/8A1;

    .line 149
    .line 150
    const/16 v1, 0x23

    .line 151
    .line 152
    new-instance v0, LX/9jw;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/7ze;->A0Q:LX/B69;

    .line 162
    .line 163
    const/16 v1, 0x22

    .line 164
    .line 165
    new-instance v0, LX/9jw;

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/7ze;->A0P:LX/B69;

    .line 175
    .line 176
    new-instance v0, LX/8cy;

    .line 177
    .line 178
    invoke-direct {v0, p2}, LX/8cy;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/7ze;->A0I:LX/8cy;

    .line 182
    .line 183
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v0, v2, v3}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p0, LX/7ze;->A0P:LX/B69;

    .line 191
    .line 192
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/AuD;->GNF(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_0
    iput-object v1, p0, LX/7ze;->A0U:LX/FAK;

    .line 210
    .line 211
    new-instance v0, LX/8ej;

    .line 212
    .line 213
    invoke-direct {v0}, LX/8ej;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LX/7ze;->A0H:LX/8ej;

    .line 217
    .line 218
    invoke-static {}, LX/8es;->A00()LX/8fa;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/7ze;->A0C:LX/8fa;

    .line 223
    .line 224
    invoke-static {}, LX/8es;->A00()LX/8fa;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/7ze;->A0a:LX/8fa;

    .line 229
    .line 230
    invoke-static {}, LX/6wn;->A00()LX/6xb;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/7ze;->A0B:LX/6xb;

    .line 235
    .line 236
    new-instance v0, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, LX/7ze;->A0L:Ljava/util/HashMap;

    .line 242
    .line 243
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, LX/7ze;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v0, Landroid/os/Handler;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, LX/7ze;->A0X:Landroid/os/Handler;

    .line 260
    .line 261
    invoke-static {p2, v3}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    invoke-static {p2}, LX/2Au;->A00(Lcom/instagram/common/session/UserSession;)LX/2Av;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :cond_1
    iput-object v4, p0, LX/7ze;->A0E:LX/2Av;

    .line 272
    .line 273
    const/16 v0, 0x14

    .line 274
    .line 275
    new-instance v5, LX/9gz;

    .line 276
    .line 277
    invoke-direct {v5, p0, v0}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iput-object v5, p0, LX/7ze;->A0Y:LX/2jA;

    .line 281
    .line 282
    const/16 v0, 0x15

    .line 283
    .line 284
    new-instance v4, LX/9gz;

    .line 285
    .line 286
    invoke-direct {v4, p0, v0}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iput-object v4, p0, LX/7ze;->A0Z:LX/2jA;

    .line 290
    .line 291
    new-instance v0, LX/8fs;

    .line 292
    .line 293
    invoke-direct {v0, p0}, LX/8fs;-><init>(LX/7ze;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, LX/7ze;->A0G:LX/8fs;

    .line 297
    .line 298
    new-instance v0, LX/8fw;

    .line 299
    .line 300
    invoke-direct {v0, p2}, LX/8fw;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, LX/7ze;->A0d:LX/8fw;

    .line 304
    .line 305
    const/4 v0, 0x5

    .line 306
    new-instance v1, LX/9he;

    .line 307
    .line 308
    invoke-direct {v1, p2, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    const-class v0, LX/8gg;

    .line 312
    .line 313
    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/8gg;

    .line 318
    .line 319
    iput-object v0, p0, LX/7ze;->A0b:LX/8gg;

    .line 320
    .line 321
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-static {v0, v2, v3}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, LX/7ze;->A0V:LX/FAK;

    .line 328
    .line 329
    const-class v0, LX/6xq;

    .line 330
    .line 331
    invoke-virtual {v6, v5, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    const-class v0, LX/8gk;

    .line 335
    .line 336
    invoke-virtual {v6, v4, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/B69;

    .line 340
    .line 341
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/8gn;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/8gn;->A09()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput-boolean v0, p0, LX/7ze;->A0W:Z

    .line 352
    .line 353
    return-void

    .line 354
    :cond_2
    const/4 v0, 0x0

    .line 355
    goto/16 :goto_0
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
.end method

.method public static final A00(LX/Aoy;LX/6iN;Ljava/lang/String;)LX/DcT;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/Aoy;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, v0, LX/Aoy;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v13, v0, LX/Aoy;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v14, v0, LX/Aoy;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v15, v0, LX/Aoy;->A02:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iget-object v3, v4, LX/6iN;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v4, LX/6iN;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v4, LX/6iN;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    .line 19
    .line 20
    iget-object v7, v0, LX/Aoy;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    .line 21
    .line 22
    iget-object v1, v0, LX/Aoy;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v4, LX/6iN;->A03:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v0, v4, LX/6iN;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v4, LX/6iN;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v4, LX/DcT;

    .line 32
    .line 33
    move-object/from16 v16, p2

    .line 34
    .line 35
    move-object v10, v5

    .line 36
    move-object/from16 v17, v5

    .line 37
    .line 38
    move-object/from16 v20, v1

    .line 39
    .line 40
    move-object/from16 v21, v5

    .line 41
    .line 42
    move-object/from16 v22, v5

    .line 43
    .line 44
    move-object/from16 p0, v0

    .line 45
    .line 46
    move-object/from16 p1, v5

    .line 47
    .line 48
    move-object/from16 p2, v5

    .line 49
    .line 50
    move-object/from16 v18, v3

    .line 51
    .line 52
    move-object/from16 v19, v2

    .line 53
    .line 54
    invoke-direct/range {v4 .. v25}, LX/DcT;-><init>(LX/DYP;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4
    .line 58
    .line 59
    .line 60
.end method

.method public static final A01(LX/7o6;LX/7ze;)LX/6cJ;
    .locals 3

    .line 0
    instance-of v0, p0, LX/6cJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/6cJ;

    .line 5
    .line 6
    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "DirectThreadStore should only be passed in DirectThreadSummaries as DirectThreads during transition period. Instead received a "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x1

    .line 33
    const-string v0, "DirectThreadStoreImpl_unexpectedThreadType"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/AuF;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    const-string v1, "Required value was null."

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public static final A02(LX/8dd;LX/8aG;LX/YjJ;LX/98Y;LX/7ze;LX/6eW;ZZ)LX/6cJ;
    .locals 25

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v21, 0x0

    .line 4
    .line 5
    const-string v0, "This operation can\'t be run on UI thread."

    .line 6
    .line 7
    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    if-eqz p5, :cond_10

    .line 17
    .line 18
    iget-object v0, v5, LX/6eW;->A0E:LX/6cJ;

    .line 19
    .line 20
    if-eqz v0, :cond_10

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6cJ;->C97()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    :cond_0
    iget-object v0, v5, LX/6eW;->A0E:LX/6cJ;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    iget-object v7, v1, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 37
    .line 38
    invoke-static {v7, v0, v8}, LX/99C;->A00(Lcom/instagram/common/session/UserSession;LX/6cJ;LX/98Y;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v5

    .line 42
    :goto_0
    move-object/from16 v9, p0

    .line 43
    .line 44
    move-object/from16 v10, p1

    .line 45
    .line 46
    move-object v11, v0

    .line 47
    move-object v12, v1

    .line 48
    move-object v13, v6

    .line 49
    invoke-static/range {v9 .. v14}, LX/7ze;->A0D(LX/8dd;LX/8aG;LX/6cJ;LX/7ze;LX/6eW;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/6eW;->A0E:LX/6cJ;

    .line 53
    .line 54
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, LX/6jB;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    .line 62
    .line 63
    .line 64
    move-result-object v19

    .line 65
    if-nez p2, :cond_7

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v14, 0x1

    .line 69
    :cond_1
    :goto_1
    const/16 p0, 0x0

    .line 70
    .line 71
    if-nez p5, :cond_2

    .line 72
    .line 73
    const/16 p0, 0x1

    .line 74
    .line 75
    :cond_2
    if-eqz v11, :cond_4

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, LX/6cJ;->D00()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    move-object/from16 v5, v19

    .line 84
    .line 85
    invoke-direct {v1, v5, v4, v6}, LX/7ze;->A0J(LX/chp;Ljava/util/List;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v6, v1, LX/7ze;->A0C:LX/8fa;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v3, v5}, LX/6eW;->A04(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v20

    .line 99
    sget-object v18, LX/00A;->A0E:Ljava/lang/Integer;

    .line 100
    .line 101
    new-instance v4, LX/8jf;

    .line 102
    .line 103
    move/from16 v22, v14

    .line 104
    .line 105
    move/from16 v23, v5

    .line 106
    .line 107
    move-object/from16 v19, v2

    .line 108
    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    invoke-direct/range {v16 .. v23}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v4}, LX/BHB;->accept(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0}, LX/6cJ;->C97()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget-object v4, v1, LX/7ze;->A0A:LX/4aS;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    if-nez v11, :cond_6

    .line 134
    .line 135
    move-object/from16 v2, v23

    .line 136
    .line 137
    move-object/from16 v22, v2

    .line 138
    .line 139
    sget-object v20, LX/00A;->A0F:Ljava/lang/Integer;

    .line 140
    .line 141
    :goto_2
    new-instance v3, LX/8jf;

    .line 142
    .line 143
    move-object/from16 v18, v3

    .line 144
    .line 145
    move-object/from16 v21, v2

    .line 146
    .line 147
    move/from16 v24, v14

    .line 148
    .line 149
    invoke-direct/range {v18 .. v25}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, LX/4aS;->A00(LX/MoB;)V

    .line 153
    .line 154
    .line 155
    if-eq v6, v15, :cond_5

    .line 156
    .line 157
    if-nez p0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v7, LX/00A;->A0A:Ljava/lang/Integer;

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    new-instance v5, LX/8jf;

    .line 168
    .line 169
    move-object v9, v8

    .line 170
    move-object v10, v8

    .line 171
    move v11, v14

    .line 172
    invoke-direct/range {v5 .. v12}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, LX/4aS;->A00(LX/MoB;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v1}, LX/7ze;->A0S()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_6
    const/4 v5, 0x0

    .line 183
    invoke-static {v3, v5}, LX/6eW;->A04(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v22

    .line 187
    move-object/from16 v23, v21

    .line 188
    .line 189
    sget-object v20, LX/00A;->A0E:Ljava/lang/Integer;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-interface/range {p2 .. p2}, LX/YjJ;->C9q()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v2, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    const-string v2, ""

    .line 205
    .line 206
    :cond_8
    invoke-static {v7, v2, v3}, LX/3BY;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iget v2, v8, LX/98Y;->A0I:I

    .line 210
    .line 211
    invoke-interface/range {p2 .. p2}, LX/YjJ;->C9q()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const/4 v14, 0x1

    .line 216
    new-instance v8, LX/2PB;

    .line 217
    .line 218
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    move-object v7, v1

    .line 222
    move-object v9, v5

    .line 223
    move-object/from16 v10, v19

    .line 224
    .line 225
    move v12, v2

    .line 226
    invoke-direct/range {v7 .. v12}, LX/7ze;->A0B(LX/EaZ;LX/6eW;LX/6cO;Ljava/util/List;I)V

    .line 227
    .line 228
    .line 229
    monitor-enter v6

    .line 230
    :try_start_0
    new-instance v18, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v24, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v17, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v9, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface/range {p2 .. p2}, LX/YjJ;->BVk()LX/98Z;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-eqz v12, :cond_a

    .line 255
    .line 256
    iget-object v2, v12, LX/98Z;->A05:Ljava/util/List;

    .line 257
    .line 258
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    sget-object v11, LX/6lW;->A05:Ljava/util/Comparator;

    .line 264
    .line 265
    invoke-static {v3, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 266
    .line 267
    .line 268
    invoke-interface/range {p2 .. p2}, LX/YjJ;->C9q()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v10, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 278
    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    invoke-static {v11, v3, v10}, LX/4gB;->A02(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface/range {p2 .. p2}, LX/YjJ;->C0h()LX/6hZ;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_9

    .line 291
    .line 292
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v11, v8, v2}, LX/4gB;->A02(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    :cond_9
    invoke-interface/range {p2 .. p2}, LX/YjJ;->CHM()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface/range {p2 .. p2}, LX/YjJ;->DM1()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    sget-object v7, LX/6lX;->A00:LX/6lX;

    .line 309
    .line 310
    invoke-static {v3, v2, v14}, LX/6lX;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface/range {p2 .. p2}, LX/YjJ;->CEZ()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface/range {p2 .. p2}, LX/YjJ;->DLx()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v4, v2}, LX/6lX;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v4, LX/6mJ;

    .line 327
    .line 328
    invoke-direct {v4, v7, v3, v2}, LX/6mJ;-><init>(LX/9E1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_3

    .line 337
    :goto_4
    if-eqz v12, :cond_c

    .line 338
    .line 339
    iget-object v3, v12, LX/98Z;->A03:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v13, v12, LX/98Z;->A01:Ljava/lang/String;

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    if-eqz v3, :cond_b

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    :cond_b
    invoke-static {v3, v2, v14}, LX/6lX;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-boolean v3, v12, LX/98Z;->A06:Z

    .line 352
    .line 353
    invoke-static {v13, v3}, LX/6lX;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    new-instance v3, LX/6mJ;

    .line 358
    .line 359
    invoke-direct {v3, v7, v2, v12}, LX/6mJ;-><init>(LX/9E1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_c
    iget-object v12, v7, LX/9E1;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v2, v7, LX/9E1;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    new-instance v3, LX/6mJ;

    .line 368
    .line 369
    invoke-direct {v3, v7, v12, v2}, LX/6mJ;-><init>(LX/9E1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :goto_5
    if-nez p7, :cond_d

    .line 373
    .line 374
    invoke-virtual {v0}, LX/6cJ;->A00()LX/6mJ;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v4, v2}, LX/6mJ;->A00(LX/6mJ;)LX/6mJ;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v0}, LX/6cJ;->A01()LX/6mJ;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v3, v2}, LX/6mJ;->A00(LX/6mJ;)LX/6mJ;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v2, v6, LX/6eW;->A0F:Ljava/util/List;

    .line 391
    .line 392
    invoke-static {v11, v8, v2}, LX/4gB;->A02(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    sget-object v2, LX/6lW;->A00:LX/6mC;

    .line 397
    .line 398
    invoke-static {v4, v2, v8}, LX/6mK;->A03(LX/6mJ;LX/6mC;Ljava/util/List;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    :cond_d
    iget-object v2, v6, LX/6eW;->A0F:Ljava/util/List;

    .line 403
    .line 404
    move-object/from16 p0, v17

    .line 405
    .line 406
    move-object/from16 v20, v6

    .line 407
    .line 408
    move-object/from16 v21, v2

    .line 409
    .line 410
    move-object/from16 v22, v8

    .line 411
    .line 412
    move-object/from16 v23, v18

    .line 413
    .line 414
    invoke-static/range {v20 .. v25}, LX/6eW;->A0C(LX/6eW;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    invoke-interface/range {p2 .. p2}, LX/YjJ;->CQN()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    iget-object v2, v6, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    .line 422
    .line 423
    invoke-static {v4, v2, v0, v11, v10}, LX/6eW;->A06(LX/6mJ;Lcom/instagram/common/session/UserSession;LX/6cJ;Ljava/lang/String;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v4}, LX/6eW;->A01(LX/6mJ;LX/6mJ;)LX/6mJ;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2, v0, v8}, LX/6eW;->A07(LX/6mJ;LX/6cJ;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v2, v18

    .line 434
    .line 435
    invoke-static {v6, v2, v9}, LX/6eW;->A0A(LX/6eW;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v2, v17

    .line 439
    .line 440
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 441
    .line 442
    .line 443
    invoke-static {v6}, LX/6eW;->A08(LX/6eW;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, LX/6eW;->A0Q()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, LX/6eW;->A0O()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, LX/6eW;->A0R()V

    .line 453
    .line 454
    .line 455
    iget-object v8, v0, LX/6cJ;->A02:LX/6Kz;

    .line 456
    .line 457
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 458
    :try_start_1
    move/from16 v2, v16

    .line 459
    .line 460
    iput v2, v8, LX/6Kz;->A0M:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 461
    .line 462
    :try_start_2
    monitor-exit v8

    .line 463
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v21

    .line 475
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 479
    monitor-exit v6

    .line 480
    const/4 v11, 0x1

    .line 481
    sget-object v10, LX/8aG;->A08:LX/8aG;

    .line 482
    .line 483
    const/4 v9, 0x0

    .line 484
    move-object/from16 v6, p1

    .line 485
    .line 486
    if-ne v6, v10, :cond_e

    .line 487
    .line 488
    const/4 v9, 0x1

    .line 489
    :cond_e
    monitor-enter v8

    .line 490
    :try_start_3
    iput-boolean v9, v8, LX/6Kz;->A30:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 491
    .line 492
    monitor-exit v8

    .line 493
    monitor-enter v8

    .line 494
    :try_start_4
    move/from16 v6, p6

    .line 495
    .line 496
    iput-boolean v6, v8, LX/6Kz;->A2T:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 497
    .line 498
    monitor-exit v8

    .line 499
    invoke-interface/range {p2 .. p2}, LX/YjJ;->CQN()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    if-eqz v8, :cond_f

    .line 504
    .line 505
    iget-object v6, v7, LX/9E1;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_1

    .line 512
    .line 513
    :cond_f
    invoke-virtual {v0, v8}, LX/6cJ;->A05(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_10
    const/4 v15, 0x0

    .line 519
    if-nez p5, :cond_0

    .line 520
    .line 521
    iget-object v7, v1, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 522
    .line 523
    invoke-static {v7, v8}, LX/6cU;->A01(Lcom/instagram/common/session/UserSession;LX/98Y;)LX/6cJ;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/4 v14, 0x0

    .line 528
    new-instance v6, LX/6eW;

    .line 529
    .line 530
    invoke-direct {v6, v7, v0, v2}, LX/6eW;-><init>(Lcom/instagram/common/session/UserSession;LX/6cJ;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :catchall_0
    move-exception v0

    .line 536
    monitor-exit v8

    .line 537
    throw v0

    .line 538
    :catchall_1
    :try_start_5
    move-exception v0

    .line 539
    monitor-exit v8

    .line 540
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 541
    :catchall_2
    move-exception v0

    .line 542
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 543
    throw v0
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
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
.end method

.method public static final declared-synchronized A03(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/7ze;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/6cJ;
    .locals 152

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    const-string v2, "DirectThreadStoreImpl.getOrCreateThread"

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x9e14e56

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    move-object/from16 v7, p2

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    invoke-direct {v0, v7, v4}, LX/7ze;->A06(Ljava/lang/String;Ljava/util/List;)LX/6cJ;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    if-nez v10, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    :try_start_2
    const-string v2, "DirectThreadStoreImpl.createLocalThread"

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const v1, -0x45bd2cad

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_3
    iget-object v11, v0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 42
    .line 43
    invoke-static {v11, v4}, LX/6kD;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/2a5;

    .line 71
    .line 72
    invoke-static {v1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v11, v3}, LX/6cV;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v6, 0x0

    .line 91
    if-ne v3, v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 98
    .line 99
    iget-boolean v6, v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    .line 100
    .line 101
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v8, 0x0

    .line 106
    if-ne v3, v1, :cond_4

    .line 107
    .line 108
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 113
    .line 114
    iget-boolean v3, v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 123
    .line 124
    iget-boolean v3, v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    :cond_4
    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/6Uz;

    .line 153
    .line 154
    iget-object v4, v4, LX/6Uz;->A00:LX/2a5;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/4 v9, 0x0

    .line 165
    if-le v4, v1, :cond_6

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    :cond_6
    new-instance v5, LX/6Kz;

    .line 169
    .line 170
    invoke-direct {v5}, LX/6Kz;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v4, LX/2at;->A01:LX/2as;

    .line 174
    .line 175
    invoke-virtual {v4, v11}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v5, LX/6Kz;->A1X:LX/2a5;

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v47

    .line 185
    move-object/from16 v33, p0

    .line 186
    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    const/16 v103, -0x1

    .line 190
    .line 191
    const/16 v104, 0x1d

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const/16 v103, 0x0

    .line 195
    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    const/16 v104, 0x3f6

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    const/16 v104, 0x0

    .line 202
    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    const/16 v104, 0x3f4

    .line 206
    .line 207
    :cond_9
    :goto_2
    new-instance v10, LX/6cJ;

    .line 208
    .line 209
    invoke-direct {v10, v11, v5}, LX/6cJ;-><init>(Lcom/instagram/common/session/UserSession;LX/6Kz;)V

    .line 210
    .line 211
    .line 212
    sget-object v61, LX/00A;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v6, v5, LX/6Kz;->A1X:LX/2a5;

    .line 215
    .line 216
    sget-object v82, LX/26W;->A00:LX/26W;

    .line 217
    .line 218
    iget-object v5, v5, LX/6Kz;->A0p:LX/6eD;

    .line 219
    .line 220
    new-instance v92, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct/range {v92 .. v92}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v69, p3

    .line 226
    .line 227
    if-eqz p3, :cond_a

    .line 228
    .line 229
    invoke-virtual/range {v69 .. v69}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    const/4 v4, 0x0

    .line 234
    if-nez v8, :cond_b

    .line 235
    .line 236
    :cond_a
    const/4 v4, 0x1

    .line 237
    :cond_b
    xor-int/lit8 v133, v4, 0x1

    .line 238
    .line 239
    const/16 v102, 0x0

    .line 240
    .line 241
    if-eqz p0, :cond_c

    .line 242
    .line 243
    const/16 v102, 0x3

    .line 244
    .line 245
    :cond_c
    invoke-static {}, LX/1m7;->A00()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v22

    .line 249
    sget-object v12, LX/6dV;->A06:LX/6dV;

    .line 250
    .line 251
    sget-object v4, LX/8aG;->A05:LX/8aG;

    .line 252
    .line 253
    sget-object v19, LX/6bS;->A02:LX/6bS;

    .line 254
    .line 255
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 256
    .line 257
    .line 258
    move-result-object v93

    .line 259
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v48

    .line 263
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v54

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v62

    .line 271
    const-wide/16 v118, 0x0

    .line 272
    .line 273
    invoke-static/range {v118 .. v119}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v65

    .line 277
    const/4 v13, 0x0

    .line 278
    const/16 v107, -0x1

    .line 279
    .line 280
    move/from16 v134, p5

    .line 281
    .line 282
    move-object v14, v13

    .line 283
    move-object v15, v13

    .line 284
    move-object/from16 v16, v13

    .line 285
    .line 286
    move-object/from16 v17, v13

    .line 287
    .line 288
    move-object/from16 v18, v13

    .line 289
    .line 290
    move-object/from16 v20, v13

    .line 291
    .line 292
    move-object/from16 v21, v13

    .line 293
    .line 294
    move-object/from16 v23, v13

    .line 295
    .line 296
    move-object/from16 v24, v13

    .line 297
    .line 298
    move-object/from16 v25, v5

    .line 299
    .line 300
    move-object/from16 v26, v13

    .line 301
    .line 302
    move-object/from16 v27, v13

    .line 303
    .line 304
    move-object/from16 v28, v13

    .line 305
    .line 306
    move-object/from16 v29, v13

    .line 307
    .line 308
    move-object/from16 v30, v13

    .line 309
    .line 310
    move-object/from16 v31, v13

    .line 311
    .line 312
    move-object/from16 v32, v13

    .line 313
    .line 314
    move-object/from16 v34, v13

    .line 315
    .line 316
    move-object/from16 v35, v13

    .line 317
    .line 318
    move-object/from16 v36, v13

    .line 319
    .line 320
    move-object/from16 v37, v13

    .line 321
    .line 322
    move-object/from16 v38, v13

    .line 323
    .line 324
    move-object/from16 v39, v13

    .line 325
    .line 326
    move-object/from16 v40, v13

    .line 327
    .line 328
    move-object/from16 v41, v13

    .line 329
    .line 330
    move-object/from16 v42, v4

    .line 331
    .line 332
    move-object/from16 v43, v13

    .line 333
    .line 334
    move-object/from16 v44, v13

    .line 335
    .line 336
    move-object/from16 v45, v13

    .line 337
    .line 338
    move-object/from16 v46, v6

    .line 339
    .line 340
    move-object/from16 v49, v13

    .line 341
    .line 342
    move-object/from16 v50, v47

    .line 343
    .line 344
    move-object/from16 v51, v47

    .line 345
    .line 346
    move-object/from16 v52, v47

    .line 347
    .line 348
    move-object/from16 v53, v47

    .line 349
    .line 350
    move-object/from16 v55, v54

    .line 351
    .line 352
    move-object/from16 v56, v54

    .line 353
    .line 354
    move-object/from16 v57, v47

    .line 355
    .line 356
    move-object/from16 v58, v47

    .line 357
    .line 358
    move-object/from16 v59, v13

    .line 359
    .line 360
    move-object/from16 v60, v47

    .line 361
    .line 362
    move-object/from16 v63, v13

    .line 363
    .line 364
    move-object/from16 v64, v13

    .line 365
    .line 366
    move-object/from16 v66, v7

    .line 367
    .line 368
    move-object/from16 v67, v13

    .line 369
    .line 370
    move-object/from16 v68, v13

    .line 371
    .line 372
    move-object/from16 v70, v13

    .line 373
    .line 374
    move-object/from16 v71, v13

    .line 375
    .line 376
    move-object/from16 v72, v13

    .line 377
    .line 378
    move-object/from16 v73, v13

    .line 379
    .line 380
    move-object/from16 v74, v13

    .line 381
    .line 382
    move-object/from16 v75, v13

    .line 383
    .line 384
    move-object/from16 v76, v13

    .line 385
    .line 386
    move-object/from16 v77, v13

    .line 387
    .line 388
    move-object/from16 v78, v13

    .line 389
    .line 390
    move-object/from16 v79, v13

    .line 391
    .line 392
    move-object/from16 v80, v13

    .line 393
    .line 394
    move-object/from16 v81, v3

    .line 395
    .line 396
    move-object/from16 v83, v82

    .line 397
    .line 398
    move-object/from16 v84, v13

    .line 399
    .line 400
    move-object/from16 v85, v13

    .line 401
    .line 402
    move-object/from16 v86, v13

    .line 403
    .line 404
    move-object/from16 v87, v13

    .line 405
    .line 406
    move-object/from16 v88, v13

    .line 407
    .line 408
    move-object/from16 v89, v13

    .line 409
    .line 410
    move-object/from16 v90, v13

    .line 411
    .line 412
    move-object/from16 v91, v13

    .line 413
    .line 414
    move-object/from16 v94, v13

    .line 415
    .line 416
    move-object/from16 v95, v13

    .line 417
    .line 418
    move-object/from16 v96, v13

    .line 419
    .line 420
    move/from16 v97, v2

    .line 421
    .line 422
    move/from16 v98, v2

    .line 423
    .line 424
    move/from16 v99, v2

    .line 425
    .line 426
    move/from16 v100, v2

    .line 427
    .line 428
    move/from16 v101, v2

    .line 429
    .line 430
    move/from16 v105, v2

    .line 431
    .line 432
    move/from16 v106, v2

    .line 433
    .line 434
    move/from16 v108, v1

    .line 435
    .line 436
    move/from16 v109, v2

    .line 437
    .line 438
    move/from16 v110, v2

    .line 439
    .line 440
    move/from16 v111, v2

    .line 441
    .line 442
    move/from16 v112, v2

    .line 443
    .line 444
    move/from16 v113, v2

    .line 445
    .line 446
    move/from16 v114, v2

    .line 447
    .line 448
    move/from16 v115, v2

    .line 449
    .line 450
    move/from16 v116, v2

    .line 451
    .line 452
    move/from16 v117, v2

    .line 453
    .line 454
    move-wide/from16 v120, v118

    .line 455
    .line 456
    move-wide/from16 v122, v118

    .line 457
    .line 458
    move/from16 v124, v2

    .line 459
    .line 460
    move/from16 v125, v2

    .line 461
    .line 462
    move/from16 v126, v2

    .line 463
    .line 464
    move/from16 v127, v2

    .line 465
    .line 466
    move/from16 v128, v2

    .line 467
    .line 468
    move/from16 v129, v2

    .line 469
    .line 470
    move/from16 v130, v2

    .line 471
    .line 472
    move/from16 v131, v2

    .line 473
    .line 474
    move/from16 v132, v2

    .line 475
    .line 476
    move/from16 v135, v2

    .line 477
    .line 478
    move/from16 v136, v2

    .line 479
    .line 480
    move/from16 v137, v2

    .line 481
    .line 482
    move/from16 v138, v2

    .line 483
    .line 484
    move/from16 v139, v2

    .line 485
    .line 486
    move/from16 v140, v2

    .line 487
    .line 488
    move/from16 v141, v2

    .line 489
    .line 490
    move/from16 v142, v2

    .line 491
    .line 492
    move/from16 v143, v2

    .line 493
    .line 494
    move/from16 v144, v2

    .line 495
    .line 496
    move/from16 v145, v2

    .line 497
    .line 498
    move/from16 v146, v2

    .line 499
    .line 500
    move/from16 v147, v2

    .line 501
    .line 502
    move/from16 v148, v2

    .line 503
    .line 504
    move/from16 v149, v2

    .line 505
    .line 506
    move/from16 v150, v2

    .line 507
    .line 508
    move/from16 v151, v2

    .line 509
    .line 510
    move/from16 p0, v2

    .line 511
    .line 512
    move/from16 p1, v2

    .line 513
    .line 514
    move/from16 p2, v2

    .line 515
    .line 516
    move/from16 p3, v2

    .line 517
    .line 518
    move/from16 p4, v2

    .line 519
    .line 520
    move/from16 p5, v2

    .line 521
    .line 522
    invoke-virtual/range {v10 .. v157}, LX/6cJ;->A02(Lcom/instagram/common/session/UserSession;LX/6dV;LX/2Fs;LX/Mh9;LX/6bZ;LX/6bP;LX/ArT;LX/2Fu;LX/6bS;LX/97Z;LX/H0X;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/GZO;LX/3MM;LX/6eD;LX/BfJ;LX/4An;LX/H7K;LX/97C;LX/6dQ;LX/JrF;LX/7bO;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/96Z;LX/2Fq;LX/7WA;LX/7XA;LX/6bL;LX/3MN;LX/6cH;LX/8aG;LX/96N;LX/2Fn;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIIIIIIIIJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 523
    .line 524
    .line 525
    new-instance v5, LX/6eW;

    .line 526
    .line 527
    invoke-direct {v5, v11, v10, v13}, LX/6eW;-><init>(Lcom/instagram/common/session/UserSession;LX/6cJ;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v0, LX/7ze;->A0I:LX/8cy;

    .line 531
    .line 532
    invoke-virtual {v10}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v1, LX/8dd;->A04:LX/8dd;

    .line 537
    .line 538
    invoke-virtual {v3, v1, v4, v5, v2}, LX/8cy;->A0D(LX/8dd;LX/8aG;LX/6eW;Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 539
    .line 540
    .line 541
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_e

    .line 546
    .line 547
    const v1, 0x2eed2843

    .line 548
    .line 549
    .line 550
    invoke-static {v1}, LX/3mk;->A00(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 554
    :catchall_0
    move-exception v2

    .line 555
    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_d

    .line 560
    .line 561
    const v1, -0xd6a1067

    .line 562
    .line 563
    .line 564
    invoke-static {v1}, LX/3mk;->A00(I)V

    .line 565
    .line 566
    .line 567
    :cond_d
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 568
    :catchall_1
    move-exception v1

    .line 569
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 570
    :cond_e
    :goto_3
    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_f

    .line 575
    .line 576
    const v1, -0x5424644c

    .line 577
    .line 578
    .line 579
    invoke-static {v1}, LX/3mk;->A00(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 580
    .line 581
    .line 582
    :cond_f
    monitor-exit v0

    .line 583
    return-object v10

    .line 584
    :catchall_2
    move-exception v2

    .line 585
    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_10

    .line 590
    .line 591
    const v1, 0x24e627a3

    .line 592
    .line 593
    .line 594
    invoke-static {v1}, LX/3mk;->A00(I)V

    .line 595
    .line 596
    .line 597
    :cond_10
    throw v2

    .line 598
    :catchall_3
    move-exception v1

    .line 599
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 600
    throw v1
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
.end method

.method public static final A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7ze;->A0I:LX/8cy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/8cy;->A06(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LX/6eW;->A0E:LX/6cJ;

    .line 10
    .line 11
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, LX/6cJ;->D00()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 44
    .line 45
    invoke-direct {p0, v2, v0, v1}, LX/7ze;->A08(Ljava/util/List;Ljava/util/List;Z)LX/6eW;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, v0, LX/6eW;->A0E:LX/6cJ;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_3
    :goto_0
    monitor-exit p0

    .line 56
    return-object v2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A05(LX/7ze;Ljava/lang/String;Ljava/lang/String;)LX/6cJ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ze;->A0b:LX/8gg;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/8gg;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/6cJ;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_5

    .line 23
    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/7ze;->A0I:LX/8cy;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/8cy;->A09()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/6eW;

    .line 51
    .line 52
    iget-object v2, v0, LX/6eW;->A0E:LX/6cJ;

    .line 53
    .line 54
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, LX/6cJ;->Czm()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    :cond_3
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, LX/6cJ;->D07()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :cond_4
    monitor-exit p0

    .line 82
    return-object v2

    .line 83
    :cond_5
    monitor-exit p0

    .line 84
    const/4 v2, 0x0

    .line 85
    return-object v2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method private final declared-synchronized A06(Ljava/lang/String;Ljava/util/List;)LX/6cJ;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const-string v1, "DirectThreadStoreImpl.getThread"

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x1534f4c3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0, p1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    :cond_1
    :try_start_2
    const-string v1, "DirectThreadStoreImpl.getCanonicalThreadSummary"

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const v0, 0x170a7d70

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    :cond_2
    :try_start_3
    const/4 v1, 0x1

    .line 39
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 40
    .line 41
    invoke-direct {p0, p2, v0, v1}, LX/7ze;->A07(Ljava/util/List;Ljava/util/List;Z)LX/6eW;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, LX/6eW;->A0E:LX/6cJ;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const v0, 0x75d5ae34

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    .line 63
    :cond_4
    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const v0, 0x1b7164f

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 73
    .line 74
    .line 75
    :cond_5
    monitor-exit v2

    .line 76
    return-object v1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const v0, 0x77d2e705

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const v0, 0xc73ebb8

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    throw v1

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private final A07(Ljava/util/List;Ljava/util/List;Z)LX/6eW;
    .locals 7

    .line 0
    const-wide/16 v5, 0x1

    .line 1
    .line 2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x19d8e2b

    .line 9
    .line 10
    .line 11
    const-string v0, "DirectThreadStoreImpl.getThreadEntry"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/6cV;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, LX/BQe;->A0j(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/BQe;->A0j(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v3, v0, p3}, LX/7ze;->A08(Ljava/util/List;Ljava/util/List;Z)LX/6eW;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const v0, 0x243abc06

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object v1

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const v0, -0x68fe49cf

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    throw v1
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method private final declared-synchronized A08(Ljava/util/List;Ljava/util/List;Z)LX/6eW;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "DirectThreadStoreImpl.getThreadEntryBySortedUserIds"

    .line 2
    .line 3
    const-wide/16 v8, 0x1

    .line 4
    .line 5
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x31caba5f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/7ze;->A0I:LX/8cy;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/8cy;->A09()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/6eW;

    .line 44
    .line 45
    iget-object v4, v2, LX/6eW;->A0E:LX/6cJ;

    .line 46
    .line 47
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LX/6cJ;->C97()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    invoke-static {v1, v6}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Nq6;

    .line 80
    .line 81
    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, LX/BQe;->A0j(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, LX/6cJ;->CM4()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-static {v1, v6}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/2a5;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-static {v1}, LX/BQe;->A0j(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-static {p2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    if-eqz p3, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4}, LX/6cJ;->DTC()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    :cond_5
    invoke-virtual {v4}, LX/6cJ;->BBb()LX/6bZ;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, LX/BPF;->A02()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v0, 0x1

    .line 179
    if-ne v1, v0, :cond_6

    .line 180
    .line 181
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    :cond_6
    :try_start_2
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    const v0, 0x8db717d

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    :cond_7
    monitor-exit p0

    .line 196
    return-object v2

    .line 197
    :cond_8
    :try_start_3
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    const v0, 0x39a7df7b

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    .line 208
    .line 209
    :cond_9
    monitor-exit p0

    .line 210
    const/4 v0, 0x0

    .line 211
    return-object v0

    .line 212
    :catchall_0
    move-exception v1

    .line 213
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    const v0, 0x328232e5

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 223
    .line 224
    .line 225
    :cond_a
    throw v1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    throw v0
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
.end method

.method public static final A09(LX/7ze;Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/8aG;

    .line 25
    .line 26
    iget-object v4, p0, LX/7ze;->A0I:LX/8cy;

    .line 27
    .line 28
    iget-object v2, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v2, v1}, LX/6mM;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/8cm;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/8dd;->A05:LX/8dd;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v4, v0, v5}, LX/8cy;->A08(LX/8dd;LX/8aG;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v6}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v2, v1}, LX/8cm;->A0D(Lcom/instagram/common/session/UserSession;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/7ze;->A04:LX/FtO;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, LX/FtO;->A00:LX/8dd;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v0, LX/8dd;->A04:LX/8dd;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz p2, :cond_5

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, LX/6eW;

    .line 92
    .line 93
    iget-object v0, v0, LX/6eW;->A0E:LX/6cJ;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/6cJ;->Czm()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p2, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v6, v4

    .line 110
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/6eW;

    .line 125
    .line 126
    iget-object v1, v0, LX/6eW;->A0E:LX/6cJ;

    .line 127
    .line 128
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/7ze;->A0I:LX/8cy;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/8cy;->A0E(LX/6v9;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    return-object v3
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
.end method

.method private final A0A(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/7ze;->A09(LX/7ze;Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/7ze;->A04:LX/FtO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/FtO;->A00:LX/8dd;

    .line 10
    .line 11
    iget-object v0, v0, LX/8dd;->A01:Ljava/util/Comparator;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/8dd;->A04:LX/8dd;

    .line 16
    .line 17
    iget-object v0, v0, LX/8dd;->A01:Ljava/util/Comparator;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v1, "Required value was null."

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static {v1, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method private final A0B(LX/EaZ;LX/6eW;LX/6cO;Ljava/util/List;I)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    new-instance v5, LX/6kQ;

    .line 3
    .line 4
    invoke-direct {v5, v1}, LX/6kQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/6kM;->A01:LX/6kM;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/6kM;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/6kM;->A01:LX/6kM;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/7ze;->A09:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-static {p3}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v7, p4

    .line 34
    invoke-static/range {v0 .. v8}, LX/6kM;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EaZ;LX/6eW;Lcom/instagram/model/direct/DirectThreadKey;LX/Iwp;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    goto :goto_0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

.method public static final declared-synchronized A0C(LX/7o6;LX/7ze;)V
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-interface {p0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6eW;->A0Q()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, LX/00A;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, p0, v1, v0, v0}, LX/7ze;->A0H(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public static final declared-synchronized A0D(LX/8dd;LX/8aG;LX/6cJ;LX/7ze;LX/6eW;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 16

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-virtual {v6}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object/from16 v9, p5

    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    if-eqz p5, :cond_10

    .line 15
    .line 16
    sget-object v0, LX/8aG;->A07:LX/8aG;

    .line 17
    .line 18
    if-ne v8, v0, :cond_6

    .line 19
    .line 20
    iget-object v1, v5, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1}, LX/8by;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v7}, LX/6mM;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object v12, v5, LX/7ze;->A0I:LX/8cy;

    .line 35
    .line 36
    iget-object v1, v12, LX/8cy;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v11, 0x0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-ge v0, v10, :cond_2

    .line 55
    .line 56
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v10, 0x0

    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {}, LX/8dd;->values()[LX/8dd;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    array-length v3, v13

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    if-ge v2, v3, :cond_4

    .line 77
    .line 78
    aget-object v0, v13, v2

    .line 79
    .line 80
    invoke-static {v0, v12}, LX/8cy;->A00(LX/8dd;LX/8cy;)LX/8ef;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v0, LX/8ef;->A00:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v1, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v12, v9}, LX/8cy;->A02(LX/8cy;Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {v12, v0, v4}, LX/8cy;->A04(LX/8cy;LX/6eW;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    if-ge v11, v10, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v11, v11, 0x1

    .line 113
    .line 114
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :goto_3
    if-ge v11, v10, :cond_11

    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    sget-object v0, LX/8aG;->A08:LX/8aG;

    .line 125
    .line 126
    if-ne v8, v0, :cond_e

    .line 127
    .line 128
    iget-object v0, v5, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 129
    .line 130
    invoke-static {v0, v7}, LX/6mM;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_e

    .line 135
    .line 136
    iget-object v11, v5, LX/7ze;->A0I:LX/8cy;

    .line 137
    .line 138
    iget-object v1, v11, LX/8cy;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v10, 0x0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_4
    if-ge v0, v3, :cond_8

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const/4 v3, 0x0

    .line 165
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170
    .line 171
    .line 172
    :try_start_4
    sget-object v0, LX/8cy;->A06:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/8dd;

    .line 189
    .line 190
    invoke-static {v0, v11}, LX/8cy;->A01(LX/8dd;LX/8cy;)LX/8ef;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, v0, LX/8ef;->A00:Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {v1, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    invoke-static {v11, v9}, LX/8cy;->A02(LX/8cy;Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-static {v11, v0, v4}, LX/8cy;->A04(LX/8cy;LX/6eW;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_6
    if-ge v10, v3, :cond_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    .line 217
    :try_start_5
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 224
    .line 225
    .line 226
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    :goto_7
    if-ge v10, v3, :cond_d

    .line 229
    .line 230
    :try_start_6
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_e
    iget-object v0, v5, LX/7ze;->A0I:LX/8cy;

    .line 241
    .line 242
    invoke-virtual {v0, v9}, LX/8cy;->A07(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_f
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 247
    .line 248
    .line 249
    :cond_10
    :goto_8
    iget-object v0, v5, LX/7ze;->A0I:LX/8cy;

    .line 250
    .line 251
    move-object/from16 v1, p4

    .line 252
    .line 253
    move-object/from16 v2, p0

    .line 254
    .line 255
    invoke-virtual {v0, v2, v8, v1, v4}, LX/8cy;->A0D(LX/8dd;LX/8aG;LX/6eW;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 256
    .line 257
    .line 258
    if-nez p5, :cond_12

    .line 259
    .line 260
    sget-object v0, LX/8aG;->A07:LX/8aG;

    .line 261
    .line 262
    if-ne v8, v0, :cond_12

    .line 263
    .line 264
    invoke-virtual {v6}, LX/6cJ;->BMJ()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_12

    .line 269
    .line 270
    iget-object v2, v5, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 271
    .line 272
    invoke-static {v2}, LX/Rx4;->A00(Lcom/instagram/common/session/UserSession;)LX/JyB;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, LX/JyB;->A00:LX/4Z7;

    .line 277
    .line 278
    iget-object v1, v0, LX/4Z7;->A02:LX/8dd;

    .line 279
    .line 280
    sget-object v0, LX/8dd;->A05:LX/8dd;

    .line 281
    .line 282
    if-ne v1, v0, :cond_12

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    invoke-static {v2, v4}, LX/6mM;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    iget-object v3, v5, LX/7ze;->A0F:LX/8A1;

    .line 292
    .line 293
    iget-object v2, v3, LX/8A1;->A0F:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 296
    :try_start_7
    iget-object v0, v3, LX/8A1;->A01:LX/8a9;

    .line 297
    .line 298
    iget v0, v0, LX/8a9;->A02:I

    .line 299
    .line 300
    add-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    sget-object v0, LX/6oN;->A00:LX/6oN;

    .line 307
    .line 308
    invoke-virtual {v3, v0, v1, v4, v7}, LX/8A1;->A0L(LX/AH2;IIZ)V

    .line 309
    .line 310
    .line 311
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 312
    :catchall_2
    :try_start_8
    move-exception v0

    .line 313
    monitor-exit v2

    .line 314
    goto :goto_9

    .line 315
    :cond_11
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 316
    .line 317
    .line 318
    :goto_9
    throw v0

    .line 319
    :goto_a
    monitor-exit v2

    .line 320
    :cond_12
    invoke-static {v6, v5}, LX/7ze;->A0E(LX/6cJ;LX/7ze;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, LX/6cJ;->DfB()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_13

    .line 328
    .line 329
    iget-object v0, v5, LX/7ze;->A0H:LX/8ej;

    .line 330
    .line 331
    invoke-virtual {v0, v6}, LX/Gf2;->A02(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 332
    .line 333
    .line 334
    :cond_13
    monitor-exit v5

    .line 335
    return-void

    .line 336
    :catchall_3
    move-exception v0

    .line 337
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 338
    throw v0
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

.method public static final A0E(LX/6cJ;LX/7ze;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6cJ;->DfB()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/7ze;->A0H:LX/8ej;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/Gf2;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public static final A0F(LX/8jf;LX/7ze;Z)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/7ze;->A0A:LX/4aS;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/4aS;->A00(LX/MoB;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/7ze;->A0C:LX/8fa;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/BHB;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8jf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public static final A0G(LX/7ze;LX/6eW;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/7ze;->A0F:LX/8A1;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/6eW;->A0E:LX/6cJ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6cJ;->Cwc()LX/8aG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, LX/8A1;->A0S(LX/8aG;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/8aG;->A05:LX/8aG;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final declared-synchronized A0H(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v3, p1

    .line 2
    invoke-virtual {p0, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    new-instance v2, LX/8jf;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    move v8, p4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v5

    .line 16
    invoke-direct/range {v2 .. v9}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7ze;->A0A:LX/4aS;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/4aS;->A00(LX/MoB;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7ze;->A0C:LX/8fa;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/BHB;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v1}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

.method public static final A0I(LX/7ze;Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    if-eqz p3, :cond_5

    .line 1
    .line 2
    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v1, p0, LX/7ze;->A05:LX/4VH;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v5, v1, LX/4VH;->A00:LX/1gD;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v5, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "retrieve_thread_async"

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/1gD;->A01:LX/Run;

    .line 28
    .line 29
    invoke-interface {v0, v1, p3}, LX/Run;->A99(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/7ze;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    sget-boolean v0, LX/8mf;->A04:Z

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1, v3, v2, p1}, LX/8mf;->A03(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, LX/4VH;->A00:LX/1gD;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1gD;->A04()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, v1, LX/4VH;->A01:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, LX/7ze;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    sget-boolean v0, LX/8mf;->A04:Z

    .line 83
    .line 84
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1, v3, v2, p1}, LX/8mf;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private final A0J(LX/chp;Ljava/util/List;I)V
    .locals 8

    .line 0
    sget-boolean v1, LX/4po;->A08:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const v4, 0x1333be4

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    invoke-static {v0}, LX/3ge;->A00(I)Lcom/google/common/base/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :goto_0
    check-cast v6, LX/4wq;

    .line 30
    .line 31
    if-eqz v6, :cond_6

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/6hZ;

    .line 48
    .line 49
    iget-object v0, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 50
    .line 51
    invoke-virtual {v6, v0, v1, p1, p3}, LX/4wq;->A00(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/chp;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/6hZ;

    .line 72
    .line 73
    iget-object v0, p0, LX/7ze;->A0e:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/4wq;

    .line 93
    .line 94
    iget-object v0, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v6, p1, p3}, LX/4wq;->A00(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/chp;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-wide v0, 0x81087a000e3477L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v1, p0, LX/7ze;->A0e:Ljava/util/ArrayList;

    .line 120
    .line 121
    instance-of v0, v1, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    :cond_4
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 132
    .line 133
    sget-object v1, LX/2ch;->A00:LX/Ya9;

    .line 134
    .line 135
    const-string v0, "[DirectThreadStore] Missing message mutation listener"

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    iget-object v0, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 153
    .line 154
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-wide v0, 0x81087a000e3477L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 164
    .line 165
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    if-nez v6, :cond_7

    .line 172
    .line 173
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 174
    .line 175
    sget-object v1, LX/2ch;->A00:LX/Ya9;

    .line 176
    .line 177
    const-string v0, "[DirectThreadStore] Missing message mutation listener [UL]"

    .line 178
    .line 179
    :goto_3
    invoke-interface {v1, v3, v0, v4, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-interface {v1}, LX/Yde;->isSampled()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-static {v1, v2}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, LX/Yde;->report()V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
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
.end method

.method public static final declared-synchronized A0K(LX/6hZ;LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;Z)Z
    .locals 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, LX/6hZ;->A0n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v2}, LX/6eW;->A0G(Ljava/lang/String;)LX/6hZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, p0, p2, v0, p3}, LX/7ze;->ABQ(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, LX/6eW;->A0G(Ljava/lang/String;)LX/6hZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p1

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
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


# virtual methods
.method public final A0L(Ljava/lang/String;)LX/6cJ;
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, -0x5276863b

    .line 9
    .line 10
    .line 11
    const-string v0, "DirectThreadStoreImpl.getThreadSummary"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {p0, p1, v0}, LX/7ze;->A05(LX/7ze;Ljava/lang/String;Ljava/lang/String;)LX/6cJ;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, 0x57064622

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const v0, 0xa668202

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    throw v1
    .line 48
    .line 49
.end method

.method public final declared-synchronized A0M(LX/98Y;)LX/6eW;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/7ze;->A0I:LX/8cy;

    .line 2
    .line 3
    iget-object v1, p1, LX/98Y;->A1I:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/8cy;->A06(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p1, LX/98Y;->A24:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v0, p1, LX/98Y;->A1o:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, LX/98Y;->A0S:LX/6bZ;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/BPF;->A01()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p1, LX/98Y;->A1V:Ljava/util/List;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2a5;

    .line 71
    .line 72
    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v2}, LX/6kD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x1

    .line 85
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 86
    .line 87
    invoke-direct {p0, v2, v0, v1}, LX/7ze;->A07(Ljava/util/List;Ljava/util/List;Z)LX/6eW;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_4
    :goto_2
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
    .line 98
    .line 99
.end method

.method public final A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/7ze;->A0I:LX/8cy;

    .line 2
    .line 3
    iget-object v0, v1, LX/8cy;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1, p1}, LX/8cy;->A06(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/8cy;->A0F(Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "ThreadEntry not found"

    .line 25
    .line 26
    const-string v0, "ThreadEntry not found in non-empty map"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    :try_start_3
    move-exception v0

    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
.end method

.method public final A0O(LX/8dd;LX/Jxi;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v1, 0x73fd12b8

    .line 7
    .line 8
    .line 9
    const-string v0, "DirectThreadStoreImpl.getSortedCopyOfThreadSummaries"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    move-object v12, p0

    .line 15
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/AH2;

    .line 36
    .line 37
    iget-object v7, v8, LX/AH2;->A01:LX/8aG;

    .line 38
    .line 39
    iget-object v5, p0, LX/7ze;->A0I:LX/8cy;

    .line 40
    .line 41
    invoke-virtual {v5, p1, v7}, LX/8cy;->A08(LX/8dd;LX/8aG;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/6eW;

    .line 60
    .line 61
    iget-object v4, v0, LX/6eW;->A0E:LX/6cJ;

    .line 62
    .line 63
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v9, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 67
    .line 68
    invoke-interface {p2, v9, v8, p1}, LX/Jxi;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p2, v9, v4, v0}, LX/Jxi;->A87(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v9}, LX/6oI;->A00(Lcom/instagram/common/session/UserSession;)LX/6oJ;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v0, LX/8aG;->A07:LX/8aG;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eq v7, v0, :cond_3

    .line 86
    .line 87
    sget-object v0, LX/8aG;->A08:LX/8aG;

    .line 88
    .line 89
    if-ne v7, v0, :cond_4

    .line 90
    .line 91
    :cond_3
    iget-object v0, v2, LX/6oJ;->A00:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {v9, v1}, LX/6mM;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v2, LX/6oJ;->A00:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v0, 0x37

    .line 112
    .line 113
    new-instance v2, LX/AQF;

    .line 114
    .line 115
    invoke-direct {v2, v4, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    new-instance v0, LX/7sB;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, LX/7sB;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v5, v4}, LX/8cy;->A0E(LX/6v9;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v8, v9, v4}, LX/AH2;->A01(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    move-object/from16 v0, p3

    .line 148
    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    invoke-static {v6, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_6
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const v0, 0x76899bca

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-object v6

    .line 168
    :catchall_0
    :try_start_3
    move-exception v0

    .line 169
    monitor-exit v12

    .line 170
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :catchall_1
    move-exception v1

    .line 172
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    const v0, 0x2408d630

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    throw v1
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
.end method

.method public final declared-synchronized A0P(LX/6cJ;Ljava/util/List;Z)Ljava/util/List;
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    const/4 v8, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v7, LX/26W;->A00:LX/26W;

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v10, v0}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    if-eqz v12, :cond_7

    .line 19
    .line 20
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/6hZ;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v12, v1, v0, v8}, LX/6eW;->A0E(LX/6hZ;ZZ)LX/6hZ;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/6hZ;->A1l()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, v1, LX/9oh;->A0X:LX/8fz;

    .line 75
    .line 76
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    new-instance v1, LX/4W9;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, v1, LX/4W9;->A03:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, v1, LX/4W9;->A01:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v2, v1, LX/4W9;->A00:LX/8fz;

    .line 88
    .line 89
    iput-object v0, v1, LX/4W9;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v12, v1}, LX/6eW;->A0U(LX/6hZ;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-nez p3, :cond_5

    .line 106
    .line 107
    iget-object v1, v10, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const-string v0, ""

    .line 118
    .line 119
    :cond_4
    invoke-static {v1, v0, v7}, LX/3BY;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v0, v10, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 124
    .line 125
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-wide v0, 0x81082e0001324eL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/6jB;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-object v0, v12, LX/6eW;->A0E:LX/6cJ;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/6cJ;->D00()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    new-instance v11, LX/2PB;

    .line 157
    .line 158
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    move-object v14, v7

    .line 162
    invoke-direct/range {v10 .. v15}, LX/7ze;->A0B(LX/EaZ;LX/6eW;LX/6cO;Ljava/util/List;I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    new-instance v2, LX/8jf;

    .line 173
    .line 174
    move v9, v8

    .line 175
    invoke-direct/range {v2 .. v9}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v10, LX/7ze;->A0A:LX/4aS;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, LX/4aS;->A00(LX/MoB;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v10, LX/7ze;->A0C:LX/8fa;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, LX/BHB;->accept(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, LX/6cJ;->Cwc()LX/8aG;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v10, LX/7ze;->A0F:LX/8A1;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, LX/8A1;->A0S(LX/8aG;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    :goto_3
    monitor-exit v10

    .line 198
    return-object v7

    .line 199
    :cond_7
    :try_start_2
    const-string v1, "directThreadEntry should not be null"

    .line 200
    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    throw v0
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final A0Q(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "DirectThreadStoreImpl.getSortedCopyOfThreadSummaries"

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, -0x5d818e78

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-direct {p0, p1}, LX/7ze;->A0A(Ljava/util/List;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v0, 0x3f79ddf7

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_3
    monitor-exit p0

    .line 41
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const v0, -0x6fd9f09b

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    throw v1
.end method

.method public final A0R()V
    .locals 5

    .line 0
    invoke-static {}, LX/8aG;->values()[LX/8aG;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-boolean v0, v1, LX/8aG;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7ze;->A0F:LX/8A1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/8A1;->A0S(LX/8aG;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public final A0S()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/7ze;->A0O:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/7ze;->A0U:LX/FAK;

    .line 15
    .line 16
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final A0T(LX/AH2;Ljava/util/List;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7ze;->A0F:LX/8A1;

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, v0, p3}, LX/8A1;->A0O(LX/AH2;Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final declared-synchronized A0U(LX/98Y;Z)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    const/4 v10, 0x0

    .line 3
    :try_start_0
    move-object v7, p1

    .line 4
    iget-object v5, p1, LX/98Y;->A0t:LX/8aG;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/7ze;->A0M(LX/98Y;)LX/6eW;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    sget-object v4, LX/8dd;->A04:LX/8dd;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move v11, v10

    .line 14
    invoke-static/range {v4 .. v11}, LX/7ze;->A02(LX/8dd;LX/8aG;LX/YjJ;LX/98Y;LX/7ze;LX/6eW;ZZ)LX/6cJ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, LX/7ze;->A0F:LX/8A1;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v4, v0, v3, v3, v10}, LX/8A1;->A0R(LX/6v9;ZZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/7ze;->A0E:LX/2Av;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget v0, p1, LX/98Y;->A08:I

    .line 29
    .line 30
    iget-object v1, p1, LX/98Y;->A1I:Ljava/lang/String;

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, LX/2Av;->A03:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/2Av;->A03:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v5}, LX/8A1;->A0S(LX/8aG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit v8

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized A0V(LX/6eW;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/6eW;->A0E:LX/6cJ;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/6cJ;->Cwc()LX/8aG;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v0, LX/8aG;->A07:LX/8aG;

    .line 12
    .line 13
    if-ne v4, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/8by;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v5, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, LX/6eW;->A0K(Z)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x2f

    .line 30
    .line 31
    new-instance v0, LX/7n3;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4, v5, v2, v0}, LX/7ze;->A0X(LX/8aG;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, v3, LX/6cJ;->A02:LX/6Kz;

    .line 41
    .line 42
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iput-boolean v0, v1, LX/6Kz;->A2T:Z

    .line 44
    .line 45
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    :try_start_2
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0

    .line 49
    :goto_0
    monitor-exit v1

    .line 50
    :cond_0
    iget-object v2, p0, LX/7ze;->A0I:LX/8cy;

    .line 51
    .line 52
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v1, v0}, LX/6mM;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/8dd;->A05:LX/8dd;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, v0, v4, p1, p2}, LX/8cy;->A0D(LX/8dd;LX/8aG;LX/6eW;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/8aG;->A05:LX/8aG;

    .line 70
    .line 71
    if-eq v4, v0, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/8aG;->A04:LX/8aG;

    .line 74
    .line 75
    if-ne v4, v0, :cond_3

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v3}, LX/6cJ;->DfB()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/7ze;->A0H:LX/8ej;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/Gf2;->A02(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    sget-object v0, LX/8dd;->A04:LX/8dd;

    .line 90
    .line 91
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :cond_3
    :goto_2
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
.end method

.method public final declared-synchronized A0W(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v11, p0

    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    move-object v2, p1

    .line 4
    invoke-virtual {p0, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    if-eqz v12, :cond_0

    .line 9
    .line 10
    iget-object v10, v12, LX/6eW;->A0E:LX/6cJ;

    .line 11
    .line 12
    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v10, LX/6cJ;->A02:LX/6Kz;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iput v7, v1, LX/6Kz;->A0F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    monitor-exit v1

    .line 21
    invoke-virtual {v10}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    invoke-virtual {v10}, LX/6cJ;->Cwc()LX/8aG;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    sget-object v8, LX/8dd;->A04:LX/8dd;

    .line 30
    .line 31
    invoke-static/range {v8 .. v13}, LX/7ze;->A0D(LX/8dd;LX/8aG;LX/6cJ;LX/7ze;LX/6eW;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v3, LX/00A;->A08:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    new-instance v1, LX/8jf;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    move-object v6, v4

    .line 47
    move v8, v7

    .line 48
    invoke-direct/range {v1 .. v8}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/4aS;->A00(LX/MoB;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit v11

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw v0
.end method

.method public final A0X(LX/8aG;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Z
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/8aG;->A07:LX/8aG;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-ne p1, v0, :cond_4

    .line 9
    .line 10
    iget-object v5, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x81144700006be6L    # 3.040200006180415E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v4, :cond_4

    .line 42
    .line 43
    iget-boolean v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0I:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02:Lcom/instagram/common/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x8100db001f0268L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_0
    new-instance v0, LX/AhL;

    .line 75
    .line 76
    invoke-direct {v0, v10, v7}, LX/AhL;-><init>(ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-boolean v9, v0, LX/AhL;->A01:Z

    .line 80
    .line 81
    iget-object v8, v0, LX/AhL;->A00:Ljava/lang/String;

    .line 82
    .line 83
    move-object v6, p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, p2}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, LX/6cJ;->DZX()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    :cond_1
    invoke-static/range {v5 .. v10}, LX/7Em;->A0v(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return v9

    .line 100
    :cond_3
    invoke-static {v3, p3}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A04(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/List;)LX/1tc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/AhL;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return v10
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method

.method public final declared-synchronized A8B(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/6eW;->A0E:LX/6cJ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iput-boolean v2, v1, LX/6Kz;->A2y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    :try_start_2
    monitor-exit v1

    .line 21
    :cond_0
    iget-object v7, p0, LX/7ze;->A0I:LX/8cy;

    .line 22
    .line 23
    iget-object v1, v7, LX/8cy;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-ge v0, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_3
    sget-object v1, LX/8aG;->A05:LX/8aG;

    .line 58
    .line 59
    sget-object v0, LX/8dd;->A04:LX/8dd;

    .line 60
    .line 61
    invoke-virtual {v7, v0, v1}, LX/8cy;->A0A(LX/8dd;LX/8aG;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/8dd;->values()[LX/8dd;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    array-length v2, v3

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_1
    if-ge v1, v2, :cond_3

    .line 75
    .line 76
    aget-object v0, v3, v1

    .line 77
    .line 78
    invoke-static {v0, v7}, LX/8cy;->A00(LX/8dd;LX/8cy;)LX/8ef;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/8ef;->A00:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    if-ge v6, v5, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 106
    .line 107
    sget-object v0, LX/5JE;->A0E:LX/5JE;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/5JF;->A00(Lcom/instagram/common/session/UserSession;LX/5JE;)LX/5KB;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LX/5KB;->A04(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0, p1}, LX/7ze;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :goto_3
    if-ge v6, v5, :cond_6

    .line 125
    .line 126
    :try_start_5
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    monitor-exit v1

    .line 138
    :goto_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final AAE(JLjava/util/Map;)V
    .locals 6

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0A:LX/B69;

    .line 7
    .line 8
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/KYo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/E3S;

    .line 16
    .line 17
    move-wide v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, LX/E3S;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/KYo;->A00(LX/KYo;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final declared-synchronized AAF(Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/6eW;->A0E:LX/6cJ;

    .line 8
    .line 9
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    .line 13
    .line 14
    iput-boolean p2, v0, LX/6Kz;->A2Y:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/7ze;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public final declared-synchronized AAT(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/6eW;->A0E:LX/6cJ;

    .line 8
    .line 9
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    .line 13
    .line 14
    iput-object p2, v0, LX/6Kz;->A1t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/7ze;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public final declared-synchronized ABO(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, LX/7ze;->ABQ(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final declared-synchronized ABP(LX/6hZ;LX/3Mn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v9, 0x1

    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v0, LX/3Mn;->A0a:LX/3Mn;

    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "Invalid pending message state: lifecycleState="

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/6lV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " sendError="

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_0
    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    move-object/from16 v14, p3

    .line 61
    .line 62
    if-ne v2, v15, :cond_1

    .line 63
    .line 64
    iget-object v1, v4, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 65
    .line 66
    iget-object v0, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/4XZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object/from16 v5, p1

    .line 72
    .line 73
    invoke-virtual {v5, v2}, LX/6hZ;->A2F(Ljava/lang/Integer;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/6hZ;->A0W:LX/3Mn;

    .line 77
    .line 78
    invoke-static {v0, v3}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v1, v5, LX/6hZ;->A0W:LX/3Mn;

    .line 85
    .line 86
    sget-object v0, LX/3Mn;->A0a:LX/3Mn;

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    :cond_2
    if-nez v1, :cond_4

    .line 93
    .line 94
    if-ne v3, v0, :cond_4

    .line 95
    .line 96
    :cond_3
    :goto_0
    if-eqz p2, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iput-boolean v9, v5, LX/6hZ;->A12:Z

    .line 100
    .line 101
    iput-object v3, v5, LX/6hZ;->A0W:LX/3Mn;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    iget-object v1, v3, LX/3Mn;->A03:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "800"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5}, LX/6hZ;->A0m()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    new-instance v7, LX/6cO;

    .line 125
    .line 126
    invoke-direct {v7, v0}, LX/6cO;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v4, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 130
    .line 131
    invoke-static {v6}, LX/0XW;->A00(Lcom/instagram/common/session/UserSession;)LX/0XY;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v8}, LX/0XY;->ANJ(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v8}, LX/0XY;->A02(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/3Mn;->A09:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v11, LX/Lzz;

    .line 191
    .line 192
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput v12, v11, LX/Lzz;->A00:I

    .line 196
    .line 197
    iput-object v7, v11, LX/Lzz;->A01:LX/chp;

    .line 198
    .line 199
    iput-object v0, v11, LX/Lzz;->A03:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v8, v11, LX/Lzz;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 205
    .line 206
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 207
    :try_start_2
    iget-object v0, v2, LX/0XY;->A05:Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    .line 211
    .line 212
    :try_start_3
    monitor-exit v2

    .line 213
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v9, :cond_5

    .line 224
    .line 225
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-static {v6}, LX/71K;->A00(Lcom/instagram/common/session/UserSession;)LX/71M;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v8, v1}, LX/71M;->A00(Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    .line 239
    .line 240
    :cond_7
    :try_start_4
    invoke-virtual {v4, v14}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_f

    .line 245
    .line 246
    invoke-virtual {v2, v5}, LX/6eW;->A0U(LX/6hZ;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iget-object v0, v5, LX/9oh;->A0d:Ljava/lang/Integer;

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    if-ne v0, v15, :cond_9

    .line 257
    .line 258
    invoke-virtual {v5}, LX/6hZ;->A0m()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {v5}, LX/6hZ;->A0m()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v0, v4, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 279
    .line 280
    invoke-static {v0, v1}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    goto :goto_4

    .line 285
    :cond_8
    const/4 v0, 0x0

    .line 286
    goto :goto_3

    .line 287
    :goto_4
    if-eqz v6, :cond_a

    .line 288
    .line 289
    invoke-interface {v6, v7}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogMessageAddedToMemory(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    move-object/from16 v6, v17

    .line 294
    .line 295
    :cond_a
    :goto_5
    if-eqz v7, :cond_b

    .line 296
    .line 297
    invoke-static {v5}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    iget-object v0, v2, LX/6eW;->A0E:LX/6cJ;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/6cJ;->D00()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/16 v0, 0x1d

    .line 308
    .line 309
    if-ne v1, v0, :cond_c

    .line 310
    .line 311
    invoke-virtual {v4, v14}, LX/7ze;->A0W(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    invoke-static {v5}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    move-object/from16 v16, v17

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_c
    :goto_6
    move-object/from16 v18, v17

    .line 323
    .line 324
    :goto_7
    if-eqz v6, :cond_d

    .line 325
    .line 326
    invoke-interface {v6}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogPostThreadUpdateEventStart()V

    .line 327
    .line 328
    .line 329
    :cond_d
    if-eqz v7, :cond_e

    .line 330
    .line 331
    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    .line 332
    .line 333
    :cond_e
    new-instance v13, LX/8jf;

    .line 334
    .line 335
    move/from16 v20, v19

    .line 336
    .line 337
    invoke-direct/range {v13 .. v20}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v4, LX/7ze;->A0A:LX/4aS;

    .line 341
    .line 342
    invoke-virtual {v0, v13}, LX/4aS;->A00(LX/MoB;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v4, LX/7ze;->A0C:LX/8fa;

    .line 346
    .line 347
    invoke-virtual {v0, v13}, LX/BHB;->accept(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v2}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    if-eqz p2, :cond_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 354
    .line 355
    :try_start_5
    const-string v1, "group_reachability_error"

    .line 356
    .line 357
    iget-object v0, v3, LX/3Mn;->A03:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    iget-object v2, v3, LX/3Mn;->A07:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, v3, LX/3Mn;->A04:Ljava/lang/String;

    .line 368
    .line 369
    new-instance v1, LX/2r9;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v14, v1, LX/2r9;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 375
    .line 376
    iput-object v5, v1, LX/2r9;->A00:LX/6hZ;

    .line 377
    .line 378
    iput-object v2, v1, LX/2r9;->A03:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v0, v1, LX/2r9;->A02:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 384
    .line 385
    :try_start_6
    iget-object v0, v4, LX/7ze;->A0A:LX/4aS;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, LX/4aS;->A00(LX/MoB;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 388
    .line 389
    .line 390
    :cond_10
    monitor-exit v4

    .line 391
    return-void

    .line 392
    :catchall_0
    move-exception v1

    .line 393
    goto :goto_8

    .line 394
    :catchall_1
    :try_start_7
    move-exception v1

    .line 395
    monitor-exit v2

    .line 396
    :goto_8
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 397
    :catchall_2
    move-exception v0

    .line 398
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 399
    throw v0
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
.end method

.method public final declared-synchronized ABQ(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    invoke-virtual {v3, v15}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    iget-object v7, v3, LX/7ze;->A0d:LX/8fw;

    .line 14
    .line 15
    iget-object v12, v2, LX/6eW;->A0E:LX/6cJ;

    .line 16
    .line 17
    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, LX/8fw;->A02:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v12}, LX/6cJ;->BxH()LX/3MM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/3MM;->A00:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-virtual {v6}, LX/6hZ;->A1h()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6}, LX/6hZ;->A0J()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    cmp-long v0, v8, v10

    .line 67
    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v12}, LX/6cJ;->BBb()LX/6bZ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/2Oc;->A01(LX/6bZ;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, v7, LX/8fw;->A00:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, v6, LX/9oh;->A0X:LX/8fz;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v7, LX/8fw;->A01:LX/B69;

    .line 91
    .line 92
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/Ya9;

    .line 97
    .line 98
    const v1, 0x30c02c53

    .line 99
    .line 100
    .line 101
    const-string v0, "Open message blocked because thread was cutover"

    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_10

    .line 108
    .line 109
    invoke-interface {v0}, LX/Yde;->report()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_0
    invoke-virtual {v12}, LX/6cJ;->BBb()LX/6bZ;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v12}, LX/6cJ;->Czx()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, LX/BPF;->A02()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    iget-object v0, v3, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/6bZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    :cond_1
    sget-object v0, LX/6lX;->A00:LX/6lX;

    .line 141
    .line 142
    iget-object v0, v0, LX/9E1;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v12, v0}, LX/6cJ;->A04(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150
    :try_start_1
    move/from16 v0, p4

    .line 151
    .line 152
    invoke-virtual {v2, v6, v4, v0}, LX/6eW;->A0E(LX/6hZ;ZZ)LX/6hZ;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    monitor-exit v2

    .line 157
    const/4 v13, 0x0

    .line 158
    if-ne v0, v6, :cond_3

    .line 159
    .line 160
    const/4 v13, 0x1

    .line 161
    :cond_3
    const/16 v18, 0x0

    .line 162
    .line 163
    if-eqz v13, :cond_7

    .line 164
    .line 165
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v6}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v1, v3, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 174
    .line 175
    iget-object v0, v15, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    const-string v0, ""

    .line 180
    .line 181
    :cond_4
    invoke-static {v1, v0, v8}, LX/3BY;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const-wide v0, 0x81082e0001324eL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 194
    .line 195
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-static {v15}, LX/6jB;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    .line 202
    .line 203
    .line 204
    move-result-object v22

    .line 205
    invoke-virtual {v12}, LX/6cJ;->D00()I

    .line 206
    .line 207
    .line 208
    move-result v24

    .line 209
    invoke-static {v6}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    new-instance v20, LX/2PB;

    .line 214
    .line 215
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v21, v2

    .line 219
    .line 220
    move-object/from16 v19, v3

    .line 221
    .line 222
    invoke-direct/range {v19 .. v24}, LX/7ze;->A0B(LX/EaZ;LX/6eW;LX/6cO;Ljava/util/List;I)V

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-static {v3, v15}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    .line 232
    .line 233
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    :try_start_3
    iput-boolean v5, v1, LX/6Kz;->A2s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    .line 236
    :try_start_4
    monitor-exit v1

    .line 237
    :cond_6
    move-object/from16 v10, v18

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_7
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    move-object/from16 v7, v18

    .line 245
    .line 246
    invoke-static {v15}, LX/6jB;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v12}, LX/6cJ;->D00()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-direct {v3, v1, v10, v0}, LX/7ze;->A0J(LX/chp;Ljava/util/List;I)V

    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-virtual {v6}, LX/6hZ;->A1h()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    iget-object v8, v3, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 264
    .line 265
    invoke-static {v6}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v0, LX/1tc;

    .line 270
    .line 271
    invoke-direct {v0, v15, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v8, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07:LX/7zn;

    .line 286
    .line 287
    iget-object v11, v0, LX/7zn;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 288
    .line 289
    sget-object v0, LX/229;->A01:LX/229;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/229;->A03()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    new-instance v6, LX/RDn;

    .line 296
    .line 297
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v11, v6, LX/RDn;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 301
    .line 302
    iput v1, v6, LX/RDn;->A00:I

    .line 303
    .line 304
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 305
    .line 306
    const v0, 0x1330ac0

    .line 307
    .line 308
    .line 309
    invoke-interface {v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v8, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 313
    .line 314
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    const-wide v0, 0x82074a0027125bL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 324
    .line 325
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    long-to-int v11, v0

    .line 330
    iget-object v1, v8, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9i8;

    .line 331
    .line 332
    new-instance v0, LX/OJ8;

    .line 333
    .line 334
    move-object/from16 v19, v0

    .line 335
    .line 336
    move-object/from16 v20, v8

    .line 337
    .line 338
    move-object/from16 v21, v6

    .line 339
    .line 340
    move-object/from16 v23, v9

    .line 341
    .line 342
    move/from16 v24, v11

    .line 343
    .line 344
    invoke-direct/range {v19 .. v24}, LX/OJ8;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;LX/RDn;Ljava/util/Map;Ljava/util/Map;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    invoke-static {v3, v15}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    invoke-virtual {v0}, LX/6cJ;->DeA()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/4 v8, 0x1

    .line 361
    if-eq v0, v4, :cond_a

    .line 362
    .line 363
    :cond_9
    const/4 v8, 0x0

    .line 364
    :cond_a
    if-eqz v7, :cond_b

    .line 365
    .line 366
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/6hZ;

    .line 371
    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    iget-object v0, v0, LX/9oh;->A07:LX/6jS;

    .line 375
    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    iget-object v6, v0, LX/6jS;->A04:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v6, :cond_b

    .line 381
    .line 382
    iget-object v1, v3, LX/7ze;->A09:Landroid/content/Context;

    .line 383
    .line 384
    const v0, 0x7f13511f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v6, v0, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const/4 v0, 0x1

    .line 399
    if-eq v1, v4, :cond_c

    .line 400
    .line 401
    :cond_b
    const/4 v0, 0x0

    .line 402
    :cond_c
    if-nez v8, :cond_e

    .line 403
    .line 404
    if-nez v0, :cond_e

    .line 405
    .line 406
    if-eqz v13, :cond_d

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_d
    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :goto_1
    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    .line 413
    .line 414
    :goto_2
    new-instance v14, LX/8jf;

    .line 415
    .line 416
    move/from16 v21, v5

    .line 417
    .line 418
    move-object/from16 v19, v10

    .line 419
    .line 420
    move/from16 v20, v4

    .line 421
    .line 422
    move-object/from16 v17, v7

    .line 423
    .line 424
    invoke-direct/range {v14 .. v21}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v3, LX/7ze;->A0A:LX/4aS;

    .line 428
    .line 429
    invoke-virtual {v0, v14}, LX/4aS;->A00(LX/MoB;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v3, LX/7ze;->A0C:LX/8fa;

    .line 433
    .line 434
    invoke-virtual {v0, v14}, LX/BHB;->accept(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_e
    if-eqz p3, :cond_f

    .line 438
    .line 439
    invoke-static {v3, v2}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V

    .line 440
    .line 441
    .line 442
    :cond_f
    invoke-virtual {v12}, LX/6cJ;->D00()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/16 v0, 0x1d

    .line 447
    .line 448
    if-ne v1, v0, :cond_10

    .line 449
    .line 450
    if-eqz v13, :cond_10

    .line 451
    .line 452
    invoke-virtual {v3, v15}, LX/7ze;->A0W(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 453
    .line 454
    .line 455
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    :try_start_5
    monitor-exit v2

    .line 458
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 459
    :catchall_1
    :try_start_6
    move-exception v0

    .line 460
    monitor-exit v1

    .line 461
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 462
    :cond_10
    :goto_4
    monitor-exit v3

    .line 463
    return-void

    .line 464
    :catchall_2
    move-exception v0

    .line 465
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 466
    throw v0
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
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
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
.end method

.method public final declared-synchronized ABe(LX/AYX;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 27

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    move-object/from16 v26, p2

    .line 4
    .line 5
    move-object/from16 v0, v26

    .line 6
    .line 7
    invoke-virtual {v6, v0}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const-string v1, "Null thread entry"

    .line 14
    .line 15
    const-string v0, "Entry should exist before function call"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :cond_0
    move-object/from16 v3, p1

    .line 23
    .line 24
    iget-object v0, v3, LX/AYX;->A01:LX/98Y;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, LX/98Y;->A1Z:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v5, LX/6eW;->A0E:LX/6cJ;

    .line 33
    .line 34
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    iput-object v2, v1, LX/6Kz;->A2L:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    :try_start_2
    monitor-exit v1

    .line 43
    :cond_1
    iget-object v12, v3, LX/AYX;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v3, LX/AYX;->A05:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v25, v0

    .line 48
    .line 49
    iget-object v1, v3, LX/AYX;->A06:Ljava/util/List;

    .line 50
    .line 51
    iget-boolean v0, v3, LX/AYX;->A09:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    :try_start_3
    iget-object v0, v5, LX/6eW;->A0E:LX/6cJ;

    .line 59
    .line 60
    move-object/from16 v24, v0

    .line 61
    .line 62
    invoke-virtual/range {v24 .. v24}, LX/6cJ;->Czx()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v11, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v22, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v17, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v10, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v9, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    sget-object v8, LX/6lW;->A05:Ljava/util/Comparator;

    .line 92
    .line 93
    invoke-static {v9, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v9}, LX/6lW;->A04(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v12, v9}, LX/6lW;->A03(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    new-instance v1, Ljava/math/BigInteger;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v3, v5, LX/6eW;->A0F:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v13, :cond_2

    .line 132
    .line 133
    invoke-static {v13, v3}, LX/6lW;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-gez v2, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v2, 0x0

    .line 141
    goto :goto_1

    .line 142
    :goto_0
    xor-int/lit8 v2, v2, -0x1

    .line 143
    .line 144
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v0, v3}, LX/6lW;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    xor-int/lit8 v0, v1, -0x1

    .line 151
    .line 152
    if-ltz v1, :cond_5

    .line 153
    .line 154
    add-int/lit8 v0, v1, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v0, 0x0

    .line 158
    :cond_5
    :goto_2
    if-le v2, v0, :cond_7

    .line 159
    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    iget-object v14, v5, LX/6eW;->A0F:Ljava/util/List;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    if-eqz v13, :cond_8

    .line 189
    .line 190
    invoke-static {v13, v14}, LX/6lW;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-gez v1, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    const/4 v1, 0x0

    .line 198
    goto :goto_6

    .line 199
    :goto_5
    xor-int/lit8 v1, v1, -0x1

    .line 200
    .line 201
    :cond_9
    :goto_6
    if-eqz v4, :cond_a

    .line 202
    .line 203
    invoke-static {v4, v14}, LX/6lW;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    xor-int/lit8 v0, v16, -0x1

    .line 208
    .line 209
    if-ltz v16, :cond_b

    .line 210
    .line 211
    add-int/lit8 v0, v16, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    const/4 v0, 0x0

    .line 215
    :cond_b
    :goto_7
    if-le v1, v0, :cond_c

    .line 216
    .line 217
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    invoke-interface {v14, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    :goto_8
    if-eqz v13, :cond_d

    .line 230
    .line 231
    invoke-static {v13, v9}, LX/6lW;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-gez v1, :cond_e

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_d
    const/4 v1, 0x0

    .line 239
    goto :goto_a

    .line 240
    :goto_9
    xor-int/lit8 v1, v1, -0x1

    .line 241
    .line 242
    :cond_e
    :goto_a
    if-eqz v4, :cond_f

    .line 243
    .line 244
    invoke-static {v4, v9}, LX/6lW;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    xor-int/lit8 v0, v4, -0x1

    .line 249
    .line 250
    if-ltz v4, :cond_10

    .line 251
    .line 252
    add-int/lit8 v0, v4, 0x1

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_f
    const/4 v0, 0x0

    .line 256
    :cond_10
    :goto_b
    if-le v1, v0, :cond_11

    .line 257
    .line 258
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v20

    .line 262
    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_11
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    :goto_c
    move-object/from16 v18, v5

    .line 271
    .line 272
    move-object/from16 v21, v7

    .line 273
    .line 274
    move-object/from16 v23, v17

    .line 275
    .line 276
    invoke-static/range {v18 .. v23}, LX/6eW;->A0C(LX/6eW;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v7, v3}, LX/4gB;->A02(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v11, v10}, LX/6eW;->A0A(LX/6eW;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, v17

    .line 290
    .line 291
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, v25

    .line 295
    .line 296
    invoke-static {v5, v15, v12, v0, v9}, LX/6eW;->A09(LX/6eW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    move-object/from16 v0, v24

    .line 304
    .line 305
    invoke-virtual {v0, v1}, LX/6cJ;->A06(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, LX/6eW;->A0P()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, LX/6eW;->A0O()V

    .line 312
    .line 313
    .line 314
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    :try_start_4
    monitor-exit v5

    .line 331
    if-eqz v3, :cond_12

    .line 332
    .line 333
    invoke-static/range {v26 .. v26}, LX/6jB;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual/range {v24 .. v24}, LX/6cJ;->D00()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-direct {v6, v1, v3, v0}, LX/7ze;->A0J(LX/chp;Ljava/util/List;I)V

    .line 342
    .line 343
    .line 344
    :cond_12
    if-eqz v11, :cond_14

    .line 345
    .line 346
    iget-object v1, v6, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 347
    .line 348
    move-object/from16 v0, v26

    .line 349
    .line 350
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 351
    .line 352
    if-nez v0, :cond_13

    .line 353
    .line 354
    const-string v0, ""

    .line 355
    .line 356
    :cond_13
    invoke-static {v1, v0, v11}, LX/3BY;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    :cond_14
    invoke-virtual/range {v24 .. v24}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v4, v2}, LX/6eW;->A04(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    sget-object v10, LX/00A;->A0E:Ljava/lang/Integer;

    .line 368
    .line 369
    new-instance v8, LX/8jf;

    .line 370
    .line 371
    move v15, v2

    .line 372
    move v14, v2

    .line 373
    invoke-direct/range {v8 .. v15}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v6, LX/7ze;->A0C:LX/8fa;

    .line 377
    .line 378
    invoke-virtual {v0, v8}, LX/BHB;->accept(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v6, LX/7ze;->A0A:LX/4aS;

    .line 382
    .line 383
    invoke-virtual {v0, v8}, LX/4aS;->A00(LX/MoB;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v5}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 387
    .line 388
    .line 389
    :goto_d
    monitor-exit v6

    .line 390
    return-void

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    :try_start_5
    monitor-exit v5

    .line 393
    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 394
    :catchall_1
    :try_start_6
    move-exception v0

    .line 395
    monitor-exit v1

    .line 396
    :goto_e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 397
    :catchall_2
    move-exception v0

    .line 398
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 399
    throw v0
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method

.method public final declared-synchronized AMt(LX/6Mz;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, LX/6eW;->A0E:LX/6cJ;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, LX/6cJ;->A02:LX/6Kz;

    .line 19
    .line 20
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, v3, LX/6Kz;->A28:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6Mz;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, LX/ABa;->A02:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, LX/6lX;->A01:Ljava/util/Comparator;

    .line 34
    .line 35
    iget-object v0, p1, LX/ABa;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, v3, LX/6Kz;->A28:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v3, LX/6Kz;->A0l:LX/6Mz;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, LX/ABa;->A02:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, LX/6lX;->A01:Ljava/util/Comparator;

    .line 58
    .line 59
    iget-object v0, p1, LX/ABa;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v3, LX/6Kz;->A0l:LX/6Mz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :cond_2
    :try_start_2
    monitor-exit v3

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v3

    .line 74
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :cond_3
    :goto_0
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final declared-synchronized AtR(LX/6Mz;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v4, v0, LX/6eW;->A0E:LX/6cJ;

    .line 8
    .line 9
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v4, LX/6cJ;->A02:LX/6Kz;

    .line 13
    .line 14
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v0, v3, LX/6Kz;->A0l:LX/6Mz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, LX/ABa;->A02:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, LX/6lX;->A01:Ljava/util/Comparator;

    .line 22
    .line 23
    iget-object v0, p1, LX/ABa;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v3, LX/6Kz;->A0l:LX/6Mz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 35
    invoke-static {v4, p0}, LX/7ze;->A0C(LX/7o6;LX/7ze;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    throw v0
    .line 47
.end method

.method public final declared-synchronized AuE(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/7ze;->A0I:LX/8cy;

    .line 8
    .line 9
    sget-object v1, LX/8aG;->A05:LX/8aG;

    .line 10
    .line 11
    sget-object v0, LX/8dd;->A04:LX/8dd;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/8cy;->A08(LX/8dd;LX/8aG;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6eW;

    .line 32
    .line 33
    iget-object v1, v0, LX/6eW;->A0E:LX/6cJ;

    .line 34
    .line 35
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/6cJ;->De1()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, LX/7ze;->A0H:LX/8ej;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    rem-int/lit8 v1, v0, 0x1e

    .line 64
    .line 65
    iget-object v0, v2, LX/Gf2;->A01:[Ljava/util/Collection;

    .line 66
    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    check-cast v0, Ljava/util/Set;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/6v9;

    .line 88
    .line 89
    invoke-interface {v4}, LX/7o6;->De1()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v4}, LX/7o6;->D03()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    sget-object v0, LX/2xq;->A00:LX/2xq;

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, LX/2xq;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {v4}, LX/Jwu;->C97()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/Nq6;

    .line 131
    .line 132
    invoke-interface {v1}, LX/YeM;->D8j()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1}, LX/NBG;->BkY()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v1, LX/2xq;->A00:LX/2xq;

    .line 141
    .line 142
    invoke-static {v0, p1, v5}, LX/2xq;->A0E(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1, v2, p1}, LX/2xq;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    :cond_5
    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_6
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw v0
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
.end method

.method public final B17(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LX/6cJ;->A02:LX/6Kz;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-wide v0, v2, LX/6Kz;->A0N:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v2

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method

.method public final B1k(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/6eW;->A0K(Z)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final BVh()LX/8a9;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ze;->A0F:LX/8A1;

    .line 1
    .line 2
    iget-object v1, v0, LX/8A1;->A0F:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, LX/8A1;->A01:LX/8a9;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/8a9;->A02()LX/8a9;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public final BWH(LX/7o6;)LX/RrX;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/6Kz;->A0x:LX/RrX;

    .line 8
    .line 9
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final declared-synchronized Bd6(J)LX/QZk;
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7ze;->A0I:LX/8cy;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/8cy;->A09()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    const-wide v11, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v9, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/6eW;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object v0, v8, LX/6eW;->A0E:LX/6cJ;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v6, v8, LX/6eW;->A0F:Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, v8, LX/6eW;->A00:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v8, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide v4, 0x810708000d293bL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    .line 80
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v8, LX/6eW;->A00:Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v7, v6, v1, v2, v0}, LX/6lW;->A02(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;JZ)LX/QZk;

    .line 95
    .line 96
    .line 97
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    monitor-exit v8

    .line 99
    iget-object v0, v4, LX/QZk;->A01:Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/Set;

    .line 114
    .line 115
    :goto_1
    iget-object v0, v4, LX/QZk;->A01:Ljava/util/Map;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 v2, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v1, 0x0

    .line 135
    :goto_2
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, v4, LX/QZk;->A00:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    cmp-long v0, v1, v9

    .line 157
    .line 158
    if-gez v0, :cond_0

    .line 159
    .line 160
    move-wide v9, v1

    .line 161
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :try_start_4
    throw v0

    .line 166
    :cond_5
    cmp-long v0, v9, v11

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const/4 v0, 0x0

    .line 172
    goto :goto_4

    .line 173
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_4
    new-instance v1, LX/QZk;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, LX/QZk;->A00:Ljava/lang/Long;

    .line 183
    .line 184
    iput-object v3, v1, LX/QZk;->A01:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return-object v1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    throw v0
    .line 194
    .line 195
.end method

.method public final BdS(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/6cO;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v2, LX/6cO;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/6cO;->A00:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, LX/7ze;->A06(Ljava/lang/String;Ljava/util/List;)LX/6cJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final declared-synchronized BdT(J)LX/6cJ;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7ze;->A0I:LX/8cy;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/8cy;->A09()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6eW;

    .line 28
    .line 29
    iget-object v3, v0, LX/6eW;->A0E:LX/6cJ;

    .line 30
    .line 31
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/6cJ;->Czt()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, p1, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, LX/6cJ;->Czm()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v3

    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    const/4 v3, 0x0

    .line 58
    return-object v3

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
    .line 62
.end method

.method public final declared-synchronized BdU(Ljava/util/List;)LX/6cJ;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, LX/7ze;->A07(Ljava/util/List;Ljava/util/List;Z)LX/6eW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/6eW;->A0E:LX/6cJ;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final declared-synchronized BdV(Ljava/util/List;Ljava/util/List;)LX/6cJ;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, LX/7ze;->A07(Ljava/util/List;Ljava/util/List;Z)LX/6eW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/6eW;->A0E:LX/6cJ;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public final BhU(Lcom/instagram/model/direct/DirectThreadKey;)LX/6hZ;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/6eW;->A0K(Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6hZ;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
.end method

.method public final Byc(LX/7o6;)LX/RrX;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/6Kz;->A14:LX/RrX;

    .line 8
    .line 9
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final declared-synchronized C0u(Lcom/instagram/model/direct/DirectThreadKey;)LX/6hZ;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/6eW;->A0F:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, v0, LX/6eW;->A02:LX/Opf;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/4gB;->A01(LX/Opf;Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6hZ;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized C9Y(Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;)LX/6hZ;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LX/6eW;->A0F(LX/8fz;Ljava/lang/String;)LX/6hZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final declared-synchronized C9Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/6eW;->A0H(Ljava/lang/String;)LX/6hZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public final declared-synchronized C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/6eW;->A0G(Ljava/lang/String;)LX/6hZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public final declared-synchronized C9r(LX/Opf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    if-eqz p3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, v3, LX/6eW;->A0E:LX/6cJ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6cJ;->A00()LX/6mJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/6mJ;->A00:LX/9E1;

    .line 20
    .line 21
    iget-object v0, v0, LX/6mJ;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, LX/6mJ;

    .line 24
    .line 25
    invoke-direct {v2, v1, p3, v0}, LX/6mJ;-><init>(LX/9E1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v3, LX/6eW;->A0E:LX/6cJ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/6cJ;->A00()LX/6mJ;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v1, v3, LX/6eW;->A0F:Ljava/util/List;

    .line 36
    .line 37
    sget-object v0, LX/6lW;->A00:LX/6mC;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/6mK;->A03(LX/6mJ;LX/6mC;Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, LX/4gB;->A03(LX/Opf;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    monitor-exit v3

    .line 48
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw v0

    .line 52
    :cond_1
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
.end method

.method public final declared-synchronized CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    const/4 v7, 0x0

    .line 9
    return-object v7

    .line 10
    :cond_0
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-static {v2}, LX/6eW;->A05(LX/6eW;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6hZ;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6hZ;->A0J()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 37
    iget-object v6, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 38
    .line 39
    iget-object v5, v2, LX/6eW;->A0E:LX/6cJ;

    .line 40
    .line 41
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v5}, LX/0QG;->A0D(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide v0, 0x208104de000d19feL    # 4.061875001348156E-152

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {v6}, LX/0QG;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :goto_1
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5}, LX/6cJ;->BWG()LX/6dQ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v0, LX/6dQ;->A05:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-lez v0, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_5
    invoke-static {v6}, LX/5mB;->A00(Lcom/instagram/common/session/UserSession;)LX/5mC;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/5mC;->A00:Lcom/instagram/common/session/UserSession;

    .line 117
    .line 118
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-wide v0, 0x208105c3001b1f0bL    # 4.062708966984369E-152

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v5}, LX/6cJ;->BxH()LX/3MM;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, v0, LX/3MM;->A00:Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    cmp-long v0, v4, v1

    .line 168
    .line 169
    if-lez v0, :cond_7

    .line 170
    .line 171
    :cond_6
    move-object v7, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :cond_7
    monitor-exit p0

    .line 173
    return-object v7

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
.end method

.method public final bridge synthetic CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;
    .locals 6

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/6cO;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/6cO;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, LX/6cO;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    :cond_1
    iget-boolean v5, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    .line 34
    .line 35
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v0 .. v5}, LX/7ze;->A03(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/7ze;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/6cJ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final bridge synthetic CIi(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6cJ;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v0, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, LX/7ze;->A03(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/7ze;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/6cJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CIm(LX/AH2;)I
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    const/4 v5, 0x0

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, LX/7ze;->A0I:LX/8cy;

    .line 4
    .line 5
    sget-object v2, LX/8aG;->A05:LX/8aG;

    .line 6
    .line 7
    sget-object v1, LX/8dd;->A04:LX/8dd;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, LX/8cy;->A0A(LX/8dd;LX/8aG;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    monitor-exit v4

    .line 18
    if-gtz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/B69;

    .line 23
    .line 24
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8gn;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/8gn;->A07()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/8gn;

    .line 38
    .line 39
    iget-object v0, v0, LX/8gn;->A00:Lcom/instagram/common/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/0RO;->A00(Lcom/instagram/common/session/UserSession;)LX/0QT;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {p1}, LX/0QT;->A00(LX/AH2;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v6}, LX/9ni;->A0C()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0Ri;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v1, LX/0PN;->A06:LX/0PQ;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/0PQ;->A03()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, LX/0PQ;->A00()LX/0PN;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v3, v0, LX/0PN;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "SELECT COUNT(*) FROM "

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, LX/9ni;->A0B()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " WHERE "

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    :cond_1
    throw v0

    .line 135
    :cond_2
    const/4 v1, -0x1

    .line 136
    return v1

    .line 137
    :cond_3
    monitor-enter v4

    .line 138
    :try_start_2
    invoke-virtual {v3, v1, v2}, LX/8cy;->A0A(LX/8dd;LX/8aG;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    monitor-exit v4

    .line 147
    return v1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    throw v0

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final CNQ(IZ)I
    .locals 7

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7ze;->A0I:LX/8cy;

    .line 6
    .line 7
    sget-object v1, LX/8aG;->A05:LX/8aG;

    .line 8
    .line 9
    sget-object v0, LX/8dd;->A04:LX/8dd;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, LX/8cy;->A08(LX/8dd;LX/8aG;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6eW;

    .line 31
    .line 32
    iget-object v5, v0, LX/6eW;->A0E:LX/6cJ;

    .line 33
    .line 34
    invoke-virtual {v5}, LX/6cJ;->DfU()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, LX/6cJ;->BiA()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne v4, v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5}, LX/6cJ;->DTH()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :cond_4
    if-eqz p2, :cond_6

    .line 141
    .line 142
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    return v0

    .line 147
    :cond_5
    const/4 v1, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    return v1
    .line 150
    .line 151
.end method

.method public final CXD(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/7ze;->B1k(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LX/7ze;->A0K:LX/7wc;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/7wc;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v2}, LX/7wc;->A02()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int v0, v1, v0

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-object v3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method

.method public final declared-synchronized CXF()Ljava/util/HashSet;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/8aO;->A00:LX/8aO;

    .line 2
    .line 3
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v3, LX/8dd;->A04:LX/8dd;

    .line 8
    .line 9
    iget-object v2, v3, LX/8dd;->A01:Ljava/util/Comparator;

    .line 10
    .line 11
    sget-object v1, LX/6oE;->A04:LX/6oE;

    .line 12
    .line 13
    new-instance v0, LX/6oF;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/6oF;-><init>(LX/6oE;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3, v0, v2, v4}, LX/7ze;->A0O(LX/8dd;LX/Jxi;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v4, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v0, p0, LX/7ze;->A0K:LX/7wc;

    .line 32
    .line 33
    iget-object v3, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    .line 34
    .line 35
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide v1, 0x8208ff00121566L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    long-to-int v0, v5

    .line 51
    if-gt v8, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/6cJ;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    long-to-int v1, v2

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/6cJ;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_1
    monitor-exit p0

    .line 118
    return-object v4

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
.end method

.method public final declared-synchronized CZu(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LX/7ze;->B1k(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/6hZ;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/6hZ;->A0Q()LX/6jM;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/6jM;->A0T:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, LX/6jM;->A0R:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-object v4

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
    .line 58
.end method

.method public final declared-synchronized CZv(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, LX/7ze;->CZu(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final declared-synchronized CpL(LX/8dd;LX/Jxi;)Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6kK;->A00:LX/6kK;

    .line 5
    .line 6
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p1, LX/8dd;->A01:Ljava/util/Comparator;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/6oE;->A04:LX/6oE;

    .line 15
    .line 16
    new-instance p2, LX/6oF;

    .line 17
    .line 18
    invoke-direct {p2, v0}, LX/6oF;-><init>(LX/6oE;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, v1, v2}, LX/7ze;->A0O(LX/8dd;LX/Jxi;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public final Czd(Ljava/lang/String;)LX/6cJ;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, -0x2e17420c

    .line 13
    .line 14
    .line 15
    const-string v0, "DirectThreadStoreImpl.getThread"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v0, 0x15a6484

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const v0, 0x779e00f9

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    throw v1
    .line 51
    .line 52
.end method

.method public final D02(LX/7o6;)LX/RrX;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/6Kz;->A1B:LX/RrX;

    .line 8
    .line 9
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final declared-synchronized D72()Ljava/util/Map;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7ze;->A0I:LX/8cy;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/8cy;->A09()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/6eW;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, LX/6eW;->A0L()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/6eW;->A0E:LX/6cJ;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
    .line 67
.end method

.method public final D73(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/6eW;->A0E:LX/6cJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6eW;->A0L()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final declared-synchronized D75(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    if-eqz p2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, v3, LX/6eW;->A0E:LX/6cJ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6cJ;->A01()LX/6mJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/6mJ;->A00:LX/9E1;

    .line 20
    .line 21
    iget-object v0, v0, LX/6mJ;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, LX/6mJ;

    .line 24
    .line 25
    invoke-direct {v2, v1, p2, v0}, LX/6mJ;-><init>(LX/9E1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v3, LX/6eW;->A0E:LX/6cJ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/6cJ;->A01()LX/6mJ;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v1, v3, LX/6eW;->A0F:Ljava/util/List;

    .line 36
    .line 37
    sget-object v0, LX/6lW;->A00:LX/6mC;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/6mK;->A03(LX/6mJ;LX/6mC;Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v3, LX/6eW;->A09:LX/Opf;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/4gB;->A03(LX/Opf;Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    monitor-exit v3

    .line 50
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw v0

    .line 54
    :cond_1
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final D7B(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/ArrayList;
    .locals 12

    .line 0
    const-string v1, "DirectThreadStoreImpl.getUnwatchedClipsFromThread"

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, -0x59f249dd

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 21
    .line 22
    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    .line 27
    .line 28
    const-string v0, "direct_reels_watched_set"

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "direct_reels_impression_map"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/2qa;->A0U(Ljava/lang/String;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0, p1}, LX/7ze;->CXD(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v8, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/6hZ;

    .line 68
    .line 69
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 70
    .line 71
    invoke-virtual {v0, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, LX/6hZ;->A0n()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, v3, LX/9oh;->A0X:LX/8fz;

    .line 88
    .line 89
    sget-object v0, LX/8fz;->A0W:LX/8fz;

    .line 90
    .line 91
    if-eq v1, v0, :cond_2

    .line 92
    .line 93
    sget-object v0, LX/8fz;->A1z:LX/8fz;

    .line 94
    .line 95
    if-ne v1, v0, :cond_1

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/6iD;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v0, LX/6iD;->A1B:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/6iD;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v0, LX/6iD;->A1B:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "id"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v3}, LX/6hZ;->A0n()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Double;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 176
    .line 177
    cmpg-double v0, v9, v1

    .line 178
    .line 179
    if-gez v0, :cond_1

    .line 180
    .line 181
    :cond_4
    invoke-virtual {v3}, LX/6hZ;->A0n()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_1

    .line 190
    .line 191
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    :cond_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    const v0, -0x7b869f0a

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-object v5

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_3
    monitor-exit p0

    .line 212
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    :catchall_1
    move-exception v1

    .line 214
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    const v0, 0x49dca26d

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 224
    .line 225
    .line 226
    :cond_7
    throw v1
    .line 227
    .line 228
    .line 229
.end method

.method public final declared-synchronized DCj(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, v5, LX/6eW;->A0E:LX/6cJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6cJ;->A01()LX/6mJ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v5, LX/6eW;->A0F:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, LX/6lW;->A00:LX/6mC;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/6mK;->A03(LX/6mJ;LX/6mC;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v1, v2

    .line 48
    check-cast v1, LX/6hZ;

    .line 49
    .line 50
    iget-object v0, v5, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p2}, LX/6hZ;->A29(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_1
    :try_start_2
    monitor-exit v5

    .line 63
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    throw v0

    .line 67
    :cond_2
    const/4 v4, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    return-object v4

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final DdO()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/B69;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8gn;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/8gn;->A0A:Z

    .line 11
    .line 12
    return v0
    .line 13
.end method

.method public final declared-synchronized Dwy(LX/7o6;LX/6Mz;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p0}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, v1, p3}, LX/6cJ;->A09(LX/6Mz;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p0}, LX/7ze;->A0C(LX/7o6;LX/7ze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public final DyN(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7ze;->A0F:LX/8A1;

    .line 1
    .line 2
    iget-object v0, v0, LX/8A1;->A00:LX/SA7;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 7
    .line 8
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0x82101100001ec3L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v0, v1

    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    new-instance v1, LX/BQa;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, LX/BQa;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 34
    .line 35
    .line 36
    const-class v0, LX/95D;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/95D;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    new-instance v2, LX/36X;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, LX/36X;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x19

    .line 52
    .line 53
    new-instance v0, LX/LkG;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/LkG;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, LX/95D;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
.end method

.method public final Dz3(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x8105d100031f42L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v3, LX/8mf;->A00:LX/8mf;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    iget-object v5, p0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1, v2}, LX/8mf;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v4, LX/JPj;

    .line 44
    .line 45
    invoke-direct {v4, p0, v3, p2}, LX/JPj;-><init>(LX/7ze;LX/8mf;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    check-cast v4, LX/Dfo;

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    iget-object v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9i8;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    :goto_1
    new-instance v3, LX/0AF;

    .line 65
    .line 66
    move v10, p3

    .line 67
    invoke-direct/range {v3 .. v10}, LX/0AF;-><init>(LX/Dfo;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/String;IJZ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3}, LX/9i8;->ArR(LX/1nb;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v7, 0x4

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v4, LX/09y;

    .line 77
    .line 78
    invoke-direct {v4, v3}, LX/09y;-><init>(LX/8mf;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method

.method public final Dz4(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LX/8mf;->A04:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 7
    .line 8
    iget-boolean v0, v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v2}, LX/8mf;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0, p1, v3, v5}, LX/7ze;->A0I(LX/7ze;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v0, p1, v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0I(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v5, v5}, LX/7ze;->A0I(LX/7ze;Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Dz8(LX/6dV;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LX/6eW;->A0E:LX/6cJ;

    .line 7
    .line 8
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/6cJ;->BBs()LX/6dV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v2, LX/6cJ;->A02:LX/6Kz;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v1, LX/6Kz;->A0S:LX/6dV;

    .line 21
    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v0}, LX/6cJ;->Fvq(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p1, v1, LX/6Kz;->A0S:LX/6dV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    invoke-virtual {p0, p2}, LX/7ze;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0

    .line 38
    :cond_1
    return-void
.end method

.method public final Dzz(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8108ff000637f2L    # 3.0323557518999616E-306

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LX/7ze;->Czd(Ljava/lang/String;)LX/6cJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/7ze;->A0Q:LX/B69;

    .line 33
    .line 34
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v3, p0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v0, v3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/7wc;

    .line 53
    .line 54
    iget-object v0, v0, LX/7wc;->A0P:LX/B69;

    .line 55
    .line 56
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/7vq;->A00(Lcom/instagram/common/session/UserSession;)LX/7vt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/7vt;->A00()LX/9i8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    new-instance v1, LX/Csw;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v6}, LX/Csw;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;JZ)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    iget-object v0, v3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0B:LX/B69;

    .line 88
    .line 89
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/6s3;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v3}, LX/7vy;->A00(Lcom/instagram/common/session/UserSession;)LX/7wc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-boolean v0, v0, LX/7wc;->A0Y:Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 105
    .line 106
    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0K:Z

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    :cond_3
    iget-object v1, p0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 111
    .line 112
    iget-boolean v0, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iput-object p1, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0J:Ljava/lang/String;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method

.method public final declared-synchronized FeA(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    move-object v2, p1

    .line 3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, LX/7ze;->FeB(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final declared-synchronized FeB(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v5, 0x0

    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v11}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object/from16 v8, p3

    .line 19
    .line 20
    move-object/from16 v7, p4

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v8

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    if-eqz p4, :cond_9

    .line 28
    .line 29
    move-object v2, v7

    .line 30
    :goto_1
    if-eqz v4, :cond_8

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    invoke-virtual {v4, v8}, LX/6eW;->A0G(Ljava/lang/String;)LX/6hZ;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/2at;->A01:LX/2as;

    .line 45
    .line 46
    iget-object v0, v3, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v6, LX/9oh;->A0X:LX/8fz;

    .line 63
    .line 64
    :goto_3
    new-instance v6, LX/4W9;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v6, LX/4W9;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v6, LX/4W9;->A01:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v0, v6, LX/4W9;->A00:LX/8fz;

    .line 74
    .line 75
    iput-object v9, v6, LX/4W9;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 78
    .line 79
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    iget-object v1, v4, LX/6eW;->A0F:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v2, v1}, LX/6lW;->A06(Ljava/lang/String;Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v10, v4, LX/6eW;->A0E:LX/6cJ;

    .line 89
    .line 90
    invoke-virtual {v10}, LX/6cJ;->Czx()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v0, v1

    .line 116
    check-cast v0, LX/6hZ;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    :goto_4
    check-cast v1, LX/6hZ;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :cond_3
    invoke-virtual {v10, v9}, LX/6cJ;->A04(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {v4}, LX/6eW;->A08(LX/6eW;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LX/6eW;->A0Q()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, LX/6eW;->A0O()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LX/6eW;->A0R()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move-object v1, v9

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    iget-object v0, v4, LX/6eW;->A0G:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v2, v0}, LX/6lW;->A06(Ljava/lang/String;Ljava/util/List;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {v4}, LX/6eW;->A08(LX/6eW;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_5
    :try_start_3
    monitor-exit v4

    .line 162
    iget-object v2, v3, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 163
    .line 164
    iget-object v1, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9i8;

    .line 165
    .line 166
    new-instance v0, LX/BgV;

    .line 167
    .line 168
    invoke-direct {v0, v2, v11, v8, v7}, LX/BgV;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    sget-object v12, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    new-instance v10, LX/8jf;

    .line 184
    .line 185
    move-object v15, v13

    .line 186
    move/from16 v17, v5

    .line 187
    .line 188
    invoke-direct/range {v10 .. v17}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, LX/7ze;->A0A:LX/4aS;

    .line 192
    .line 193
    invoke-virtual {v0, v10}, LX/4aS;->A00(LX/MoB;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, LX/7ze;->A0C:LX/8fa;

    .line 197
    .line 198
    invoke-virtual {v0, v10}, LX/BHB;->accept(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    if-eqz p5, :cond_8

    .line 202
    .line 203
    invoke-static {v3, v4}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    :try_start_4
    monitor-exit v4

    .line 209
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    :cond_8
    :goto_6
    monitor-exit v3

    .line 211
    return-void

    .line 212
    :cond_9
    :try_start_5
    const-string v0, "Client context should not be null if messageId is null."

    .line 213
    .line 214
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_7
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 222
    throw v0
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
.end method

.method public final declared-synchronized Feq(Lcom/instagram/model/direct/DirectThreadKey;ZZ)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v7, p0, LX/7ze;->A0I:LX/8cy;

    .line 3
    .line 4
    invoke-virtual {v7, p1}, LX/8cy;->A07(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v1, v5, LX/6eW;->A0E:LX/6cJ;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/6cJ;->Cwc()LX/8aG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, LX/7ze;->A0E(LX/6cJ;LX/7ze;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7ze;->A08:Ljava/util/Set;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/AG2;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v7}, LX/8cy;->A09()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/6eW;

    .line 71
    .line 72
    iget-object v1, v0, LX/6eW;->A0E:LX/6cJ;

    .line 73
    .line 74
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v7, v2}, LX/8cy;->A07(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p0}, LX/7ze;->A0E(LX/6cJ;LX/7ze;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/6cJ;->Cwc()LX/8aG;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    const/4 v6, 0x0

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v7, v6

    .line 105
    goto :goto_1

    .line 106
    :goto_0
    iget-object v0, v5, LX/6eW;->A0E:LX/6cJ;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/6cJ;->C95()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_1
    iget-object v2, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/4XZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    sget-object v0, LX/5JE;->A0E:LX/5JE;

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/5JF;->A00(Lcom/instagram/common/session/UserSession;LX/5JE;)LX/5KB;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/5KB;->A04(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz p3, :cond_5

    .line 135
    .line 136
    iget-object v2, p0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 137
    .line 138
    iget-object v1, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9i8;

    .line 139
    .line 140
    new-instance v0, LX/Mar;

    .line 141
    .line 142
    invoke-direct {v0, v2, p1}, LX/Mar;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    new-instance v6, LX/6cO;

    .line 153
    .line 154
    invoke-direct {v6, v0}, LX/6cO;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v2, p0, LX/7ze;->A0A:LX/4aS;

    .line 158
    .line 159
    new-instance v1, LX/05S;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v6, v1, LX/05S;->A00:LX/6cO;

    .line 165
    .line 166
    iput-object v7, v1, LX/05S;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    .line 171
    .line 172
    .line 173
    if-nez v6, :cond_7

    .line 174
    .line 175
    const-string v2, "DirectThreadStore"

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "Posted RemoveThreadEvent with null thread_id for threadKey = "

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    if-eqz v5, :cond_8

    .line 198
    .line 199
    iget-object v2, p0, LX/7ze;->A0F:LX/8A1;

    .line 200
    .line 201
    iget-object v1, v5, LX/6eW;->A0E:LX/6cJ;

    .line 202
    .line 203
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-virtual {v2, v1, v4, v4, v0}, LX/8A1;->A0R(LX/6v9;ZZZ)V

    .line 208
    .line 209
    .line 210
    :cond_8
    if-eqz p2, :cond_9

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/8aG;

    .line 227
    .line 228
    iget-object v0, p0, LX/7ze;->A0F:LX/8A1;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LX/8A1;->A0S(LX/8aG;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :cond_9
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    throw v0
    .line 239
.end method

.method public final Fk2(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v2, LX/1pi;->A00:LX/1pi;

    .line 1
    .line 2
    const v1, 0x733fa790

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    new-instance v0, LX/AQG;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v2, v1}, LX/AQG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final Fl2(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, p1, v2}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0G(LX/BdK;Ljava/lang/Integer;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final FlD(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9i8;

    .line 6
    .line 7
    new-instance v0, LX/LGA;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1}, LX/LGA;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized Fzc(LX/chp;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v9, 0x0

    .line 2
    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    :cond_0
    if-eqz p4, :cond_6

    .line 14
    .line 15
    if-eqz p3, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v1, "Null thread entry"

    .line 28
    .line 29
    const-string v0, "Entry should exist before function call"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    monitor-enter v2

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v2, v1}, LX/6eW;->A0G(Ljava/lang/String;)LX/6hZ;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/6eW;->A0H(Ljava/lang/String;)LX/6hZ;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    if-eqz v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v1, LX/2ch;->A01:LX/2ch;

    .line 56
    .line 57
    const-string v0, "Message is missing from thread entry"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, -0x1

    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    sget-object v1, LX/2ch;->A01:LX/2ch;

    .line 74
    .line 75
    const-string v0, "Incorrect/insufficient data to update the thread entry"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    :goto_2
    invoke-interface {v0}, LX/Yde;->report()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v3, p4, p3}, LX/6hZ;->A1W(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/6eW;->A0E:LX/6cJ;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v5, LX/00A;->A0O:Ljava/lang/Integer;

    .line 101
    .line 102
    new-instance v3, LX/8jf;

    .line 103
    .line 104
    move-object v7, v6

    .line 105
    invoke-direct/range {v3 .. v9}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_2
    monitor-exit v2

    .line 109
    iget-object v0, p0, LX/7ze;->A0A:LX/4aS;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, LX/4aS;->A00(LX/MoB;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    monitor-exit v2

    .line 116
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :cond_6
    :goto_4
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    throw v0
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
.end method

.method public final declared-synchronized G02(LX/3bW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Null thread entry"

    .line 9
    .line 10
    const-string v0, "Entry should exist before function call"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    invoke-virtual {v1, p3}, LX/6eW;->A0G(Ljava/lang/String;)LX/6hZ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    sget-object v2, LX/2ch;->A01:LX/2ch;

    .line 24
    .line 25
    const-string v0, "Message is missing from thread entry"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/Yde;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 37
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    :cond_2
    :try_start_3
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :try_start_4
    iget-object v0, v2, LX/9oh;->A0T:LX/3bW;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iput-object p1, v2, LX/9oh;->A0T:LX/3bW;

    .line 48
    .line 49
    iput-boolean v3, v2, LX/6hZ;->A12:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    .line 51
    :cond_3
    :try_start_5
    monitor-exit v2

    .line 52
    iget-object v0, v1, LX/6eW;->A0E:LX/6cJ;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    new-instance v2, LX/8jf;

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    invoke-direct/range {v2 .. v8}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_6
    monitor-exit v1

    .line 73
    iget-object v0, p0, LX/7ze;->A0A:LX/4aS;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/4aS;->A00(LX/MoB;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    .line 77
    .line 78
    :goto_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 82
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 85
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final declared-synchronized G2S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Null thread entry"

    .line 8
    .line 9
    const-string v0, "Entry should exist before function call"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-virtual {v1, p2}, LX/6eW;->A0G(Ljava/lang/String;)LX/6hZ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    sget-object v2, LX/2ch;->A01:LX/2ch;

    .line 23
    .line 24
    const-string v0, "Message is missing from thread entry"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/Yde;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 36
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    :cond_2
    :try_start_3
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :try_start_4
    iget-object v0, v2, LX/9oh;->A03:LX/6iI;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput-boolean p3, v0, LX/6iI;->A00:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance v0, LX/6iI;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-boolean p3, v0, LX/6iI;->A00:Z

    .line 51
    .line 52
    iput-object v0, v2, LX/9oh;->A03:LX/6iI;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    :goto_0
    :try_start_5
    monitor-exit v2

    .line 55
    iget-object v0, v1, LX/6eW;->A0E:LX/6cJ;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    new-instance v2, LX/8jf;

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    invoke-direct/range {v2 .. v8}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_6
    monitor-exit v1

    .line 76
    iget-object v0, p0, LX/7ze;->A0A:LX/4aS;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, LX/4aS;->A00(LX/MoB;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 79
    .line 80
    .line 81
    :goto_1
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 85
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 88
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 91
    throw v0
    .line 92
.end method

.method public final declared-synchronized G2b(LX/DcT;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 19

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    monitor-enter v12

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v2, LX/DcT;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v12, v4, v0}, LX/7ze;->C9Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v2, LX/DcT;->A0I:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v12, v4, v0}, LX/7ze;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_0
    if-eqz v5, :cond_5

    .line 24
    .line 25
    iget-object v7, v12, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v5, v7, v2}, LX/6hZ;->A15(Lcom/instagram/common/session/UserSession;LX/DcT;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v12, LX/7ze;->A0A:LX/4aS;

    .line 31
    .line 32
    invoke-virtual {v5}, LX/6hZ;->A0p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/2q5;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/2q5;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v6, v1}, LX/4aS;->A00(LX/MoB;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/DcT;->A0D:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "doodle"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v5}, LX/6hZ;->A0o()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    if-nez v13, :cond_1

    .line 64
    .line 65
    iget-object v0, v5, LX/9oh;->A0X:LX/8fz;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    :cond_1
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 72
    .line 73
    invoke-virtual {v0, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v5, LX/9oh;->A1L:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, v12, LX/7ze;->A0R:LX/B69;

    .line 88
    .line 89
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, LX/2ej;

    .line 94
    .line 95
    iget-object v0, v2, LX/DcT;->A02:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v18, v0

    .line 98
    .line 99
    iget-object v10, v2, LX/DcT;->A04:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4}, LX/6jB;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v9, 0x0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v8, v0, LX/6cO;->A00:Ljava/lang/String;

    .line 109
    .line 110
    :goto_1
    iget-object v7, v2, LX/DcT;->A01:Ljava/lang/Long;

    .line 111
    .line 112
    if-ne v1, v3, :cond_3

    .line 113
    .line 114
    const-string/jumbo v16, "sender"

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v14, v2, LX/DcT;->A05:LX/DYP;

    .line 118
    .line 119
    if-eqz v14, :cond_2

    .line 120
    .line 121
    iget-object v6, v14, LX/DYP;->A03:Ljava/util/List;

    .line 122
    .line 123
    iget-object v0, v14, LX/DYP;->A04:Ljava/util/List;

    .line 124
    .line 125
    move-object/from16 v17, v0

    .line 126
    .line 127
    iget-wide v0, v14, LX/DYP;->A00:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-boolean v0, v14, LX/DYP;->A06:Z

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-boolean v0, v14, LX/DYP;->A07:Z

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v2, v14, LX/DYP;->A05:Ljava/util/List;

    .line 146
    .line 147
    iget-wide v0, v14, LX/DYP;->A02:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    iget-wide v0, v14, LX/DYP;->A01:J

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_3
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "direct_message_reaction_compose_doodle"

    .line 163
    .line 164
    invoke-virtual {v11, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget-object v14, LX/DKN;->A02:LX/DKN;

    .line 169
    .line 170
    const-string v0, "action"

    .line 171
    .line 172
    invoke-interface {v11, v14, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v14, LX/DcU;->A03:LX/DcU;

    .line 176
    .line 177
    const-string v0, "compose_doodle_status"

    .line 178
    .line 179
    invoke-interface {v11, v14, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {v18 .. v18}, LX/82F;->A00(Ljava/lang/String;)LX/DKO;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const-string v0, "entry_point"

    .line 187
    .line 188
    invoke-interface {v11, v14, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "target"

    .line 192
    .line 193
    .line 194
    invoke-interface {v11, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "compose_doodle_duration_ms"

    .line 198
    .line 199
    invoke-interface {v11, v0, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "message_type"

    .line 203
    .line 204
    invoke-interface {v11, v0, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, LX/82F;->A03(Ljava/lang/String;)LX/DcW;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v0, "message_owner"

    .line 212
    .line 213
    invoke-interface {v11, v7, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "composer_session_id"

    .line 217
    .line 218
    invoke-interface {v11, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string/jumbo v0, "open_thread_id"

    .line 222
    .line 223
    .line 224
    invoke-interface {v11, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "colors_used"

    .line 228
    .line 229
    invoke-interface {v11, v0, v6}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-static/range {v17 .. v17}, LX/DcX;->A00(Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v0, "brush_types_used"

    .line 237
    .line 238
    invoke-interface {v11, v0, v6}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "max_color_pallette_scroll_depth"

    .line 242
    .line 243
    invoke-interface {v11, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "custom_color_eye_picker_used"

    .line 247
    .line 248
    invoke-interface {v11, v0, v4}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "custom_color_long_press_picker_used"

    .line 252
    .line 253
    invoke-interface {v11, v0, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 254
    .line 255
    .line 256
    const-string/jumbo v0, "slider_width_settings_used"

    .line 257
    .line 258
    .line 259
    invoke-interface {v11, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    const-string/jumbo v0, "num_undo_tool_used"

    .line 263
    .line 264
    .line 265
    invoke-interface {v11, v0, v15}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    const-string/jumbo v0, "num_total_spaces_added"

    .line 269
    .line 270
    .line 271
    invoke-interface {v11, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v11}, LX/0vz;->DoV()V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_2
    move-object v6, v9

    .line 279
    move-object/from16 v17, v9

    .line 280
    .line 281
    move-object v5, v9

    .line 282
    move-object v4, v9

    .line 283
    move-object v3, v9

    .line 284
    move-object v2, v9

    .line 285
    move-object v15, v9

    .line 286
    move-object v1, v9

    .line 287
    goto :goto_3

    .line 288
    :cond_3
    const-string/jumbo v16, "receiver"

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_4
    move-object v8, v9

    .line 294
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    .line 296
    :cond_5
    :goto_4
    monitor-exit v12

    .line 297
    return-void

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    throw v0
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
.end method

.method public final G2q(LX/7o6;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/1ix;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    :goto_0
    invoke-static {p1, p0}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/6Kz;->A1d:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-wide v2, v1, LX/6Kz;->A0Q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/7ze;->Fl2(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method

.method public final declared-synchronized G8j(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    const/4 v4, 0x1

    .line 3
    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    invoke-static {p3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, v0, LX/6eW;->A0E:LX/6cJ;

    .line 17
    .line 18
    iget-object v2, v0, LX/6cJ;->A02:LX/6Kz;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, v2, LX/6Kz;->A1k:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v0, p2, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    if-eq v3, v6, :cond_1

    .line 35
    .line 36
    if-eq v3, v1, :cond_0

    .line 37
    .line 38
    const-string v0, "Unhandled status"

    .line 39
    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    :goto_0
    if-ne v0, v6, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    :cond_4
    :goto_2
    iput-object p2, v2, LX/6Kz;->A1k:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "Illegal transition from "

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/6Kz;->A1k:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v0}, LX/62Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " to "

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, LX/62Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_6
    :goto_4
    :try_start_2
    monitor-exit v2

    .line 116
    invoke-static {p0, p1, p3, v4, v5}, LX/7ze;->A0H(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v2

    .line 122
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :cond_7
    :goto_5
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    throw v0
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
.end method

.method public final declared-synchronized GAA(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/6eW;->A0E:LX/6cJ;

    .line 9
    .line 10
    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iput-object p2, v1, LX/6Kz;->A22:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, v1, LX/6Kz;->A23:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p4, v1, LX/6Kz;->A2U:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit v1

    .line 20
    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p0, p1, v0, p5, v2}, LX/7ze;->A0H(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    throw v0
    .line 34
    .line 35
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

.method public final GOj(LX/Bed;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-object p1, v1, LX/6Kz;->A1F:LX/Bed;

    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0

    .line 18
    :goto_0
    monitor-exit v1

    .line 19
    :cond_0
    iget-object v0, p1, LX/Bed;->A00:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "game_state"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, LX/Bed;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :cond_1
    new-instance v1, LX/IfG;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/IfG;->A00:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 50
    .line 51
    iget-object v0, p0, LX/7ze;->A0A:LX/4aS;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/4aS;->A00(LX/MoB;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
.end method

.method public final declared-synchronized GPl(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1, v1}, LX/7ze;->A0P(LX/6cJ;Ljava/util/List;Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized GPm(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, LX/7ze;->A0P(LX/6cJ;Ljava/util/List;Z)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public final GQv(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/7ze;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v2, LX/6hZ;->A0x:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, LX/6hZ;->A0x:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/6iD;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/6iD;->A0v:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/9oh;->A0g:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :goto_0
    monitor-exit v2

    .line 50
    :cond_1
    return-void
    .line 51
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

.method public final GQz(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-boolean p2, v1, LX/6Kz;->A2s:Z

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final GR0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, LX/6cJ;->A02:LX/6Kz;

    .line 16
    .line 17
    iget-object v1, v2, LX/6Kz;->A2N:Ljava/util/Map;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v0, LX/1tc;

    .line 22
    .line 23
    invoke-direct {v0, p2, p3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [LX/1tc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/6Kz;->A2N:Ljava/util/Map;

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LX/7ze;->A0A:LX/4aS;

    .line 49
    .line 50
    new-instance v1, LX/IhF;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, v1, LX/IhF;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, LX/IhF;->A00:LX/2a5;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
.end method

.method public final bridge synthetic GR5(LX/8aG;LX/YjJ;LX/98Y;Z)LX/6cJ;
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    move-object v5, p0

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    const/4 v4, 0x1

    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object v7, p1

    .line 10
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p3

    .line 14
    .line 15
    invoke-virtual {p0, v9}, LX/7ze;->A0M(LX/98Y;)LX/6eW;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    iget-object v3, v9, LX/98Y;->A1I:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v8}, LX/YjJ;->C9q()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x2f

    .line 26
    .line 27
    new-instance v0, LX/7n3;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v3, v2, v0}, LX/7ze;->A0X(LX/8aG;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sget-object v0, LX/8aG;->A07:LX/8aG;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/6mM;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v6, LX/8dd;->A05:LX/8dd;

    .line 50
    .line 51
    :goto_0
    move/from16 v13, p4

    .line 52
    .line 53
    invoke-static/range {v6 .. v13}, LX/7ze;->A02(LX/8dd;LX/8aG;LX/YjJ;LX/98Y;LX/7ze;LX/6eW;ZZ)LX/6cJ;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/7ze;->A0F:LX/8A1;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4, v4, v4}, LX/8A1;->A0R(LX/6v9;ZZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/8A1;->A0S(LX/8aG;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/7ze;->A0A:LX/4aS;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v11, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget-object v6, LX/8dd;->A04:LX/8dd;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const/4 v3, 0x1

    .line 78
    :cond_1
    invoke-static {v0, v3}, LX/6eW;->A02(Lcom/instagram/model/direct/DirectThreadKey;Z)LX/8jf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v5

    .line 86
    return-object v2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final bridge synthetic GR6(LX/98Y;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, LX/7ze;->A0U(LX/98Y;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final GRI(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/Map;I)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v1, "Null thread entry"

    .line 8
    .line 9
    const-string v0, "Entry should exist before function call."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, v2, LX/6eW;->A0E:LX/6cJ;

    .line 17
    .line 18
    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iput p4, v1, LX/6Kz;->A0J:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    monitor-exit v1

    .line 24
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    iput-object p2, v1, LX/6Kz;->A2I:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    .line 27
    :try_start_4
    monitor-exit v1

    .line 28
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :try_start_5
    iput-object p3, v1, LX/6Kz;->A2P:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    .line 31
    :try_start_6
    monitor-exit v1

    .line 32
    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, LX/00A;->A0E:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    new-instance v3, LX/8jf;

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    move-object v8, v6

    .line 43
    invoke-direct/range {v3 .. v9}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    invoke-static {v3, p0, v9}, LX/7ze;->A0F(LX/8jf;LX/7ze;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    :try_start_7
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final GRN(LX/7o6;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iput-object p2, v1, LX/6Kz;->A2J:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit v1

    .line 24
    :cond_0
    invoke-interface {p1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, LX/00A;->A0E:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v2, LX/8jf;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    move-object v7, v5

    .line 35
    move v9, v8

    .line 36
    invoke-direct/range {v2 .. v9}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/2q4;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, v1, LX/2q4;->A00:Ljava/util/List;

    .line 45
    .line 46
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 47
    .line 48
    iget-object v0, p0, LX/7ze;->A0A:LX/4aS;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/4aS;->A00(LX/MoB;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/4aS;->A00(LX/MoB;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/7ze;->A0C:LX/8fa;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/BHB;->accept(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final declared-synchronized GRl(LX/7o6;LX/6Mz;Ljava/lang/String;ZZ)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-string v1, "DirectThreadStore"

    .line 20
    .line 21
    const-string v0, "Can\'t find thread to update seen messages."

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, LX/6cJ;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, LX/6cJ;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, LX/6cJ;->A08(LX/6Mz;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    const-string v2, "DirectThreadStoreImpl_unexpectedDirectThread"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "thread not MutableDirectThread. Instead it is "

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    iget-object v6, v3, LX/6eW;->A0E:LX/6cJ;

    .line 71
    .line 72
    invoke-static {v6, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v1, "DirectThreadStore"

    .line 79
    .line 80
    const-string v0, "There should be only one reference of thread thread."

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    instance-of v0, p1, LX/6cJ;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, LX/6cJ;

    .line 91
    .line 92
    invoke-virtual {v0, p2, p3}, LX/6cJ;->A08(LX/6Mz;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    :goto_0
    monitor-enter v3

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v5, "DirectThreadStoreImpl_unexpectedDirectThread"

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "thread not MutableDirectThread. Instead it is "

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 v8, 0x0

    .line 130
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 131
    :goto_1
    :try_start_1
    invoke-virtual {v6, p2, p3}, LX/6cJ;->A08(LX/6Mz;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3}, LX/6eW;->A0O()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3}, LX/6eW;->A0Q()V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v3}, LX/6eW;->A0R()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, LX/6eW;->A0N()V

    .line 157
    .line 158
    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    invoke-virtual {v6}, LX/6cJ;->DeT()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v0, v3, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    .line 168
    .line 169
    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-wide v0, 0x208107080011293dL    # 4.063892541009818E-152

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 182
    .line 183
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v5, v3, LX/6eW;->A0F:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {v6}, LX/6cJ;->D8T()Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-class v6, LX/6lW;

    .line 196
    .line 197
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    :try_start_2
    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v4, :cond_6

    .line 206
    .line 207
    invoke-static {v1}, LX/6lW;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    invoke-static {v5}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/6hZ;

    .line 232
    .line 233
    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-gtz v0, :cond_5

    .line 244
    .line 245
    iget-object v0, v1, LX/9oh;->A0Z:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v1, LX/9oh;->A0Z:Ljava/lang/Boolean;

    .line 259
    .line 260
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    :cond_6
    :try_start_3
    monitor-exit v6

    .line 262
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 266
    :cond_7
    :goto_3
    :try_start_6
    monitor-exit v3

    .line 267
    if-nez v7, :cond_8

    .line 268
    .line 269
    if-nez v8, :cond_8

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    iget-object v0, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-interface {p1, p3}, LX/7o6;->BS3(Ljava/lang/String;)LX/6Mz;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    iget-object v1, p2, LX/ABa;->A01:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    iget-object v0, v0, LX/ABa;->A01:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v4, 0x1

    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    const/4 v3, 0x1

    .line 305
    :cond_9
    :goto_4
    const/4 v4, 0x0

    .line 306
    :cond_a
    invoke-interface {p1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, LX/05P;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v0, v1, LX/05P;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 316
    .line 317
    iput-object p3, v1, LX/05P;->A02:Ljava/lang/String;

    .line 318
    .line 319
    iput-object p2, v1, LX/05P;->A00:LX/6Mz;

    .line 320
    .line 321
    iput-boolean p4, v1, LX/05P;->A04:Z

    .line 322
    .line 323
    iput-boolean v3, v1, LX/05P;->A03:Z

    .line 324
    .line 325
    iput-boolean v4, v1, LX/05P;->A05:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 326
    .line 327
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 328
    .line 329
    :try_start_7
    iget-object v0, p0, LX/7ze;->A0A:LX/4aS;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, LX/4aS;->A00(LX/MoB;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, LX/7ze;->A0a:LX/8fa;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-static {p0, v1, v0, p5, v2}, LX/7ze;->A0H(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 346
    .line 347
    .line 348
    :goto_5
    monitor-exit p0

    .line 349
    return-void

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 352
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 355
    throw v0
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
.end method

.method public final GSM(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1, v2}, LX/7ze;->A0H(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final GSN(LX/6bZ;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 12

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "updateThreadBtvEnabledMap ttlc = "

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual {p0, p2}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p1}, LX/6eW;->A0S(LX/6bZ;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x8103e50000120cL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v6, LX/00A;->A0E:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    new-instance v4, LX/8jf;

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    move-object v9, v7

    .line 48
    move v11, v10

    .line 49
    invoke-direct/range {v4 .. v11}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/7ze;->A0A:LX/4aS;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LX/4aS;->A00(LX/MoB;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v3}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/7ze;->A0C:LX/8fa;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, LX/BHB;->accept(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final GSO(LX/6eD;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-virtual {p0, p2}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/6eW;->A0E:LX/6cJ;

    .line 9
    .line 10
    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iput-object p1, v1, LX/6Kz;->A0p:LX/6eD;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit v1

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v2}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v4, LX/00A;->A0E:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    new-instance v2, LX/8jf;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    move-object v7, v5

    .line 32
    move v9, v8

    .line 33
    invoke-direct/range {v2 .. v9}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7ze;->A0A:LX/4aS;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/4aS;->A00(LX/MoB;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/7ze;->A0C:LX/8fa;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/BHB;->accept(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final GSP(Lcom/instagram/model/direct/DirectThreadKey;I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/6eW;->A0E:LX/6cJ;

    .line 10
    .line 11
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iput p2, v1, LX/6Kz;->A06:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final declared-synchronized GSQ(Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Null thread entry"

    .line 9
    .line 10
    const-string v0, "Entry should exist before function call."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, LX/6eW;->A0I()LX/6bP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p2, v0, LX/6bP;->A0M:Z

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/6eW;->A0J(LX/6bP;)LX/8jf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0, v2}, LX/7ze;->A0F(LX/8jf;LX/7ze;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/7ze;->A0F:LX/8A1;

    .line 33
    .line 34
    iget-object v1, v1, LX/6eW;->A0E:LX/6cJ;

    .line 35
    .line 36
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v1, p2, p2, v0}, LX/8A1;->A0R(LX/6v9;ZZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, LX/7ze;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public final GSR(LX/H0X;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/6eW;->A0E:LX/6cJ;

    .line 10
    .line 11
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iput-object p1, v1, LX/6Kz;->A0k:LX/H0X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    invoke-virtual {p0, p2}, LX/7ze;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final GSS(Lcom/instagram/direct/model/DirectThreadThemeInfo;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-virtual {p0, p2}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/6eW;->A0E:LX/6cJ;

    .line 9
    .line 10
    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v1, LX/6Kz;->A1B:LX/RrX;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/RrX;->A03(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v1

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v2}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v4, LX/00A;->A0E:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v2, LX/8jf;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    move-object v7, v5

    .line 35
    move v9, v8

    .line 36
    invoke-direct/range {v2 .. v9}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7ze;->A0A:LX/4aS;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/4aS;->A00(LX/MoB;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7ze;->A0C:LX/8fa;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/BHB;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
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

.method public final declared-synchronized GT6(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Null thread entry"

    .line 14
    .line 15
    const-string v0, "Entry should exist before function call"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-virtual {v1, p2}, LX/6eW;->A0G(Ljava/lang/String;)LX/6hZ;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    iget-object v6, v5, LX/6hZ;->A0L:LX/6lH;

    .line 30
    .line 31
    if-eqz v6, :cond_4

    .line 32
    .line 33
    iget v2, v6, LX/6lH;->A00:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    add-int/lit8 v0, v2, 0x1

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v6, LX/6lH;->A00:I

    .line 43
    .line 44
    iput-boolean v8, v5, LX/6hZ;->A12:Z

    .line 45
    .line 46
    if-nez p4, :cond_2

    .line 47
    .line 48
    iget-object v3, v5, LX/9oh;->A0X:LX/8fz;

    .line 49
    .line 50
    sget-object v2, LX/8fz;->A0s:LX/8fz;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-ne v3, v2, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    invoke-static {v0}, LX/1oc;->A0H(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p3, v5, LX/6hZ;->A0s:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    iget-object v4, v1, LX/6eW;->A0E:LX/6cJ;

    .line 62
    .line 63
    invoke-virtual {v4}, LX/6cJ;->CHN()LX/6hZ;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v0, v6, LX/6lH;->A00:I

    .line 68
    .line 69
    if-ne v0, v8, :cond_3

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    sget-object v2, LX/6lX;->A01:Ljava/util/Comparator;

    .line 74
    .line 75
    invoke-virtual {v3}, LX/6hZ;->A0n()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, LX/6eW;->A0R()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v4}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v4, LX/00A;->A03:Ljava/lang/Integer;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    new-instance v2, LX/8jf;

    .line 103
    .line 104
    move-object v6, v5

    .line 105
    invoke-direct/range {v2 .. v8}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object v2, LX/2ch;->A01:LX/2ch;

    .line 110
    .line 111
    const-string v0, "Visual message is missing from thread entry"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, LX/Yde;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_5
    :try_start_2
    monitor-exit v1

    .line 123
    const/4 v2, 0x0

    .line 124
    goto :goto_1

    .line 125
    :goto_0
    monitor-exit v1

    .line 126
    :goto_1
    invoke-static {p0, v1}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, LX/7ze;->A0A:LX/4aS;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, LX/4aS;->A00(LX/MoB;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/7ze;->A0C:LX/8fa;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, LX/BHB;->accept(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    if-nez p4, :cond_7

    .line 142
    .line 143
    iget-object v0, v1, LX/6eW;->A0E:LX/6cJ;

    .line 144
    .line 145
    iget-object v2, v0, LX/6cJ;->A02:LX/6Kz;

    .line 146
    .line 147
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    :try_start_3
    iget v0, v2, LX/6Kz;->A0M:I

    .line 149
    .line 150
    add-int/lit8 v1, v0, -0x1

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v2, LX/6Kz;->A0M:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    :try_start_4
    monitor-exit v2

    .line 160
    :cond_7
    iget-object v2, p0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 161
    .line 162
    iget-object v1, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9i8;

    .line 163
    .line 164
    new-instance v0, LX/LGA;

    .line 165
    .line 166
    invoke-direct {v0, v2, p1}, LX/LGA;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    .line 171
    .line 172
    :goto_2
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_5
    monitor-exit v1

    .line 176
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :catchall_1
    :try_start_6
    move-exception v0

    .line 178
    monitor-exit v2

    .line 179
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 182
    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v3, p0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 4
    .line 5
    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v1, LX/BdK;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/BdK;-><init>(LX/7ze;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0G(LX/BdK;Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, LX/7ze;->A0A:LX/4aS;

    .line 17
    .line 18
    const-class v1, LX/6xq;

    .line 19
    .line 20
    iget-object v0, p0, LX/7ze;->A0Y:LX/2jA;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/8gk;

    .line 26
    .line 27
    iget-object v0, p0, LX/7ze;->A0Z:LX/2jA;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9i8;

    .line 37
    .line 38
    new-instance v0, LX/Fc8;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/Fc8;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    monitor-enter v4

    .line 48
    :try_start_0
    iget-object v3, p0, LX/7ze;->A0I:LX/8cy;

    .line 49
    .line 50
    iget-object v0, v3, LX/8cy;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v0, v3, LX/8cy;->A00:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 83
    .line 84
    iget-object v1, p0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/4XZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :cond_2
    monitor-exit v4

    .line 93
    monitor-enter v4

    .line 94
    :try_start_3
    invoke-virtual {v3}, LX/8cy;->A0B()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/7ze;->A0H:LX/8ej;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/Gf2;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit v4

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v4

    .line 106
    throw v0

    .line 107
    :catchall_1
    :try_start_4
    move-exception v0

    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    throw v0
    .line 115
    .line 116
.end method
