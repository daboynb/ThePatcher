.class public final LX/7uz;
.super LX/P2C;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IndependentColdStartJobs"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/Choreographer;

.field public final A02:LX/1tr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Choreographer;LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7uz;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/7uz;->A02:LX/1tr;

    .line 10
    .line 11
    iput-object p2, p0, LX/7uz;->A01:Landroid/view/Choreographer;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IndependentColdStartJobs"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 30

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/7uz;->A02:LX/1tr;

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
    iget-object v8, v0, LX/1xl;->A00:LX/254;

    .line 11
    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :cond_0
    invoke-static {v8}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x8110c20000627dL

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
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    sput-boolean v6, LX/4ix;->A09:Z

    .line 42
    .line 43
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x8110c20002627fL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sput-boolean v6, LX/4ix;->A08:Z

    .line 61
    .line 62
    :cond_1
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x8210c200031f6cL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    long-to-int v0, v1

    .line 78
    sput v0, LX/4ix;->A06:I

    .line 79
    .line 80
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide v0, 0x8210c2000a1f6fL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sput-wide v0, LX/4ix;->A07:J

    .line 96
    .line 97
    :cond_2
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-static {v5}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {}, LX/0Qg;->A00()LX/0Qg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/0Qg;->A04()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget-object v7, LX/Awd;->A53:LX/B8G;

    .line 116
    .line 117
    invoke-virtual {v7}, LX/B8G;->A01()LX/Awd;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v2, v6, LX/Awd;->A2C:LX/FAI;

    .line 122
    .line 123
    sget-object v1, LX/Awd;->A55:[LX/paw;

    .line 124
    .line 125
    const/16 v0, 0xc6

    .line 126
    .line 127
    aget-object v0, v1, v0

    .line 128
    .line 129
    invoke-interface {v2, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-lez v9, :cond_3

    .line 140
    .line 141
    invoke-virtual {v7}, LX/B8G;->A01()LX/Awd;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v0, LX/Awd;->A00:LX/Yav;

    .line 146
    .line 147
    const-string v1, "instacrash_loop_test_crash_time"

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    new-instance v7, Landroid/os/Handler;

    .line 155
    .line 156
    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v6, LX/Upp;

    .line 160
    .line 161
    invoke-direct {v6, v9}, LX/Upp;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    int-to-long v0, v0

    .line 167
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v0, v4, LX/7uz;->A00:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v6, LX/7vg;

    .line 181
    .line 182
    invoke-direct {v6, v0}, LX/7vg;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v1, 0x2710

    .line 186
    .line 187
    invoke-virtual {v7, v6, v1, v2}, LX/3AN;->A01(LX/1nb;J)V

    .line 188
    .line 189
    .line 190
    sget-object v7, LX/7vo;->A01:LX/7vo;

    .line 191
    .line 192
    monitor-enter v7

    .line 193
    :try_start_0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-wide v1, 0x41080a00003085L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 203
    .line 204
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    sget-boolean v1, LX/7vo;->A00:Z

    .line 209
    .line 210
    if-nez v1, :cond_5

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-static {v0, v3}, LX/1fh;->A00(Landroid/content/Context;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-wide v1, 0x42080a00061383L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 232
    .line 233
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    long-to-int v9, v1

    .line 238
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-wide v1, 0x42080a00081385L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 248
    .line 249
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    long-to-int v10, v1

    .line 254
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-wide v1, 0x42080a00071384L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 264
    .line 265
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    long-to-int v11, v1

    .line 270
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const-wide v1, 0x42080a00011381L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 280
    .line 281
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    long-to-int v12, v1

    .line 286
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const-wide v1, 0x42080a00021382L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 296
    .line 297
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    long-to-int v13, v1

    .line 302
    const/16 v16, 0x3

    .line 303
    .line 304
    const/4 v14, 0x1

    .line 305
    move v15, v14

    .line 306
    move/from16 v17, v3

    .line 307
    .line 308
    invoke-static/range {v9 .. v17}, Lcom/facebook/common/mallochooks/jni/NativeAllocationHooksUtil$NativeImpl;->installGwpAsanNative(IIIIIZZII)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const-class v2, LX/7vo;

    .line 313
    .line 314
    if-eqz v1, :cond_4

    .line 315
    .line 316
    const-string v1, "Successfully installed GWP-ASan allocator hooks"

    .line 317
    .line 318
    invoke-static {v2, v1}, LX/08A;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    goto :goto_0

    .line 323
    :cond_4
    const-string v1, "Failed to install GWP-ASan allocator hooks"

    .line 324
    .line 325
    invoke-static {v2, v1}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    :goto_0
    sput-boolean v1, LX/7vo;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 330
    .line 331
    :cond_5
    monitor-exit v7

    .line 332
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const-string v7, "APPIRATER_USE_COUNT"

    .line 347
    .line 348
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    add-int/lit8 v1, v6, 0x1

    .line 368
    .line 369
    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 374
    .line 375
    .line 376
    const-wide/16 v6, 0x1

    .line 377
    .line 378
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_6

    .line 383
    .line 384
    const v2, 0x47c39feb

    .line 385
    .line 386
    .line 387
    const-string v1, "enableCustomDrawables"

    .line 388
    .line 389
    invoke-static {v1, v2}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 396
    .line 397
    .line 398
    sget-object v1, LX/7ys;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    .line 400
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_7

    .line 405
    .line 406
    const v1, 0x6a54679

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, LX/3mk;->A00(I)V

    .line 410
    .line 411
    .line 412
    :cond_7
    const/16 v1, 0xa

    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sput-object v1, LX/7yy;->A09:Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v8}, LX/2xr;->A01(LX/LjV;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v1, v1, LX/3aq;->A01:LX/Jen;

    .line 429
    .line 430
    invoke-interface {v1, v2}, LX/Jen;->G9u(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    if-eqz v5, :cond_9

    .line 434
    .line 435
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    sget-object v6, LX/0A3;->A06:LX/0A3;

    .line 440
    .line 441
    const-wide v1, 0x810d2e000052e6L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 447
    .line 448
    invoke-interface {v7, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_9

    .line 453
    .line 454
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    sget-object v6, LX/7zd;->A03:LX/4fb;

    .line 459
    .line 460
    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 461
    .line 462
    new-instance v2, LX/2kA;

    .line 463
    .line 464
    invoke-direct {v2, v1, v1}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    invoke-interface {v7, v1, v2, v6}, LX/ott;->AxC(LX/4fh;LX/2kA;LX/4fb;)Ljava/io/File;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sput-object v1, LX/7zs;->A01:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v8}, LX/7tn;->A01(LX/254;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v4, LX/7uz;->A01:Landroid/view/Choreographer;

    .line 482
    .line 483
    sput-object v1, LX/8A2;->A00:Landroid/view/Choreographer;

    .line 484
    .line 485
    const/4 v7, 0x1

    .line 486
    sget-object v23, LX/249;->A00:LX/24U;

    .line 487
    .line 488
    invoke-static/range {v23 .. v23}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-boolean v1, v2, LX/2ds;->A0N:Z

    .line 493
    .line 494
    if-nez v1, :cond_8

    .line 495
    .line 496
    iget-boolean v1, v2, LX/2ds;->A0O:Z

    .line 497
    .line 498
    if-eqz v1, :cond_c

    .line 499
    .line 500
    :cond_8
    const/4 v1, 0x0

    .line 501
    invoke-static {v1, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v1, "android_apk_testing_exposure"

    .line 506
    .line 507
    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const/16 v1, 0x8

    .line 512
    .line 513
    new-instance v9, LX/4gk;

    .line 514
    .line 515
    invoke-direct {v9, v2, v1}, LX/4gk;-><init>(LX/0vz;I)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v9, LX/0wd;->A00:LX/0vz;

    .line 519
    .line 520
    invoke-interface {v1}, LX/0vz;->isSampled()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_c

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_a

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const-string v6, ""

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_9
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    sget-object v6, LX/7zd;->A01:LX/257;

    .line 547
    .line 548
    sget-object v1, LX/7zd;->A02:LX/257;

    .line 549
    .line 550
    invoke-interface {v7, v1}, LX/ott;->DE2(LX/257;)Ljava/io/File;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    new-instance v1, LX/4fh;

    .line 555
    .line 556
    invoke-direct {v1, v2}, LX/4fh;-><init>(Ljava/io/File;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v1, v6}, LX/F68;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    goto :goto_1

    .line 564
    :goto_2
    :try_start_2
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-nez v1, :cond_b

    .line 569
    .line 570
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 571
    :cond_a
    const-string v0, "Required value was null."

    .line 572
    .line 573
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :catch_0
    move-object v1, v6

    .line 580
    :cond_b
    move-object v6, v1

    .line 581
    :goto_3
    invoke-static {}, LX/2dy;->A00()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const-string v2, "build_num"

    .line 590
    .line 591
    iget-object v1, v9, LX/0wd;->A00:LX/0vz;

    .line 592
    .line 593
    invoke-interface {v1, v2, v4}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 594
    .line 595
    .line 596
    const-string v1, "installer"

    .line 597
    .line 598
    invoke-virtual {v9, v1, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9}, LX/4gk;->DoV()V

    .line 602
    .line 603
    .line 604
    :cond_c
    sget-object v1, LX/7Vd;->A02:LX/7Vk;

    .line 605
    .line 606
    invoke-virtual {v1}, LX/7Vk;->A01()LX/7Vd;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eq v2, v7, :cond_1a

    .line 615
    .line 616
    const/4 v1, 0x2

    .line 617
    if-eq v2, v1, :cond_19

    .line 618
    .line 619
    const/4 v1, 0x3

    .line 620
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    if-eq v2, v1, :cond_18

    .line 625
    .line 626
    const-wide v1, 0x810241000308cfL

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :goto_4
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 632
    .line 633
    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 634
    .line 635
    .line 636
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_11

    .line 641
    .line 642
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    const-wide v1, 0x8102e400050b3fL

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 656
    .line 657
    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_d

    .line 662
    .line 663
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    const-wide v1, 0x8102e400040b3eL

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 673
    .line 674
    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    const/4 v11, 0x2

    .line 679
    if-nez v1, :cond_e

    .line 680
    .line 681
    :cond_d
    const/4 v11, 0x3

    .line 682
    :cond_e
    const-wide/16 v12, 0x0

    .line 683
    .line 684
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 685
    .line 686
    const v10, 0xcf42d6d

    .line 687
    .line 688
    .line 689
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    const-wide v1, 0x8102e400000b3bL

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 702
    .line 703
    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_f

    .line 708
    .line 709
    const v10, 0xcf40002

    .line 710
    .line 711
    .line 712
    const/4 v11, 0x2

    .line 713
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 714
    .line 715
    .line 716
    :cond_f
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const-wide v1, 0x8102e400010b3cL

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 726
    .line 727
    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_10

    .line 732
    .line 733
    const v10, 0xcf40001

    .line 734
    .line 735
    .line 736
    const/4 v11, 0x2

    .line 737
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 738
    .line 739
    .line 740
    :cond_10
    new-instance v1, LX/0A3;

    .line 741
    .line 742
    invoke-direct {v1}, LX/0A3;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-static {v1}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    iput-boolean v7, v6, LX/0A3;->A02:Z

    .line 750
    .line 751
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    const-wide v1, 0x8102e400030b3dL

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 761
    .line 762
    invoke-interface {v4, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_17

    .line 767
    .line 768
    const v10, 0xcf41f55

    .line 769
    .line 770
    .line 771
    const/4 v11, 0x2

    .line 772
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 773
    .line 774
    .line 775
    :cond_11
    :goto_5
    invoke-static {v0}, LX/8AY;->A00(Landroid/content/Context;)V

    .line 776
    .line 777
    .line 778
    if-eqz v5, :cond_12

    .line 779
    .line 780
    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iget-object v4, v1, LX/2qa;->A05:LX/Yav;

    .line 785
    .line 786
    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    const-string v1, "has_dismissed_ca_sb_976"

    .line 791
    .line 792
    invoke-interface {v2, v1, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v2}, LX/Jxu;->apply()V

    .line 796
    .line 797
    .line 798
    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    const-string v1, "ca_sb_976_banner_impression_counted_session"

    .line 803
    .line 804
    invoke-interface {v2, v1, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v2}, LX/Jxu;->apply()V

    .line 808
    .line 809
    .line 810
    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    const-string v1, "ca_sb_976_banner_dismissed_session"

    .line 815
    .line 816
    invoke-interface {v2, v1, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v2}, LX/Jxu;->apply()V

    .line 820
    .line 821
    .line 822
    :cond_12
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    const-wide v1, 0x810be000124c62L

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 832
    .line 833
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 834
    .line 835
    .line 836
    move-result v22

    .line 837
    const-wide v1, 0x820be0000f1a6bL

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 843
    .line 844
    .line 845
    move-result-wide v1

    .line 846
    long-to-int v12, v1

    .line 847
    const-wide v1, 0x820be000101a6cL

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 853
    .line 854
    .line 855
    move-result-wide v1

    .line 856
    long-to-int v10, v1

    .line 857
    const-wide v1, 0x820be000111a6dL

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 863
    .line 864
    .line 865
    move-result-wide v1

    .line 866
    long-to-int v9, v1

    .line 867
    const-wide v1, 0x810bf600124d24L

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 873
    .line 874
    .line 875
    move-result v29

    .line 876
    const-wide v1, 0x810be000194c64L

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 882
    .line 883
    .line 884
    move-result v21

    .line 885
    const-wide v1, 0x810be000024c5cL

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 891
    .line 892
    .line 893
    move-result v20

    .line 894
    const-wide v1, 0x820be000001a66L

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 900
    .line 901
    .line 902
    move-result-wide v18

    .line 903
    const-wide v1, 0x820be0000d1a6aL

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 909
    .line 910
    .line 911
    move-result-wide v16

    .line 912
    const-wide v1, 0x810be000034c5dL

    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 918
    .line 919
    .line 920
    move-result v15

    .line 921
    const-wide v1, 0x810be000044c5eL

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 927
    .line 928
    .line 929
    move-result v11

    .line 930
    const-wide v1, 0x820be000051a67L

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 936
    .line 937
    .line 938
    move-result-wide v1

    .line 939
    const-wide v4, 0x820be0000c1a69L

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 945
    .line 946
    .line 947
    move-result-wide v13

    .line 948
    if-eqz v22, :cond_13

    .line 949
    .line 950
    new-instance v24, LX/8aT;

    .line 951
    .line 952
    move-object/from16 v25, v0

    .line 953
    .line 954
    move/from16 v26, v12

    .line 955
    .line 956
    move/from16 v27, v10

    .line 957
    .line 958
    move/from16 v28, v9

    .line 959
    .line 960
    invoke-direct/range {v24 .. v29}, LX/8aT;-><init>(Landroid/content/Context;IIIZ)V

    .line 961
    .line 962
    .line 963
    sput-object v24, LX/8au;->A04:LX/8aT;

    .line 964
    .line 965
    sput-boolean v21, LX/8au;->A01:Z

    .line 966
    .line 967
    :cond_13
    if-nez v20, :cond_16

    .line 968
    .line 969
    const-wide/32 v1, 0x11940

    .line 970
    .line 971
    .line 972
    sput-wide v1, LX/8au;->A03:J

    .line 973
    .line 974
    :goto_6
    sget-wide v1, LX/8au;->A00:J

    .line 975
    .line 976
    invoke-static {v0, v1, v2}, LX/8au;->A00(Landroid/content/Context;J)V

    .line 977
    .line 978
    .line 979
    :cond_14
    invoke-static/range {v23 .. v23}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 980
    .line 981
    .line 982
    instance-of v1, v0, Landroid/app/Application;

    .line 983
    .line 984
    if-eqz v1, :cond_15

    .line 985
    .line 986
    check-cast v0, Landroid/app/Application;

    .line 987
    .line 988
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    const-wide v1, 0x81109a000061ffL

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1001
    .line 1002
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    const-wide v1, 0x82109a00011f48L

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1016
    .line 1017
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v3

    .line 1021
    if-eqz v5, :cond_15

    .line 1022
    .line 1023
    const-wide/16 v5, 0x0

    .line 1024
    .line 1025
    cmp-long v1, v3, v5

    .line 1026
    .line 1027
    if-lez v1, :cond_15

    .line 1028
    .line 1029
    new-instance v2, LX/Fqx;

    .line 1030
    .line 1031
    invoke-direct {v2}, LX/Fqx;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    new-instance v1, LX/HhM;

    .line 1035
    .line 1036
    invoke-direct {v1, v0, v2, v3, v4}, LX/HhM;-><init>(Landroid/app/Application;LX/Fqx;J)V

    .line 1037
    .line 1038
    .line 1039
    sput-object v1, LX/2fJ;->A00:LX/HhM;

    .line 1040
    .line 1041
    :cond_15
    const/16 v1, -0x12

    .line 1042
    .line 1043
    const/4 v0, 0x3

    .line 1044
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    sput-object v0, LX/4aT;->A06:LX/Xrn;

    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_16
    const-wide/16 v4, 0x3e8

    .line 1052
    .line 1053
    mul-long v18, v18, v4

    .line 1054
    .line 1055
    sput-wide v18, LX/8au;->A03:J

    .line 1056
    .line 1057
    sput-wide v16, LX/8au;->A00:J

    .line 1058
    .line 1059
    sput-boolean v15, LX/8au;->A07:Z

    .line 1060
    .line 1061
    mul-long/2addr v1, v4

    .line 1062
    mul-long/2addr v13, v4

    .line 1063
    sput-wide v13, LX/8au;->A02:J

    .line 1064
    .line 1065
    sget-boolean v4, LX/1wh;->A04:Z

    .line 1066
    .line 1067
    new-instance v4, LX/8az;

    .line 1068
    .line 1069
    invoke-direct {v4, v0, v1, v2, v11}, LX/8az;-><init>(Landroid/content/Context;JZ)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v4, v7, v3}, LX/1wh;->A06(LX/efj;ZZ)V

    .line 1073
    .line 1074
    .line 1075
    sget-wide v6, LX/8au;->A03:J

    .line 1076
    .line 1077
    const-wide/16 v4, 0x0

    .line 1078
    .line 1079
    cmp-long v1, v6, v4

    .line 1080
    .line 1081
    if-lez v1, :cond_14

    .line 1082
    .line 1083
    goto :goto_6

    .line 1084
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    const-string v1, "E2E test User not passing a launched GK, value source: "

    .line 1090
    .line 1091
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, v6, LX/0A3;->A00:LX/08q;

    .line 1095
    .line 1096
    iget-object v1, v1, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 1097
    .line 1098
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    const-string v1, "jest-e2e-client-error"

    .line 1106
    .line 1107
    invoke-static {v1, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_5

    .line 1111
    .line 1112
    :cond_18
    const-wide v1, 0x810241000108cdL

    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_4

    .line 1118
    .line 1119
    :cond_19
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    const-wide v1, 0x810241000008ccL

    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_4

    .line 1129
    .line 1130
    :cond_1a
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    const-wide v1, 0x810241000208ceL

    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_4

    .line 1140
    .line 1141
    :catchall_0
    move-exception v1

    .line 1142
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_1b

    .line 1147
    .line 1148
    const v0, -0x7d714fcc

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 1152
    .line 1153
    .line 1154
    :cond_1b
    throw v1

    .line 1155
    :catchall_1
    move-exception v0

    .line 1156
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1157
    :catchall_2
    move-exception v1

    .line 1158
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1159
    throw v1
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
.end method
