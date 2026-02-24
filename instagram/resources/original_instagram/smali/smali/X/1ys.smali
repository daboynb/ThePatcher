.class public final LX/1ys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1yt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1yt;->A00:LX/1yt;

    .line 4
    .line 5
    iput-object v0, p0, LX/1ys;->A00:LX/1yt;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/1ys;->A00:LX/1yt;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/249;->A00:LX/24U;

    .line 8
    .line 9
    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "current_user_id"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/3aq;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    :cond_0
    new-instance v6, LX/FSN;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, v6, LX/FSN;->A00:Lcom/instagram/common/session/UserSession;

    .line 44
    .line 45
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 46
    .line 47
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-wide v0, 0x2081055400121ccfL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    .line 58
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, LX/FSO;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, v1, LX/FSO;->A00:Landroid/content/Context;

    .line 68
    .line 69
    iput-object v7, v1, LX/FSO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 70
    .line 71
    iput-object v6, v1, LX/FSO;->A01:LX/FSN;

    .line 72
    .line 73
    iput-boolean v0, v1, LX/FSO;->A03:Z

    .line 74
    .line 75
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 76
    .line 77
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/FSO;->A00(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, LX/FSo;->A00:LX/FSo;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "onLogout - "

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p2, v4}, LX/FSo;->A00(Lcom/instagram/common/session/UserSession;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/4pu;->A00()LX/4pw;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v5, v6, LX/4pw;->A04:LX/4px;

    .line 108
    .line 109
    iget-object v1, v5, LX/4px;->A00:LX/9i8;

    .line 110
    .line 111
    new-instance v0, LX/FTm;

    .line 112
    .line 113
    invoke-direct {v0, p2, v5}, LX/FTm;-><init>(Lcom/instagram/common/session/UserSession;LX/4px;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, LX/4pw;->A03:LX/7ro;

    .line 120
    .line 121
    invoke-static {v0}, LX/1tg;->A08(LX/Jxn;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, LX/7ro;->A05:LX/1uQ;

    .line 125
    .line 126
    iget-object v0, v0, LX/1uQ;->A00:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    .line 130
    .line 131
    sput-object v2, LX/7ro;->A09:LX/7ro;

    .line 132
    .line 133
    invoke-static {}, LX/3AS;->A00()LX/Jwt;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-wide v0, 0x410ef300005a79L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 147
    .line 148
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    invoke-interface {v6}, LX/Jwt;->EiQ()V

    .line 155
    .line 156
    .line 157
    :cond_1
    sput-object v2, LX/1vW;->A00:LX/4pw;

    .line 158
    .line 159
    sput-object v2, LX/4pw;->A08:LX/4pw;

    .line 160
    .line 161
    invoke-static {p2}, LX/2no;->A00(LX/LjV;)LX/2np;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, ""

    .line 166
    .line 167
    iput-object v0, v1, LX/2np;->A03:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v5, v1, LX/2np;->A00:LX/LjV;

    .line 170
    .line 171
    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget-object v0, v1, LX/2np;->A01:LX/Yav;

    .line 176
    .line 177
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 182
    .line 183
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-static {p2}, LX/2yo;->A00(LX/LjV;)LX/2yq;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/2yq;->A06()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/1xr;->A00()LX/1xp;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    monitor-enter v5

    .line 203
    :try_start_0
    iget-object v7, v5, LX/1xp;->A03:LX/1xx;

    .line 204
    .line 205
    sget-object v6, LX/2at;->A01:LX/2as;

    .line 206
    .line 207
    invoke-virtual {v6, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget-object v1, v7, LX/1xx;->A01:LX/B69;

    .line 212
    .line 213
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/2aT;

    .line 218
    .line 219
    iget-object v0, v0, LX/2aT;->A00:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/2aT;

    .line 232
    .line 233
    iget-object v0, v0, LX/2aT;->A01:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/2aT;

    .line 243
    .line 244
    iget-object v0, v0, LX/2aT;->A00:Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {v7}, LX/1xx;->A00(LX/1xx;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v7, LX/1xx;->A03:LX/B69;

    .line 253
    .line 254
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/util/Map;

    .line 259
    .line 260
    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-static {v7}, LX/1xx;->A01(LX/1xx;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    invoke-static {p2}, LX/4W2;->A00(Lcom/instagram/common/session/UserSession;)LX/4W4;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v4}, LX/4W4;->A01(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v5, LX/1xp;->A06:LX/1yu;

    .line 278
    .line 279
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    iget-object v0, v7, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    .line 284
    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 288
    .line 289
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    iget-object v0, v5, LX/1xp;->A08:LX/2iw;

    .line 296
    .line 297
    if-nez v0, :cond_4

    .line 298
    .line 299
    iget-object v1, v5, LX/1xp;->A01:LX/24U;

    .line 300
    .line 301
    new-instance v0, LX/2iw;

    .line 302
    .line 303
    invoke-direct {v0, v1}, LX/2iw;-><init>(LX/24U;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v5, LX/1xp;->A08:LX/2iw;

    .line 307
    .line 308
    :cond_4
    iput-object v2, v7, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    .line 309
    .line 310
    iget-object v0, v5, LX/1xp;->A02:LX/1xv;

    .line 311
    .line 312
    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    .line 313
    .line 314
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "current"

    .line 319
    .line 320
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, LX/1xr;->A01(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_5
    const/4 v0, 0x0

    .line 331
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 332
    :cond_6
    :goto_1
    monitor-exit v5

    .line 333
    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    .line 334
    .line 335
    invoke-static {p2}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    sget-object v5, LX/00A;->A0j:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-static {v7, v5, v0, v1}, LX/3ZC;->A01(LX/3ZC;Ljava/lang/Integer;J)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v7, LX/3ZC;->A01:LX/3ZG;

    .line 349
    .line 350
    iget-object v0, v0, LX/3ZG;->A01:LX/3ZF;

    .line 351
    .line 352
    iput-object v2, v0, LX/3ZF;->A01:LX/3ZI;

    .line 353
    .line 354
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    instance-of v0, v1, LX/3aq;

    .line 359
    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    check-cast v1, LX/3aq;

    .line 363
    .line 364
    if-eqz v1, :cond_7

    .line 365
    .line 366
    iget-object v0, v1, LX/3aq;->A01:LX/Jen;

    .line 367
    .line 368
    invoke-interface {v0, v2}, LX/Jen;->G9u(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_7
    sget-object v0, LX/4xr;->A00:LX/4xr;

    .line 372
    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    const/16 v0, 0x21

    .line 376
    .line 377
    new-instance v1, LX/BQb;

    .line 378
    .line 379
    invoke-direct {v1, p2, v0}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    const-class v0, LX/FfK;

    .line 383
    .line 384
    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_8
    invoke-static {p2}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0, p2}, LX/Rwk;->GQf(Lcom/instagram/common/session/UserSession;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/3eA;->A05:LX/3eA;

    .line 395
    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    invoke-static {}, LX/3dx;->A00()LX/3eA;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v0, v0, LX/3eA;->A00:LX/Euo;

    .line 403
    .line 404
    invoke-interface {v0}, LX/Euo;->clear()V

    .line 405
    .line 406
    .line 407
    :cond_9
    sget-object v5, LX/2jh;->A0A:LX/2ji;

    .line 408
    .line 409
    monitor-enter v5

    .line 410
    :try_start_1
    sget-object v1, LX/2jh;->A09:LX/2jh;

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    if-eqz v1, :cond_a

    .line 414
    .line 415
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 416
    :cond_a
    monitor-exit v5

    .line 417
    if-eqz v0, :cond_b

    .line 418
    .line 419
    invoke-virtual {v5}, LX/2ji;->A00()LX/2jh;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1, v2}, LX/2jh;->A00(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/4gA;->A01:LX/4gc;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, LX/4gc;->A00(LX/2jh;)LX/4gA;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v2}, LX/H44;->A01(LX/2kA;)J

    .line 433
    .line 434
    .line 435
    :cond_b
    const/16 v8, 0x1a

    .line 436
    .line 437
    new-array v7, v8, [I

    .line 438
    .line 439
    fill-array-data v7, :array_0

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    :cond_c
    aget v0, v7, v5

    .line 444
    .line 445
    packed-switch v0, :pswitch_data_0

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, "No implementation bound to key: %s"

    .line 457
    .line 458
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :pswitch_0
    invoke-static {p2}, LX/Fgx;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :pswitch_1
    sget-object v0, LX/Fft;->A00:LX/Fft;

    .line 474
    .line 475
    invoke-virtual {v0}, LX/Fft;->GNB()V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_6

    .line 479
    .line 480
    :pswitch_2
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    sget-object v0, LX/4VR;->A00:Ljava/util/Map;

    .line 486
    .line 487
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :pswitch_3
    sget-object v0, Lcom/instagram/suggestedusers/database/SuggestedUsersDatabase;->A00:LX/Fgz;

    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :pswitch_4
    const/16 v0, 0x19

    .line 497
    .line 498
    new-instance v1, LX/9ht;

    .line 499
    .line 500
    invoke-direct {v1, v0}, LX/9ht;-><init>(I)V

    .line 501
    .line 502
    .line 503
    const-class v0, LX/7rk;

    .line 504
    .line 505
    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LX/7rk;

    .line 510
    .line 511
    iget-object v0, v1, LX/7rk;->A01:LX/1tf;

    .line 512
    .line 513
    if-eqz v0, :cond_d

    .line 514
    .line 515
    invoke-static {v0}, LX/1sx;->A01(LX/1tf;)V

    .line 516
    .line 517
    .line 518
    :cond_d
    iget-object v0, v1, LX/7rk;->A00:LX/1tf;

    .line 519
    .line 520
    if-eqz v0, :cond_e

    .line 521
    .line 522
    invoke-static {v0}, LX/1sx;->A01(LX/1tf;)V

    .line 523
    .line 524
    .line 525
    :cond_e
    iput-object v2, v1, LX/7rk;->A01:LX/1tf;

    .line 526
    .line 527
    iput-object v2, v1, LX/7rk;->A00:LX/1tf;

    .line 528
    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :pswitch_5
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    const-wide v0, 0x810f0c00005ac1L

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 541
    .line 542
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_14

    .line 547
    .line 548
    sget-object v0, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase;->A00:LX/6zD;

    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :pswitch_6
    sget-object v0, Lcom/instagram/flashcache/persistence/MediaDatabase;->A00:LX/4wA;

    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :pswitch_7
    sget-object v0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;->A00:LX/6lO;

    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :pswitch_8
    sget-object v0, Lcom/instagram/screentime/storage/ScreenTimeDatabase;->A00:LX/47A;

    .line 561
    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :pswitch_9
    sget-object v0, LX/2rB;->A03:LX/2rC;

    .line 565
    .line 566
    invoke-static {p2}, LX/2rC;->A01(Lcom/instagram/common/session/UserSession;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :pswitch_a
    sget-object v1, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->Companion:LX/2do;

    .line 572
    .line 573
    sget-object v0, LX/2dp;->A02:LX/2dq;

    .line 574
    .line 575
    invoke-virtual {v0}, LX/2dq;->A00()LX/2dp;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v1, v0}, LX/2do;->A00(Lcom/facebook/mobileconfig/common/MobileConfigContextTracker;)Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_14

    .line 584
    .line 585
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->onExitSession(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :pswitch_b
    invoke-static {p2}, LX/3Bh;->A00(Lcom/instagram/common/session/UserSession;)LX/3Bi;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0, v4}, LX/3Bi;->A04(Z)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :pswitch_c
    const/16 v0, 0xe

    .line 602
    .line 603
    new-instance v1, LX/C58;

    .line 604
    .line 605
    invoke-direct {v1, p2, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    const-class v0, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;

    .line 609
    .line 610
    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;

    .line 615
    .line 616
    iget-object v1, v0, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A01:LX/4vb;

    .line 617
    .line 618
    const-string v0, "barcelona_local_feed_tabs"

    .line 619
    .line 620
    invoke-virtual {v1, v0}, LX/4vb;->A03(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :pswitch_d
    const/16 v0, 0xd

    .line 626
    .line 627
    new-instance v1, LX/C58;

    .line 628
    .line 629
    invoke-direct {v1, p2, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    const-class v0, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;

    .line 633
    .line 634
    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    check-cast v9, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;

    .line 639
    .line 640
    iget-object v1, v9, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A03:LX/1rd;

    .line 641
    .line 642
    if-eqz v1, :cond_f

    .line 643
    .line 644
    invoke-interface {v1}, LX/1rd;->DTk()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_f

    .line 649
    .line 650
    invoke-interface {v1, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 651
    .line 652
    .line 653
    :cond_f
    iget-object v0, v9, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A01:LX/261;

    .line 654
    .line 655
    invoke-virtual {v0}, LX/261;->A03()V

    .line 656
    .line 657
    .line 658
    iget-object v1, v9, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A00:LX/4vb;

    .line 659
    .line 660
    const-string v0, "barcelona_draft_thread"

    .line 661
    .line 662
    invoke-virtual {v1, v0}, LX/4vb;->A03(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v9, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A04:LX/AWJ;

    .line 666
    .line 667
    :cond_10
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_10

    .line 676
    .line 677
    goto/16 :goto_6

    .line 678
    .line 679
    :pswitch_e
    sget-boolean v0, LX/4PF;->A02:Z

    .line 680
    .line 681
    if-eqz v0, :cond_14

    .line 682
    .line 683
    invoke-static {p2}, LX/4PG;->A00(Lcom/instagram/common/session/UserSession;)LX/4PF;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v0, v0, LX/4PF;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    .line 688
    .line 689
    invoke-virtual {v0, v4}, Lcom/instagram/banyan/BanyanCoordinator;->A0B(Z)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_6

    .line 693
    .line 694
    :pswitch_f
    invoke-static {p2}, LX/6qr;->A00(Lcom/instagram/common/session/UserSession;)LX/6qs;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    goto :goto_2

    .line 699
    :pswitch_10
    const/16 v0, 0x38

    .line 700
    .line 701
    new-instance v1, LX/AFd;

    .line 702
    .line 703
    invoke-direct {v1, p2, v0}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    const-class v0, LX/6ql;

    .line 707
    .line 708
    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/A3b;

    .line 713
    .line 714
    :goto_2
    invoke-virtual {v0}, LX/A3b;->A02()V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_6

    .line 718
    .line 719
    :pswitch_11
    invoke-virtual {v6, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 724
    .line 725
    invoke-interface {v0}, LX/430;->Dkh()Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_11

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_11

    .line 736
    .line 737
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 738
    .line 739
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v0, "bcn_account_manager_clean_up_completed"

    .line 744
    .line 745
    :goto_3
    invoke-static {v1, v0, v3}, LX/9Qs;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_6

    .line 749
    .line 750
    :cond_11
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 751
    .line 752
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v0, "ig_account_manager_clean_up_completed"

    .line 757
    .line 758
    goto :goto_3

    .line 759
    :pswitch_12
    invoke-static {p2}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_14

    .line 764
    .line 765
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;->A00:LX/lkj;

    .line 766
    .line 767
    goto/16 :goto_5

    .line 768
    .line 769
    :pswitch_13
    invoke-static {p2}, LX/FfV;->A00(Lcom/instagram/common/session/UserSession;)LX/FfW;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, LX/FfW;->A01()V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_6

    .line 777
    .line 778
    :pswitch_14
    invoke-static {p2, v3}, LX/2wb;->A01(Lcom/instagram/common/session/UserSession;Z)LX/AHW;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    check-cast v10, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 783
    .line 784
    iget-object v9, v10, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0A:LX/Xrn;

    .line 785
    .line 786
    const/4 v0, 0x5

    .line 787
    new-instance v1, LX/9qs;

    .line 788
    .line 789
    invoke-direct {v1, v10, v2, v0}, LX/9qs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 790
    .line 791
    .line 792
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 793
    .line 794
    invoke-static {v0, v1, v9}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_6

    .line 798
    .line 799
    :pswitch_15
    invoke-static {p2}, LX/4uo;->A00(Lcom/instagram/common/session/UserSession;)LX/4uq;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget-object v10, v0, LX/4uq;->A04:Ljava/util/Map;

    .line 804
    .line 805
    invoke-static {v10}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    monitor-enter v10

    .line 809
    :try_start_2
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_12

    .line 822
    .line 823
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    check-cast v9, LX/9lj;

    .line 828
    .line 829
    iget-object v1, v9, LX/9lj;->A02:Ljava/lang/Object;

    .line 830
    .line 831
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 832
    :try_start_3
    iget-object v0, v9, LX/9lj;->A03:Ljava/util/LinkedHashMap;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 835
    .line 836
    .line 837
    iget-object v0, v9, LX/9lj;->A04:Ljava/util/Map;

    .line 838
    .line 839
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 840
    .line 841
    .line 842
    :try_start_4
    monitor-exit v1

    .line 843
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 844
    :cond_12
    monitor-exit v10

    .line 845
    goto :goto_6

    .line 846
    :pswitch_16
    const-string v0, "main_app_logout_delegate"

    .line 847
    .line 848
    invoke-static {p2, v0}, LX/6L8;->A00(LX/254;Ljava/lang/String;)LX/6L9;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    iget-object v9, v10, LX/6L9;->A02:LX/254;

    .line 853
    .line 854
    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    .line 855
    .line 856
    if-eqz v0, :cond_14

    .line 857
    .line 858
    iget-object v1, v10, LX/6L9;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 859
    .line 860
    check-cast v9, Lcom/instagram/common/session/UserSession;

    .line 861
    .line 862
    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    iget-object v0, v10, LX/6L9;->A01:LX/1rt;

    .line 868
    .line 869
    if-eqz v0, :cond_13

    .line 870
    .line 871
    invoke-virtual {v0}, LX/1rt;->A03()V

    .line 872
    .line 873
    .line 874
    :cond_13
    invoke-static {v10}, LX/6L9;->A00(LX/6L9;)V

    .line 875
    .line 876
    .line 877
    goto :goto_6

    .line 878
    :pswitch_17
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 879
    .line 880
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    const-string v1, "impression_store"

    .line 885
    .line 886
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 887
    .line 888
    invoke-static {v0, v1}, LX/2yw;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v9, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    const-string/jumbo v1, "stories_impression_store"

    .line 896
    .line 897
    .line 898
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v0, v1}, LX/2yw;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v9, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    goto :goto_6

    .line 908
    :pswitch_18
    sget-object v0, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A00:LX/7qs;

    .line 909
    .line 910
    :goto_5
    invoke-static {p2, v0}, LX/4av;->A01(Lcom/instagram/common/session/UserSession;LX/fNk;)V

    .line 911
    .line 912
    .line 913
    goto :goto_6

    .line 914
    :pswitch_19
    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, LX/2qa;->A0c()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, LX/2qa;->A0b()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, LX/2qa;->A0a()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, LX/2qa;->A0X()V

    .line 928
    .line 929
    .line 930
    :cond_14
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 931
    .line 932
    if-lt v5, v8, :cond_c

    .line 933
    .line 934
    return-void

    .line 935
    :catchall_0
    :try_start_5
    move-exception v0

    .line 936
    monitor-exit v1

    .line 937
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 938
    :catchall_1
    move-exception v0

    .line 939
    monitor-exit v10

    .line 940
    throw v0

    .line 941
    :catchall_2
    move-exception v1

    .line 942
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 943
    throw v1

    .line 944
    :catchall_3
    move-exception v1

    .line 945
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 946
    throw v1

    .line 947
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
