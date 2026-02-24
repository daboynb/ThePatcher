.class public final LX/6gu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/ozA;

.field public final synthetic A02:LX/6eg;

.field public final synthetic A03:LX/6fg;

.field public final synthetic A04:LX/LjV;

.field public final synthetic A05:LX/6fa;

.field public final synthetic A06:LX/B69;

.field public final synthetic A07:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ozA;LX/6eg;LX/6fg;LX/LjV;LX/6fa;LX/B69;LX/B69;)V
    .locals 1

    .line 0
    iput-object p7, p0, LX/6gu;->A06:LX/B69;

    .line 1
    .line 2
    iput-object p1, p0, LX/6gu;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/6gu;->A03:LX/6fg;

    .line 5
    .line 6
    iput-object p3, p0, LX/6gu;->A02:LX/6eg;

    .line 7
    .line 8
    iput-object p5, p0, LX/6gu;->A04:LX/LjV;

    .line 9
    .line 10
    iput-object p6, p0, LX/6gu;->A05:LX/6fa;

    .line 11
    .line 12
    iput-object p8, p0, LX/6gu;->A07:LX/B69;

    .line 13
    .line 14
    iput-object p2, p0, LX/6gu;->A01:LX/ozA;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/6gu;->A06:LX/B69;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    sget-object v14, LX/6hu;->A07:LX/6hw;

    .line 17
    .line 18
    iget-object v8, v3, LX/6gu;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 25
    .line 26
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/6gu;->A03:LX/6fg;

    .line 30
    .line 31
    iget-object v4, v3, LX/6gu;->A02:LX/6eg;

    .line 32
    .line 33
    iget-object v0, v3, LX/6gu;->A04:LX/LjV;

    .line 34
    .line 35
    invoke-static {v4, v1, v0}, LX/6es;->A00(LX/6eg;LX/6fg;LX/LjV;)LX/6gi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v6, "fflogger"

    .line 40
    .line 41
    sget-object v0, LX/6gj;->A00:LX/257;

    .line 42
    .line 43
    invoke-static {v8, v0}, LX/D9C;->A01(Landroid/content/Context;LX/257;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v3, LX/6gu;->A05:LX/6fa;

    .line 63
    .line 64
    iget-boolean v0, v4, LX/6eg;->A2A:Z

    .line 65
    .line 66
    new-instance v12, LX/6gf;

    .line 67
    .line 68
    invoke-direct {v12, v2, v0}, LX/6gf;-><init>(LX/6fa;Z)V

    .line 69
    .line 70
    .line 71
    sget-object v2, LX/6es;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    const-string v0, "a2_hc_logger"

    .line 76
    .line 77
    invoke-static {v2, v0}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/6es;->A03()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    iget-boolean v9, v4, LX/6eg;->A1N:Z

    .line 93
    .line 94
    iget-object v0, v3, LX/6gu;->A07:LX/B69;

    .line 95
    .line 96
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/6ht;

    .line 101
    .line 102
    iget-object v2, v3, LX/6gu;->A01:LX/ozA;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    monitor-enter v14

    .line 106
    :try_start_0
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sget-object v3, LX/6hu;->A01:LX/6hu;

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    new-instance v3, LX/6hu;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    sput-object v12, LX/6hu;->A05:LX/6gf;

    .line 121
    .line 122
    sput-object v6, LX/6hu;->A03:LX/6ht;

    .line 123
    .line 124
    iput-object v2, v3, LX/6hu;->A00:LX/ozA;

    .line 125
    .line 126
    sput-boolean v11, LX/6hu;->A06:Z

    .line 127
    .line 128
    if-eqz v9, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const/16 v0, 0xb

    .line 132
    .line 133
    new-instance v6, LX/9hd;

    .line 134
    .line 135
    invoke-direct {v6, v3, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_0
    new-instance v6, LX/Q80;

    .line 140
    .line 141
    invoke-direct {v6, v3, v7}, LX/Q80;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    const/16 v0, 0xf

    .line 147
    .line 148
    new-instance v2, LX/9hA;

    .line 149
    .line 150
    invoke-direct {v2, v3, v0}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/6ia;

    .line 154
    .line 155
    invoke-direct {v0, v10, v2, v6, v9}, LX/6ia;-><init>(Landroid/os/Looper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 156
    .line 157
    .line 158
    sput-object v0, LX/6hu;->A04:LX/6ia;

    .line 159
    .line 160
    sget-object v6, LX/6hu;->A03:LX/6ht;

    .line 161
    .line 162
    if-nez v6, :cond_1

    .line 163
    .line 164
    const-string/jumbo v0, "samplingConfig"

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_3

    .line 175
    :cond_1
    :try_start_1
    sget-boolean v0, LX/6hu;->A06:Z

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    :cond_2
    new-instance v0, LX/6ie;

    .line 182
    .line 183
    invoke-direct {v0, v6, v2}, LX/6ie;-><init>(LX/6ht;Z)V

    .line 184
    .line 185
    .line 186
    sput-object v0, LX/6hu;->A02:LX/6ie;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    :try_start_2
    iget-object v0, v3, LX/6hu;->A00:LX/ozA;

    .line 189
    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-static {v0, v15, v15, v7}, LX/22Q;->A06(Landroid/content/Context;LX/OnW;LX/OnZ;I)V

    .line 198
    .line 199
    .line 200
    const-string v0, "567067343352427"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppId(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, LX/6gi;->A01:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppVersion(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "f249176f09e26ce54212b472dbab8fa8"

    .line 211
    .line 212
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setClientToken(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, LX/6gi;->A02:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setUserAgent(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v13}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setBaseFilePath(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, LX/6gi;->A03:LX/oiw;

    .line 224
    .line 225
    move-object/from16 v16, v15

    .line 226
    .line 227
    move-object/from16 v18, v15

    .line 228
    .line 229
    move-object/from16 v19, v15

    .line 230
    .line 231
    move-object/from16 v20, v15

    .line 232
    .line 233
    move-object/from16 v21, v15

    .line 234
    .line 235
    move-object/from16 v17, v0

    .line 236
    .line 237
    invoke-static/range {v15 .. v21}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->init(LX/3iy;LX/oiw;LX/oiw;LX/6gg;LX/6gm;LX/13H;LX/olf;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    if-eqz v11, :cond_4

    .line 241
    .line 242
    new-instance v0, LX/lvp;

    .line 243
    .line 244
    invoke-direct {v0, v3}, LX/lvp;-><init>(LX/6hu;)V

    .line 245
    .line 246
    .line 247
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 248
    .line 249
    const-wide/16 v7, 0x0

    .line 250
    .line 251
    const-wide/16 v9, 0x3e8

    .line 252
    .line 253
    move-object v6, v0

    .line 254
    goto :goto_2

    .line 255
    :cond_4
    new-instance v2, LX/6ig;

    .line 256
    .line 257
    invoke-direct {v2, v3}, LX/6ig;-><init>(LX/6hu;)V

    .line 258
    .line 259
    .line 260
    const-wide/16 v7, 0x3a98

    .line 261
    .line 262
    iget-wide v0, v1, LX/6gi;->A00:J

    .line 263
    .line 264
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 265
    .line 266
    move-wide v9, v0

    .line 267
    move-object v6, v2

    .line 268
    :goto_2
    invoke-virtual/range {v5 .. v11}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    .line 270
    .line 271
    :try_start_3
    sput-object v3, LX/6hu;->A01:LX/6hu;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catch_0
    move-exception v1

    .line 275
    const-string v0, "SoLoader.init() failed"

    .line 276
    .line 277
    new-instance v2, Ljava/lang/RuntimeException;

    .line 278
    .line 279
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    :cond_5
    :goto_4
    monitor-exit v14

    .line 284
    iget-boolean v0, v4, LX/6eg;->A1w:Z

    .line 285
    .line 286
    if-nez v0, :cond_6

    .line 287
    .line 288
    sget-object v0, LX/6fa;->A03:LX/B69;

    .line 289
    .line 290
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/6fa;

    .line 295
    .line 296
    new-instance v2, LX/lbq;

    .line 297
    .line 298
    invoke-direct {v2, v3}, LX/lbq;-><init>(LX/6hu;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, LX/6fa;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    monitor-enter v1

    .line 304
    :try_start_4
    sget-object v0, LX/6fa;->A02:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    monitor-exit v1

    .line 312
    throw v0

    .line 313
    :goto_5
    monitor-exit v1

    .line 314
    :cond_6
    return-object v3

    .line 315
    :catchall_1
    move-exception v1

    .line 316
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 317
    throw v1

    .line 318
    :cond_7
    const-string v0, "Required value was null."

    .line 319
    .line 320
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_8
    new-instance v3, LX/ggo;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    return-object v3
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method
