.class public final LX/1av;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ar;

.field public A01:LX/1as;

.field public A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public A03:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public static A00(LX/1au;LX/1av;Z)V
    .locals 19

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Checking for CPU spins. Session: "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    iget-object v0, v9, LX/1au;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "CpuSpinScheduler"

    .line 18
    .line 19
    move-object/from16 v12, p1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v6, v12, LX/1av;->A00:LX/1ar;

    .line 24
    .line 25
    iget-wide v0, v9, LX/1au;->A01:J

    .line 26
    .line 27
    long-to-double v4, v0

    .line 28
    iget-wide v0, v9, LX/1au;->A02:J

    .line 29
    .line 30
    long-to-double v2, v0

    .line 31
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 32
    .line 33
    div-double/2addr v4, v0

    .line 34
    iput-wide v4, v6, LX/1ar;->A00:D

    .line 35
    .line 36
    div-double/2addr v2, v0

    .line 37
    iput-wide v2, v6, LX/1ar;->A01:D

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v6, LX/1ar;->A04:Z

    .line 41
    .line 42
    :cond_0
    :try_start_0
    iget-object v10, v12, LX/1av;->A00:LX/1ar;

    .line 43
    .line 44
    iget-boolean v6, v10, LX/1ar;->A04:Z

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    iput-boolean v11, v10, LX/1ar;->A04:Z

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-wide v2, v10, LX/1ar;->A03:J

    .line 54
    .line 55
    sub-long v0, v4, v2

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    cmp-long v2, v0, v7

    .line 60
    .line 61
    if-lez v2, :cond_9

    .line 62
    .line 63
    iput-wide v4, v10, LX/1ar;->A03:J

    .line 64
    .line 65
    iget-object v2, v10, LX/1ar;->A05:LX/1bw;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/1bw;->A01()LX/1bc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/1cb;

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    iget-wide v7, v2, LX/1cb;->A03:D

    .line 76
    .line 77
    iget-wide v2, v2, LX/1cb;->A02:D

    .line 78
    .line 79
    add-double/2addr v7, v2

    .line 80
    iget-object v2, v10, LX/1ar;->A06:LX/1bw;

    .line 81
    .line 82
    invoke-virtual {v2}, LX/1bw;->A01()LX/1bc;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/1dA;

    .line 87
    .line 88
    if-eqz v3, :cond_a

    .line 89
    .line 90
    iget-object v2, v3, LX/1dA;->A00:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_a

    .line 97
    .line 98
    const/16 v18, 0x1

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    iget-object v2, v3, LX/1dA;->A00:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-object v2, LX/1ar;->A07:Ljava/util/Comparator;

    .line 117
    .line 118
    invoke-static {v4, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/util/Pair;

    .line 123
    .line 124
    :goto_0
    invoke-static {v2}, LX/1ar;->A00(Landroid/util/Pair;)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    long-to-double v5, v0

    .line 129
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    div-double/2addr v5, v0

    .line 135
    iget-wide v0, v10, LX/1ar;->A00:D

    .line 136
    .line 137
    mul-double/2addr v0, v5

    .line 138
    cmpl-double v13, v7, v0

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    if-lez v13, :cond_2

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    :cond_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    iget-wide v0, v10, LX/1ar;->A01:D

    .line 153
    .line 154
    mul-double/2addr v0, v5

    .line 155
    cmpl-double v13, v14, v0

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    if-lez v13, :cond_3

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_3
    if-nez v4, :cond_4

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    :cond_4
    iget v0, v10, LX/1ar;->A02:I

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    iput v0, v10, LX/1ar;->A02:I

    .line 170
    .line 171
    iget-object v0, v3, LX/1dA;->A00:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v1, 0x2

    .line 187
    if-ge v0, v1, :cond_6

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    const/4 v13, 0x0

    .line 192
    iput v11, v10, LX/1ar;->A02:I

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    sget-object v0, LX/1ar;->A07:Ljava/util/Comparator;

    .line 196
    .line 197
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sub-int/2addr v0, v1

    .line 205
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/util/Pair;

    .line 210
    .line 211
    :goto_1
    invoke-static {v0}, LX/1ar;->A00(Landroid/util/Pair;)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget v14, v10, LX/1ar;->A02:I

    .line 216
    .line 217
    div-double/2addr v7, v5

    .line 218
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 219
    .line 220
    mul-double v7, v7, v16

    .line 221
    .line 222
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v11, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    div-double/2addr v2, v5

    .line 235
    mul-double v2, v2, v16

    .line 236
    .line 237
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v15, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    div-double/2addr v0, v5

    .line 250
    mul-double v0, v0, v16

    .line 251
    .line 252
    new-instance v13, LX/1ay;

    .line 253
    .line 254
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-wide v5, v13, LX/1ay;->A00:D

    .line 258
    .line 259
    iput v14, v13, LX/1ay;->A04:I

    .line 260
    .line 261
    iput-boolean v4, v13, LX/1ay;->A07:Z

    .line 262
    .line 263
    iput-wide v7, v13, LX/1ay;->A01:D

    .line 264
    .line 265
    iput-object v11, v13, LX/1ay;->A06:Ljava/lang/String;

    .line 266
    .line 267
    iput-wide v2, v13, LX/1ay;->A03:D

    .line 268
    .line 269
    iput-object v15, v13, LX/1ay;->A05:Ljava/lang/String;

    .line 270
    .line 271
    iput-wide v0, v13, LX/1ay;->A02:D

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 275
    .line 276
    :goto_2
    move/from16 v0, v18

    .line 277
    .line 278
    iput-boolean v0, v10, LX/1ar;->A04:Z

    .line 279
    .line 280
    if-eqz v13, :cond_7
    :try_end_0
    .catch LX/1ax; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v0, "CPU spin detected: "

    .line 288
    .line 289
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v0, v12, LX/1av;->A01:LX/1as;

    .line 293
    .line 294
    invoke-interface {v0, v9, v13}, LX/1as;->Ffp(LX/1au;LX/1ay;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    return-void

    .line 298
    :cond_8
    :try_start_1
    const-string v0, "Invalid process CPU data"

    .line 299
    .line 300
    new-instance v1, LX/1ax;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    const-string/jumbo v0, "timeElapsed <= 0"

    .line 307
    .line 308
    .line 309
    new-instance v1, LX/1ax;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_a
    const-string v0, "Invalid thread CPU data"

    .line 316
    .line 317
    new-instance v1, LX/1ax;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    throw v1
    :try_end_1
    .catch LX/1ax; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    :catch_0
    move-exception v2

    .line 324
    const-string v1, "CPU spin detection failed"

    .line 325
    .line 326
    move-object/from16 v0, p0

    .line 327
    .line 328
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    .line 330
    .line 331
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized A01(LX/1au;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Scheduling CPU spin detector with interval: "

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v4, p1, LX/1au;->A00:J

    .line 12
    .line 13
    iget-object v1, p0, LX/1av;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, LX/1at;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0}, LX/1at;-><init>(LX/1au;LX/1av;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1av;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1av;->A03:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
