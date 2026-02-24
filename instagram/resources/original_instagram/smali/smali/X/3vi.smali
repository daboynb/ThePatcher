.class public final LX/3vi;
.super LX/P2C;
.source ""


# instance fields
.field public A00:LX/2ds;

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1tr;

.field public final A04:LX/D4R;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;LX/D4R;J)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3vi;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-wide p4, p0, LX/3vi;->A01:J

    .line 10
    .line 11
    iput-object p2, p0, LX/3vi;->A03:LX/1tr;

    .line 12
    .line 13
    iput-object p3, p0, LX/3vi;->A04:LX/D4R;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AppStartupTrackerInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 29

    .line 0
    sget-object v0, LX/249;->A00:LX/24U;

    .line 1
    .line 2
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iput-object v0, v6, LX/3vi;->A00:LX/2ds;

    .line 13
    .line 14
    invoke-static {}, LX/D6g;->A00()J

    .line 15
    .line 16
    .line 17
    move-result-wide v21

    .line 18
    iget-object v4, v6, LX/3vi;->A00:LX/2ds;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, LX/3vi;->A05()LX/2ds;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    iget-object v7, v6, LX/3vi;->A02:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v13, v6, LX/3vi;->A03:LX/1tr;

    .line 29
    .line 30
    invoke-virtual {v13}, LX/1tr;->A00()LX/P2C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1xl;

    .line 35
    .line 36
    iget-object v10, v0, LX/1xl;->A00:LX/254;

    .line 37
    .line 38
    if-nez v10, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    :cond_1
    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v16, 0x1

    .line 48
    .line 49
    iget-object v2, v4, LX/2ds;->A0F:LX/2du;

    .line 50
    .line 51
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-wide v0, 0x81066b0017248eL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 61
    .line 62
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v2, LX/2du;->A02:Z

    .line 67
    .line 68
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-wide v0, 0x81066b0000247bL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 78
    .line 79
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v2, LX/2du;->A00:Z

    .line 84
    .line 85
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-wide v0, 0x81066b000f2486L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 95
    .line 96
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, v2, LX/2du;->A01:Z

    .line 101
    .line 102
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-wide v0, 0x81066b0016248dL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 112
    .line 113
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, v2, LX/2du;->A03:Z

    .line 118
    .line 119
    sget-object v20, LX/2nx;->A03:LX/2nx;

    .line 120
    .line 121
    move-object/from16 v19, v4

    .line 122
    .line 123
    move-object/from16 v18, v10

    .line 124
    .line 125
    move-object/from16 v17, v7

    .line 126
    .line 127
    invoke-static/range {v17 .. v22}, LX/2ds;->A00(Landroid/content/Context;LX/LjV;LX/2ds;LX/2nx;J)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/2ds;->A05:LX/3vl;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-boolean v0, v0, LX/3vl;->A0E:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    sget-object v0, LX/1pd;->A06:LX/1pd;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/1pd;->A02()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v0, v4, LX/2ds;->A0I:LX/B69;

    .line 147
    .line 148
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/3bs;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    :cond_2
    const-string/jumbo v0, "null"

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x3a

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v1, 0x17f0003

    .line 194
    .line 195
    .line 196
    const-string v0, "cold_start_intent"

    .line 197
    .line 198
    invoke-virtual {v3, v1, v0, v2}, LX/3bs;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    sput-object v10, LX/3vq;->A01:LX/LjV;

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, LX/3vq;->A00:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    sub-long/2addr v2, v0

    .line 220
    add-long v2, v2, v21

    .line 221
    .line 222
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, LX/3vq;->A03:Ljava/lang/Long;

    .line 227
    .line 228
    sget-object v8, LX/3vq;->A0C:LX/Xrn;

    .line 229
    .line 230
    sget-object v0, LX/3vq;->A08:LX/1pi;

    .line 231
    .line 232
    iget-object v3, v0, LX/9k1;->A03:LX/9q1;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    const/16 v0, 0x15

    .line 236
    .line 237
    new-instance v1, LX/9iz;

    .line 238
    .line 239
    invoke-direct {v1, v7, v2, v0}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 243
    .line 244
    invoke-static {v3, v1, v8, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 245
    .line 246
    .line 247
    sget-object v2, LX/3vw;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 248
    .line 249
    const v1, 0x17f0423

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    sget-object v28, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    .line 260
    move-object/from16 v23, v2

    .line 261
    .line 262
    move/from16 v24, v1

    .line 263
    .line 264
    move/from16 v25, v5

    .line 265
    .line 266
    move-wide/from16 v26, v21

    .line 267
    .line 268
    invoke-interface/range {v23 .. v28}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v3, Landroid/os/Handler;

    .line 276
    .line 277
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, LX/3vx;->A00:LX/3vx;

    .line 281
    .line 282
    const-wide/16 v0, 0x2ee0

    .line 283
    .line 284
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x3d

    .line 288
    .line 289
    new-instance v1, LX/9ht;

    .line 290
    .line 291
    invoke-direct {v1, v0}, LX/9ht;-><init>(I)V

    .line 292
    .line 293
    .line 294
    sget-boolean v0, LX/7Te;->A00:Z

    .line 295
    .line 296
    if-nez v0, :cond_5

    .line 297
    .line 298
    sget-object v0, LX/7Te;->A01:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_5
    const-string v12, "AppStartupTracker"

    .line 304
    .line 305
    :try_start_0
    invoke-static {v7}, LX/2dr;->A00(Landroid/content/Context;)LX/BD4;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v8, "first_app_start_after_install_or_upgrade_timestamp"

    .line 310
    .line 311
    const-wide/16 v0, -0x1

    .line 312
    .line 313
    invoke-virtual {v2, v8, v0, v1}, LX/BD4;->getLong(Ljava/lang/String;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v14

    .line 317
    sput-wide v14, LX/2oA;->A00:J

    .line 318
    .line 319
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_8

    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    iget-wide v2, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 334
    .line 335
    iget-wide v0, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 336
    .line 337
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    sput-wide v0, LX/2oA;->A00:J

    .line 342
    .line 343
    cmp-long v2, v0, v14

    .line 344
    .line 345
    if-lez v2, :cond_8

    .line 346
    .line 347
    iget-wide v2, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 348
    .line 349
    const/4 v11, 0x1

    .line 350
    cmp-long v14, v0, v2

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    if-nez v14, :cond_6

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    :cond_6
    iput-boolean v2, v4, LX/2ds;->A0N:Z

    .line 357
    .line 358
    iget-wide v2, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 359
    .line 360
    cmp-long v9, v0, v2

    .line 361
    .line 362
    if-eqz v9, :cond_7

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    :cond_7
    iput-boolean v11, v4, LX/2ds;->A0O:Z

    .line 366
    .line 367
    invoke-static {v7}, LX/2dr;->A00(Landroid/content/Context;)LX/BD4;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, LX/BD4;->Aoj()LX/Jxu;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v2, v8, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 376
    .line 377
    .line 378
    const-string v0, "foreground_cold_start_count_since_upgrade"

    .line 379
    .line 380
    invoke-interface {v2, v0, v5}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    const-string v0, "all_cold_start_count_since_upgrade"

    .line 384
    .line 385
    invoke-interface {v2, v0, v5}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2}, LX/Jxu;->apply()V

    .line 389
    .line 390
    .line 391
    iget-object v8, v4, LX/2ds;->A07:LX/3vj;

    .line 392
    .line 393
    if-eqz v8, :cond_8

    .line 394
    .line 395
    iget-object v0, v8, LX/3vj;->A02:LX/BD4;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-string v2, "foreground_timespent_since_upgrade"

    .line 402
    .line 403
    const-wide/16 v0, 0x0

    .line 404
    .line 405
    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v3}, LX/Jxu;->apply()V

    .line 409
    .line 410
    .line 411
    iput-wide v0, v8, LX/3vj;->A00:J

    .line 412
    .line 413
    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    :catch_0
    move-exception v1

    .line 415
    const-string v0, "NameNotFoundException"

    .line 416
    .line 417
    goto :goto_0

    .line 418
    :catchall_0
    move-exception v1

    .line 419
    const-string/jumbo v0, "unknown throwable when checking first run state"

    .line 420
    .line 421
    .line 422
    :goto_0
    invoke-static {v12, v0, v1}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :cond_8
    :goto_1
    sput-wide v21, LX/1pg;->A00:J

    .line 426
    .line 427
    const/4 v2, 0x3

    .line 428
    new-instance v1, LX/9iu;

    .line 429
    .line 430
    invoke-direct {v1, v2}, LX/9iu;-><init>(I)V

    .line 431
    .line 432
    .line 433
    const-class v0, LX/3vy;

    .line 434
    .line 435
    invoke-virtual {v10, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/3vy;

    .line 440
    .line 441
    iput-object v0, v4, LX/2ds;->A03:LX/3vy;

    .line 442
    .line 443
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const-wide v0, 0x81066b002f24a1L

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 453
    .line 454
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_9

    .line 459
    .line 460
    instance-of v0, v7, Landroid/app/Application;

    .line 461
    .line 462
    if-eqz v0, :cond_9

    .line 463
    .line 464
    move-object v1, v7

    .line 465
    check-cast v1, Landroid/app/Application;

    .line 466
    .line 467
    if-eqz v1, :cond_9

    .line 468
    .line 469
    new-instance v0, Lcom/instagram/util/startup/tracking/AppStartupTracker$setUpWarmStartListener$1;

    .line 470
    .line 471
    invoke-direct {v0, v7, v4}, Lcom/instagram/util/startup/tracking/AppStartupTracker$setUpWarmStartListener$1;-><init>(Landroid/content/Context;LX/2ds;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 475
    .line 476
    .line 477
    :cond_9
    iget-object v8, v6, LX/3vi;->A00:LX/2ds;

    .line 478
    .line 479
    if-nez v8, :cond_a

    .line 480
    .line 481
    invoke-virtual {v6}, LX/3vi;->A05()LX/2ds;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    :cond_a
    iget-object v9, v6, LX/3vi;->A04:LX/D4R;

    .line 486
    .line 487
    iget-object v4, v9, LX/D4R;->A02:LX/D5E;

    .line 488
    .line 489
    invoke-virtual {v4}, LX/D5E;->A00()J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    const-string v7, "RELIABILITY_INITIALIZED"

    .line 494
    .line 495
    iget-object v3, v8, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 496
    .line 497
    invoke-virtual {v8, v3, v7, v0, v1}, LX/2ds;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 498
    .line 499
    .line 500
    iget-object v10, v6, LX/3vi;->A00:LX/2ds;

    .line 501
    .line 502
    if-nez v10, :cond_b

    .line 503
    .line 504
    invoke-virtual {v6}, LX/3vi;->A05()LX/2ds;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    :cond_b
    iget-object v8, v9, LX/D4R;->A03:LX/D5E;

    .line 509
    .line 510
    invoke-virtual {v8}, LX/D5E;->A00()J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    const-string v7, "SOLOADER_INITIALIZED"

    .line 515
    .line 516
    iget-object v3, v10, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 517
    .line 518
    invoke-virtual {v10, v3, v7, v0, v1}, LX/2ds;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 519
    .line 520
    .line 521
    iget-object v10, v6, LX/3vi;->A00:LX/2ds;

    .line 522
    .line 523
    if-nez v10, :cond_c

    .line 524
    .line 525
    invoke-virtual {v6}, LX/3vi;->A05()LX/2ds;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    :cond_c
    iget-object v7, v9, LX/D4R;->A01:LX/D5E;

    .line 530
    .line 531
    invoke-virtual {v7}, LX/D5E;->A00()J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    const-string v9, "MULTIDEX_INSTALLED"

    .line 536
    .line 537
    iget-object v3, v10, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 538
    .line 539
    invoke-virtual {v10, v3, v9, v0, v1}, LX/2ds;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 540
    .line 541
    .line 542
    iget-object v10, v6, LX/3vi;->A00:LX/2ds;

    .line 543
    .line 544
    if-nez v10, :cond_d

    .line 545
    .line 546
    invoke-virtual {v6}, LX/3vi;->A05()LX/2ds;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    :cond_d
    iget-wide v0, v6, LX/3vi;->A01:J

    .line 551
    .line 552
    const-string v9, "APP_ONCREATE_START"

    .line 553
    .line 554
    iget-object v3, v10, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 555
    .line 556
    invoke-virtual {v10, v3, v9, v0, v1}, LX/2ds;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 557
    .line 558
    .line 559
    iget-object v10, v6, LX/3vi;->A00:LX/2ds;

    .line 560
    .line 561
    if-nez v10, :cond_e

    .line 562
    .line 563
    invoke-virtual {v6}, LX/3vi;->A05()LX/2ds;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    :cond_e
    invoke-virtual {v13}, LX/1tr;->A00()LX/P2C;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    check-cast v9, LX/1xl;

    .line 572
    .line 573
    iget-object v3, v9, LX/1xl;->A00:LX/254;

    .line 574
    .line 575
    if-nez v3, :cond_f

    .line 576
    .line 577
    invoke-virtual {v9}, LX/1xl;->A05()LX/254;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :cond_f
    instance-of v9, v3, Lcom/instagram/common/session/UserSession;

    .line 582
    .line 583
    iget-object v3, v10, LX/2ds;->A05:LX/3vl;

    .line 584
    .line 585
    if-eqz v3, :cond_10

    .line 586
    .line 587
    iput-boolean v9, v3, LX/3vl;->A0H:Z

    .line 588
    .line 589
    :cond_10
    iget-object v3, v6, LX/3vi;->A00:LX/2ds;

    .line 590
    .line 591
    if-nez v3, :cond_11

    .line 592
    .line 593
    invoke-virtual {v6}, LX/3vi;->A05()LX/2ds;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    :cond_11
    invoke-virtual {v4}, LX/D5E;->A00()J

    .line 598
    .line 599
    .line 600
    move-result-wide v12

    .line 601
    invoke-virtual {v8}, LX/D5E;->A00()J

    .line 602
    .line 603
    .line 604
    move-result-wide v10

    .line 605
    invoke-virtual {v7}, LX/D5E;->A00()J

    .line 606
    .line 607
    .line 608
    move-result-wide v8

    .line 609
    iget-object v7, v3, LX/2ds;->A0K:LX/B69;

    .line 610
    .line 611
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, [J

    .line 616
    .line 617
    aput-wide v21, v3, v5

    .line 618
    .line 619
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, [J

    .line 624
    .line 625
    aput-wide v12, v3, v16

    .line 626
    .line 627
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, [J

    .line 632
    .line 633
    const/4 v3, 0x2

    .line 634
    aput-wide v10, v4, v3

    .line 635
    .line 636
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, [J

    .line 641
    .line 642
    aput-wide v8, v3, v2

    .line 643
    .line 644
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, [J

    .line 649
    .line 650
    const/4 v2, 0x4

    .line 651
    aput-wide v0, v3, v2

    .line 652
    .line 653
    iget-object v7, v6, LX/3vi;->A00:LX/2ds;

    .line 654
    .line 655
    if-nez v7, :cond_12

    .line 656
    .line 657
    invoke-virtual {v6}, LX/3vi;->A05()LX/2ds;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    :cond_12
    sget-wide v4, LX/D99;->A01:J

    .line 662
    .line 663
    sget-wide v2, LX/D99;->A00:J

    .line 664
    .line 665
    const-string v1, "EARLY_EXPERIMENTS_HELPER_INIT_START"

    .line 666
    .line 667
    iget-object v0, v7, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 668
    .line 669
    invoke-virtual {v7, v0, v1, v4, v5}, LX/2ds;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 670
    .line 671
    .line 672
    const-string v1, "EARLY_EXPERIMENTS_HELPER_INIT_END"

    .line 673
    .line 674
    iget-object v0, v7, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 675
    .line 676
    invoke-virtual {v7, v0, v1, v2, v3}, LX/2ds;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 677
    .line 678
    .line 679
    return-void
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
.end method

.method public final A05()LX/2ds;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/3vi;->A00:LX/2ds;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "appStartupTracker"

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
