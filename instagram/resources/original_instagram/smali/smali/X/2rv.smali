.class public final LX/2rv;
.super Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;
.source ""


# instance fields
.field public final A00:LX/LjV;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iput-object v0, v2, LX/2rv;->A00:LX/LjV;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    new-array v3, v6, [I

    .line 11
    .line 12
    fill-array-data v3, :array_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    aget v5, v3, v0

    .line 18
    .line 19
    iget-object v7, v2, LX/2rv;->A00:LX/LjV;

    .line 20
    .line 21
    if-eqz v5, :cond_6

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v5, v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v5, v4, :cond_8

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "No implementation bound to key: %s"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    sget-object v8, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;->Companion:Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor$Companion;

    .line 53
    .line 54
    sget-object v4, LX/2le;->A0A:LX/0AG;

    .line 55
    .line 56
    invoke-static {v4}, LX/D99;->A0N(LX/0AG;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sget-object v5, LX/2lg;->A01:LX/2lh;

    .line 61
    .line 62
    monitor-enter v5

    .line 63
    :try_start_0
    sget-object v4, LX/2lg;->A00:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v5

    .line 66
    invoke-virtual {v8, v7, v4}, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor$Companion;->initialize(ZLcom/facebook/traffic/nts/providers/http/HttpProviderImpl;)Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-wide v4, 0x410c1900004ddcL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 82
    .line 83
    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    sget-object v14, LX/2sA;->A00:LX/2sc;

    .line 88
    .line 89
    sget-object v12, LX/7Vj;->A00:Landroid/content/Context;

    .line 90
    .line 91
    if-nez v12, :cond_3

    .line 92
    .line 93
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    :cond_3
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v9, v4, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 102
    .line 103
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v11, LX/2sd;->A0B:LX/2se;

    .line 107
    .line 108
    sget-object v4, LX/2mk;->A00:LX/2dj;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4}, LX/2dj;->A05()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_0
    new-instance v13, LX/2sf;

    .line 117
    .line 118
    invoke-direct {v13, v4}, LX/2sf;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 119
    .line 120
    .line 121
    iget-wide v4, v14, LX/2sc;->A03:J

    .line 122
    .line 123
    iget-object v8, v14, LX/2sc;->A05:LX/2sb;

    .line 124
    .line 125
    new-instance v15, LX/2sg;

    .line 126
    .line 127
    move-object/from16 v16, v12

    .line 128
    .line 129
    move-object/from16 v17, v7

    .line 130
    .line 131
    move-object/from16 v18, v8

    .line 132
    .line 133
    move-wide/from16 v19, v4

    .line 134
    .line 135
    invoke-direct/range {v15 .. v20}, LX/2sg;-><init>(Landroid/content/Context;LX/LjV;LX/2sb;J)V

    .line 136
    .line 137
    .line 138
    sget-object v16, LX/26W;->A00:LX/26W;

    .line 139
    .line 140
    move-object/from16 v17, v9

    .line 141
    .line 142
    invoke-virtual/range {v11 .. v17}, LX/2se;->A00(Landroid/content/Context;LX/2sf;LX/2sc;LX/2sg;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)LX/2sd;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v10, :cond_4

    .line 147
    .line 148
    iget-object v11, v4, LX/2sd;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    new-instance v12, LX/2si;

    .line 151
    .line 152
    invoke-direct {v12, v4}, LX/2si;-><init>(LX/2sd;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, LX/2sd;->A07:LX/2sc;

    .line 156
    .line 157
    iget-wide v15, v5, LX/2sc;->A04:J

    .line 158
    .line 159
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    const-wide/16 v13, 0x0

    .line 162
    .line 163
    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 164
    .line 165
    .line 166
    new-instance v12, LX/2sk;

    .line 167
    .line 168
    invoke-direct {v12, v4}, LX/2sk;-><init>(LX/2sd;)V

    .line 169
    .line 170
    .line 171
    iget-wide v15, v5, LX/2sc;->A02:J

    .line 172
    .line 173
    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 174
    .line 175
    .line 176
    :cond_4
    new-instance v8, Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationRequestInterceptor;

    .line 177
    .line 178
    invoke-direct {v8, v4}, Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationRequestInterceptor;-><init>(LX/enu;)V

    .line 179
    .line 180
    .line 181
    xor-int/lit8 v4, v10, 0x1

    .line 182
    .line 183
    iput-boolean v4, v8, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    const/4 v4, 0x0

    .line 187
    goto :goto_0

    .line 188
    :cond_6
    sget-object v5, LX/7Vj;->A00:Landroid/content/Context;

    .line 189
    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_7
    sget-object v4, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;->Companion:LX/2rx;

    .line 197
    .line 198
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v4, v4, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 203
    .line 204
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v8, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;

    .line 208
    .line 209
    invoke-direct {v8, v5, v7, v4}, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;-><init>(Landroid/content/Context;LX/LjV;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    new-instance v8, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    .line 214
    .line 215
    invoke-direct {v8, v7}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;-><init>(LX/LjV;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v4, v8, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 222
    .line 223
    if-nez v4, :cond_9

    .line 224
    .line 225
    invoke-virtual {v2, v8}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->registerRequestInterceptor(Lcom/facebook/tigon/interceptors/RequestInterceptor;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    if-lt v0, v6, :cond_0

    .line 231
    .line 232
    const/4 v7, 0x2

    .line 233
    new-array v6, v7, [I

    .line 234
    .line 235
    fill-array-data v6, :array_1

    .line 236
    .line 237
    .line 238
    :cond_a
    aget v3, v6, v1

    .line 239
    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    if-eq v3, v0, :cond_d

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "No implementation bound to key: %s"

    .line 254
    .line 255
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_b
    sget-object v0, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;->Companion:LX/2sy;

    .line 266
    .line 267
    sget-object v4, LX/7Vj;->A00:Landroid/content/Context;

    .line 268
    .line 269
    if-nez v4, :cond_c

    .line 270
    .line 271
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :cond_c
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 280
    .line 281
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;

    .line 285
    .line 286
    invoke-direct {v3, v4, v0}, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-wide v4, 0x410c1a00004de3L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 299
    .line 300
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    xor-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    iput-boolean v0, v3, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_d
    sget-object v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->instance$delegate:LX/B69;

    .line 310
    .line 311
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lcom/facebook/tigon/interceptors/ResponseInterceptor;

    .line 316
    .line 317
    :goto_2
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v0, v3, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 321
    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->registerResponseInterceptor(Lcom/facebook/tigon/interceptors/ResponseInterceptor;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    if-lt v1, v7, :cond_a

    .line 330
    .line 331
    return-void

    .line 332
    :catchall_0
    move-exception v1

    .line 333
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    throw v1

    .line 335
    nop

    .line 336
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method
