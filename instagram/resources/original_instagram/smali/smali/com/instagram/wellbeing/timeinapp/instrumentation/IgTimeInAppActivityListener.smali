.class public final Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;
.super Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static A0A:Ljava/lang/ref/WeakReference;

.field public static final A0B:LX/9Tv;


# instance fields
.field public A00:LX/YE1;

.field public A01:Ljava/util/concurrent/ScheduledExecutorService;

.field public A02:Z

.field public A03:Lcom/google/common/base/Optional;

.field public A04:LX/anA;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/7aJ;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/7rh;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "tt_screen_time_service"

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/6pA;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0B:LX/9Tv;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0A:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A07:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    sget-object v0, LX/7aJ;->A01:LX/7aJ;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A06:LX/7aJ;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A09:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, LX/7rh;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/7rh;-><init>(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A08:LX/7rh;

    .line 31
    .line 32
    sget-object v0, LX/7rq;->A00:LX/7rq;

    .line 33
    .line 34
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:Lcom/google/common/base/Optional;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V
    .locals 25

    .line 0
    sget-object v2, Lcom/meta/timetools/core/screentime/repository/room/IgScreenTimeDatabase;->A00:LX/lkn;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-instance v1, LX/Rx6;

    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    invoke-direct {v1, v0, v2, v8}, LX/Rx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/meta/timetools/core/screentime/repository/room/IgScreenTimeDatabase;

    .line 12
    .line 13
    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 18
    .line 19
    check-cast v3, Lcom/meta/timetools/core/screentime/repository/room/IgScreenTimeDatabase;

    .line 20
    .line 21
    check-cast v3, Lcom/meta/timetools/core/screentime/repository/room/IgScreenTimeDatabase_Impl;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/meta/timetools/core/screentime/repository/room/IgScreenTimeDatabase_Impl;->A00:LX/bqj;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v3, Lcom/meta/timetools/core/screentime/repository/room/IgScreenTimeDatabase_Impl;->A00:LX/bqj;

    .line 28
    .line 29
    move-object/from16 v24, v0

    .line 30
    .line 31
    :goto_0
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x840b350008029dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x820b3500091915L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide v0, 0x820b3500111917L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-wide v0, 0x820b3500101916L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-wide v0, 0x810b35000f4808L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 101
    .line 102
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-wide v0, 0x810b3500124809L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 116
    .line 117
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    sget-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0B:LX/9Tv;

    .line 122
    .line 123
    invoke-static {v0, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    sget-object v18, LX/anH;->A00:LX/anH;

    .line 128
    .line 129
    sget-object v15, LX/6yg;->A01:LX/6yi;

    .line 130
    .line 131
    invoke-virtual/range {v18 .. v18}, LX/anH;->A00()LX/apr;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/apr;->A02()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v15, v8}, LX/6yi;->A06(Lcom/instagram/common/session/UserSession;)LX/Yav;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v14, "SCREEN_TIME_SERVICE_ENABLED_DAY"

    .line 144
    .line 145
    invoke-interface {v0, v14}, LX/Yav;->contains(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    invoke-virtual {v15, v8}, LX/6yi;->A06(Lcom/instagram/common/session/UserSession;)LX/Yav;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v14, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 163
    .line 164
    .line 165
    :cond_0
    move-object/from16 v11, p1

    .line 166
    .line 167
    if-eqz v16, :cond_1

    .line 168
    .line 169
    new-instance v1, LX/YE1;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v12, v1, LX/YE1;->A00:LX/0vw;

    .line 175
    .line 176
    move-object/from16 v0, v18

    .line 177
    .line 178
    iput-object v0, v1, LX/YE1;->A01:LX/anH;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 182
    .line 183
    iput-object v1, v11, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00:LX/YE1;

    .line 184
    .line 185
    :cond_1
    const-wide/16 v16, 0x3e8

    .line 186
    .line 187
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    mul-double/2addr v6, v0

    .line 193
    double-to-long v0, v6

    .line 194
    long-to-int v7, v9

    .line 195
    mul-long v2, v2, v16

    .line 196
    .line 197
    new-instance v6, LX/YJh;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-wide v0, v6, LX/YJh;->A02:J

    .line 203
    .line 204
    iput v7, v6, LX/YJh;->A00:I

    .line 205
    .line 206
    iput-wide v4, v6, LX/YJh;->A01:J

    .line 207
    .line 208
    iput-wide v2, v6, LX/YJh;->A03:J

    .line 209
    .line 210
    iput-boolean v13, v6, LX/YJh;->A04:Z

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-virtual {v15, v8}, LX/6yi;->A06(Lcom/instagram/common/session/UserSession;)LX/Yav;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, v14, v1}, LX/Yav;->getInt(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    const-class v1, LX/dAa;

    .line 225
    .line 226
    new-instance v0, LX/eHs;

    .line 227
    .line 228
    move-object/from16 v20, v0

    .line 229
    .line 230
    move-object/from16 v21, v12

    .line 231
    .line 232
    move-object/from16 v22, v11

    .line 233
    .line 234
    move-object/from16 v23, v18

    .line 235
    .line 236
    move-object/from16 p0, v6

    .line 237
    .line 238
    move/from16 p1, v19

    .line 239
    .line 240
    invoke-direct/range {v20 .. v26}, LX/eHs;-><init>(LX/2ej;Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/anH;LX/bqj;LX/YJh;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/dAa;

    .line 248
    .line 249
    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v11, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:Lcom/google/common/base/Optional;

    .line 254
    .line 255
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-wide v0, 0x810b350016480dL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 265
    .line 266
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-wide v0, 0x810b350017480eL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 280
    .line 281
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 282
    .line 283
    .line 284
    move-result v22

    .line 285
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-wide v0, 0x820b3500191918L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 295
    .line 296
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v20

    .line 300
    if-eqz v4, :cond_2

    .line 301
    .line 302
    const-class v1, LX/anA;

    .line 303
    .line 304
    new-instance v0, LX/eIj;

    .line 305
    .line 306
    move-object/from16 v16, v11

    .line 307
    .line 308
    move-object/from16 v17, v18

    .line 309
    .line 310
    move-object/from16 v18, v2

    .line 311
    .line 312
    move-object v14, v0

    .line 313
    move-object v15, v12

    .line 314
    invoke-direct/range {v14 .. v22}, LX/eIj;-><init>(LX/2ej;Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/anH;LX/dAa;IJZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/anA;

    .line 322
    .line 323
    iput-object v0, v11, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A04:LX/anA;

    .line 324
    .line 325
    :cond_2
    return-void

    .line 326
    :cond_3
    monitor-enter v3

    .line 327
    :try_start_0
    iget-object v0, v3, Lcom/meta/timetools/core/screentime/repository/room/IgScreenTimeDatabase_Impl;->A00:LX/bqj;

    .line 328
    .line 329
    if-nez v0, :cond_4

    .line 330
    .line 331
    new-instance v2, LX/bqj;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v3, v2, LX/bqj;->A02:LX/9ZD;

    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    new-instance v0, LX/SoI;

    .line 340
    .line 341
    invoke-direct {v0, v2, v1}, LX/SoI;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v2, LX/bqj;->A01:LX/BSe;

    .line 345
    .line 346
    new-instance v0, LX/SZf;

    .line 347
    .line 348
    invoke-direct {v0, v2}, LX/SZf;-><init>(LX/bqj;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v2, LX/bqj;->A00:LX/BSg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 355
    .line 356
    :try_start_1
    iput-object v2, v3, Lcom/meta/timetools/core/screentime/repository/room/IgScreenTimeDatabase_Impl;->A00:LX/bqj;

    .line 357
    .line 358
    :cond_4
    iget-object v0, v3, Lcom/meta/timetools/core/screentime/repository/room/IgScreenTimeDatabase_Impl;->A00:LX/bqj;

    .line 359
    .line 360
    move-object/from16 v24, v0

    .line 361
    .line 362
    monitor-exit v3

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :catchall_0
    move-exception v0

    .line 366
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    throw v0
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
.end method

.method public static final A01(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/1vX;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00:LX/YE1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v1, "IgTimeInAppActivityListener"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p1, v1, v0}, LX/YE1;->A00(LX/1vX;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/dAa;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/dAa;->A04(LX/1vX;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A04:LX/anA;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/anA;->A02(LX/1vX;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A05:Landroid/content/Context;

    .line 1
    .line 2
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Application"

    .line 3
    .line 4
    .line 5
    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v3, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A07:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    const-class v1, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/LjV;->A0A(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1vX;->A08:LX/1vX;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/1vX;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/7rq;->A00:LX/7rq;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A04:LX/anA;

    .line 37
    .line 38
    const-class v0, LX/dAa;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v0, LX/anA;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A06:LX/7aJ;

    .line 1
    .line 2
    sget-object v0, LX/7yx;->A02:LX/7yx;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/7aJ;->A01(LX/7yx;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/1vX;->A02:LX/1vX;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/1vX;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A06:LX/7aJ;

    .line 1
    .line 2
    sget-object v0, LX/7yx;->A03:LX/7yx;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/7aJ;->A01(LX/7yx;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/1vX;->A03:LX/1vX;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/1vX;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onSessionWillEnd()V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A05:Landroid/content/Context;

    .line 1
    .line 2
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Application"

    .line 3
    .line 4
    .line 5
    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A07:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    const-class v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A06:LX/7aJ;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v1, v0, LX/7aJ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v0, LX/7aM;

    .line 29
    .line 30
    invoke-direct {v0}, LX/7aM;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/7aM;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v1, v3, LX/7aM;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/7yx;->A02:LX/7yx;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v4}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatch(LX/7yx;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v3, LX/7aM;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, v3, LX/7aM;->A01:Ljava/util/ArrayList;

    .line 55
    .line 56
    sget-object v0, LX/7yx;->A02:LX/7yx;

    .line 57
    .line 58
    new-instance v1, LX/3SD;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/3SD;->A00:LX/7yx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v0

    .line 75
    :goto_0
    monitor-exit v3

    .line 76
    :cond_1
    sget-object v0, LX/1vX;->A08:LX/1vX;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/1vX;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/7rq;->A00:LX/7rq;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:Lcom/google/common/base/Optional;

    .line 84
    .line 85
    iput-object v4, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A04:LX/anA;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0A:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method
