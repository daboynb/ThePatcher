.class public final LX/7pp;
.super LX/P2C;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7pp;->A00:Landroid/content/Context;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A00(LX/7pp;)V
    .locals 11

    .line 0
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/16 v4, 0xe

    .line 7
    .line 8
    new-array v7, v4, [I

    .line 9
    .line 10
    fill-array-data v7, :array_0

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    aget v8, v7, v3

    .line 15
    .line 16
    instance-of v2, v5, Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    check-cast v6, Lcom/instagram/common/session/UserSession;

    .line 22
    .line 23
    iget-object v1, p0, LX/7pp;->A00:Landroid/content/Context;

    .line 24
    .line 25
    packed-switch v8, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "No implementation bound to key: %s"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    const/4 v0, 0x0

    .line 49
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-wide v0, 0x81027200020963L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 62
    .line 63
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {v6}, LX/7qw;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_1
    const/4 v0, 0x0

    .line 75
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->Companion:LX/2do;

    .line 79
    .line 80
    sget-object v0, LX/2dp;->A02:LX/2dq;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/2dq;->A00()LX/2dp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/2do;->A00(Lcom/facebook/mobileconfig/common/MobileConfigContextTracker;)Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-virtual {v8, v1, v0}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->onEnterSession(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_2
    const/4 v0, 0x0

    .line 99
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v6, v0}, LX/7qj;->A00(Landroid/content/Context;LX/254;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_3
    const/4 v0, 0x0

    .line 114
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sput-object v1, LX/3rs;->A00:LX/A3W;

    .line 122
    .line 123
    sget-object v0, LX/3rs;->A02:LX/B69;

    .line 124
    .line 125
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/7qf;

    .line 130
    .line 131
    iput-object v1, v0, LX/7qf;->A00:LX/A3W;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    sput-object v0, LX/3rs;->A00:LX/A3W;

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_4
    const/4 v0, 0x0

    .line 139
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-wide v0, 0x810ea5000058e3L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 156
    .line 157
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    new-instance v1, LX/7qA;

    .line 164
    .line 165
    invoke-direct {v1, v6}, LX/7qA;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    check-cast v1, LX/ehb;

    .line 169
    .line 170
    invoke-static {v8, v6}, LX/2nl;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/HO9;)LX/2nn;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, LX/2nn;->A03(LX/ehb;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-wide v0, 0x81007f0000011bL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 188
    .line 189
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v10, 0x1

    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    :cond_2
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-wide v0, 0x82007f000101d1L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 207
    .line 208
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    long-to-int v9, v0

    .line 213
    new-instance v1, LX/2ns;

    .line 214
    .line 215
    invoke-direct {v1, v10, v9}, LX/2ns;-><init>(ZI)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_5
    invoke-static {}, LX/7px;->A00()LX/7px;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-wide v0, 0x20810042003100bcL    # 4.057577717179672E-152

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 233
    .line 234
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const-string v0, "REQUEST"

    .line 239
    .line 240
    iput-boolean v1, v8, LX/7px;->A01:Z

    .line 241
    .line 242
    iput-object v0, v8, LX/7px;->A00:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_6
    invoke-static {}, LX/7qp;->A00()V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_7
    invoke-static {v6}, LX/2xf;->A00(LX/LjV;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_8
    const/4 v0, 0x0

    .line 254
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, LX/7qz;->A00(LX/254;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    instance-of v0, v5, LX/2iw;

    .line 262
    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    move-object v1, v5

    .line 266
    check-cast v1, LX/2iw;

    .line 267
    .line 268
    iget-object v0, p0, LX/7pp;->A00:Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {v0, v1, v8}, LX/2ae;->A1e(Landroid/content/Context;LX/2iw;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_9
    sget-object v0, LX/7pv;->A02:LX/7pv;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, LX/7pv;->A00:LX/A3W;

    .line 285
    .line 286
    :cond_4
    :goto_1
    :pswitch_a
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    if-lt v3, v4, :cond_0

    .line 289
    .line 290
    invoke-static {v5}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    sget-object v3, LX/3sc;->A02:LX/3sc;

    .line 295
    .line 296
    monitor-enter v3

    .line 297
    const/4 v0, 0x1

    .line 298
    :try_start_0
    iput-boolean v0, v3, LX/3sc;->A00:Z

    .line 299
    .line 300
    :goto_2
    iget-object v1, v3, LX/3sc;->A01:Ljava/util/LinkedList;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    check-cast v1, LX/1nb;

    .line 316
    .line 317
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 318
    .line 319
    if-nez v0, :cond_5

    .line 320
    .line 321
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_3
    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_5
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 330
    .line 331
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_6
    monitor-exit v3

    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const-wide v0, 0x81045200001598L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 344
    .line 345
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_7

    .line 350
    .line 351
    sget-object v1, LX/7rf;->A07:LX/7rj;

    .line 352
    .line 353
    invoke-virtual {v1, v7}, LX/7rj;->A01(LX/A3W;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v5}, LX/7rj;->A00(LX/254;)LX/2ej;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v1, v0}, LX/7rj;->A02(LX/2ej;)V

    .line 361
    .line 362
    .line 363
    :cond_7
    sget-object v0, LX/249;->A00:LX/24U;

    .line 364
    .line 365
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v0, v0, LX/2ds;->A05:LX/3vl;

    .line 370
    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    iput-boolean v2, v0, LX/3vl;->A0H:Z

    .line 374
    .line 375
    :cond_8
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 376
    .line 377
    invoke-direct {v2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x2a

    .line 381
    .line 382
    new-instance v1, LX/9ig;

    .line 383
    .line 384
    invoke-direct {v1, v2, v4, v0}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    sget-object v0, LX/7rr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sput-object v5, LX/7rt;->A00:LX/LjV;

    .line 393
    .line 394
    sget-boolean v0, LX/3vq;->A05:Z

    .line 395
    .line 396
    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/3vq;->A01:LX/LjV;

    .line 400
    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    sput-object v5, LX/3vq;->A01:LX/LjV;

    .line 404
    .line 405
    :cond_9
    return-void

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    throw v0

    .line 409
    nop

    .line 410
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
    .end array-data

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DeviceScopedSessionChangedInitializerAndListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/7pp;->A00(LX/7pp;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/6xt;->A01:LX/6xt;

    .line 4
    .line 5
    const-class v1, LX/7rv;

    .line 6
    .line 7
    new-instance v0, LX/7ry;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/7ry;-><init>(LX/7pp;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
