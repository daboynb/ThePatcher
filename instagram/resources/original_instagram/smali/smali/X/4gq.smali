.class public final LX/4gq;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1tr;

.field public final A02:LX/1tr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/4gq;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/4gq;->A02:LX/1tr;

    .line 14
    .line 15
    iput-object p3, p0, LX/4gq;->A01:LX/1tr;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(LX/Ydn;LX/Yav;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v2, "has_cleared_disk_cache"

    .line 2
    .line 3
    invoke-interface {p1, v2, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/Yav;->Aoj()LX/Jxu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v1, v2, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, LX/Ydn;->GNB()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ImageInfraInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 74

    .line 0
    sget-object v18, LX/249;->A00:LX/24U;

    .line 1
    .line 2
    invoke-static/range {v18 .. v18}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "IMAGE_INFRA_INIT_START"

    .line 7
    .line 8
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v73, p0

    .line 14
    .line 15
    move-object/from16 v0, v73

    .line 16
    .line 17
    iget-object v0, v0, LX/4gq;->A02:LX/1tr;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1xl;

    .line 24
    .line 25
    iget-object v11, v0, LX/1xl;->A00:LX/254;

    .line 26
    .line 27
    if-nez v11, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    :cond_0
    const/4 v10, 0x0

    .line 34
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide v0, 0x81139b00006a65L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput-boolean v0, LX/5iN;->A00:Z

    .line 50
    .line 51
    const/16 v22, 0x2

    .line 52
    .line 53
    const-string v1, "images"

    .line 54
    .line 55
    const-string v0, "images.control"

    .line 56
    .line 57
    const/16 v23, 0x1

    .line 58
    .line 59
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x410058000000edL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide v0, 0x410058000100eeL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-wide v0, 0x42005800020144L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    long-to-int v3, v0

    .line 109
    move-object/from16 v0, v73

    .line 110
    .line 111
    iget-object v0, v0, LX/4gq;->A00:Landroid/content/Context;

    .line 112
    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    const-string v13, "images.stash"

    .line 116
    .line 117
    invoke-static {v0, v13, v10}, LX/4gu;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    invoke-static/range {v18 .. v18}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    .line 133
    .line 134
    const-string v4, "image_disk_cache_version"

    .line 135
    .line 136
    invoke-interface {v1, v4}, LX/Yav;->contains(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_12

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    invoke-interface {v1, v4, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_12

    .line 152
    .line 153
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    invoke-static/range {v18 .. v18}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    .line 161
    .line 162
    const-string v4, "image_disk_cache_version"

    .line 163
    .line 164
    invoke-interface {v1, v4}, LX/Yav;->contains(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const/4 v0, -0x1

    .line 171
    invoke-interface {v1, v4, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    if-ge v1, v3, :cond_2

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    :cond_2
    invoke-static/range {v18 .. v18}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    .line 191
    .line 192
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v4, v3}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 200
    .line 201
    .line 202
    if-eqz v5, :cond_3

    .line 203
    .line 204
    sget-object v1, LX/2jj;->A02:LX/2jk;

    .line 205
    .line 206
    move-object/from16 v0, v16

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/2jk;->A00(Landroid/content/Context;)LX/2jj;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v2}, LX/F7C;->A01(Ljava/io/File;)Z

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-wide v0, 0x81107800066160L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 225
    .line 226
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LX/0Kw;->A09()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_11

    .line 241
    .line 242
    const/high16 v3, 0x3200000

    .line 243
    .line 244
    :goto_1
    sget-object v4, LX/4gx;->A04:LX/4gx;

    .line 245
    .line 246
    const v6, 0x3dcccccd    # 0.1f

    .line 247
    .line 248
    .line 249
    int-to-long v0, v3

    .line 250
    move-object/from16 v3, v16

    .line 251
    .line 252
    move-object v5, v13

    .line 253
    move-wide v7, v0

    .line 254
    move v9, v10

    .line 255
    invoke-static/range {v3 .. v9}, LX/4gy;->A00(Landroid/content/Context;LX/4gx;Ljava/lang/String;FJZ)LX/4gz;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-wide v4, v0, LX/4gz;->A00:J

    .line 260
    .line 261
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->A00()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    .line 268
    .line 269
    :goto_2
    invoke-virtual {v11}, LX/LjV;->getDeviceSession()LX/24U;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v1, LX/24U;->A00:Landroid/content/Context;

    .line 274
    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    invoke-virtual {v1}, LX/24U;->A0D()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_4
    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    .line 282
    .line 283
    .line 284
    instance-of v12, v11, Lcom/instagram/common/session/UserSession;

    .line 285
    .line 286
    if-eqz v12, :cond_f

    .line 287
    .line 288
    move-object v7, v11

    .line 289
    check-cast v7, Lcom/instagram/common/session/UserSession;

    .line 290
    .line 291
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-wide v0, 0x81101e00005fe8L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 301
    .line 302
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 303
    .line 304
    .line 305
    move-result v44

    .line 306
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-wide v0, 0x82101e00011ec9L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 316
    .line 317
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    long-to-int v15, v0

    .line 322
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const-wide v0, 0x82101e00021ecaL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 332
    .line 333
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    invoke-static {}, LX/1mn;->A01()LX/1mo;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, LX/1mo;->A04()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-long v0, v0

    .line 346
    cmp-long v3, v0, v8

    .line 347
    .line 348
    if-ltz v3, :cond_5

    .line 349
    .line 350
    move/from16 v35, v15

    .line 351
    .line 352
    if-nez v44, :cond_6

    .line 353
    .line 354
    :cond_5
    const/4 v15, 0x1

    .line 355
    const/16 v35, 0x4

    .line 356
    .line 357
    :cond_6
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->A00()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    sget-object v40, LX/00A;->A00:Ljava/lang/Integer;

    .line 364
    .line 365
    :goto_3
    sget-object v37, LX/4ha;->A00:LX/4ha;

    .line 366
    .line 367
    new-instance v6, LX/7Nk;

    .line 368
    .line 369
    invoke-direct {v6, v7, v10}, LX/7Nk;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    sget-object v0, LX/4hd;->A0C:LX/4hd;

    .line 373
    .line 374
    new-instance v39, LX/4hi;

    .line 375
    .line 376
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-wide v0, 0x81032c00040d57L

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 389
    .line 390
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 391
    .line 392
    .line 393
    move-result v45

    .line 394
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-wide v0, 0x82032c00050988L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 404
    .line 405
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    long-to-int v9, v0

    .line 410
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-wide v0, 0x81032c00060d58L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 420
    .line 421
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 422
    .line 423
    .line 424
    move-result v46

    .line 425
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-wide v0, 0x82032c00070989L

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 435
    .line 436
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    long-to-int v8, v0

    .line 441
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const-wide v0, 0x8109020025383dL

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 451
    .line 452
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 453
    .line 454
    .line 455
    move-result v48

    .line 456
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const-wide v0, 0x810fba00065e1eL

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 466
    .line 467
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 468
    .line 469
    .line 470
    move-result v49

    .line 471
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const-wide v0, 0x810fba00075e1fL

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 481
    .line 482
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 483
    .line 484
    .line 485
    new-instance v14, LX/4hd;

    .line 486
    .line 487
    move-object/from16 v36, v14

    .line 488
    .line 489
    move-object/from16 v38, v6

    .line 490
    .line 491
    move/from16 v41, v15

    .line 492
    .line 493
    move/from16 v42, v9

    .line 494
    .line 495
    move/from16 v43, v8

    .line 496
    .line 497
    move/from16 v47, v23

    .line 498
    .line 499
    invoke-direct/range {v36 .. v49}, LX/4hd;-><init>(LX/09h;LX/09h;LX/CaS;Ljava/lang/Integer;IIIZZZZZZ)V

    .line 500
    .line 501
    .line 502
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const-wide v0, 0x8112a6000c6847L

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 512
    .line 513
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    sput-boolean v0, LX/2AE;->A00:Z

    .line 518
    .line 519
    :goto_4
    new-instance v0, LX/4hl;

    .line 520
    .line 521
    invoke-direct {v0}, LX/4hl;-><init>()V

    .line 522
    .line 523
    .line 524
    sput-object v0, LX/4hn;->A00:LX/Lsn;

    .line 525
    .line 526
    if-eqz v2, :cond_7

    .line 527
    .line 528
    new-instance v0, LX/4ho;

    .line 529
    .line 530
    invoke-direct {v0, v2}, LX/4ho;-><init>(Ljava/io/File;)V

    .line 531
    .line 532
    .line 533
    sget-object v1, LX/4ho;->A01:LX/4ho;

    .line 534
    .line 535
    if-nez v1, :cond_27

    .line 536
    .line 537
    sput-object v0, LX/4ho;->A01:LX/4ho;

    .line 538
    .line 539
    :cond_7
    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, LX/0Kw;->A09()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const-wide/32 v24, 0x100000

    .line 548
    .line 549
    .line 550
    if-eqz v0, :cond_c

    .line 551
    .line 552
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const-wide v0, 0x8100890004012fL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 562
    .line 563
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    const-wide/16 v20, 0x0

    .line 568
    .line 569
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 570
    .line 571
    if-eqz v0, :cond_8

    .line 572
    .line 573
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const-wide v0, 0x8400890006000aL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 583
    .line 584
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    .line 585
    .line 586
    .line 587
    move-result-wide v6

    .line 588
    cmpg-double v0, v6, v20

    .line 589
    .line 590
    if-lez v0, :cond_8

    .line 591
    .line 592
    cmpl-double v0, v6, v8

    .line 593
    .line 594
    if-lez v0, :cond_9

    .line 595
    .line 596
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const-wide v0, 0x81008900050130L

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 606
    .line 607
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_9

    .line 612
    .line 613
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const-wide v0, 0x820089000801f3L

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 623
    .line 624
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 625
    .line 626
    .line 627
    move-result-wide v20

    .line 628
    mul-long v20, v20, v24

    .line 629
    .line 630
    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v1, v0}, LX/0Kw;->A06(Ljava/lang/Integer;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v8

    .line 640
    long-to-double v2, v4

    .line 641
    mul-double/2addr v2, v6

    .line 642
    double-to-long v0, v2

    .line 643
    sub-long/2addr v8, v0

    .line 644
    const-wide/32 v0, 0x3e800000

    .line 645
    .line 646
    .line 647
    add-long v20, v20, v0

    .line 648
    .line 649
    cmp-long v0, v8, v20

    .line 650
    .line 651
    if-gez v0, :cond_9

    .line 652
    .line 653
    :cond_8
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 654
    .line 655
    :cond_9
    double-to-long v0, v6

    .line 656
    mul-long/2addr v4, v0

    .line 657
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const-wide v0, 0x8100890002012dL

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 667
    .line 668
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_a

    .line 673
    .line 674
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-wide v0, 0x84008900000009L

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 684
    .line 685
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    .line 686
    .line 687
    .line 688
    :cond_a
    :goto_5
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const-wide v0, 0x8112a600066846L

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 698
    .line 699
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 700
    .line 701
    .line 702
    move-result v41

    .line 703
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-wide v2, 0x8112a600046844L

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 713
    .line 714
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 715
    .line 716
    .line 717
    move-result v42

    .line 718
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    const-wide v0, 0x8212a6000a20baL

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 728
    .line 729
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 730
    .line 731
    .line 732
    move-result-wide v0

    .line 733
    long-to-int v7, v0

    .line 734
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 739
    .line 740
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 741
    .line 742
    .line 743
    move-result v43

    .line 744
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const-wide v0, 0x8112a600056845L

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 754
    .line 755
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 756
    .line 757
    .line 758
    move-result v44

    .line 759
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    const-wide v0, 0x8112a600036843L

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 769
    .line 770
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 771
    .line 772
    .line 773
    move-result v45

    .line 774
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const-wide v0, 0x8112a600006840L

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 784
    .line 785
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 786
    .line 787
    .line 788
    move-result v46

    .line 789
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    const-wide v2, 0x8212a6000920b9L

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 799
    .line 800
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 801
    .line 802
    .line 803
    move-result-wide v2

    .line 804
    long-to-int v6, v2

    .line 805
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 810
    .line 811
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 812
    .line 813
    .line 814
    move-result v47

    .line 815
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const-wide v0, 0x8112a600026842L

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 825
    .line 826
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 827
    .line 828
    .line 829
    move-result v48

    .line 830
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    const-wide v0, 0x8112a600016841L

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 840
    .line 841
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 842
    .line 843
    .line 844
    move-result v49

    .line 845
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const-wide v0, 0x8312a6000806daL

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 855
    .line 856
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    const-string v1, " "

    .line 864
    .line 865
    const-string v0, ""

    .line 866
    .line 867
    invoke-static {v2, v1, v0, v10}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-string v0, ","

    .line 872
    .line 873
    filled-new-array {v0}, [Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v1, v0, v10}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 882
    .line 883
    .line 884
    move-result-object v37

    .line 885
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const-wide v0, 0x8412a6000b041bL

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 895
    .line 896
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    .line 897
    .line 898
    .line 899
    move-result-wide v0

    .line 900
    double-to-float v3, v0

    .line 901
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const-wide v0, 0x8112a6000d6848L

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 911
    .line 912
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 913
    .line 914
    .line 915
    move-result v50

    .line 916
    new-instance v26, LX/4hy;

    .line 917
    .line 918
    move-object/from16 v36, v26

    .line 919
    .line 920
    move/from16 v38, v3

    .line 921
    .line 922
    move/from16 v39, v7

    .line 923
    .line 924
    move/from16 v40, v6

    .line 925
    .line 926
    invoke-direct/range {v36 .. v50}, LX/4hy;-><init>(Ljava/util/Set;FIIZZZZZZZZZZ)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v0, v73

    .line 930
    .line 931
    iget-object v0, v0, LX/4gq;->A01:LX/1tr;

    .line 932
    .line 933
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 934
    .line 935
    .line 936
    if-eqz v12, :cond_b

    .line 937
    .line 938
    new-instance v28, LX/4hz;

    .line 939
    .line 940
    invoke-direct/range {v28 .. v28}, LX/4hz;-><init>()V

    .line 941
    .line 942
    .line 943
    :goto_6
    sget-object v6, LX/4ia;->A00:LX/4ia;

    .line 944
    .line 945
    move/from16 v0, v23

    .line 946
    .line 947
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    new-instance v24, LX/4ic;

    .line 951
    .line 952
    invoke-direct/range {v24 .. v24}, LX/4ic;-><init>()V

    .line 953
    .line 954
    .line 955
    const/16 v37, -0x1

    .line 956
    .line 957
    const/16 v31, 0x0

    .line 958
    .line 959
    goto/16 :goto_7

    .line 960
    .line 961
    :cond_b
    const/16 v28, 0x0

    .line 962
    .line 963
    goto :goto_6

    .line 964
    :cond_c
    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0}, LX/0Kw;->A0A()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_a

    .line 973
    .line 974
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    const-wide v0, 0x8100890003012eL

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 984
    .line 985
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_a

    .line 990
    .line 991
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    const-wide v0, 0x8400890007000bL

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1001
    .line 1002
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v6

    .line 1006
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    const-wide v0, 0x8100890001012cL

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1016
    .line 1017
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_d

    .line 1022
    .line 1023
    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, LX/0Kw;->A06(Ljava/lang/Integer;)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v0

    .line 1033
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    const-wide v2, 0x820089000901f4L

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1043
    .line 1044
    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v8

    .line 1048
    mul-long v8, v8, v24

    .line 1049
    .line 1050
    cmp-long v2, v0, v8

    .line 1051
    .line 1052
    if-gtz v2, :cond_d

    .line 1053
    .line 1054
    long-to-double v2, v4

    .line 1055
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 1056
    .line 1057
    sub-double v6, v6, v20

    .line 1058
    .line 1059
    mul-double/2addr v2, v6

    .line 1060
    double-to-long v6, v2

    .line 1061
    const-wide/32 v2, 0x19000000

    .line 1062
    .line 1063
    .line 1064
    sub-long/2addr v8, v2

    .line 1065
    sub-long/2addr v0, v2

    .line 1066
    long-to-double v2, v0

    .line 1067
    long-to-double v0, v8

    .line 1068
    div-double/2addr v2, v0

    .line 1069
    long-to-double v0, v6

    .line 1070
    mul-double/2addr v0, v2

    .line 1071
    double-to-long v2, v0

    .line 1072
    const-wide/16 v6, 0x0

    .line 1073
    .line 1074
    cmp-long v0, v2, v6

    .line 1075
    .line 1076
    if-lez v0, :cond_a

    .line 1077
    .line 1078
    add-long/2addr v4, v2

    .line 1079
    goto/16 :goto_5

    .line 1080
    .line 1081
    :cond_d
    double-to-long v0, v6

    .line 1082
    mul-long/2addr v4, v0

    .line 1083
    goto/16 :goto_5

    .line 1084
    .line 1085
    :cond_e
    sget-object v40, LX/00A;->A01:Ljava/lang/Integer;

    .line 1086
    .line 1087
    goto/16 :goto_3

    .line 1088
    .line 1089
    :cond_f
    sget-object v14, LX/4hd;->A0C:LX/4hd;

    .line 1090
    .line 1091
    const/4 v15, 0x1

    .line 1092
    const/16 v35, 0x4

    .line 1093
    .line 1094
    goto/16 :goto_4

    .line 1095
    .line 1096
    :cond_10
    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    .line 1097
    .line 1098
    goto/16 :goto_2

    .line 1099
    .line 1100
    :cond_11
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    const-wide v0, 0x82107800001f1eL

    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1110
    .line 1111
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v0

    .line 1115
    long-to-int v3, v0

    .line 1116
    goto/16 :goto_1

    .line 1117
    .line 1118
    :cond_12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_13

    .line 1123
    .line 1124
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    if-eqz v0, :cond_13

    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    array-length v0, v0

    .line 1135
    const/4 v1, -0x1

    .line 1136
    if-nez v0, :cond_14

    .line 1137
    .line 1138
    :cond_13
    const/4 v1, 0x0

    .line 1139
    :cond_14
    invoke-static/range {v18 .. v18}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    .line 1144
    .line 1145
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-interface {v0, v4, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_0

    .line 1156
    .line 1157
    :goto_7
    :try_start_0
    move-object/from16 v0, v16

    .line 1158
    .line 1159
    invoke-static {v0, v13, v10}, LX/4gu;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    if-eqz v2, :cond_15

    .line 1164
    .line 1165
    const-string v1, "image"

    .line 1166
    .line 1167
    const/16 v0, 0x32

    .line 1168
    .line 1169
    new-instance v3, LX/3a5;

    .line 1170
    .line 1171
    invoke-direct {v3, v2, v1, v0}, LX/3a5;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {}, LX/2xd;->A00()LX/1to;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    new-instance v1, LX/9ka;

    .line 1179
    .line 1180
    move/from16 v0, v22

    .line 1181
    .line 1182
    invoke-direct {v1, v3, v0}, LX/9ka;-><init>(Ljava/lang/Object;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2, v1, v10}, LX/BPe;->A02(LX/Xyy;Z)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v31, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1189
    .line 1190
    :catch_0
    :cond_15
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    const-wide v0, 0x81101e00095fefL

    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1200
    .line 1201
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v44

    .line 1205
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    const-wide v0, 0x820086000601dbL

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1215
    .line 1216
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v0

    .line 1220
    long-to-int v2, v0

    .line 1221
    if-eqz v2, :cond_16

    .line 1222
    .line 1223
    move/from16 v37, v2

    .line 1224
    .line 1225
    :cond_16
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    const-wide v0, 0x81008600000121L

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1235
    .line 1236
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v46

    .line 1240
    sget-object v3, LX/5hZ;->A0B:LX/5hZ;

    .line 1241
    .line 1242
    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v0, v19

    .line 1246
    .line 1247
    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v25, LX/4if;->A00:LX/4if;

    .line 1251
    .line 1252
    sget-object v49, LX/4ih;->A00:LX/4ih;

    .line 1253
    .line 1254
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-static {v0, v11}, LX/2nl;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/HO9;)LX/2nn;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v22

    .line 1262
    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v33, LX/4ho;->A01:LX/4ho;

    .line 1266
    .line 1267
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    const-wide v0, 0x8200d000010376L

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1277
    .line 1278
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v0

    .line 1282
    long-to-int v8, v0

    .line 1283
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    const-wide v0, 0x81001000000015L

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1293
    .line 1294
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v42

    .line 1298
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    const-wide v0, 0x820086000401daL

    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1308
    .line 1309
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v0

    .line 1313
    long-to-int v7, v0

    .line 1314
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    const-wide v0, 0x8101f20001079eL

    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1324
    .line 1325
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v43

    .line 1329
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    const-wide v1, 0x81008600020122L

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1339
    .line 1340
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    const/16 v36, 0x2

    .line 1345
    .line 1346
    if-eqz v0, :cond_17

    .line 1347
    .line 1348
    const/16 v36, 0x3

    .line 1349
    .line 1350
    :cond_17
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    const-wide v1, 0x81041300001351L

    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1360
    .line 1361
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v45

    .line 1365
    sget-boolean v0, LX/5iN;->A00:Z

    .line 1366
    .line 1367
    if-eqz v0, :cond_23

    .line 1368
    .line 1369
    if-eqz v16, :cond_25

    .line 1370
    .line 1371
    if-nez v28, :cond_18

    .line 1372
    .line 1373
    sget-object v28, LX/ayY;->A00:LX/laN;

    .line 1374
    .line 1375
    :cond_18
    new-instance v2, LX/4kl;

    .line 1376
    .line 1377
    move-object/from16 v47, v2

    .line 1378
    .line 1379
    move-object/from16 v48, v16

    .line 1380
    .line 1381
    move-object/from16 v50, v22

    .line 1382
    .line 1383
    move-object/from16 v51, v3

    .line 1384
    .line 1385
    move-object/from16 v52, v24

    .line 1386
    .line 1387
    move-object/from16 v53, v26

    .line 1388
    .line 1389
    move-object/from16 v54, v14

    .line 1390
    .line 1391
    move-object/from16 v55, v28

    .line 1392
    .line 1393
    move-object/from16 v56, v6

    .line 1394
    .line 1395
    move-object/from16 v57, v11

    .line 1396
    .line 1397
    move-object/from16 v58, v31

    .line 1398
    .line 1399
    move-object/from16 v59, v19

    .line 1400
    .line 1401
    move/from16 v60, v8

    .line 1402
    .line 1403
    move/from16 v61, v35

    .line 1404
    .line 1405
    move/from16 v62, v36

    .line 1406
    .line 1407
    move/from16 v63, v37

    .line 1408
    .line 1409
    move/from16 v64, v7

    .line 1410
    .line 1411
    move/from16 v65, v15

    .line 1412
    .line 1413
    move-wide/from16 v66, v4

    .line 1414
    .line 1415
    move/from16 v68, v42

    .line 1416
    .line 1417
    move/from16 v69, v43

    .line 1418
    .line 1419
    move/from16 v70, v44

    .line 1420
    .line 1421
    move/from16 v71, v45

    .line 1422
    .line 1423
    move/from16 v72, v46

    .line 1424
    .line 1425
    invoke-direct/range {v47 .. v72}, LX/4kl;-><init>(Landroid/content/Context;LX/4ih;LX/Ego;LX/Ddn;LX/4ic;LX/4hy;LX/4hd;LX/nzk;LX/oxg;LX/LjV;LX/3a5;Ljava/lang/Integer;IIIIIIJZZZZZ)V

    .line 1426
    .line 1427
    .line 1428
    :goto_8
    check-cast v2, LX/Ydn;

    .line 1429
    .line 1430
    new-instance v4, LX/4kA;

    .line 1431
    .line 1432
    invoke-direct {v4, v11}, LX/4kA;-><init>(LX/LjV;)V

    .line 1433
    .line 1434
    .line 1435
    if-eqz v12, :cond_22

    .line 1436
    .line 1437
    move-object v0, v11

    .line 1438
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 1439
    .line 1440
    :goto_9
    new-instance v3, LX/4kc;

    .line 1441
    .line 1442
    invoke-direct {v3, v0}, LX/4kc;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v0, LX/4kd;

    .line 1446
    .line 1447
    invoke-direct {v0, v11}, LX/4kd;-><init>(LX/254;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v1, LX/4kf;

    .line 1451
    .line 1452
    invoke-direct {v1, v0, v3, v4}, LX/4kf;-><init>(LX/4kd;LX/4kc;LX/4kA;)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v0, LX/4kg;

    .line 1456
    .line 1457
    invoke-direct {v0, v1}, LX/4kg;-><init>(LX/4kf;)V

    .line 1458
    .line 1459
    .line 1460
    sput-object v0, LX/4ki;->A0Y:LX/Ddo;

    .line 1461
    .line 1462
    instance-of v0, v2, LX/4kl;

    .line 1463
    .line 1464
    if-eqz v0, :cond_20

    .line 1465
    .line 1466
    move-object v0, v2

    .line 1467
    check-cast v0, LX/4kl;

    .line 1468
    .line 1469
    invoke-static {v0}, LX/Yys;->A02(LX/4kl;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_19
    :goto_a
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    const-wide v0, 0x4102e900000b72L

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1482
    .line 1483
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    sput-boolean v0, LX/4ki;->A0a:Z

    .line 1488
    .line 1489
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    const-wide v0, 0x4102e900020b74L

    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1499
    .line 1500
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    sput-boolean v0, LX/4ki;->A0Z:Z

    .line 1505
    .line 1506
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    const-wide v0, 0x4102e900010b73L

    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1516
    .line 1517
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    sput-boolean v0, LX/4ki;->A0b:Z

    .line 1522
    .line 1523
    if-eqz v12, :cond_1f

    .line 1524
    .line 1525
    move-object v3, v11

    .line 1526
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 1527
    .line 1528
    if-eqz v3, :cond_1f

    .line 1529
    .line 1530
    const/16 v0, 0xd

    .line 1531
    .line 1532
    new-instance v1, LX/9iA;

    .line 1533
    .line 1534
    invoke-direct {v1, v3, v0}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 1535
    .line 1536
    .line 1537
    const-class v0, Lcom/instagram/common/cache/base/CacheKeyGenerator;

    .line 1538
    .line 1539
    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    check-cast v3, Lcom/instagram/common/cache/base/CacheKeyGenerator;

    .line 1544
    .line 1545
    :goto_b
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    const-wide v0, 0x810b6e00044983L

    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1555
    .line 1556
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v8

    .line 1560
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    const-wide v0, 0x810b6e00034982L

    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1570
    .line 1571
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v7

    .line 1575
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    const-wide v0, 0x810b6e00054984L

    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1585
    .line 1586
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v6

    .line 1590
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    const-wide v0, 0x810b6e00014980L

    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1600
    .line 1601
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    const-wide v0, 0x830b6e000a0505L

    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1615
    .line 1616
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    sput-object v3, LX/5hZ;->A03:Lcom/instagram/common/cache/base/CacheKeyGenerator;

    .line 1624
    .line 1625
    sput-boolean v8, LX/5hZ;->A07:Z

    .line 1626
    .line 1627
    sput-boolean v7, LX/5hZ;->A04:Z

    .line 1628
    .line 1629
    sput-boolean v6, LX/5hZ;->A06:Z

    .line 1630
    .line 1631
    sput-boolean v5, LX/5hZ;->A05:Z

    .line 1632
    .line 1633
    sput-object v0, LX/5hZ;->A02:Ljava/lang/String;

    .line 1634
    .line 1635
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    const-wide v0, 0x810b6e00024981L

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1645
    .line 1646
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    sput-boolean v0, LX/5hZ;->A08:Z

    .line 1651
    .line 1652
    if-eqz v12, :cond_1a

    .line 1653
    .line 1654
    move-object v3, v11

    .line 1655
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 1656
    .line 1657
    invoke-static {v3}, LX/4ko;->A00(Lcom/instagram/common/session/UserSession;)LX/4kq;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1662
    .line 1663
    .line 1664
    const/16 v0, 0x3e

    .line 1665
    .line 1666
    new-instance v1, LX/9M5;

    .line 1667
    .line 1668
    invoke-direct {v1, v3, v0}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    .line 1669
    .line 1670
    .line 1671
    const-class v0, LX/4kw;

    .line 1672
    .line 1673
    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    check-cast v3, LX/4kw;

    .line 1678
    .line 1679
    const/16 v0, 0x16

    .line 1680
    .line 1681
    new-instance v6, LX/9hd;

    .line 1682
    .line 1683
    invoke-direct {v6, v11, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 1684
    .line 1685
    .line 1686
    iget-boolean v0, v4, LX/4kq;->A0S:Z

    .line 1687
    .line 1688
    if-eqz v0, :cond_1e

    .line 1689
    .line 1690
    invoke-interface {v2}, LX/Ydn;->C98()LX/ovh;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v24

    .line 1694
    :goto_c
    iget-object v5, v4, LX/4kq;->A05:LX/0AE;

    .line 1695
    .line 1696
    const-wide v0, 0x81084d000f3320L

    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1702
    .line 1703
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v28

    .line 1707
    const-wide v0, 0x81084d00143324L

    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v29

    .line 1716
    const-wide v0, 0x81084d001a332aL

    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v30

    .line 1725
    const-wide v0, 0x82084d00101426L

    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v0

    .line 1734
    long-to-int v5, v0

    .line 1735
    move/from16 v27, v5

    .line 1736
    .line 1737
    iget-boolean v0, v4, LX/4kq;->A0b:Z

    .line 1738
    .line 1739
    move/from16 v31, v0

    .line 1740
    .line 1741
    iget-object v0, v4, LX/4kq;->A04:LX/obA;

    .line 1742
    .line 1743
    move-object/from16 v47, v0

    .line 1744
    .line 1745
    iget-object v0, v4, LX/4kq;->A03:LX/obA;

    .line 1746
    .line 1747
    move-object/from16 v46, v0

    .line 1748
    .line 1749
    iget-boolean v0, v4, LX/4kq;->A0c:Z

    .line 1750
    .line 1751
    move/from16 v32, v0

    .line 1752
    .line 1753
    iget-boolean v0, v4, LX/4kq;->A0R:Z

    .line 1754
    .line 1755
    move/from16 v33, v0

    .line 1756
    .line 1757
    iget-object v0, v4, LX/4kq;->A02:LX/obA;

    .line 1758
    .line 1759
    move-object/from16 v21, v0

    .line 1760
    .line 1761
    iget-object v0, v4, LX/4kq;->A01:LX/obA;

    .line 1762
    .line 1763
    move-object/from16 v22, v0

    .line 1764
    .line 1765
    iget-wide v0, v4, LX/4kq;->A00:J

    .line 1766
    .line 1767
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v25

    .line 1771
    iget-boolean v0, v4, LX/4kq;->A0E:Z

    .line 1772
    .line 1773
    move/from16 v20, v0

    .line 1774
    .line 1775
    iget-boolean v0, v4, LX/4kq;->A0e:Z

    .line 1776
    .line 1777
    move/from16 v19, v0

    .line 1778
    .line 1779
    iget-boolean v15, v4, LX/4kq;->A0H:Z

    .line 1780
    .line 1781
    iget-boolean v14, v4, LX/4kq;->A0J:Z

    .line 1782
    .line 1783
    iget-boolean v13, v4, LX/4kq;->A0I:Z

    .line 1784
    .line 1785
    iget-boolean v12, v4, LX/4kq;->A0Y:Z

    .line 1786
    .line 1787
    iget-boolean v9, v4, LX/4kq;->A0X:Z

    .line 1788
    .line 1789
    iget-boolean v8, v4, LX/4kq;->A0W:Z

    .line 1790
    .line 1791
    iget-boolean v7, v4, LX/4kq;->A0G:Z

    .line 1792
    .line 1793
    iget-boolean v5, v4, LX/4kq;->A0d:Z

    .line 1794
    .line 1795
    iget-boolean v4, v4, LX/4kq;->A0V:Z

    .line 1796
    .line 1797
    iget-boolean v3, v3, LX/4kw;->A01:Z

    .line 1798
    .line 1799
    if-eqz v3, :cond_1d

    .line 1800
    .line 1801
    new-instance v1, LX/bxN;

    .line 1802
    .line 1803
    move-object/from16 v0, v16

    .line 1804
    .line 1805
    invoke-direct {v1, v0}, LX/bxN;-><init>(Landroid/content/Context;)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v0, LX/TwE;

    .line 1809
    .line 1810
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1811
    .line 1812
    .line 1813
    iput-object v0, v1, LX/bxN;->A00:LX/cjW;

    .line 1814
    .line 1815
    new-instance v0, LX/cBE;

    .line 1816
    .line 1817
    invoke-direct {v0, v1}, LX/cBE;-><init>(LX/bxN;)V

    .line 1818
    .line 1819
    .line 1820
    :goto_d
    move-object/from16 v23, v0

    .line 1821
    .line 1822
    move-object/from16 v26, v6

    .line 1823
    .line 1824
    move/from16 v34, v20

    .line 1825
    .line 1826
    move/from16 v35, v19

    .line 1827
    .line 1828
    move/from16 v36, v15

    .line 1829
    .line 1830
    move/from16 v37, v14

    .line 1831
    .line 1832
    move/from16 v38, v13

    .line 1833
    .line 1834
    move/from16 v39, v12

    .line 1835
    .line 1836
    move/from16 v40, v9

    .line 1837
    .line 1838
    move/from16 v41, v8

    .line 1839
    .line 1840
    move/from16 v42, v7

    .line 1841
    .line 1842
    move/from16 v43, v5

    .line 1843
    .line 1844
    move/from16 v44, v4

    .line 1845
    .line 1846
    move/from16 v45, v3

    .line 1847
    .line 1848
    move-object/from16 v19, v47

    .line 1849
    .line 1850
    move-object/from16 v20, v46

    .line 1851
    .line 1852
    invoke-static/range {v19 .. v45}, LX/4ky;->A01(LX/obA;LX/obA;LX/obA;LX/obA;LX/cBE;LX/ovh;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZZZZZZ)V

    .line 1853
    .line 1854
    .line 1855
    :cond_1a
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 1856
    .line 1857
    if-nez v0, :cond_1c

    .line 1858
    .line 1859
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    :goto_e
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    new-instance v0, LX/4mj;

    .line 1867
    .line 1868
    invoke-direct {v0, v11}, LX/4mj;-><init>(LX/254;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    const-wide v0, 0x810b6e00064985L

    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1884
    .line 1885
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    if-eqz v0, :cond_1b

    .line 1890
    .line 1891
    const-string v1, "cdn_cache_key_migration"

    .line 1892
    .line 1893
    move-object/from16 v0, v16

    .line 1894
    .line 1895
    invoke-static {v0, v1}, LX/B8I;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BD4;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    invoke-static {v2, v0}, LX/4gq;->A00(LX/Ydn;LX/Yav;)V

    .line 1900
    .line 1901
    .line 1902
    :cond_1b
    new-instance v0, LX/5iH;

    .line 1903
    .line 1904
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1905
    .line 1906
    .line 1907
    sput-object v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A03:LX/5iH;

    .line 1908
    .line 1909
    new-instance v2, LX/C7S;

    .line 1910
    .line 1911
    move-object/from16 v1, v73

    .line 1912
    .line 1913
    move-object/from16 v0, v17

    .line 1914
    .line 1915
    invoke-direct {v2, v1, v0}, LX/C7S;-><init>(LX/4gq;[Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v2, v10}, LX/1wh;->A05(LX/efj;Z)V

    .line 1919
    .line 1920
    .line 1921
    invoke-static/range {v18 .. v18}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    const-string v1, "IMAGE_INFRA_INIT_END"

    .line 1926
    .line 1927
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1928
    .line 1929
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    return-void

    .line 1933
    :cond_1c
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 1934
    .line 1935
    goto :goto_e

    .line 1936
    :cond_1d
    const/4 v0, 0x0

    .line 1937
    goto :goto_d

    .line 1938
    :cond_1e
    const/16 v24, 0x0

    .line 1939
    .line 1940
    goto/16 :goto_c

    .line 1941
    .line 1942
    :cond_1f
    const/4 v3, 0x0

    .line 1943
    goto/16 :goto_b

    .line 1944
    .line 1945
    :cond_20
    instance-of v0, v2, LX/5iP;

    .line 1946
    .line 1947
    if-eqz v0, :cond_19

    .line 1948
    .line 1949
    move-object v0, v2

    .line 1950
    check-cast v0, LX/5iP;

    .line 1951
    .line 1952
    if-eqz v0, :cond_19

    .line 1953
    .line 1954
    const-class v4, LX/5iP;

    .line 1955
    .line 1956
    monitor-enter v4

    .line 1957
    :try_start_1
    sput-object v0, LX/5iP;->A0o:LX/5iP;

    .line 1958
    .line 1959
    sget-object v0, LX/5iP;->A0q:Ljava/util/Set;

    .line 1960
    .line 1961
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-eqz v0, :cond_21

    .line 1970
    .line 1971
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    check-cast v1, LX/Cbl;

    .line 1976
    .line 1977
    sget-object v0, LX/5iP;->A0o:LX/5iP;

    .line 1978
    .line 1979
    invoke-interface {v1, v0}, LX/Cbl;->Ec6(LX/5iP;)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1983
    :cond_21
    monitor-exit v4

    .line 1984
    goto/16 :goto_a

    .line 1985
    .line 1986
    :cond_22
    const/4 v0, 0x0

    .line 1987
    goto/16 :goto_9

    .line 1988
    .line 1989
    :cond_23
    if-eqz v16, :cond_26

    .line 1990
    .line 1991
    if-nez v28, :cond_24

    .line 1992
    .line 1993
    sget-object v28, LX/ayY;->A00:LX/laN;

    .line 1994
    .line 1995
    :cond_24
    new-instance v2, LX/5iP;

    .line 1996
    .line 1997
    move-object/from16 v20, v2

    .line 1998
    .line 1999
    move-object/from16 v21, v16

    .line 2000
    .line 2001
    move-object/from16 v23, v3

    .line 2002
    .line 2003
    move-object/from16 v27, v14

    .line 2004
    .line 2005
    move-object/from16 v29, v6

    .line 2006
    .line 2007
    move-object/from16 v30, v11

    .line 2008
    .line 2009
    move-object/from16 v32, v19

    .line 2010
    .line 2011
    move/from16 v34, v8

    .line 2012
    .line 2013
    move/from16 v38, v7

    .line 2014
    .line 2015
    move/from16 v39, v15

    .line 2016
    .line 2017
    move-wide/from16 v40, v4

    .line 2018
    .line 2019
    invoke-direct/range {v20 .. v46}, LX/5iP;-><init>(Landroid/content/Context;LX/Ego;LX/Ddn;LX/4ic;LX/Cbk;LX/4hy;LX/4hd;LX/nzk;LX/oxg;LX/LjV;LX/3a5;Ljava/lang/Integer;LX/oiw;IIIIIIJZZZZZ)V

    .line 2020
    .line 2021
    .line 2022
    goto/16 :goto_8

    .line 2023
    .line 2024
    :catchall_0
    move-exception v0

    .line 2025
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2026
    throw v0

    .line 2027
    :cond_25
    const-string v1, "Missing required context parameter to build image cache"

    .line 2028
    .line 2029
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2030
    .line 2031
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    throw v0

    .line 2035
    :cond_26
    const-string v1, "Missing required context parameter to build image cache"

    .line 2036
    .line 2037
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2038
    .line 2039
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    throw v0

    .line 2043
    :cond_27
    const-string v1, "IgCameraAssetBlockerManager instance already exists"

    .line 2044
    .line 2045
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2046
    .line 2047
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    throw v0
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
.end method
