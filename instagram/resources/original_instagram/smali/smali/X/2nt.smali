.class public final LX/2nt;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/1tr;


# direct methods
.method public constructor <init>(LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2nt;->A00:LX/1tr;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FeedRequestInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 18

    .line 0
    sget-object v5, LX/2nx;->A03:LX/2nx;

    .line 1
    .line 2
    sput-object v5, LX/2oA;->A0A:LX/2nx;

    .line 3
    .line 4
    sput-object v5, LX/2oA;->A09:LX/2nx;

    .line 5
    .line 6
    sget-object v4, LX/2oA;->A03:LX/3vk;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v3, v4, LX/3vk;->A04:LX/Xrn;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v1, LX/Q8U;

    .line 15
    .line 16
    invoke-direct {v1, v4, v5, v2, v0}, LX/Q8U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object/from16 v0, p0

    .line 25
    .line 26
    iget-object v0, v0, LX/2nt;->A00:LX/1tr;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1xl;

    .line 33
    .line 34
    iget-object v2, v0, LX/1xl;->A00:LX/254;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Lcom/instagram/common/session/UserSession;

    .line 48
    .line 49
    invoke-static {v8}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-wide v0, 0x810ae7000344e1L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    .line 60
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput-boolean v0, LX/2od;->A0C:Z

    .line 65
    .line 66
    invoke-static {v8}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-wide v0, 0x810ae7000444e2L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 76
    .line 77
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sput-boolean v0, LX/2od;->A0D:Z

    .line 82
    .line 83
    invoke-static {v8}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-wide v5, 0x820ae70002186aL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 93
    .line 94
    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide/16 v3, 0x3e8

    .line 99
    .line 100
    mul-long/2addr v0, v3

    .line 101
    sput-wide v0, LX/2od;->A0A:J

    .line 102
    .line 103
    invoke-static {v8}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 108
    .line 109
    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    mul-long/2addr v0, v3

    .line 114
    sput-wide v0, LX/2od;->A0B:J

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, LX/2og;->A00(Lcom/instagram/common/session/UserSession;)LX/2og;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, LX/2oz;->A00(Lcom/instagram/common/session/UserSession;)LX/2pd;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v0, LX/1pd;->A06:LX/1pd;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/1pd;->A04()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v8}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {v8}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-wide v0, 0x810d020021526dL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 153
    .line 154
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :cond_3
    invoke-static {v8}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-wide v0, 0x810d0200005256L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 171
    .line 172
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v15, 0x1

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-static {v8}, LX/4no;->A00(Lcom/instagram/common/session/UserSession;)LX/4ny;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v15}, LX/4ny;->A01(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    if-eqz v4, :cond_7

    .line 191
    .line 192
    sget-object v2, LX/1pd;->A03:Landroid/content/Intent;

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_0
    const-string v0, "com.instagram.url.UrlHandlerLauncherActivity"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    sget-object v1, LX/04Y;->A02:LX/04Y;

    .line 216
    .line 217
    invoke-static {v8, v15}, LX/04Y;->A00(LX/254;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v8, v0}, LX/04Y;->A01(LX/254;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    :cond_5
    const/4 v9, 0x0

    .line 232
    move v12, v11

    .line 233
    invoke-virtual/range {v7 .. v12}, LX/2pd;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-static {v8}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-wide v0, 0x8107c4000e2e64L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 246
    .line 247
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    sput-boolean v15, LX/3cp;->A02:Z

    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    move-object v1, v10

    .line 257
    goto :goto_0

    .line 258
    :cond_7
    iget-object v0, v7, LX/2pd;->A02:LX/7xL;

    .line 259
    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    iget-object v0, v7, LX/2pd;->A03:LX/9kz;

    .line 263
    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    const-wide/16 v5, 0x1

    .line 267
    .line 268
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    const v1, 0x2072cc46

    .line 275
    .line 276
    .line 277
    const-string/jumbo v0, "prepareMainFeedRequest"

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    :cond_8
    :try_start_0
    iget-object v4, v7, LX/2pd;->A08:Lcom/instagram/common/session/UserSession;

    .line 284
    .line 285
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-wide v0, 0x8107a100012cd7L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 295
    .line 296
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    invoke-static {v4}, LX/2su;->A00(Lcom/instagram/common/session/UserSession;)LX/2sw;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v0, LX/2tA;

    .line 307
    .line 308
    invoke-direct {v0, v1}, LX/2tA;-><init>(LX/2sw;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, LX/7Vg;

    .line 312
    .line 313
    invoke-direct {v1, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    const/4 v0, 0x3

    .line 317
    new-instance v13, LX/AIg;

    .line 318
    .line 319
    invoke-direct {v13, v0, v7, v1}, LX/AIg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const/16 v14, 0xc6

    .line 323
    .line 324
    new-instance v12, LX/7xL;

    .line 325
    .line 326
    move/from16 v16, v11

    .line 327
    .line 328
    move/from16 v17, v15

    .line 329
    .line 330
    invoke-direct/range {v12 .. v17}, LX/7xL;-><init>(Ljava/util/concurrent/Callable;IIZZ)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 334
    .line 335
    if-nez v0, :cond_9

    .line 336
    .line 337
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_3
    invoke-interface {v0, v12}, LX/9i8;->ArQ(LX/7xL;)V

    .line 342
    .line 343
    .line 344
    iput-object v12, v7, LX/2pd;->A02:LX/7xL;

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_9
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_a
    sget-object v3, LX/B5E;->A02:LX/B5E;

    .line 351
    .line 352
    const/16 v1, 0x15

    .line 353
    .line 354
    new-instance v0, LX/AEM;

    .line 355
    .line 356
    invoke-direct {v0, v7, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :goto_4
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    const v0, 0x643b5420

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 374
    .line 375
    .line 376
    :cond_b
    sget-boolean v0, LX/Awc;->A08:Z

    .line 377
    .line 378
    const/4 v1, 0x4

    .line 379
    new-instance v0, LX/AIW;

    .line 380
    .line 381
    invoke-direct {v0, v1, v2, v7}, LX/AIW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/Awc;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :catchall_0
    move-exception v1

    .line 390
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    const v0, 0x6a74b19b

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 400
    .line 401
    .line 402
    :cond_c
    throw v1
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
.end method
