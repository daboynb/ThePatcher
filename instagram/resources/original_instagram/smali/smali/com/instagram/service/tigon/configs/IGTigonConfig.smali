.class public final Lcom/instagram/service/tigon/configs/IGTigonConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final addGraphQLPriorityBranch:Z

.field public final appId:Ljava/lang/String;

.field public final appStartedInBackground:Z

.field public final applicationTagsEnabled:Z

.field public final applicationTagsMediaEnabled:Z

.field public final attachPriorityContextForNativeRequests:Z

.field public final bugReportMaxLastTelemetryEvents:J

.field public final capabilities:Ljava/lang/String;

.field public final certificateRevocationListJson:Ljava/lang/String;

.field public final combinableResponseHeaders:[Ljava/lang/String;

.field public final debugOptions:Ljava/lang/String;

.field public final disableIncrementalForGraphQLFetch:Z

.field public final disableIncrementalForGraphQLNonFetch:Z

.field public final dnsRefreshHosts:Ljava/lang/String;

.field public final dnsRefreshIntervalMs:J

.field public final doNotPrioritizeUIGraph:Z

.field public final enableCertificateVerificationWithProofOfPossession:Z

.field public final enableCstiExp1:Z

.field public final enableCstiExp2:Z

.field public final enableCstiExp3:Z

.field public final enableE2eTracingForMhrSampledRequests:Z

.field public final enableHeaderValidationMme:Z

.field public final enableInlineObservers:Z

.field public final enableOverloadAwareRetry:Z

.field public final enableRequestIdInterceptor:Z

.field public final enableSafeStack:Z

.field public final enableSafeStackRetryFix:Z

.field public final enableSafeStackZeroInterceptor:Z

.field public final enableTigonDataCollectorForTa:Z

.field public final enableTigonRtcQueue:Z

.field public final enableTransformCallback:Z

.field public final eventLoopUseCppImplementation:Z

.field public final fallbackOnProxyShedding:Z

.field public final filteredQplUrlRegex:Ljava/lang/String;

.field public final fizzMobileEnabled:Z

.field public final forceHttp2:Z

.field public final forwardableHeaders:[Ljava/lang/String;

.field public final headerValidationEnabled:Z

.field public final headerValidationSampleWeight:I

.field public final httpConnectionQplEnabled:Z

.field public final maxNumRedirectCount:I

.field public final maxStreamingCachedBufferSize:J

.field public final mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

.field public final mobileHttpRequestTriggerEnabled:Z

.field public final mvfstEnablePacing:Z

.field public final mvfstUseHandshakeTimeout:Z

.field public final networkSwitchErrorDelayMs:I

.field public final nonTransientErrorRetryLimit:I

.field public final overloadAwareRetryStatusCodes:Ljava/lang/String;

.field public final overloadAwareServerErrorRetryLimit:I

.field public final preconnectHosts:Ljava/lang/String;

.field public final preferIPv6ForBothTCPAndQUIC:Z

.field public final priorityForGraphQLFetch:I

.field public final proxyHostAndPortForE2ETest:Ljava/lang/String;

.field public final qplHighSampleRateEnabled:Z

.field public final quicAckReceiveTimestampsExponent:J

.field public final quicEnableEarlyData:Z

.field public final quicEnableEarlyDataOnSecondAddress:Z

.field public final quicHandshakeTimeoutMs:J

.field public final quicInitialMaxStreamDataBidiLocal:J

.field public final quicKnobsJson:Ljava/lang/String;

.field public final quicMaxReceiveTimestampsPerAck:J

.field public final quicMaxReceiveTimestampsPerAckStored:J

.field public final quicUseMvfstMobile:Z

.field public final quicVersionOverride:J

.field public final redirectErrorCodes:[I

.field public final requestExecutionClientSampleWeight:J

.field public final retryDelayMaxMs:I

.field public final retryDelayMinMs:I

.field public final retryStatusCodesStr:Ljava/lang/String;

.field public final serverErrorRetryLimit:I

.field public final session:LX/LjV;

.field public final shouldForceIgAppId:Z

.field public final tcpDelayMs:J

.field public final tigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

.field public final transientErrorRetryLimit:I

.field public final triggeredLoggingAllowList:Ljava/lang/String;

.field public final urgentMediaOffscreenIncremental:Z

.field public final urgentMediaOffscreenPriority:I

.field public final urgentMediaOnscreenIncremental:Z

.field public final urgentMediaOnscreenPriority:I

.field public final useGenericAnalyticsHeaderBuilder:Z

.field public final useIGLigerRetryPolicy:Z

.field public final usePropContainerForRmdMapFetcher:Z

.field public final useRealZeroInterceptorInSafeStack:Z

.field public final useXplatMNSQPLObserver:Z

.field public final warmupMediaIncremental:Z

.field public final warmupMediaPriority:I

.field public final zeroEnableRestarterService:Z

.field public final zeroEnableTigonService:Z


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->session:LX/LjV;

    .line 5
    .line 6
    const-string v0, "3brTv10="

    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->capabilities:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "567067343352427"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->appId:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/2oi;->A00:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->forwardableHeaders:[Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/2oj;->A00:[I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->redirectErrorCodes:[I

    .line 21
    .line 22
    instance-of v1, p1, Lcom/instagram/common/session/UserSession;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    :cond_0
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x820894001c14dcL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    long-to-int v0, v4

    .line 44
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->maxNumRedirectCount:I

    .line 45
    .line 46
    const-wide v0, 0x820894002414e3L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    long-to-int v0, v4

    .line 56
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->serverErrorRetryLimit:I

    .line 57
    .line 58
    const-wide v0, 0x820894002714e4L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    long-to-int v0, v4

    .line 68
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->transientErrorRetryLimit:I

    .line 69
    .line 70
    const-wide v0, 0x820894001f14dfL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    long-to-int v0, v4

    .line 80
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->nonTransientErrorRetryLimit:I

    .line 81
    .line 82
    const-wide v0, 0x83089400230381L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->retryStatusCodesStr:Ljava/lang/String;

    .line 95
    .line 96
    const-wide v0, 0x8212b3000120c0L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    long-to-int v0, v4

    .line 106
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->overloadAwareServerErrorRetryLimit:I

    .line 107
    .line 108
    const-wide v0, 0x8312b3000006dcL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->overloadAwareRetryStatusCodes:Ljava/lang/String;

    .line 121
    .line 122
    const-wide v0, 0x8112b300046876L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableOverloadAwareRetry:Z

    .line 132
    .line 133
    const-wide v0, 0x820894002214e2L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    long-to-int v0, v4

    .line 143
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->retryDelayMinMs:I

    .line 144
    .line 145
    const-wide v0, 0x820894002114e1L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    long-to-int v0, v4

    .line 155
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->retryDelayMaxMs:I

    .line 156
    .line 157
    const-wide v0, 0x820894001e14deL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    long-to-int v0, v4

    .line 167
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->networkSwitchErrorDelayMs:I

    .line 168
    .line 169
    const-wide v0, 0x20810894002b3568L    # 4.065334682559574E-152

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->useIGLigerRetryPolicy:Z

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->appStartedInBackground:Z

    .line 192
    .line 193
    const-wide v0, 0x820894002014e0L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    long-to-int v6, v0

    .line 203
    if-gtz v6, :cond_2

    .line 204
    .line 205
    if-nez v6, :cond_4

    .line 206
    .line 207
    const-string v5, "kill_switch"

    .line 208
    .line 209
    :goto_0
    sget-object v1, LX/2ch;->A01:LX/2ch;

    .line 210
    .line 211
    const v0, 0x386d38bb

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_1

    .line 219
    .line 220
    const-string/jumbo v0, "original_weight"

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v0, v6}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, LX/Yde;->report()V

    .line 227
    .line 228
    .line 229
    :cond_1
    const/4 v6, 0x0

    .line 230
    :cond_2
    const-wide v0, 0x8204d200000d9fL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    long-to-int v5, v0

    .line 240
    const/16 v1, 0x1388

    .line 241
    .line 242
    new-instance v0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 243
    .line 244
    invoke-direct {v0, v6, v5, v3, v1}, Lcom/facebook/tigon/iface/TigonSamplingPolicy;-><init>(IIII)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->tigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 248
    .line 249
    sget-object v0, LX/2os;->A03:LX/0AG;

    .line 250
    .line 251
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mobileHttpRequestTriggerEnabled:Z

    .line 256
    .line 257
    sget-object v0, LX/2os;->A04:LX/0AG;

    .line 258
    .line 259
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->triggeredLoggingAllowList:Ljava/lang/String;

    .line 264
    .line 265
    sget-object v0, LX/2os;->A00:LX/0AG;

    .line 266
    .line 267
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableCstiExp1:Z

    .line 272
    .line 273
    sget-object v0, LX/2os;->A01:LX/0AG;

    .line 274
    .line 275
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableCstiExp2:Z

    .line 280
    .line 281
    sget-object v0, LX/2os;->A02:LX/0AG;

    .line 282
    .line 283
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableCstiExp3:Z

    .line 288
    .line 289
    sget-object v0, LX/2ou;->A00:LX/0AG;

    .line 290
    .line 291
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableRequestIdInterceptor:Z

    .line 296
    .line 297
    const-wide v0, 0x810d20000052c2L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->headerValidationEnabled:Z

    .line 307
    .line 308
    const-wide v0, 0x810d20000252c3L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableHeaderValidationMme:Z

    .line 318
    .line 319
    const-wide v0, 0x820d2000011c06L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    long-to-int v0, v5

    .line 329
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->headerValidationSampleWeight:I

    .line 330
    .line 331
    sget-object v0, LX/2ow;->A01:LX/0AG;

    .line 332
    .line 333
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableSafeStack:Z

    .line 338
    .line 339
    sget-object v0, LX/2ow;->A00:LX/0AG;

    .line 340
    .line 341
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableSafeStackRetryFix:Z

    .line 346
    .line 347
    const-wide v0, 0x20810b8b000749f5L    # 4.068098782426336E-152

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableSafeStackZeroInterceptor:Z

    .line 357
    .line 358
    const-wide v0, 0x810b8b000849f6L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->useRealZeroInterceptorInSafeStack:Z

    .line 368
    .line 369
    sget-object v0, LX/2ou;->A01:LX/0AG;

    .line 370
    .line 371
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->requestExecutionClientSampleWeight:J

    .line 376
    .line 377
    const-wide v0, 0x820894001d14ddL

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->maxStreamingCachedBufferSize:J

    .line 387
    .line 388
    const-wide v0, 0x83089400010380L

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const-string v0, ","

    .line 401
    .line 402
    filled-new-array {v0}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v1, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-array v0, v3, [Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, [Ljava/lang/String;

    .line 417
    .line 418
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 419
    .line 420
    const-wide v0, 0x810894002a3567L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->useGenericAnalyticsHeaderBuilder:Z

    .line 430
    .line 431
    const-wide v0, 0x81089400263564L

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->shouldForceIgAppId:Z

    .line 441
    .line 442
    const-wide v0, 0x81089400283565L

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableE2eTracingForMhrSampledRequests:Z

    .line 452
    .line 453
    const-wide v0, 0x8108940031356bL

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableInlineObservers:Z

    .line 463
    .line 464
    sget-object v0, LX/2ox;->A00:LX/0AG;

    .line 465
    .line 466
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->urgentMediaOnscreenIncremental:Z

    .line 471
    .line 472
    sget-object v0, LX/2ox;->A02:LX/0AG;

    .line 473
    .line 474
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->urgentMediaOffscreenIncremental:Z

    .line 479
    .line 480
    sget-object v0, LX/2ox;->A01:LX/0AG;

    .line 481
    .line 482
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v5

    .line 486
    long-to-int v0, v5

    .line 487
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->urgentMediaOnscreenPriority:I

    .line 488
    .line 489
    sget-object v0, LX/2ox;->A03:LX/0AG;

    .line 490
    .line 491
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v5

    .line 495
    long-to-int v0, v5

    .line 496
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->urgentMediaOffscreenPriority:I

    .line 497
    .line 498
    sget-object v0, LX/2ox;->A04:LX/0AG;

    .line 499
    .line 500
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->warmupMediaIncremental:Z

    .line 505
    .line 506
    sget-object v0, LX/2ox;->A05:LX/0AG;

    .line 507
    .line 508
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v5

    .line 512
    long-to-int v0, v5

    .line 513
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->warmupMediaPriority:I

    .line 514
    .line 515
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_3

    .line 520
    .line 521
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A00()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_3

    .line 530
    .line 531
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A00()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :goto_1
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 539
    .line 540
    const-wide v0, 0x20810894000d355aL    # 4.065334680892493E-152

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableTransformCallback:Z

    .line 550
    .line 551
    sget-object v0, LX/2oy;->A00:LX/0AG;

    .line 552
    .line 553
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableTigonRtcQueue:Z

    .line 558
    .line 559
    const-wide v0, 0x81088d004534f2L

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->qplHighSampleRateEnabled:Z

    .line 569
    .line 570
    const-wide v0, 0x83088d000f036cL    # 3.3880579279998E-306

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->filteredQplUrlRegex:Ljava/lang/String;

    .line 583
    .line 584
    const-wide v0, 0x82088d005714b7L

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicMaxReceiveTimestampsPerAck:J

    .line 594
    .line 595
    const-wide/16 v0, 0x19

    .line 596
    .line 597
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicMaxReceiveTimestampsPerAckStored:J

    .line 598
    .line 599
    iput-boolean v3, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableTigonDataCollectorForTa:Z

    .line 600
    .line 601
    const-wide v0, 0x83088d0042036eL

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->preconnectHosts:Ljava/lang/String;

    .line 614
    .line 615
    const-wide v0, 0x82088d004814aeL

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v0

    .line 624
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicAckReceiveTimestampsExponent:J

    .line 625
    .line 626
    const-wide v0, 0x82088d004f14b1L

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v0

    .line 635
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicHandshakeTimeoutMs:J

    .line 636
    .line 637
    const-wide v0, 0x81088d004c34f4L

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicEnableEarlyData:Z

    .line 647
    .line 648
    const-wide v0, 0x81088d009e351aL

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicEnableEarlyDataOnSecondAddress:Z

    .line 658
    .line 659
    const-wide v0, 0x82088d005214b4L

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 669
    .line 670
    const-wide v0, 0x82088d005c14b9L

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 676
    .line 677
    .line 678
    move-result-wide v0

    .line 679
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicVersionOverride:J

    .line 680
    .line 681
    const-wide v0, 0x82088d009f14c8L

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v0

    .line 690
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->tcpDelayMs:J

    .line 691
    .line 692
    const-wide v0, 0x81088d001034d3L

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->forceHttp2:Z

    .line 702
    .line 703
    const-wide v0, 0x81088d00ab3520L

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->fizzMobileEnabled:Z

    .line 713
    .line 714
    const-wide/16 v0, 0x64

    .line 715
    .line 716
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->bugReportMaxLastTelemetryEvents:J

    .line 717
    .line 718
    const-wide v0, 0x83088d0004036bL

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->debugOptions:Ljava/lang/String;

    .line 731
    .line 732
    const-wide v0, 0x83088d0002036aL

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->certificateRevocationListJson:Ljava/lang/String;

    .line 745
    .line 746
    const-wide v0, 0x81088d001a34d7L

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->httpConnectionQplEnabled:Z

    .line 756
    .line 757
    const-string v0, "i.instagram.com,i-fallback.instagram.com,graph.facebook.com,graph-fallback.facebook.com,graph.instagram.com,graph-fallback.instagram.com"

    .line 758
    .line 759
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsRefreshHosts:Ljava/lang/String;

    .line 760
    .line 761
    const-wide/32 v0, 0x493e0

    .line 762
    .line 763
    .line 764
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsRefreshIntervalMs:J

    .line 765
    .line 766
    const-wide v0, 0x83088d00550370L

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicKnobsJson:Ljava/lang/String;

    .line 779
    .line 780
    iput-boolean v4, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicUseMvfstMobile:Z

    .line 781
    .line 782
    const-wide v0, 0x81088d007b3506L

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mvfstEnablePacing:Z

    .line 792
    .line 793
    const-wide v0, 0x81088d007e3509L

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mvfstUseHandshakeTimeout:Z

    .line 803
    .line 804
    iput-boolean v4, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 805
    .line 806
    const-wide v0, 0x81088d00a1351bL

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 816
    .line 817
    sget-object v0, LX/2pA;->A01:LX/0AG;

    .line 818
    .line 819
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->zeroEnableTigonService:Z

    .line 824
    .line 825
    sget-object v0, LX/2pA;->A00:LX/0AG;

    .line 826
    .line 827
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->zeroEnableRestarterService:Z

    .line 832
    .line 833
    sget-object v0, LX/2pa;->A01:LX/0AG;

    .line 834
    .line 835
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->attachPriorityContextForNativeRequests:Z

    .line 840
    .line 841
    sget-object v0, LX/2pa;->A00:LX/0AG;

    .line 842
    .line 843
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->addGraphQLPriorityBranch:Z

    .line 848
    .line 849
    sget-object v0, LX/2pa;->A04:LX/0AG;

    .line 850
    .line 851
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v4

    .line 855
    long-to-int v0, v4

    .line 856
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->priorityForGraphQLFetch:I

    .line 857
    .line 858
    sget-object v0, LX/2pa;->A02:LX/0AG;

    .line 859
    .line 860
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->disableIncrementalForGraphQLFetch:Z

    .line 865
    .line 866
    sget-object v0, LX/2pa;->A03:LX/0AG;

    .line 867
    .line 868
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->disableIncrementalForGraphQLNonFetch:Z

    .line 873
    .line 874
    sget-object v0, LX/2pc;->A00:LX/0AG;

    .line 875
    .line 876
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->doNotPrioritizeUIGraph:Z

    .line 881
    .line 882
    const-wide v0, 0x81089000103534L

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->fallbackOnProxyShedding:Z

    .line 892
    .line 893
    const-wide v0, 0x81088d00ac3521L

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->useXplatMNSQPLObserver:Z

    .line 903
    .line 904
    new-array v0, v3, [Ljava/lang/String;

    .line 905
    .line 906
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 907
    .line 908
    const-wide v0, 0x81088d00ae3522L

    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->eventLoopUseCppImplementation:Z

    .line 918
    .line 919
    const-wide v0, 0x81146e00006c1eL

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->usePropContainerForRmdMapFetcher:Z

    .line 929
    .line 930
    const-wide v0, 0x810b4200064884L

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->applicationTagsEnabled:Z

    .line 940
    .line 941
    const-wide v0, 0x810b4200074885L

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->applicationTagsMediaEnabled:Z

    .line 951
    .line 952
    return-void

    .line 953
    :cond_3
    const-string v0, ""

    .line 954
    .line 955
    goto/16 :goto_1

    .line 956
    .line 957
    :cond_4
    const-string v5, "bogus_weight"

    .line 958
    .line 959
    goto/16 :goto_0
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
.end method
