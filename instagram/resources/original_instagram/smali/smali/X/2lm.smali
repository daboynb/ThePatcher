.class public final LX/2lm;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1tr;

.field public final A02:LX/1tr;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;LX/1tr;LX/B69;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/2lm;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/2lm;->A02:LX/1tr;

    .line 14
    .line 15
    iput-object p3, p0, LX/2lm;->A01:LX/1tr;

    .line 16
    .line 17
    iput-object p4, p0, LX/2lm;->A03:LX/B69;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "HttpServiceInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/2lm;->A02:LX/1tr;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1xl;

    .line 9
    .line 10
    iget-object v12, v0, LX/1xl;->A00:LX/254;

    .line 11
    .line 12
    if-nez v12, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    :cond_0
    iget-object v7, v1, LX/2lm;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v1, LX/2lm;->A01:LX/1tr;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2ki;

    .line 29
    .line 30
    :goto_0
    iget-object v0, v1, LX/2lm;->A03:LX/B69;

    .line 31
    .line 32
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/2dj;

    .line 37
    .line 38
    new-instance v6, LX/2ln;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x368c

    .line 44
    .line 45
    const/16 v1, 0x368d

    .line 46
    .line 47
    new-instance v3, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 48
    .line 49
    invoke-direct {v3, v4, v1}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;-><init>(II)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/2lp;

    .line 53
    .line 54
    invoke-direct {v0, v3, v6}, LX/2lp;-><init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;LX/2ln;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/2lp;->A0C:LX/2lp;

    .line 58
    .line 59
    sget-object v0, LX/2me;->A00:LX/0AG;

    .line 60
    .line 61
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 68
    .line 69
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;-><init>(II)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/2zv;

    .line 73
    .line 74
    invoke-direct {v1, v0, v6}, LX/2lp;-><init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;LX/2ln;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/BhM;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/BhM;-><init>(LX/2zv;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/4aL;->A01(LX/Cgo;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, LX/2zv;->A02:LX/2zv;

    .line 86
    .line 87
    :cond_1
    new-instance v0, LX/2mf;

    .line 88
    .line 89
    invoke-direct {v0, v3}, LX/2mf;-><init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/2mf;->A03:LX/2mf;

    .line 93
    .line 94
    sput-object v5, LX/2mk;->A00:LX/2dj;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    sput-boolean v0, LX/2ml;->A01:Z

    .line 98
    .line 99
    new-instance v10, LX/2mn;

    .line 100
    .line 101
    invoke-direct {v10, v5, v12}, LX/2mn;-><init>(LX/2dj;LX/254;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/2mo;->A00:LX/0AG;

    .line 105
    .line 106
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    long-to-int v0, v3

    .line 111
    new-instance v14, LX/2mp;

    .line 112
    .line 113
    invoke-direct {v14, v0}, LX/2mp;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/2mr;->A01:LX/0AG;

    .line 117
    .line 118
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    long-to-int v4, v0

    .line 123
    sget-object v0, LX/2mr;->A00:LX/0AG;

    .line 124
    .line 125
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    long-to-int v3, v0

    .line 130
    new-instance v1, LX/2ms;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/2mt;->A00:LX/0AG;

    .line 136
    .line 137
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v15, LX/2mu;

    .line 142
    .line 143
    invoke-direct {v15, v1, v4, v3, v0}, LX/2mu;-><init>(LX/2ms;IIZ)V

    .line 144
    .line 145
    .line 146
    instance-of v3, v12, Lcom/instagram/common/session/UserSession;

    .line 147
    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    move-object v0, v12

    .line 151
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 152
    .line 153
    invoke-static {v0}, LX/2mv;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v16, 0x1

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    :cond_2
    const/16 v16, 0x0

    .line 162
    .line 163
    :cond_3
    sget-object v0, LX/2mx;->A00:LX/0AG;

    .line 164
    .line 165
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    sget-object v0, LX/2my;->A01:LX/0AG;

    .line 170
    .line 171
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    sget-object v0, LX/2my;->A00:LX/0AG;

    .line 176
    .line 177
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 178
    .line 179
    .line 180
    new-instance v9, LX/2mz;

    .line 181
    .line 182
    move-object v13, v9

    .line 183
    invoke-direct/range {v13 .. v18}, LX/2mz;-><init>(LX/2mp;LX/2mu;ZZZ)V

    .line 184
    .line 185
    .line 186
    const-class v1, LX/2nA;

    .line 187
    .line 188
    monitor-enter v1

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const/4 v2, 0x0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :goto_1
    :try_start_0
    sget-object v8, LX/2nA;->A03:LX/2nA;

    .line 194
    .line 195
    if-nez v8, :cond_5

    .line 196
    .line 197
    new-instance v8, LX/2nA;

    .line 198
    .line 199
    invoke-direct {v8}, LX/2nA;-><init>()V

    .line 200
    .line 201
    .line 202
    sput-object v8, LX/2nA;->A03:LX/2nA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    .line 204
    :cond_5
    monitor-exit v1

    .line 205
    sget-object v0, LX/2na;->A00:LX/0AG;

    .line 206
    .line 207
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    sget-object v0, LX/2nb;->A00:LX/0AG;

    .line 214
    .line 215
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v1, 0x1

    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    :cond_6
    const/4 v1, 0x0

    .line 223
    :cond_7
    sget-object v0, LX/2na;->A01:LX/0AG;

    .line 224
    .line 225
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    new-instance v5, LX/2nc;

    .line 230
    .line 231
    invoke-direct {v5, v1, v0}, LX/2nc;-><init>(ZZ)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-wide v0, 0x810cb40005513bL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 244
    .line 245
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-wide v0, 0x820cb400061b80L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 259
    .line 260
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    new-instance v4, LX/2nd;

    .line 265
    .line 266
    invoke-direct {v4, v6, v0, v1}, LX/2nd;-><init>(ZJ)V

    .line 267
    .line 268
    .line 269
    new-instance v11, LX/2ne;

    .line 270
    .line 271
    invoke-direct {v11, v4, v5}, LX/2ne;-><init>(LX/2nd;LX/2nc;)V

    .line 272
    .line 273
    .line 274
    new-instance v6, LX/2nf;

    .line 275
    .line 276
    invoke-direct/range {v6 .. v12}, LX/2nf;-><init>(Landroid/content/Context;LX/2nA;LX/2mz;LX/2mn;LX/2ne;LX/HO9;)V

    .line 277
    .line 278
    .line 279
    sput-object v6, LX/2ng;->A01:LX/CaS;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    sput-object v0, LX/2ng;->A02:LX/2ng;

    .line 283
    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    move-object v0, v12

    .line 287
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 288
    .line 289
    invoke-static {v0}, LX/2mv;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    new-instance v1, LX/XQB;

    .line 296
    .line 297
    invoke-direct {v1}, LX/XQB;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v0, LX/cba;

    .line 301
    .line 302
    invoke-direct {v0, v1}, LX/cba;-><init>(LX/aKN;)V

    .line 303
    .line 304
    .line 305
    :goto_2
    sput-object v0, LX/2ng;->A03:LX/cba;

    .line 306
    .line 307
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-wide v0, 0x81066b001e2494L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 317
    .line 318
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    new-instance v3, LX/2ni;

    .line 323
    .line 324
    invoke-direct {v3, v2, v12, v0}, LX/2ni;-><init>(LX/2ki;LX/254;Z)V

    .line 325
    .line 326
    .line 327
    sget-object v1, LX/2nj;->A00:LX/2nj;

    .line 328
    .line 329
    monitor-enter v1

    .line 330
    goto :goto_3

    .line 331
    :cond_8
    const/4 v0, 0x0

    .line 332
    goto :goto_2

    .line 333
    :goto_3
    :try_start_1
    sget-object v0, LX/2nj;->A01:LX/2by;

    .line 334
    .line 335
    invoke-virtual {v0, v3}, LX/2by;->ArR(LX/1nb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    .line 338
    monitor-exit v1

    .line 339
    sget-object v0, LX/1tx;->A02:LX/0AG;

    .line 340
    .line 341
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_9

    .line 346
    .line 347
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 348
    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_4
    new-instance v0, LX/2nk;

    .line 356
    .line 357
    invoke-direct {v0, v12}, LX/2nk;-><init>(LX/254;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    sget-object v0, LX/2nm;->A00:LX/0AG;

    .line 364
    .line 365
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_a
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    throw v0

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 377
    throw v0
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
.end method
