.class public final LX/2nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaS;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2nA;

.field public final A02:LX/2mz;

.field public final A03:LX/2mn;

.field public final A04:LX/2ne;

.field public final A05:LX/HO9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2nA;LX/2mz;LX/2mn;LX/2ne;LX/HO9;)V
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
    iput-object p1, p0, LX/2nf;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, LX/2nf;->A05:LX/HO9;

    .line 10
    .line 11
    iput-object p2, p0, LX/2nf;->A01:LX/2nA;

    .line 12
    .line 13
    iput-object p3, p0, LX/2nf;->A02:LX/2mz;

    .line 14
    .line 15
    iput-object p5, p0, LX/2nf;->A04:LX/2ne;

    .line 16
    .line 17
    iput-object p4, p0, LX/2nf;->A03:LX/2mn;

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00()LX/3aj;
    .locals 33

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/2nf;->A03:LX/2mn;

    .line 3
    .line 4
    iget-object v0, v0, LX/2mn;->A00:LX/2dj;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2dj;->A05()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    iget-object v3, v5, LX/2nf;->A05:LX/HO9;

    .line 13
    .line 14
    invoke-static {v4, v3}, LX/2nl;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/HO9;)LX/2nn;

    .line 15
    .line 16
    .line 17
    move-result-object v30

    .line 18
    sget-object v0, LX/2ny;->A06:LX/2oa;

    .line 19
    .line 20
    iget-object v6, v5, LX/2nf;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v6, v4, v3}, LX/2oa;->A00(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/HO9;)LX/2ny;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    sget-object v15, LX/249;->A00:LX/24U;

    .line 27
    .line 28
    invoke-static {v15}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "BOTTOM_HTTP_LAYER_INIT_START"

    .line 33
    .line 34
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/instagram/service/tigon/configs/IGTigonConfig;

    .line 40
    .line 41
    invoke-direct {v7, v3}, Lcom/instagram/service/tigon/configs/IGTigonConfig;-><init>(LX/LjV;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/2pi;->A04:LX/0AG;

    .line 45
    .line 46
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    sget-object v0, LX/2pi;->A00:LX/0AG;

    .line 51
    .line 52
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    sget-object v0, LX/2pi;->A01:LX/0AG;

    .line 57
    .line 58
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    sget-object v0, LX/2pi;->A02:LX/0AG;

    .line 63
    .line 64
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v13, v1, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 73
    .line 74
    new-instance v27, LX/2pk;

    .line 75
    .line 76
    invoke-direct/range {v27 .. v27}, LX/2pk;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v28, Ljava/util/Random;

    .line 80
    .line 81
    invoke-direct/range {v28 .. v28}, Ljava/util/Random;-><init>()V

    .line 82
    .line 83
    .line 84
    if-eqz v12, :cond_13

    .line 85
    .line 86
    if-eqz v11, :cond_12

    .line 87
    .line 88
    if-eqz v10, :cond_11

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    new-instance v8, LX/2pl;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v12, v8, LX/2pl;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v8, LX/2pl;->A03:Ljava/lang/String;

    .line 101
    .line 102
    iput-boolean v9, v8, LX/2pl;->A04:Z

    .line 103
    .line 104
    iput-object v11, v8, LX/2pl;->A00:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v10, v8, LX/2pl;->A01:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, LX/2pm;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v12, v1, LX/2pl;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v1, LX/2pl;->A03:Ljava/lang/String;

    .line 116
    .line 117
    iput-boolean v9, v1, LX/2pl;->A04:Z

    .line 118
    .line 119
    iput-object v11, v1, LX/2pl;->A00:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v10, v1, LX/2pl;->A01:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v12, v1, LX/2pl;->A02:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v1, LX/2pl;->A03:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, LX/2pn;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v12, v0, LX/2pl;->A02:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v0, LX/2pl;->A03:Ljava/lang/String;

    .line 135
    .line 136
    iput-boolean v9, v0, LX/2pl;->A04:Z

    .line 137
    .line 138
    iput-object v11, v0, LX/2pl;->A00:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v10, v0, LX/2pl;->A01:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v12, v0, LX/2pl;->A02:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v2, v0, LX/2pl;->A03:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v25, LX/2po;

    .line 147
    .line 148
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v22, LX/2pp;

    .line 152
    .line 153
    move-object/from16 v23, v1

    .line 154
    .line 155
    move-object/from16 v24, v8

    .line 156
    .line 157
    move-object/from16 v26, v0

    .line 158
    .line 159
    move-object/from16 v29, v13

    .line 160
    .line 161
    invoke-direct/range {v22 .. v29}, LX/2pp;-><init>(LX/2pm;LX/2pl;LX/2po;LX/2pn;LX/2pk;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/2pi;->A03:LX/0AG;

    .line 165
    .line 166
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    long-to-int v8, v0

    .line 171
    const/4 v12, 0x0

    .line 172
    new-instance v10, LX/2pq;

    .line 173
    .line 174
    invoke-direct {v10, v8}, LX/2pq;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/273;->A0M()LX/1mu;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v0, LX/2ps;

    .line 182
    .line 183
    invoke-direct {v0, v3}, LX/2ps;-><init>(LX/LjV;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/2qb;->A00:LX/0AG;

    .line 190
    .line 191
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    new-instance v0, LX/2qc;

    .line 198
    .line 199
    invoke-direct {v0, v6, v3}, LX/2qc;-><init>(Landroid/content/Context;LX/LjV;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_0
    sget-object v0, LX/2rr;->A00:LX/0AG;

    .line 206
    .line 207
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    new-instance v1, LX/TlA;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/2pu;->A00:LX/9Tv;

    .line 219
    .line 220
    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v1, LX/TlA;->A00:LX/2ej;

    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v1, LX/TlA;->A01:Ljava/lang/String;

    .line 231
    .line 232
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 233
    .line 234
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_1
    invoke-static {v8}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    new-instance v17, LX/2rs;

    .line 242
    .line 243
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-boolean v8, v7, Lcom/instagram/service/tigon/configs/IGTigonConfig;->qplHighSampleRateEnabled:Z

    .line 247
    .line 248
    iget-object v1, v7, Lcom/instagram/service/tigon/configs/IGTigonConfig;->filteredQplUrlRegex:Ljava/lang/String;

    .line 249
    .line 250
    iget-boolean v0, v7, Lcom/instagram/service/tigon/configs/IGTigonConfig;->useXplatMNSQPLObserver:Z

    .line 251
    .line 252
    new-instance v9, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 253
    .line 254
    invoke-direct {v9, v4, v8, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;ZLjava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    new-instance v8, Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 258
    .line 259
    invoke-direct {v8, v4}, Lcom/instagram/common/api/base/CacheBehaviorLogger;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 260
    .line 261
    .line 262
    new-array v0, v12, [LX/JbA;

    .line 263
    .line 264
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, [LX/JbA;

    .line 269
    .line 270
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ru;

    .line 271
    .line 272
    invoke-virtual {v0, v3}, LX/2ru;->A00(LX/LjV;)Lcom/instagram/service/tigon/IGTigonService;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    iget-boolean v11, v7, Lcom/instagram/service/tigon/configs/IGTigonConfig;->applicationTagsEnabled:Z

    .line 277
    .line 278
    iget-boolean v7, v7, Lcom/instagram/service/tigon/configs/IGTigonConfig;->applicationTagsMediaEnabled:Z

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    new-instance v0, Lcom/instagram/api/tigon/TigonServiceLayer;

    .line 283
    .line 284
    move-object/from16 v23, v10

    .line 285
    .line 286
    move/from16 v25, v11

    .line 287
    .line 288
    move/from16 v26, v7

    .line 289
    .line 290
    move-object/from16 v27, v3

    .line 291
    .line 292
    move-object/from16 v16, v0

    .line 293
    .line 294
    move-object/from16 v18, v9

    .line 295
    .line 296
    move-object/from16 v19, v8

    .line 297
    .line 298
    move-object/from16 v20, v1

    .line 299
    .line 300
    invoke-direct/range {v16 .. v27}, Lcom/instagram/api/tigon/TigonServiceLayer;-><init>(Ljava/util/concurrent/Executor;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Lcom/instagram/common/api/base/CacheBehaviorLogger;[LX/JbA;Lcom/instagram/service/tigon/IGTigonService;LX/2pp;LX/2pq;Landroid/os/PowerManager;ZZLX/LjV;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v15}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const-string v7, "BOTTOM_HTTP_LAYER_INIT_END"

    .line 308
    .line 309
    iget-object v1, v8, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 310
    .line 311
    invoke-virtual {v8, v1, v7}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v15}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    new-instance v1, LX/2yi;

    .line 319
    .line 320
    invoke-direct {v1, v0, v7}, LX/2yi;-><init>(LX/Xnl;LX/2ds;)V

    .line 321
    .line 322
    .line 323
    iget-object v8, v5, LX/2nf;->A02:LX/2mz;

    .line 324
    .line 325
    iget-boolean v0, v8, LX/2mz;->A04:Z

    .line 326
    .line 327
    if-eqz v0, :cond_2

    .line 328
    .line 329
    new-instance v0, LX/Tza;

    .line 330
    .line 331
    invoke-direct {v0, v1, v3}, LX/Tza;-><init>(LX/Xnl;LX/LjV;)V

    .line 332
    .line 333
    .line 334
    move-object v1, v0

    .line 335
    :cond_2
    new-instance v11, LX/2yj;

    .line 336
    .line 337
    invoke-direct {v11, v1}, LX/2yj;-><init>(LX/Xnl;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v5, LX/2nf;->A04:LX/2ne;

    .line 341
    .line 342
    instance-of v7, v3, Lcom/instagram/common/session/UserSession;

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    if-eqz v7, :cond_3

    .line 346
    .line 347
    move-object v10, v3

    .line 348
    :cond_3
    iget-object v1, v0, LX/2ne;->A00:LX/2nd;

    .line 349
    .line 350
    iget-object v0, v0, LX/2ne;->A01:LX/2nc;

    .line 351
    .line 352
    new-instance v9, LX/2yy;

    .line 353
    .line 354
    invoke-direct {v9, v1, v0, v11}, LX/2yy;-><init>(LX/2nd;LX/2nc;LX/Xnl;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, LX/2zn;

    .line 358
    .line 359
    invoke-direct {v0}, LX/2zn;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v0}, LX/2yy;->A00(LX/YAI;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/2zo;->A00:LX/0AG;

    .line 366
    .line 367
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    sget-object v0, LX/2zu;->A00:LX/0AG;

    .line 374
    .line 375
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_5

    .line 380
    .line 381
    sget-object v0, LX/2mf;->A04:LX/2mg;

    .line 382
    .line 383
    invoke-virtual {v0}, LX/2mg;->A00()LX/2mf;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    monitor-enter v9

    .line 388
    goto :goto_1

    .line 389
    :cond_4
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :goto_1
    :try_start_0
    iget-object v0, v9, LX/2yy;->A00:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    throw v0

    .line 404
    :goto_2
    monitor-exit v9

    .line 405
    :cond_5
    sget-object v0, LX/2lp;->A0D:LX/2lq;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v9, v0}, LX/2yy;->A00(LX/YAI;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/2zv;->A02:LX/2zv;

    .line 415
    .line 416
    if-eqz v0, :cond_6

    .line 417
    .line 418
    invoke-virtual {v9, v0}, LX/2yy;->A00(LX/YAI;)V

    .line 419
    .line 420
    .line 421
    :cond_6
    if-eqz v10, :cond_7

    .line 422
    .line 423
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    const-wide v0, 0x810f31001b5b56L

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 433
    .line 434
    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_7

    .line 439
    .line 440
    sget-object v0, LX/Twn;->A05:LX/B69;

    .line 441
    .line 442
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/Twn;

    .line 447
    .line 448
    invoke-virtual {v9, v0}, LX/2yy;->A00(LX/YAI;)V

    .line 449
    .line 450
    .line 451
    :cond_7
    sget-object v0, LX/2zx;->A03:LX/2zy;

    .line 452
    .line 453
    invoke-virtual {v0}, LX/2zy;->A00()LX/2zx;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v9, v0}, LX/2yy;->A00(LX/YAI;)V

    .line 458
    .line 459
    .line 460
    sget-object v28, LX/3A0;->A00:LX/3A0;

    .line 461
    .line 462
    sget-object v29, LX/3A1;->A00:LX/3A1;

    .line 463
    .line 464
    new-instance v0, LX/3A2;

    .line 465
    .line 466
    move-object/from16 v27, v0

    .line 467
    .line 468
    move-object/from16 v31, v9

    .line 469
    .line 470
    move-object/from16 v32, v14

    .line 471
    .line 472
    invoke-direct/range {v27 .. v32}, LX/3A2;-><init>(LX/3A0;LX/3A1;LX/Ego;LX/Xnl;LX/2ny;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, LX/3A4;

    .line 476
    .line 477
    invoke-direct {v1, v0}, LX/3A4;-><init>(LX/Xnl;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v8, LX/2mz;->A01:LX/2mu;

    .line 481
    .line 482
    new-instance v9, LX/3A5;

    .line 483
    .line 484
    invoke-direct {v9, v0, v1, v3, v14}, LX/3A5;-><init>(LX/2mu;LX/Xnl;LX/LjV;LX/2ny;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v9, LX/3A5;->A08:LX/3AE;

    .line 488
    .line 489
    sput-object v0, LX/3AF;->A00:LX/3AE;

    .line 490
    .line 491
    iget-object v0, v8, LX/2mz;->A00:LX/2mp;

    .line 492
    .line 493
    iget-object v0, v0, LX/2mp;->A00:LX/2mq;

    .line 494
    .line 495
    new-instance v1, LX/3AG;

    .line 496
    .line 497
    invoke-direct {v1, v0, v9}, LX/3AG;-><init>(LX/2mq;LX/Xnl;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v5, LX/2nf;->A01:LX/2nA;

    .line 501
    .line 502
    new-instance v5, LX/3AH;

    .line 503
    .line 504
    invoke-direct {v5, v0, v1}, LX/3AH;-><init>(LX/2nA;LX/Xnl;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, LX/3AJ;->A00:LX/0AG;

    .line 508
    .line 509
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_8

    .line 514
    .line 515
    sget-object v0, LX/3AJ;->A01:LX/0AG;

    .line 516
    .line 517
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    new-instance v0, LX/Tzb;

    .line 522
    .line 523
    invoke-direct {v0, v5, v1}, LX/Tzb;-><init>(LX/Xnl;Z)V

    .line 524
    .line 525
    .line 526
    move-object v5, v0

    .line 527
    :cond_8
    new-instance v0, Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 528
    .line 529
    invoke-direct {v0, v4}, Lcom/instagram/common/api/base/CacheBehaviorLogger;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 530
    .line 531
    .line 532
    new-instance v1, LX/3AK;

    .line 533
    .line 534
    invoke-direct {v1, v6, v8, v0, v5}, LX/3AK;-><init>(Landroid/content/Context;LX/2mz;Lcom/instagram/common/api/base/CacheBehaviorLogger;LX/Xnl;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 538
    .line 539
    if-nez v0, :cond_10

    .line 540
    .line 541
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    :goto_3
    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    new-instance v5, LX/3a1;

    .line 556
    .line 557
    move-object v8, v5

    .line 558
    move-object v9, v6

    .line 559
    move-object v10, v1

    .line 560
    move-object v11, v3

    .line 561
    invoke-direct/range {v8 .. v13}, LX/3a1;-><init>(Landroid/content/Context;LX/Xnl;LX/LjV;LX/9i8;LX/3AN;)V

    .line 562
    .line 563
    .line 564
    if-eqz v7, :cond_9

    .line 565
    .line 566
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    const-wide v0, 0x81149c00006c73L

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 576
    .line 577
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_9

    .line 582
    .line 583
    new-instance v1, LX/Tyz;

    .line 584
    .line 585
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-object v5, v1, LX/Tyz;->A00:LX/Xnl;

    .line 589
    .line 590
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 593
    .line 594
    .line 595
    iput-object v0, v1, LX/Tyz;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 599
    .line 600
    move-object v5, v1

    .line 601
    :cond_9
    invoke-static {}, LX/0Qg;->A00()LX/0Qg;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, LX/0Qg;->A04()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    new-instance v1, LX/3a6;

    .line 610
    .line 611
    invoke-direct {v1, v5, v3, v15, v0}, LX/3a6;-><init>(LX/Xnl;LX/LjV;LX/LjV;Z)V

    .line 612
    .line 613
    .line 614
    new-instance v0, LX/3aJ;

    .line 615
    .line 616
    invoke-direct {v0, v1}, LX/3aJ;-><init>(LX/Xnl;)V

    .line 617
    .line 618
    .line 619
    new-instance v1, LX/3aK;

    .line 620
    .line 621
    invoke-direct {v1, v0}, LX/3aK;-><init>(LX/Xnl;)V

    .line 622
    .line 623
    .line 624
    new-instance v0, LX/3aM;

    .line 625
    .line 626
    invoke-direct {v0, v1}, LX/3aM;-><init>(LX/Xnl;)V

    .line 627
    .line 628
    .line 629
    new-instance v4, LX/3aN;

    .line 630
    .line 631
    invoke-direct {v4, v0}, LX/3aN;-><init>(LX/Xnl;)V

    .line 632
    .line 633
    .line 634
    const-string v0, "PrefZeroRatingDogfoodingFilename"

    .line 635
    .line 636
    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v0, "Zero-Dogfood-Carrier-Id"

    .line 641
    .line 642
    invoke-virtual {v1, v0, v2}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_a

    .line 647
    .line 648
    move-object v2, v0

    .line 649
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_b

    .line 654
    .line 655
    new-instance v0, LX/TzA;

    .line 656
    .line 657
    invoke-direct {v0, v4}, LX/TzA;-><init>(LX/Xnl;)V

    .line 658
    .line 659
    .line 660
    move-object v4, v0

    .line 661
    :cond_b
    const-string v0, "is_e2e_testing"

    .line 662
    .line 663
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string/jumbo v0, "true"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_c

    .line 675
    .line 676
    new-instance v0, LX/Bb7;

    .line 677
    .line 678
    invoke-direct {v0, v4}, LX/Bb7;-><init>(LX/Xnl;)V

    .line 679
    .line 680
    .line 681
    move-object v4, v0

    .line 682
    :cond_c
    new-instance v1, LX/3aR;

    .line 683
    .line 684
    invoke-direct {v1, v4, v3}, LX/3aR;-><init>(LX/Xnl;LX/HO9;)V

    .line 685
    .line 686
    .line 687
    new-instance v0, LX/3aW;

    .line 688
    .line 689
    invoke-direct {v0, v1}, LX/3aW;-><init>(LX/Xnl;)V

    .line 690
    .line 691
    .line 692
    new-instance v2, LX/3aX;

    .line 693
    .line 694
    invoke-direct {v2, v0, v3}, LX/3aX;-><init>(LX/Xnl;LX/LjV;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v6}, LX/247;->A0D(Landroid/content/Context;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_f

    .line 702
    .line 703
    sget-object v0, LX/KR7;->A00:LX/0AG;

    .line 704
    .line 705
    :goto_4
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_d

    .line 710
    .line 711
    new-instance v1, LX/CZH;

    .line 712
    .line 713
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 714
    .line 715
    .line 716
    iput-object v2, v1, LX/CZH;->A00:LX/Xnl;

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 720
    .line 721
    move-object v2, v1

    .line 722
    :cond_d
    sget-object v0, LX/3ac;->A00:LX/0AG;

    .line 723
    .line 724
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_e

    .line 729
    .line 730
    new-instance v0, LX/6wK;

    .line 731
    .line 732
    invoke-direct {v0, v2, v3}, LX/6wK;-><init>(LX/Xnl;LX/LjV;)V

    .line 733
    .line 734
    .line 735
    :goto_5
    new-instance v1, LX/3ae;

    .line 736
    .line 737
    invoke-direct {v1, v6, v0, v3}, LX/3ae;-><init>(Landroid/content/Context;LX/Xnl;LX/LjV;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, LX/3aj;

    .line 741
    .line 742
    invoke-direct {v0, v6, v1, v3}, LX/3aj;-><init>(Landroid/content/Context;LX/Xnl;LX/LjV;)V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :cond_e
    move-object v0, v2

    .line 747
    goto :goto_5

    .line 748
    :cond_f
    sget-object v0, LX/3aa;->A00:LX/0AG;

    .line 749
    .line 750
    goto :goto_4

    .line 751
    :cond_10
    sget-object v12, LX/1mi;->A01:LX/9i8;

    .line 752
    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :cond_11
    const-string v1, "mSonar6Host == null"

    .line 756
    .line 757
    new-instance v0, Ljava/lang/NullPointerException;

    .line 758
    .line 759
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_12
    const-string v1, "mSonarHost == null"

    .line 764
    .line 765
    new-instance v0, Ljava/lang/NullPointerException;

    .line 766
    .line 767
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_13
    const-string v1, "mSonarProberEndpoint == null"

    .line 772
    .line 773
    new-instance v0, Ljava/lang/NullPointerException;

    .line 774
    .line 775
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2nf;->A00()LX/3aj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
