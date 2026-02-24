.class public final Lcom/facebook/pando/PandoGraphQLRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8lE;
.implements LX/Yjt;


# static fields
.field public static final Companion:LX/6xs;

.field public static final INJECT_ACTOR_ID:I = 0x4

.field public static final INJECT_CLIENT_MUTATION_ID:I = 0x8

.field public static final INJECT_CLIENT_SUBSCRIPTION_ID:I = 0x10

.field public static final OPTIONAL_ACTOR_ID:I = 0x20

.field public static final OPTIONAL_CLIENT_MUTATION_ID:I = 0x40

.field public static final REQUIRE_ACS_TOKEN:I = 0x80

.field public static final REQUIRE_OHAI_CONFIG:I = 0x100


# instance fields
.field public _hasAcsToken:Z

.field public _hasOhaiConfig:Z

.field public final analyticsTags:Ljava/util/List;

.field public final buildConfigName:Ljava/lang/String;

.field public error:Lcom/facebook/pando/PandoError;

.field public graphQLDataWrapper_EXPERIMENTAL:Lkotlin/jvm/functions/Function1;

.field public final injectionCapabilities:I

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final params:Ljava/util/Map;

.field public final queryName:Ljava/lang/String;

.field public final responseConstructor:Lkotlin/jvm/functions/Function1;

.field public final rootCallVariable:Ljava/lang/String;

.field public final rootFieldName:Ljava/lang/String;

.field public schemaName:Ljava/lang/String;

.field public final transientParams:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6xs;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/PandoGraphQLRequest;->Companion:LX/6xs;

    .line 6
    .line 7
    const-string/jumbo v0, "pando-graphql-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/Rki;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 19

    .line 0
    move-object/from16 v17, p12

    .line 1
    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    move-object/from16 v9, p2

    .line 14
    .line 15
    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    move-object/from16 v15, p5

    .line 20
    .line 21
    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p6

    .line 30
    .line 31
    iput-object v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move/from16 v0, p9

    .line 34
    .line 35
    iput v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 36
    .line 37
    move-object/from16 v0, p10

    .line 38
    .line 39
    iput-object v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v0, p11

    .line 42
    .line 43
    iput-object v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->rootFieldName:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->analyticsTags:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5, v9}, LX/Rki;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    invoke-interface {v5, v9}, LX/Rki;->persistIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_0
    iput-object v9, v6, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v5, v9}, LX/Rki;->schemaForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v5}, LX/Rki;->buildConfigName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, ""

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_0
    iput-object v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p12, :cond_2

    .line 82
    .line 83
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->setGeneratedPaginationQueryClientDocId(LX/Rki;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v7, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iput-object v4, v6, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 106
    .line 107
    iput-object v3, v6, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    .line 108
    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    move-object v7, v2

    .line 112
    :cond_3
    if-nez v8, :cond_4

    .line 113
    .line 114
    move-object v8, v2

    .line 115
    :cond_4
    iget-object v10, v6, Lcom/facebook/pando/PandoGraphQLRequest;->rootFieldName:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v10, :cond_5

    .line 118
    .line 119
    move-object v10, v2

    .line 120
    :cond_5
    iget-object v12, v6, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, Lcom/facebook/nativeutil/NativeMap;->$redex_init_class:Lcom/facebook/nativeutil/NativeMap;

    .line 123
    .line 124
    if-nez p3, :cond_6

    .line 125
    .line 126
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_6
    new-instance v13, Lcom/facebook/nativeutil/NativeMap;

    .line 131
    .line 132
    invoke-direct {v13, v4}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    if-nez p4, :cond_7

    .line 136
    .line 137
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_7
    new-instance v14, Lcom/facebook/nativeutil/NativeMap;

    .line 142
    .line 143
    invoke-direct {v14, v3}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    if-nez p12, :cond_8

    .line 147
    .line 148
    sget-object v17, LX/26W;->A00:LX/26W;

    .line 149
    .line 150
    :cond_8
    iget-object v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    move-object v0, v2

    .line 155
    :cond_9
    move/from16 v11, p7

    .line 156
    .line 157
    move-object/from16 v16, p8

    .line 158
    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;->initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;Ljava/lang/Class;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 166
    .line 167
    return-void
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
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
.end method

.method private final native addAdditionalHttpHeaderNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native addAdditionalHttpRequestParamNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native addTrackedHttpResponseHeaderNative(Ljava/lang/String;)V
.end method

.method private final native enableStreamBatchingNative()V
.end method

.method private final native getIsStreamBatchingEnabledNative()Z
.end method

.method public static synthetic getSchemaName$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final native getTimeoutSeconds()I
.end method

.method private final native hasRealtimeSubscriptionInfo()Z
.end method

.method private final native initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;Ljava/lang/Class;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final native isOhaiStreamedNative()Z
.end method

.method private final native removeAdditionalHttpHeaderNative(Ljava/lang/String;)V
.end method

.method private final native setAcsTokenNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native setCacheFallbackByDuration_EXPERIMENTALNative(J)V
.end method

.method private final native setCacheTtlMs(J)V
.end method

.method private final native setEnableCacheReadWriteOnCallerThreadNative(Z)V
.end method

.method private final native setEnsureCacheWriteNative(Z)V
.end method

.method private final native setFreshCacheTtlMs(J)V
.end method

.method private final native setLogNamespaceNative(Ljava/lang/String;)V
.end method

.method private final native setOhaiConfigNative(ILjava/lang/String;III)V
.end method

.method private final native setOhaiStreamedNative(Z)V
.end method

.method private final native setOptimisticUpdater(Lcom/facebook/pando/TreeUpdaterJNI;)V
.end method

.method private final native setOverrideRequestURLNative(Ljava/lang/String;)V
.end method

.method private final native setPublishMode(I)V
.end method

.method private final native setQueryVariablesNative(Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;)V
.end method

.method private final native setRealtimeBackgroundPolicyNative(I)V
.end method

.method private final native setRenderFromStorePolicyNative(I)V
.end method

.method private final native setRequestPurposeNative(I)V
.end method

.method private final native setTimeoutSeconds(I)V
.end method


# virtual methods
.method public bridge synthetic addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/8lE;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpHeaderNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->removeAdditionalHttpHeaderNative(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public bridge synthetic addAdditionalHttpRequestParam(Ljava/lang/String;Ljava/lang/String;)LX/8lE;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpRequestParam(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public addAdditionalHttpRequestParam(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpRequestParamNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public addAnalyticTag(Ljava/lang/String;)LX/8lE;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->analyticsTags:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic addTrackedHttpResponseHeader(Ljava/lang/String;)LX/8lE;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->addTrackedHttpResponseHeader(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public addTrackedHttpResponseHeader(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->addTrackedHttpResponseHeaderNative(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public enableFullConsistency()LX/8lE;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public bridge synthetic enableStreamBatching()LX/8lE;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->enableStreamBatchingNative()V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public enableStreamBatching()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->enableStreamBatchingNative()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public getAdaptiveFetchClientParams()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public getAdditionalCacheKeyValue()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->getAdditionalCacheKeyValueNative()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final native getAdditionalCacheKeyValueNative()Ljava/lang/String;
.end method

.method public getAdditionalHttpHeaders()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public getAdditionalHttpRequestParams()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public getAnalyticTags()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->analyticsTags:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getBuildConfigName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public native getCacheFallbackByDuration_EXPERIMENTAL()J
.end method

.method public getCallName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getClientTraceId()Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public getDidSetEnsureCacheWrite()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getDidSetMaxToleratedCacheAge()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getEnableOfflineCaching()Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public native getEnsureCacheWrite()Z
.end method

.method public final getError$fbandroid_libraries_pando_graphql_pando_graphql()Lcom/facebook/pando/PandoError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->error:Lcom/facebook/pando/PandoError;

    .line 1
    .line 2
    return-object v0
.end method

.method public native getFreshCacheAgeMs()J
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->getFriendlyNameNative()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final native getFriendlyNameNative()Ljava/lang/String;
.end method

.method public final getGraphQLDataWrapper_EXPERIMENTAL()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->graphQLDataWrapper_EXPERIMENTAL:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIgnoreNonCriticalErrors()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public getIsStreamBatchingEnabled()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->getIsStreamBatchingEnabledNative()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getMarkHttpRequestAsReplaySafe()Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public native getMaxToleratedCacheAgeMs()J
.end method

.method public getNetworkTimeoutSeconds()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->getTimeoutSeconds()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getOnlyCacheInitialNetworkResponse()Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public native getOverrideRequestURL()Ljava/lang/String;
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getParseOnClientExecutor()Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public getQueriesToClearFromCache()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public getQuery()Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public getQueryParams()LX/CAL;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-static {v1, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/ToM;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/ToM;->A00:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
.end method

.method public native getRenderFromStorePolicy_EXPERIMENTAL()I
.end method

.method public native getRequestPurpose()I
.end method

.method public getResolvedBuildConfigName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->buildConfigName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getResponseBuilder()Lkotlin/jvm/functions/Function1;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/facebook/pando/PandoGraphQLRequest;->graphQLDataWrapper_EXPERIMENTAL:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/9VU;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0}, LX/9VU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getResponseConstructor()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public native getRetryPolicy()I
.end method

.method public native getRetryable()Z
.end method

.method public final getRootCallVariable()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSequencingKey()Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public getTerminateAfterFreshResponse()Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public final getTransientParams()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTreeModelType()Ljava/lang/Class;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public native getUseSafeStack()Z
.end method

.method public final get_hasAcsToken()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasAcsToken:Z

    .line 1
    .line 2
    return v0
.end method

.method public final get_hasOhaiConfig()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasOhaiConfig:Z

    .line 1
    .line 2
    return v0
.end method

.method public hasAcsToken()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasAcsToken:Z

    .line 1
    .line 2
    return v0
.end method

.method public hasOhaiConfig()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasOhaiConfig:Z

    .line 1
    .line 2
    return v0
.end method

.method public native isMutation()Z
.end method

.method public bridge synthetic isOhaiStreamed()Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->isOhaiStreamedNative()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public isOhaiStreamed()Z
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->isOhaiStreamedNative()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
    .line 268435461
    .line 268435462
.end method

.method public final isSubscription()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->hasRealtimeSubscriptionInfo()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final optionalActorId()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 1
    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final optionalClientMutationId()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 1
    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final requireAcsToken()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final requireOhaiConfig()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public bridge synthetic setAcsToken(LX/Y0x;)LX/8lE;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setAcsToken(LX/Y0x;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public setAcsToken(LX/Y0x;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 8

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    move-object v1, p0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasAcsToken:Z

    .line 6
    .line 7
    iget-object v2, p1, LX/Y0x;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, LX/Y0x;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p1, LX/Y0x;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p1, LX/Y0x;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p1, LX/Y0x;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p1, LX/Y0x;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/facebook/pando/PandoGraphQLRequest;->setAcsTokenNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
    .line 23
.end method

.method public final native setActiveFieldsProviderFromTree(Lcom/facebook/pando/TreeJNI;)V
.end method

.method public bridge synthetic setAdditionalCacheKeyValue(Ljava/lang/String;)LX/8lE;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setAdditionalCacheKeyValue(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public setAdditionalCacheKeyValue(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setAdditionalCacheKeyValueNative(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public final native setAdditionalCacheKeyValueNative(Ljava/lang/String;)V
.end method

.method public bridge synthetic setCacheFallbackByDuration_EXPERIMENTAL(J)LX/8lE;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheFallbackByDuration_EXPERIMENTALNative(J)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setCacheFallbackByDuration_EXPERIMENTAL(J)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheFallbackByDuration_EXPERIMENTALNative(J)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public bridge synthetic setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(Z)LX/8lE;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setEnableCacheReadWriteOnCallerThreadNative(Z)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setEnableCacheReadWriteOnCallerThreadNative(Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public bridge synthetic setEnsureCacheWrite(Z)LX/8lE;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setEnsureCacheWriteNative(Z)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setEnsureCacheWrite(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setEnsureCacheWriteNative(Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public final setError$fbandroid_libraries_pando_graphql_pando_graphql(Lcom/facebook/pando/PandoError;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->error:Lcom/facebook/pando/PandoError;

    .line 1
    .line 2
    return-void
.end method

.method public bridge synthetic setFreshCacheAgeMs(J)LX/8lE;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheTtlMs(J)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheTtlMs(J)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public bridge synthetic setFriendlyName(Ljava/lang/String;)LX/8lE;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFriendlyName(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public setFriendlyName(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFriendlyNameNative(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public final native setFriendlyNameNative(Ljava/lang/String;)V
.end method

.method public final setGraphQLDataWrapper_EXPERIMENTAL(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->graphQLDataWrapper_EXPERIMENTAL:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method

.method public bridge synthetic setIgnoreNonCriticalErrors(Z)LX/8lE;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public setIgnoreNonCriticalErrors(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 268435456
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    throw v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public final native setLocale(Ljava/lang/String;)V
.end method

.method public final setLogNamespace(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setLogNamespaceNative(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public final native setManuallyManageActiveFieldUpdates(Z)V
.end method

.method public bridge synthetic setMaxToleratedCacheAgeMs(J)LX/8lE;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheTtlMs(J)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheTtlMs(J)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public bridge synthetic setNetworkTimeoutSeconds(I)LX/8lE;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setNetworkTimeoutSeconds(I)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public setNetworkTimeoutSeconds(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setTimeoutSeconds(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic setOhaiConfig(LX/Y0B;)LX/8lE;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setOhaiConfig(LX/Y0B;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public setOhaiConfig(LX/Y0B;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 7

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    move-object v1, p0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasOhaiConfig:Z

    .line 6
    .line 7
    iget v2, p1, LX/Y0B;->A03:I

    .line 8
    .line 9
    iget-object v3, p1, LX/Y0B;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, p1, LX/Y0B;->A02:I

    .line 12
    .line 13
    iget v5, p1, LX/Y0B;->A01:I

    .line 14
    .line 15
    iget v6, p1, LX/Y0B;->A00:I

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/facebook/pando/PandoGraphQLRequest;->setOhaiConfigNative(ILjava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic setOhaiStreamed(Ljava/lang/Boolean;)LX/8lE;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setOhaiStreamedNative(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public setOhaiStreamed(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setOhaiStreamedNative(Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public bridge synthetic setOptimisticBuilder(LX/Jds;)LX/Yjt;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setOptimisticBuilder(LX/Jds;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public setOptimisticBuilder(LX/Jds;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/5Jq;

    .line 4
    .line 5
    const-string v2, "Unsupported builder type: "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/5Jq;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5Jq;->A01()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setOptimisticUpdater(Lcom/facebook/pando/TreeUpdaterJNI;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p1, LX/Aav;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, LX/Aav;

    .line 28
    .line 29
    iget-object v0, v0, LX/Aav;->A00:LX/5Jq;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
    .line 82
    .line 83
.end method

.method public setOverrideRequestURL(LX/KqW;)LX/8lE;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KqW;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setOverrideRequestURLNative(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setOverrideRequestURLString(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setOverrideRequestURLNative(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final native setPerformOptimisticMerge(Z)V
.end method

.method public final setPublishMode(LX/Dl0;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/Dl0;->A00:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setPublishMode(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setQueryVariables(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, Lcom/facebook/nativeutil/NativeMap;->$redex_init_class:Lcom/facebook/nativeutil/NativeMap;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    new-instance v1, Lcom/facebook/nativeutil/NativeMap;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    new-instance v0, Lcom/facebook/nativeutil/NativeMap;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setQueryVariablesNative(Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public bridge synthetic setRealtimeBackgroundPolicy(I)LX/8lE;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRealtimeBackgroundPolicyNative(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setRealtimeBackgroundPolicy(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRealtimeBackgroundPolicyNative(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public final native setRealtimeForceLogContext(Ljava/lang/String;)V
.end method

.method public final native setRealtimeResumptionGroupName(Ljava/lang/String;)V
.end method

.method public bridge synthetic setRenderFromStorePolicy_EXPERIMENTAL(I)LX/8lE;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRenderFromStorePolicyNative(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setRenderFromStorePolicy_EXPERIMENTAL(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRenderFromStorePolicyNative(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public bridge synthetic setRequestPurpose(I)LX/8lE;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRequestPurposeNative(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setRequestPurpose(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRequestPurposeNative(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public bridge synthetic setRetryPolicy(I)LX/8lE;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRetryPolicyNative(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setRetryPolicy(I)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRetryPolicyNative(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public final native setRetryPolicyNative(I)V
.end method

.method public bridge synthetic setRetryable(Z)LX/8lE;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRetryableNative(Z)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setRetryable(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setRetryableNative(Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public final native setRetryableNative(Z)V
.end method

.method public bridge synthetic setSchemaOverride(Ljava/lang/String;)LX/8lE;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setSchemaOverride(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public setSchemaOverride(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final native setUseSafeStackNative(Z)V
.end method

.method public bridge synthetic setUseSafeStack_DO_NOT_USE(Z)LX/8lE;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setUseSafeStackNative(Z)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setUseSafeStack_DO_NOT_USE(Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setUseSafeStackNative(Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public final set_hasAcsToken(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasAcsToken:Z

    .line 1
    .line 2
    return-void
.end method

.method public final set_hasOhaiConfig(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->_hasOhaiConfig:Z

    .line 1
    .line 2
    return-void
.end method

.method public final shouldInjectActorId()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final shouldInjectClientMutationId()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final shouldInjectClientSubscriptionId()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 1
    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
