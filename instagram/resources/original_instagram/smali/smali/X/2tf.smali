.class public abstract LX/2tf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LjV;)Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;
    .locals 61

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v0, LX/2th;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/2tj;->A01(LX/2th;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {}, LX/2tj;->A00()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativePreregisterMCPPluginsRegistry()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lcom/instagram/service/tigon/configs/IGTigonConfig;-><init>(LX/LjV;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->preconnectHosts:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v1, ","

    .line 34
    .line 35
    new-instance v0, LX/1mq;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v7}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    new-array v0, v7, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, [Ljava/lang/String;

    .line 93
    .line 94
    array-length v0, v1

    .line 95
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    const v60, 0x1ffff

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-wide/16 v15, 0x0

    .line 108
    .line 109
    const/16 v59, -0x1

    .line 110
    .line 111
    new-instance v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;

    .line 112
    .line 113
    move v9, v7

    .line 114
    move-object v10, v8

    .line 115
    move-object v11, v8

    .line 116
    move-object v12, v8

    .line 117
    move-object v13, v8

    .line 118
    move-object v14, v8

    .line 119
    move/from16 v17, v7

    .line 120
    .line 121
    move/from16 v18, v7

    .line 122
    .line 123
    move/from16 v19, v7

    .line 124
    .line 125
    move/from16 v20, v7

    .line 126
    .line 127
    move/from16 v21, v7

    .line 128
    .line 129
    move/from16 v22, v7

    .line 130
    .line 131
    move/from16 v23, v7

    .line 132
    .line 133
    move/from16 v24, v7

    .line 134
    .line 135
    move/from16 v25, v7

    .line 136
    .line 137
    move/from16 v26, v7

    .line 138
    .line 139
    move/from16 v27, v7

    .line 140
    .line 141
    move/from16 v28, v7

    .line 142
    .line 143
    move/from16 v29, v7

    .line 144
    .line 145
    move/from16 v30, v7

    .line 146
    .line 147
    move/from16 v31, v7

    .line 148
    .line 149
    move/from16 v32, v7

    .line 150
    .line 151
    move/from16 v33, v7

    .line 152
    .line 153
    move/from16 v34, v7

    .line 154
    .line 155
    move-object/from16 v35, v8

    .line 156
    .line 157
    move/from16 v36, v7

    .line 158
    .line 159
    move-wide/from16 v37, v15

    .line 160
    .line 161
    move/from16 v39, v7

    .line 162
    .line 163
    move/from16 v40, v7

    .line 164
    .line 165
    move/from16 v41, v7

    .line 166
    .line 167
    move/from16 v42, v7

    .line 168
    .line 169
    move/from16 v43, v7

    .line 170
    .line 171
    move-wide/from16 v44, v15

    .line 172
    .line 173
    move/from16 v46, v7

    .line 174
    .line 175
    move-object/from16 v47, v8

    .line 176
    .line 177
    move/from16 v48, v7

    .line 178
    .line 179
    move/from16 v49, v7

    .line 180
    .line 181
    move/from16 v50, v7

    .line 182
    .line 183
    move/from16 v51, v7

    .line 184
    .line 185
    move/from16 v52, v7

    .line 186
    .line 187
    move/from16 v53, v7

    .line 188
    .line 189
    move/from16 v54, v7

    .line 190
    .line 191
    move/from16 v55, v7

    .line 192
    .line 193
    move/from16 v56, v7

    .line 194
    .line 195
    move/from16 v57, v7

    .line 196
    .line 197
    move/from16 v58, v7

    .line 198
    .line 199
    move-object/from16 p0, v8

    .line 200
    .line 201
    invoke-direct/range {v6 .. v61}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;-><init>(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZZZZZIIIZZZZZILjava/lang/String;IJZZZIIJILjava/lang/String;IIZIZIIIIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    iget-wide v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 205
    .line 206
    iput-wide v0, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 207
    .line 208
    iget-wide v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicMaxReceiveTimestampsPerAck:J

    .line 209
    .line 210
    long-to-int v5, v0

    .line 211
    iput v5, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAck:I

    .line 212
    .line 213
    iget-wide v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicMaxReceiveTimestampsPerAckStored:J

    .line 214
    .line 215
    long-to-int v5, v0

    .line 216
    iput v5, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAckStored:I

    .line 217
    .line 218
    iget-wide v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicAckReceiveTimestampsExponent:J

    .line 219
    .line 220
    long-to-int v5, v0

    .line 221
    iput v5, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckReceiveTimestampsExponent:I

    .line 222
    .line 223
    const/16 v0, 0x61a8

    .line 224
    .line 225
    iput v0, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKeepAliveTimeoutMs:I

    .line 226
    .line 227
    iget-wide v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicHandshakeTimeoutMs:J

    .line 228
    .line 229
    long-to-int v5, v0

    .line 230
    iput v5, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHandshakeTimeoutMs:I

    .line 231
    .line 232
    iput v7, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 233
    .line 234
    iget-wide v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->tcpDelayMs:J

    .line 235
    .line 236
    long-to-int v5, v0

    .line 237
    iput v5, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpDelayMs:I

    .line 238
    .line 239
    iput v7, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxInFlightRequestsPerConnection:I

    .line 240
    .line 241
    iget-boolean v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->fizzMobileEnabled:Z

    .line 242
    .line 243
    iput-boolean v0, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->fizzMobileEnabled:Z

    .line 244
    .line 245
    iget-boolean v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->forceHttp2:Z

    .line 246
    .line 247
    iput-boolean v0, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->forceHttp2:Z

    .line 248
    .line 249
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v0, LX/2tt;->A00:LX/257;

    .line 254
    .line 255
    invoke-interface {v1, v8, v0}, LX/ott;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v6, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setCacheDirectory(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->eventLoopUseCppImplementation:Z

    .line 267
    .line 268
    iput-boolean v0, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopUseCppImplementation:Z

    .line 269
    .line 270
    invoke-virtual {v6, v2}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setPreconnectHosts(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    iput v7, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxConnectionsPerHost:I

    .line 274
    .line 275
    iput v7, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->transactionReceiveTimeoutMs:I

    .line 276
    .line 277
    iget-boolean v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicEnableEarlyData:Z

    .line 278
    .line 279
    iput-boolean v0, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyData:Z

    .line 280
    .line 281
    iget-boolean v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicEnableEarlyDataOnSecondAddress:Z

    .line 282
    .line 283
    iput-boolean v0, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyDataOnSecondAddress:Z

    .line 284
    .line 285
    iput-boolean v7, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAttemptSingleIPAddress:Z

    .line 286
    .line 287
    iput-boolean v4, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableBugReport:Z

    .line 288
    .line 289
    iget-wide v1, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->bugReportMaxLastTelemetryEvents:J

    .line 290
    .line 291
    long-to-int v0, v1

    .line 292
    iput v0, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->bugReportMaxLastTelemetryEvents:I

    .line 293
    .line 294
    iget-object v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->debugOptions:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v6, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setDebugOptions(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->certificateRevocationListJson:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v6, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setCertificateRevocationListJson(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicKnobsJson:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v6, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setQuicKnobsJson(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-boolean v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicUseMvfstMobile:Z

    .line 310
    .line 311
    iput-boolean v0, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicUseMvfstMobile:Z

    .line 312
    .line 313
    const-string v0, "cdninstagram.com,fbcdn.net"

    .line 314
    .line 315
    invoke-virtual {v6, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setQuicAckReceiveTimestampsAllowedHostSubstrings(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-boolean v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->httpConnectionQplEnabled:Z

    .line 319
    .line 320
    iput-boolean v0, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->httpConnectionQplEnabled:Z

    .line 321
    .line 322
    iget-object v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsRefreshHosts:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v6, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setDnsRefreshHosts(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-wide v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsRefreshIntervalMs:J

    .line 328
    .line 329
    iput-wide v0, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRefreshIntervalMs:J

    .line 330
    .line 331
    iget-boolean v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mvfstEnablePacing:Z

    .line 332
    .line 333
    iput-boolean v0, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstEnablePacing:Z

    .line 334
    .line 335
    iget-boolean v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mvfstUseHandshakeTimeout:Z

    .line 336
    .line 337
    iput-boolean v0, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseHandshakeTimeout:Z

    .line 338
    .line 339
    iput-boolean v4, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseContinuousMemory:Z

    .line 340
    .line 341
    iget-boolean v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 342
    .line 343
    iput-boolean v0, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 344
    .line 345
    iget-object v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v6, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setCombinableResponseHeaders([Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-boolean v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 351
    .line 352
    iput-boolean v0, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 353
    .line 354
    iget-wide v1, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicVersionOverride:J

    .line 355
    .line 356
    long-to-int v0, v1

    .line 357
    iput v0, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicVersionOverride:I

    .line 358
    .line 359
    sget-object v0, LX/2vo;->A00:LX/0AG;

    .line 360
    .line 361
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const/4 v1, 0x1

    .line 366
    invoke-static {}, LX/7Vk;->A00()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1

    .line 371
    .line 372
    if-eqz v2, :cond_1

    .line 373
    .line 374
    :goto_2
    iput-boolean v1, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->trustSandboxCertificates:Z

    .line 375
    .line 376
    sget-object v0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->Companion:LX/2vs;

    .line 377
    .line 378
    new-instance v0, LX/2vv;

    .line 379
    .line 380
    invoke-direct {v0}, LX/2vv;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, LX/Awd;->A0L()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    new-instance v2, LX/2vx;

    .line 397
    .line 398
    invoke-direct {v2}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-boolean v0, v2, LX/2vx;->A02:Z

    .line 402
    .line 403
    iput-object v8, v2, LX/2vx;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 404
    .line 405
    new-instance v1, LX/2vz;

    .line 406
    .line 407
    invoke-direct {v1, v2}, LX/2vz;-><init>(LX/2vx;)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, LX/2wA;->A00()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 419
    .line 420
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v12, Lcom/facebook/tigon/tigonhuc/HucClient;

    .line 424
    .line 425
    invoke-direct {v12, v0, v2, v1}, Lcom/facebook/tigon/tigonhuc/HucClient;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;LX/Xhm;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    const-string v15, ""

    .line 433
    .line 434
    const-string v16, "MNSEventLoop"

    .line 435
    .line 436
    new-instance v9, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 437
    .line 438
    move-object v10, v6

    .line 439
    invoke-direct/range {v9 .. v16}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;-><init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v9

    .line 443
    :cond_1
    const/4 v1, 0x0

    .line 444
    goto :goto_2

    .line 445
    :cond_2
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_3
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 450
    .line 451
    goto/16 :goto_1
    .line 452
    .line 453
    .line 454
    .line 455
.end method
