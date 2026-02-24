.class public final LX/6gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ozA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/os/Looper;

.field public A07:LX/6go;

.field public A08:LX/13H;

.field public A09:LX/6fz;

.field public A0A:LX/6gi;

.field public A0B:LX/6gk;

.field public A0C:LX/3iy;

.field public A0D:LX/6gm;

.field public A0E:LX/6gf;

.field public A0F:LX/6ge;

.field public A0G:LX/6gh;

.field public A0H:LX/6gg;

.field public A0I:Ljava/lang/Object;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/Map;

.field public A0L:Ljava/util/Set;

.field public A0M:LX/oiw;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:LX/6lw;

.field public volatile A0a:Z


# virtual methods
.method public final AnL([LX/6mu;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final DP7()V
    .locals 49

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-boolean v0, v9, LX/6gn;->A0a:Z

    .line 3
    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    iget-object v8, v9, LX/6gn;->A0I:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v8

    .line 9
    :try_start_0
    iget-object v12, v9, LX/6gn;->A06:Landroid/os/Looper;

    .line 10
    .line 11
    iget-object v11, v9, LX/6gn;->A0F:LX/6ge;

    .line 12
    .line 13
    iget-object v10, v9, LX/6gn;->A0E:LX/6gf;

    .line 14
    .line 15
    iget-boolean v0, v9, LX/6gn;->A0Y:Z

    .line 16
    .line 17
    move/from16 v16, v0

    .line 18
    .line 19
    iget-boolean v7, v9, LX/6gn;->A0R:Z

    .line 20
    .line 21
    iget-object v6, v9, LX/6gn;->A09:LX/6fz;

    .line 22
    .line 23
    iget-object v0, v9, LX/6gn;->A0G:LX/6gh;

    .line 24
    .line 25
    move-object/from16 v48, v0

    .line 26
    .line 27
    iget v5, v9, LX/6gn;->A00:I

    .line 28
    .line 29
    iget-object v4, v9, LX/6gn;->A0L:Ljava/util/Set;

    .line 30
    .line 31
    iget-boolean v3, v9, LX/6gn;->A0V:Z

    .line 32
    .line 33
    iget-object v2, v9, LX/6gn;->A0K:Ljava/util/Map;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/6go;

    .line 37
    .line 38
    move-object/from16 v22, v48

    .line 39
    .line 40
    move-object/from16 v23, v2

    .line 41
    .line 42
    move-object/from16 v24, v4

    .line 43
    .line 44
    move/from16 v25, v5

    .line 45
    .line 46
    move/from16 v26, v16

    .line 47
    .line 48
    move/from16 v27, v7

    .line 49
    .line 50
    move/from16 v28, v3

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    move-object/from16 v18, v12

    .line 55
    .line 56
    move-object/from16 v19, v6

    .line 57
    .line 58
    move-object/from16 v20, v10

    .line 59
    .line 60
    move-object/from16 v21, v11

    .line 61
    .line 62
    invoke-direct/range {v17 .. v28}, LX/6go;-><init>(Landroid/os/Looper;LX/6fz;LX/6gf;LX/6ge;LX/6gh;Ljava/util/Map;Ljava/util/Set;IZZZ)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v9, LX/6gn;->A07:LX/6go;

    .line 66
    .line 67
    iget v15, v9, LX/6gn;->A01:I

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne v15, v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v9, LX/6gn;->A08:LX/13H;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    new-instance v0, LX/13H;

    .line 77
    .line 78
    invoke-direct {v0, v9}, LX/13H;-><init>(LX/6gn;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v9, LX/6gn;->A08:LX/13H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :cond_0
    :try_start_1
    iget-object v14, v9, LX/6gn;->A05:Landroid/content/Context;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v14, v1, v1, v2}, LX/22Q;->A06(Landroid/content/Context;LX/OnW;LX/OnZ;I)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v9, LX/6gn;->A0A:LX/6gi;

    .line 90
    .line 91
    const-string v18, "567067343352427"

    .line 92
    .line 93
    invoke-static/range {v18 .. v18}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppId(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, LX/6gi;->A01:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v47, v0

    .line 99
    .line 100
    invoke-static/range {v47 .. v47}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppVersion(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v20, "f249176f09e26ce54212b472dbab8fa8"

    .line 104
    .line 105
    invoke-static/range {v20 .. v20}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setClientToken(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v7, LX/6gi;->A02:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v46, v0

    .line 111
    .line 112
    invoke-static/range {v46 .. v46}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setUserAgent(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v12, v9, LX/6gn;->A0B:LX/6gk;

    .line 116
    .line 117
    const/4 v13, 0x1

    .line 118
    invoke-static {v13}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setSamplingEnabled(Z)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v12, LX/6gk;->A04:Z

    .line 122
    .line 123
    move/from16 v30, v0

    .line 124
    .line 125
    invoke-static/range {v30 .. v30}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setCCEnabled(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v13}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setFailOpenSampling(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v12, LX/6gk;->A03:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v28, v0

    .line 134
    .line 135
    invoke-static/range {v28 .. v28}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setBaseFilePath(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, v12, LX/6gk;->A06:Z

    .line 139
    .line 140
    move/from16 v27, v0

    .line 141
    .line 142
    invoke-static/range {v27 .. v27}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setOneFabricHCEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v12, LX/6gk;->A07:Z

    .line 146
    .line 147
    move/from16 v26, v0

    .line 148
    .line 149
    invoke-static/range {v26 .. v26}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setUseHCPlatformFlush(Z)V

    .line 150
    .line 151
    .line 152
    iget v0, v12, LX/6gk;->A01:I

    .line 153
    .line 154
    move/from16 v24, v0

    .line 155
    .line 156
    invoke-static/range {v24 .. v24}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setMaxPayloadSize(I)V

    .line 157
    .line 158
    .line 159
    iget v0, v12, LX/6gk;->A00:I

    .line 160
    .line 161
    move/from16 v25, v0

    .line 162
    .line 163
    invoke-static/range {v25 .. v25}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setMaxNumberOfEvents(I)V

    .line 164
    .line 165
    .line 166
    iget-wide v0, v12, LX/6gk;->A02:J

    .line 167
    .line 168
    move-wide/from16 v44, v0

    .line 169
    .line 170
    invoke-static/range {v44 .. v45}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setStaggerUploadDelay(J)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, v9, LX/6gn;->A0Q:Z

    .line 174
    .line 175
    move/from16 v22, v0

    .line 176
    .line 177
    invoke-static/range {v22 .. v22}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setEagerSamplingFetch(Z)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v9, LX/6gn;->A0U:Z

    .line 181
    .line 182
    move/from16 v21, v0

    .line 183
    .line 184
    invoke-static/range {v21 .. v21}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setForceSamplingConfigRequest(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v15}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setScheduleMode(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setEnableInternalDebugLogging(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v16, :cond_1

    .line 194
    .line 195
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enablePlatformSampling()V

    .line 196
    .line 197
    .line 198
    :cond_1
    iget-boolean v11, v9, LX/6gn;->A0O:Z

    .line 199
    .line 200
    if-eqz v11, :cond_2

    .line 201
    .line 202
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enableCompressionOnPersistence()V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object v10, v9, LX/6gn;->A0H:LX/6gg;

    .line 206
    .line 207
    if-eqz v10, :cond_3

    .line 208
    .line 209
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enableEventListeners()V

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object v6, v9, LX/6gn;->A0D:LX/6gm;

    .line 213
    .line 214
    if-eqz v6, :cond_4

    .line 215
    .line 216
    iget-boolean v0, v9, LX/6gn;->A0T:Z

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enablePlatformUpload()V

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-boolean v5, v12, LX/6gk;->A08:Z

    .line 224
    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enableLifoUpload()V

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-static {v2}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setEnableEventBuffering(Z)V

    .line 231
    .line 232
    .line 233
    iget-boolean v4, v9, LX/6gn;->A0W:Z

    .line 234
    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setLegacyQPL()V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-boolean v3, v9, LX/6gn;->A0N:Z

    .line 241
    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setCleanupIdentities()V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-boolean v2, v9, LX/6gn;->A0P:Z

    .line 248
    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->disableBackoff()V

    .line 252
    .line 253
    .line 254
    :cond_8
    iget-boolean v1, v9, LX/6gn;->A0X:Z

    .line 255
    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setOneFabricV2Upload()V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-boolean v0, v12, LX/6gk;->A05:Z

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->enableFalcoClaim()V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setIsRunningE2ETest()V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-boolean v0, v9, LX/6gn;->A0S:Z

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    iget-boolean v12, v9, LX/6gn;->A0T:Z

    .line 282
    .line 283
    move/from16 v19, v12

    .line 284
    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    if-eqz v12, :cond_c

    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v23

    .line 297
    :goto_0
    new-instance v17, LX/13I;

    .line 298
    .line 299
    move/from16 v29, v13

    .line 300
    .line 301
    move/from16 v31, v13

    .line 302
    .line 303
    move/from16 v32, v27

    .line 304
    .line 305
    move/from16 v33, v26

    .line 306
    .line 307
    move/from16 v34, v5

    .line 308
    .line 309
    move/from16 v35, v16

    .line 310
    .line 311
    move/from16 v36, v19

    .line 312
    .line 313
    move/from16 v37, v22

    .line 314
    .line 315
    move/from16 v38, v21

    .line 316
    .line 317
    move/from16 v39, v11

    .line 318
    .line 319
    move/from16 v40, v4

    .line 320
    .line 321
    move/from16 v41, v3

    .line 322
    .line 323
    move/from16 v42, v2

    .line 324
    .line 325
    move/from16 v43, v1

    .line 326
    .line 327
    move-object/from16 v19, v47

    .line 328
    .line 329
    move-object/from16 v21, v46

    .line 330
    .line 331
    move-object/from16 v22, v28

    .line 332
    .line 333
    move/from16 v26, v15

    .line 334
    .line 335
    move-wide/from16 v27, v44

    .line 336
    .line 337
    invoke-direct/range {v17 .. v43}, LX/13I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZZZZZZZZZZZ)V

    .line 338
    .line 339
    .line 340
    :goto_1
    iget-object v5, v9, LX/6gn;->A0C:LX/3iy;

    .line 341
    .line 342
    iget-object v4, v9, LX/6gn;->A0M:LX/oiw;

    .line 343
    .line 344
    iget-object v3, v7, LX/6gi;->A03:LX/oiw;

    .line 345
    .line 346
    iget-object v2, v9, LX/6gn;->A08:LX/13H;

    .line 347
    .line 348
    new-instance v1, LX/6gt;

    .line 349
    .line 350
    invoke-direct {v1, v9}, LX/6gt;-><init>(LX/6gn;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v18, v10

    .line 354
    .line 355
    move-object/from16 v19, v6

    .line 356
    .line 357
    move-object/from16 v20, v2

    .line 358
    .line 359
    move-object/from16 v21, v1

    .line 360
    .line 361
    move-object/from16 v22, v14

    .line 362
    .line 363
    move/from16 v23, v0

    .line 364
    .line 365
    move-object/from16 v24, v17

    .line 366
    .line 367
    move-object v15, v5

    .line 368
    move-object/from16 v16, v4

    .line 369
    .line 370
    move-object/from16 v17, v3

    .line 371
    .line 372
    invoke-static/range {v15 .. v24}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->init(LX/3iy;LX/oiw;LX/oiw;LX/6gg;LX/6gm;LX/13H;LX/olf;Landroid/content/Context;ZLX/13I;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_c
    const/16 v23, 0x0

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_d
    const/16 v17, 0x0

    .line 380
    .line 381
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    :goto_2
    :try_start_2
    move-object/from16 v0, v48

    .line 383
    .line 384
    iget-object v0, v0, LX/6gh;->A00:LX/6eg;

    .line 385
    .line 386
    iget-boolean v0, v0, LX/6eg;->A27:Z

    .line 387
    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    sget-object v0, LX/249;->A00:LX/24U;

    .line 391
    .line 392
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v0, v0, LX/2ds;->A05:LX/3vl;

    .line 397
    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    invoke-static {v13}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppStarting(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v9, LX/6gn;->A07:LX/6go;

    .line 404
    .line 405
    if-nez v1, :cond_e

    .line 406
    .line 407
    const-string v0, "eventQueue"

    .line 408
    .line 409
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    .line 411
    .line 412
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_3

    .line 417
    :cond_e
    :try_start_3
    iget v0, v1, LX/6go;->A03:I

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 420
    .line 421
    .line 422
    :cond_f
    iput-boolean v13, v9, LX/6gn;->A0a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 423
    .line 424
    monitor-exit v8

    .line 425
    return-void

    .line 426
    :catch_0
    :try_start_4
    const-string v0, "SoLoader.init() failed"

    .line 427
    .line 428
    new-instance v1, Ljava/lang/RuntimeException;

    .line 429
    .line 430
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    monitor-exit v8

    .line 436
    throw v0

    .line 437
    :cond_10
    return-void
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
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
.end method

.method public final Daq()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6gn;->A0a:Z

    .line 1
    .line 2
    return v0
.end method

.method public final E4w(LX/G69;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/6gn;->DP7()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/6gn;->A07:LX/6go;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const-string v0, "eventQueue"

    .line 8
    .line 9
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/6go;->A03(JZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final FX4(LX/6mu;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/6gn;->DP7()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/6gn;->A07:LX/6go;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "eventQueue"

    .line 11
    .line 12
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget v0, v1, LX/6go;->A02:I

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final FX5(LX/6mu;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/6gn;->DP7()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6gn;->A07:LX/6go;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "eventQueue"

    .line 12
    .line 13
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget v0, v1, LX/6go;->A02:I

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final GCt(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/6gn;->DP7()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/6gn;->A09:LX/6fz;

    .line 9
    .line 10
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, v2, LX/6fz;->A00:J

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const-string v12, ""

    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    move v11, v10

    .line 24
    move-object v13, v12

    .line 25
    invoke-static/range {v3 .. v13}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->collectionControlCheck(JLjava/lang/String;JJZZLjava/lang/String;Ljava/lang/String;)Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    iget-object v4, v5, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->status:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 32
    .line 33
    sget-object v3, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->SUCCESS:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-ne v4, v3, :cond_2

    .line 37
    .line 38
    iget-wide v0, v5, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->sampleRate:J

    .line 39
    .line 40
    long-to-int v7, v0

    .line 41
    iget-object v0, v2, LX/6fz;->A01:LX/6lw;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/6lw;->A01:LX/G69;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x1

    .line 51
    :cond_0
    :goto_0
    iget-wide v5, v5, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->collectionControlChecksum:J

    .line 52
    .line 53
    if-ne v4, v3, :cond_1

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    :cond_1
    new-instance v4, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v11}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>(JIZZZZ)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    sget-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->EVENT_CONFIG_NOT_SET:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 63
    .line 64
    if-ne v4, v0, :cond_3

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    :cond_3
    const/4 v7, 0x1

    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public final GIZ(LX/6lw;)V
    .locals 25

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6gn;->DP7()V

    .line 9
    .line 10
    .line 11
    iput-object v6, v1, LX/6gn;->A0Z:LX/6lw;

    .line 12
    .line 13
    iget-object v3, v6, LX/6lw;->A01:LX/G69;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/6gn;->A09:LX/6fz;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/G69;->A03(LX/6fz;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v5, v1, LX/6gn;->A0J:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/6gn;->A09:LX/6fz;

    .line 27
    .line 28
    iget-object v4, v0, LX/6fz;->A04:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "at."

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v4, v1, LX/6gn;->A03:I

    .line 51
    .line 52
    iget-object v0, v1, LX/6gn;->A09:LX/6fz;

    .line 53
    .line 54
    iget-boolean v3, v0, LX/6fz;->A05:Z

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, LX/6lw;->A01()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v4, v1, LX/6gn;->A02:I

    .line 65
    .line 66
    :cond_2
    iput-object v6, v0, LX/6fz;->A01:LX/6lw;

    .line 67
    .line 68
    iget v3, v1, LX/6gn;->A04:I

    .line 69
    .line 70
    invoke-static {v3, v4}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setThreadPriority(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, LX/6lw;->A01()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput-boolean v3, v0, LX/6fz;->A05:Z

    .line 78
    .line 79
    iget-boolean v5, v0, LX/6fz;->A06:Z

    .line 80
    .line 81
    const-string v7, "batchSession"

    .line 82
    .line 83
    const/16 v4, 0x29

    .line 84
    .line 85
    const-string v6, " ("

    .line 86
    .line 87
    iget-object v8, v0, LX/6fz;->A0B:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v0, LX/6fz;->A09:LX/6fi;

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, LX/6fi;->A00()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v10, v0, LX/6fz;->A0C:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v11, v0, LX/6fz;->A08:J

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, LX/6fz;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v14, v0, LX/6fz;->A07:I

    .line 115
    .line 116
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const-string v15, ""

    .line 127
    .line 128
    iget-object v3, v1, LX/6gn;->A0Z:LX/6lw;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v4, v3, LX/6lw;->A02:Ljava/lang/String;

    .line 133
    .line 134
    const-wide/16 v18, 0x0

    .line 135
    .line 136
    iget-object v5, v0, LX/6fz;->A04:Ljava/util/Set;

    .line 137
    .line 138
    new-array v3, v2, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v5, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, [Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, v0, LX/6fz;->A02:Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v21

    .line 154
    :goto_0
    move-object/from16 v20, v3

    .line 155
    .line 156
    move-object/from16 v23, v15

    .line 157
    .line 158
    move/from16 v17, v2

    .line 159
    .line 160
    move-object/from16 v16, v4

    .line 161
    .line 162
    invoke-static/range {v8 .. v23}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->createIdentitiesWithAppScopedUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;JLjava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    :goto_1
    iput-wide v2, v0, LX/6fz;->A00:J

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-static {v2}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setShouldRequestDebugConfig(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, LX/6gn;->A07:LX/6go;

    .line 173
    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    const-string v7, "eventQueue"

    .line 177
    .line 178
    :cond_3
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_4
    const-wide/16 v21, 0x0

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    invoke-virtual {v3}, LX/6fi;->A00()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-object v10, v0, LX/6fz;->A0C:Ljava/lang/String;

    .line 194
    .line 195
    iget-wide v11, v0, LX/6fz;->A08:J

    .line 196
    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, LX/6fz;->A0A:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v14, v0, LX/6fz;->A07:I

    .line 211
    .line 212
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const-string v15, ""

    .line 223
    .line 224
    iget-object v3, v1, LX/6gn;->A0Z:LX/6lw;

    .line 225
    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    iget-object v4, v3, LX/6lw;->A02:Ljava/lang/String;

    .line 229
    .line 230
    const-wide/16 v18, 0x0

    .line 231
    .line 232
    iget-object v5, v0, LX/6fz;->A04:Ljava/util/Set;

    .line 233
    .line 234
    new-array v3, v2, [Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v5, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, [Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v20, v3

    .line 243
    .line 244
    move-wide/from16 v21, v18

    .line 245
    .line 246
    move-wide/from16 v23, v18

    .line 247
    .line 248
    move/from16 v17, v2

    .line 249
    .line 250
    move-object/from16 v16, v4

    .line 251
    .line 252
    invoke-static/range {v8 .. v24}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->createIdentitiesWithFacebookUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    goto :goto_1

    .line 257
    :cond_6
    iget v1, v2, LX/6go;->A04:I

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 264
    .line 265
    .line 266
    return-void
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
.end method

.method public final GN5()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/6gn;->DP7()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/6gn;->A07:LX/6go;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const-string v0, "eventQueue"

    .line 8
    .line 9
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/6go;->A03(JZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
