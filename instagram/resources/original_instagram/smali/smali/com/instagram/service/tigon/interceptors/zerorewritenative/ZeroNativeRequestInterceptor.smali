.class public final Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;
.super Lcom/facebook/tigon/interceptors/RequestInterceptor;
.source ""


# static fields
.field public static final Companion:LX/2sq;

.field public static isEnabled:Z


# instance fields
.field public final session_DO_NOT_USE_AFTER_INIT:LX/LjV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2sq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->Companion:LX/2sq;

    .line 6
    .line 7
    const-string/jumbo v0, "zeronativerequestinterceptor"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/LjV;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->session_DO_NOT_USE_AFTER_INIT:LX/LjV;

    .line 8
    .line 9
    const-wide/16 v6, 0x1

    .line 10
    .line 11
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x3c414e50

    .line 18
    .line 19
    .line 20
    const-string v0, "ZeroNativeRequestInterceptor.init"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->isEnabledByFirstSession()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->isEnabledByFirstSession()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput-boolean v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->isEnabled:Z

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 40
    .line 41
    if-nez v0, :cond_10

    .line 42
    .line 43
    sget-object v0, LX/2mk;->A00:LX/2dj;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2dj;->A05()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    sput-object v1, LX/6vq;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v5

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const v0, 0xe3e199f

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string/jumbo v0, "network_stack_init_start"

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "logged_in"

    .line 72
    .line 73
    instance-of v2, p1, Lcom/instagram/common/session/UserSession;

    .line 74
    .line 75
    sget-object v1, LX/6vq;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const v0, 0xe3e199f

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string v0, "dogfooding_account_start"

    .line 86
    .line 87
    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "ZeroNativeRequestInterceptor.init.dogfoodingAccount"

    .line 91
    .line 92
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const v0, -0x38f919e0    # -34534.125f

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 102
    .line 103
    .line 104
    :cond_4
    :try_start_1
    const-string v3, "ig_zero_dogfooding_device"

    .line 105
    .line 106
    invoke-static {v3}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "dogfooding_account_id"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/BD4;->CuF(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 116
    :try_start_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const v0, 0x4b1aae19    # 1.0137113E7f

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    const-string v0, "dogfooding_account_end"

    .line 129
    .line 130
    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v0, "session_set_start"

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    instance-of v0, p1, LX/254;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    sget-object v0, LX/7rb;->A00:LX/AWJ;

    .line 144
    .line 145
    invoke-interface {v0, v5, p1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    const-string/jumbo v0, "session_set_end"

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "init_hybrid_start"

    .line 155
    .line 156
    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 164
    .line 165
    const-string v0, "init_hybrid_end"

    .line 166
    .line 167
    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "dogfooding_controller_start"

    .line 171
    .line 172
    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "ZeroNativeRequestInterceptor.init.dogfooding"

    .line 176
    .line 177
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    const v0, 0x709975d6

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    if-eqz v2, :cond_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 190
    .line 191
    :try_start_3
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 192
    .line 193
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-wide v0, 0x81120e000066bbL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 203
    .line 204
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v4, 0x1

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-direct {p0, v4}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setShouldSimulateZeroBalance(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const/4 v4, 0x0

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-wide v0, 0x8109a000093c9aL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 227
    .line 228
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-static {v3}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "dogfooding_mode"

    .line 239
    .line 240
    invoke-virtual {v1, v0, v5}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/Pu2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 249
    .line 250
    if-ne v1, v0, :cond_8

    .line 251
    .line 252
    :goto_2
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1rk;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/4 v0, 0x1

    .line 257
    new-instance v2, LX/ALb;

    .line 258
    .line 259
    invoke-direct {v2, p0, v5, v0, v4}, LX/ALb;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    .line 260
    .line 261
    .line 262
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 263
    .line 264
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 265
    .line 266
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 267
    .line 268
    .line 269
    :goto_3
    :try_start_4
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    const v0, -0x7d0e5c73

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 279
    .line 280
    .line 281
    :cond_a
    const-string v0, "dogfooding_controller_end"

    .line 282
    .line 283
    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "current_session_collect_start"

    .line 287
    .line 288
    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "ZeroNativeRequestInterceptor.init.start"

    .line 292
    .line 293
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    const v0, 0x522c4d8f

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 303
    .line 304
    .line 305
    :cond_b
    :try_start_5
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1rk;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/16 v1, 0x1a

    .line 310
    .line 311
    new-instance v0, LX/ADe;

    .line 312
    .line 313
    invoke-direct {v0, p0, v5, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 314
    .line 315
    .line 316
    sget-object v4, LX/1ql;->A00:LX/1ql;

    .line 317
    .line 318
    sget-object v3, LX/1yA;->A03:LX/1yA;

    .line 319
    .line 320
    invoke-static {v4, v0, v2, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 321
    .line 322
    .line 323
    const-string v0, "current_session_collect_end"

    .line 324
    .line 325
    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string/jumbo v0, "network_collect_start"

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "ZeroNativeRequestInterceptor.init.networkKey"

    .line 335
    .line 336
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    const v0, 0x2673f0aa

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 346
    .line 347
    .line 348
    :cond_c
    :try_start_6
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1rk;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/16 v1, 0xd

    .line 353
    .line 354
    new-instance v0, LX/ADf;

    .line 355
    .line 356
    invoke-direct {v0, p0, v5, v1}, LX/ADf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v0, v2, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 360
    .line 361
    .line 362
    :try_start_7
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    const v0, -0x52216504

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 372
    .line 373
    .line 374
    :cond_d
    const-string/jumbo v0, "network_collect_end"

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string/jumbo v0, "network_stack_init_end"

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 384
    .line 385
    .line 386
    :try_start_8
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    const v0, -0x270db2e8

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 399
    :catchall_0
    move-exception v1

    .line 400
    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    const v0, -0xde989c1

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 410
    .line 411
    .line 412
    :cond_e
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 413
    :catchall_1
    move-exception v1

    .line 414
    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    const v0, -0x65f4089d

    .line 421
    .line 422
    .line 423
    goto :goto_4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 424
    :catchall_2
    move-exception v1

    .line 425
    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    const v0, -0x5ae37e51

    .line 432
    .line 433
    .line 434
    goto :goto_4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 435
    :catchall_3
    move-exception v1

    .line 436
    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_f

    .line 441
    .line 442
    const v0, 0x1744b34d

    .line 443
    .line 444
    .line 445
    :goto_4
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 446
    .line 447
    .line 448
    :cond_f
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 449
    :catch_0
    move-exception v1

    .line 450
    :try_start_d
    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 452
    .line 453
    const/4 v0, 0x3

    .line 454
    invoke-static {v0}, LX/6vq;->A02(S)V

    .line 455
    .line 456
    .line 457
    const-string/jumbo v0, "rewriter_init"

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1}, LX/5pB;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 461
    .line 462
    .line 463
    :cond_10
    :goto_5
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    const v0, -0xcfa522

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 473
    .line 474
    .line 475
    :cond_11
    return-void

    .line 476
    :catchall_4
    move-exception v1

    .line 477
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    const v0, 0x455f35c9

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 487
    .line 488
    .line 489
    :cond_12
    throw v1
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
.end method

.method public static final synthetic access$getSendIdsInPaidTraffic(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->getSendIdsInPaidTraffic()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static final synthetic access$isEnabled$cp()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->isEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public static final synthetic access$setAppInUnknownState(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setAppInUnknownState(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$setDeviceIDs(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setDeviceIDs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public static final synthetic access$setDogfoodingAccountId(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setDogfoodingAccountId(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$setEnabled$cp(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->isEnabled:Z

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setNetworkInfo(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setNetworkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$setRewriteData(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setRewriteData(ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 138
    .line 139
    .line 140
    .line 141
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
.end method

.method public static final synthetic access$setShouldSimulateZeroBalance(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setShouldSimulateZeroBalance(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$setZeroBalanceState(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setZeroBalanceState(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final getSendIdsInPaidTraffic()Z
    .locals 3

    .line 0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x41090e000938acL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final native initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final isEnabledByFirstSession()Z
    .locals 3

    .line 0
    const-string v0, "fb.e2e.running_zero_e2e"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A08(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->session_DO_NOT_USE_AFTER_INIT:LX/LjV;

    .line 17
    .line 18
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x208109a000023c93L    # 4.066310674089424E-152

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x2041090e000438a8L    # 2.541111860050737E-153

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method private final native setAppInUnknownState(Z)V
.end method

.method private final native setDeviceIDs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private final native setDogfoodingAccountId(Ljava/lang/String;)V
.end method

.method private final native setNetworkInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native setRewriteData(ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
.end method

.method private final native setShouldSimulateZeroBalance(Z)V
.end method

.method private final native setZeroBalanceState(Ljava/lang/String;)V
.end method
