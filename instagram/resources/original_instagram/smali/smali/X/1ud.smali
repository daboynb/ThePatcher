.class public final LX/1ud;
.super LX/P2C;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/3MI;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/3MI;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    sget-object v10, LX/249;->A00:LX/24U;

    .line 21
    .line 22
    invoke-static {v10}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v1, "network_prober_success"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v10, LX/249;->A00:LX/24U;

    .line 31
    .line 32
    invoke-static {v10}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v1, "network_prober_unreachable"

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v10, LX/249;->A00:LX/24U;

    .line 46
    .line 47
    invoke-static {v10}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string/jumbo v1, "network_prober_exception"

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/3MI;->A03:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {v10}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v1, "network_prober_exception_message"

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-static {v10}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3}, LX/3MJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string/jumbo v1, "network_prober_result"

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-wide v2, p0, LX/3MI;->A00:J

    .line 96
    .line 97
    iget-wide v0, p0, LX/3MI;->A01:J

    .line 98
    .line 99
    sub-long/2addr v2, v0

    .line 100
    const-string/jumbo v1, "network_prober_e2e_latency_ms"

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 104
    .line 105
    invoke-static {v0, v1, v2, v3}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/2tl;->A0H(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    sub-long/2addr v1, v3

    .line 125
    invoke-static {v10}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string/jumbo v3, "network_capabilities_api_connected"

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 133
    .line 134
    invoke-static {v0, v3, v5}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v7, 0x0

    .line 142
    const-string/jumbo v3, "network_capabilities_api_latency_ms"

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 146
    .line 147
    invoke-static {v0, v3, v1, v2}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    new-instance v4, LX/3MK;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-boolean v5, v4, LX/3MK;->A02:Z

    .line 156
    .line 157
    iput-wide v1, v4, LX/3MK;->A00:J

    .line 158
    .line 159
    iput-object v7, v4, LX/3MK;->A01:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {}, LX/2tl;->A01()Landroid/net/NetworkInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v6, 0x0

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    invoke-static {v0}, LX/2tl;->A02(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    sub-long/2addr v1, v8

    .line 190
    invoke-static {v10}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string/jumbo v3, "network_info_api_connected"

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 198
    .line 199
    invoke-static {v0, v3, v6}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string/jumbo v3, "network_info_api_latency_ms"

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 210
    .line 211
    invoke-static {v0, v3, v1, v2}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    new-instance v5, LX/3MK;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-boolean v6, v5, LX/3MK;->A02:Z

    .line 220
    .line 221
    iput-wide v1, v5, LX/3MK;->A00:J

    .line 222
    .line 223
    iput-object v7, v5, LX/3MK;->A01:Ljava/lang/String;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 227
    .line 228
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v1, 0x1e

    .line 231
    .line 232
    if-lt v2, v1, :cond_6

    .line 233
    .line 234
    const-string v7, "isConnectedCached"

    .line 235
    .line 236
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-lt v2, v1, :cond_5

    .line 245
    .line 246
    invoke-static {v0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    sub-long/2addr v2, v8

    .line 255
    invoke-static {v10}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string/jumbo v1, "network_util_connected"

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 263
    .line 264
    invoke-static {v0, v1, v6}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string/jumbo v1, "network_util_connected_method"

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 275
    .line 276
    invoke-static {v0, v1, v7}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string/jumbo v1, "network_util_latency_ms"

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 287
    .line 288
    invoke-static {v0, v1, v2, v3}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 289
    .line 290
    .line 291
    new-instance v1, LX/3MK;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-boolean v6, v1, LX/3MK;->A02:Z

    .line 297
    .line 298
    iput-wide v2, v1, LX/3MK;->A00:J

    .line 299
    .line 300
    iput-object v7, v1, LX/3MK;->A01:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 304
    .line 305
    new-instance v2, LX/3ML;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v4, v2, LX/3ML;->A00:LX/3MK;

    .line 311
    .line 312
    iput-object v5, v2, LX/3ML;->A01:LX/3MK;

    .line 313
    .line 314
    iput-object v1, v2, LX/3ML;->A02:LX/3MK;

    .line 315
    .line 316
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 317
    .line 318
    sget-object v1, LX/3tP;->A05:LX/3tP;

    .line 319
    .line 320
    monitor-enter v1

    .line 321
    goto :goto_5

    .line 322
    :cond_5
    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    goto :goto_4

    .line 327
    :cond_6
    const-string v7, "isConnected"

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_4

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_4

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 347
    .line 348
    if-ne v1, v0, :cond_4

    .line 349
    .line 350
    const/4 v6, 0x1

    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :goto_5
    :try_start_0
    sget-boolean v0, LX/3tP;->A06:Z

    .line 354
    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    sput-object p0, LX/3tP;->A01:LX/3MI;

    .line 358
    .line 359
    sput-object v2, LX/3tP;->A00:LX/3ML;

    .line 360
    .line 361
    invoke-static {v1}, LX/3tP;->A00(LX/3tP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    .line 363
    .line 364
    :cond_8
    monitor-exit v1

    .line 365
    return-void

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    throw v0
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
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NetworkProberInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 26

    .line 0
    sget-object v0, LX/1ue;->A04:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 3
    .line 4
    .line 5
    move-result v12

    .line 6
    sget-object v0, LX/1ue;->A09:LX/0AG;

    .line 7
    .line 8
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v7, v0

    .line 13
    sget-object v0, LX/1ue;->A08:LX/0AG;

    .line 14
    .line 15
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v0, LX/1ue;->A05:LX/0AG;

    .line 20
    .line 21
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    sget-object v0, LX/1ue;->A0C:LX/0AG;

    .line 26
    .line 27
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-int v9, v0

    .line 32
    sget-object v0, LX/1ue;->A0A:LX/0AG;

    .line 33
    .line 34
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v0, LX/1ue;->A0B:LX/0AG;

    .line 39
    .line 40
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    sget-object v0, LX/1ue;->A00:LX/0AG;

    .line 45
    .line 46
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    sget-object v0, LX/1ue;->A06:LX/0AG;

    .line 51
    .line 52
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    sget-object v0, LX/1ue;->A03:LX/0AG;

    .line 57
    .line 58
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    sget-object v0, LX/1ue;->A02:LX/0AG;

    .line 63
    .line 64
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    sget-object v0, LX/1ue;->A07:LX/0AG;

    .line 69
    .line 70
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-int v8, v0

    .line 75
    sget-object v0, LX/1pd;->A06:LX/1pd;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1pd;->A04()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move-object/from16 v4, p0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    if-eqz v12, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    new-instance v3, LX/7Qx;

    .line 89
    .line 90
    invoke-direct {v3, v4, v0}, LX/7Qx;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    new-instance v2, LX/ADx;

    .line 95
    .line 96
    invoke-direct {v2, v4, v0}, LX/ADx;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    new-instance v0, LX/ADx;

    .line 101
    .line 102
    invoke-direct {v0, v4, v1}, LX/ADx;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v18, v5

    .line 106
    .line 107
    move-object/from16 v19, v3

    .line 108
    .line 109
    move-object/from16 v20, v2

    .line 110
    .line 111
    move-object/from16 v21, v0

    .line 112
    .line 113
    move/from16 v22, v7

    .line 114
    .line 115
    move/from16 v23, v8

    .line 116
    .line 117
    move/from16 v24, v13

    .line 118
    .line 119
    move/from16 v25, v14

    .line 120
    .line 121
    invoke-static/range {v18 .. v25}, LX/3KM;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 122
    .line 123
    .line 124
    :cond_0
    if-eqz v15, :cond_1

    .line 125
    .line 126
    sget-object v0, LX/PDa;->A03:LX/PDa;

    .line 127
    .line 128
    xor-int/lit8 v7, v17, 0x1

    .line 129
    .line 130
    move-object v1, v6

    .line 131
    move v2, v9

    .line 132
    move v3, v8

    .line 133
    move-wide v4, v10

    .line 134
    move/from16 v6, v16

    .line 135
    .line 136
    move v8, v13

    .line 137
    move v9, v14

    .line 138
    invoke-virtual/range {v0 .. v9}, LX/PDa;->A00(Ljava/lang/String;IIJZZZZ)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    sget-boolean v0, LX/Awc;->A08:Z

    .line 143
    .line 144
    new-instance v3, LX/7xD;

    .line 145
    .line 146
    invoke-direct/range {v3 .. v17}, LX/7xD;-><init>(LX/1ud;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZZ)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, LX/Awc;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    return-void
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
.end method
