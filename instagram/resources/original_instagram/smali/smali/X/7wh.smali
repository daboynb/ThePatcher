.class public final LX/7wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ps;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/3sr;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(LX/3sr;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7wh;->A07:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean v1, p0, LX/7wh;->A02:Z

    .line 15
    .line 16
    const/16 v0, 0x2328

    .line 17
    .line 18
    iput v0, p0, LX/7wh;->A00:I

    .line 19
    .line 20
    iput-boolean v1, p0, LX/7wh;->A04:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/7wh;->A01:Ljava/util/Set;

    .line 24
    .line 25
    iput-boolean v1, p0, LX/7wh;->A03:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7wh;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 34
    .line 35
    iput-object p1, p0, LX/7wh;->A05:LX/3sr;

    .line 36
    .line 37
    invoke-static {}, LX/0Qg;->A00()LX/0Qg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/0Qg;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string/jumbo v0, "unknown"

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v0, p0, LX/7wh;->A06:Ljava/lang/String;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method private A00(LX/oue;)Ljava/util/HashMap;
    .locals 13

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "MobileLabQPLSocketPublishListener"

    .line 6
    .line 7
    iget-object v1, p0, LX/7wh;->A05:LX/3sr;

    .line 8
    .line 9
    invoke-interface {p1}, LX/oue;->getMarkerId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/3sr;->A01(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {p1}, LX/oue;->getMarkerId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v12, p1

    .line 26
    check-cast v12, Lcom/facebook/quicklog/QuickEventImpl;

    .line 27
    .line 28
    iget-wide v0, v12, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "QuickEvent %s(%d)\'s enabled metadata categories: %d"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide v6, 0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iget-wide v0, v12, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 49
    .line 50
    and-long/2addr v6, v0

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v1, v6, v4

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Is perf_event_info enabled: %b"

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-wide v1, v12, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 73
    .line 74
    cmp-long v0, v1, v4

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static {v11}, LX/0EY;->A00(LX/0EY;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v11, LX/0EY;->A01:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_0
    if-ge v7, v8, :cond_8

    .line 95
    .line 96
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    move-object v10, v0

    .line 105
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, v11, LX/0EY;->A00:Ljava/util/ArrayList;

    .line 109
    .line 110
    add-int/lit8 v0, v2, 0x1

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    add-int/lit8 v2, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    instance-of v0, v4, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "."

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_3
    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    instance-of v0, v4, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    check-cast v4, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "."

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_2
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    instance-of v0, v4, Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    check-cast v4, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    if-eqz v10, :cond_7

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, "."

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    iget-object v4, v12, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/1aA;

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    move-object v1, v4

    .line 236
    check-cast v1, LX/1aB;

    .line 237
    .line 238
    iget-boolean v0, v1, LX/1aB;->A0H:Z

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    new-instance v2, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-wide v0, v1, LX/1aB;->A07:J

    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string/jumbo v0, "ps_cpu_ms"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-object v5, v4

    .line 260
    check-cast v5, LX/1aB;

    .line 261
    .line 262
    iget-wide v0, v5, LX/1aB;->A08:J

    .line 263
    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string/jumbo v0, "ps_flt"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-boolean v0, v5, LX/1aB;->A0H:Z

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    iget v1, v5, LX/1aB;->A02:I

    .line 279
    .line 280
    const/4 v0, -0x1

    .line 281
    if-eq v1, v0, :cond_9

    .line 282
    .line 283
    iget-wide v0, v5, LX/1aB;->A0A:J

    .line 284
    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string/jumbo v0, "th_cpu_ms"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-wide v0, v5, LX/1aB;->A0B:J

    .line 296
    .line 297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string/jumbo v0, "th_flt"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_9
    iget-wide v0, v5, LX/1aB;->A03:J

    .line 308
    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "allocstall"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-wide v0, v5, LX/1aB;->A04:J

    .line 319
    .line 320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string/jumbo v0, "pages_in"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-wide v0, v5, LX/1aB;->A05:J

    .line 331
    .line 332
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string/jumbo v0, "pages_out"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object v0, v5, LX/1aB;->A0E:LX/1aI;

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    sget-object v1, LX/1aF;->A00:LX/1aH;

    .line 347
    .line 348
    iget-object v0, v1, LX/1aH;->A00:Landroid/os/ConditionVariable;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, LX/1aH;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "avail_disk_spc_kb"

    .line 364
    .line 365
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    check-cast v4, LX/1aC;

    .line 369
    .line 370
    iget-object v0, v4, LX/1aC;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 371
    .line 372
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A00:I

    .line 376
    .line 377
    int-to-long v0, v0

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "class_load_attempts"

    .line 383
    .line 384
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-object v0, v4, LX/1aC;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 388
    .line 389
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A01:I

    .line 393
    .line 394
    int-to-long v0, v0

    .line 395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "class_loads_failed"

    .line 400
    .line 401
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iget-object v0, v4, LX/1aC;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 405
    .line 406
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    .line 410
    .line 411
    int-to-long v0, v0

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "dex_queries"

    .line 417
    .line 418
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget-object v0, v4, LX/1aC;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 422
    .line 423
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A04:I

    .line 427
    .line 428
    int-to-long v0, v0

    .line 429
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "locator_assists"

    .line 434
    .line 435
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    iget-object v0, v4, LX/1aC;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 439
    .line 440
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A03:I

    .line 444
    .line 445
    int-to-long v0, v0

    .line 446
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string/jumbo v0, "wrong_dfa_guesses"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :goto_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 457
    .line 458
    .line 459
    :cond_a
    return-object v3

    .line 460
    :cond_b
    const-wide/16 v0, -0x1

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    goto :goto_4
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
.end method

.method private A01(LX/oue;LX/Qd5;)V
    .locals 22

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, Lcom/facebook/quicklog/QuickEventImpl;

    .line 3
    .line 4
    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3tv;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-object v1, v7, LX/7wh;->A05:LX/3sr;

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, LX/oue;->getMarkerId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LX/3sr;->A01(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v5, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3tv;

    .line 21
    .line 22
    iget v8, v5, LX/3tv;->A01:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v8, :cond_2

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-object v0, v5, LX/3tv;->A03:[J

    .line 30
    .line 31
    aget-wide v0, v0, v4

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v5, LX/3tv;->A06:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v10, v0, v4

    .line 40
    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    iget-object v0, v5, LX/3tv;->A04:[LX/3tx;

    .line 44
    .line 45
    aget-object v11, v0, v4

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object/from16 v0, p2

    .line 52
    .line 53
    iget-object v0, v0, LX/Qd5;->A09:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, LX/oue;->getMarkerId()I

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ":"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v13, ""

    .line 83
    .line 84
    iget-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 85
    .line 86
    add-long/2addr v0, v2

    .line 87
    long-to-int v10, v2

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    const-string v3, "markerPointData"

    .line 93
    .line 94
    if-nez v11, :cond_0

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_1
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    iget-object v14, v7, LX/7wh;->A06:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v11, LX/Qd5;

    .line 112
    .line 113
    move/from16 v19, v10

    .line 114
    .line 115
    move-wide/from16 v20, v0

    .line 116
    .line 117
    invoke-direct/range {v11 .. v21}, LX/Qd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIJ)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, LX/7wh;->A07:Ljava/util/List;

    .line 121
    .line 122
    monitor-enter v0

    .line 123
    :try_start_0
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    monitor-exit v0

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    :try_start_1
    move-exception v1

    .line 136
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v1

    .line 138
    :cond_1
    const-string v0, "Required value was null."

    .line 139
    .line 140
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_2
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method


# virtual methods
.method public final CRZ()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final GU4(LX/oue;)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v2, v3, LX/7wh;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v4, v3, LX/7wh;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-boolean v0, v3, LX/7wh;->A03:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "facebook.PerfSocketEnabled"

    .line 36
    .line 37
    invoke-static {v0}, LX/0wi;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v7, "1"

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v3, LX/7wh;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "facebook.PerfSocketNumEvents"

    .line 52
    .line 53
    invoke-static {v0}, LX/0wi;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v3, LX/7wh;->A01:Ljava/util/Set;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_0
    if-ge v6, v8, :cond_0

    .line 70
    .line 71
    iget-object v5, v3, LX/7wh;->A01:Ljava/util/Set;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "facebook.PerfSocketEvent"

    .line 79
    .line 80
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0wi;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string v0, "facebook.PerfSocketPort"

    .line 101
    .line 102
    invoke-static {v0}, LX/0wi;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v3, LX/7wh;->A00:I

    .line 111
    .line 112
    const-string v0, "facebook.PerfSocketReqConfirm"

    .line 113
    .line 114
    invoke-static {v0}, LX/0wi;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, v3, LX/7wh;->A04:Z

    .line 123
    .line 124
    :cond_1
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v3, LX/7wh;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 126
    .line 127
    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-boolean v0, v3, LX/7wh;->A02:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v1}, LX/oue;->getMarkerId()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    iget-object v5, v3, LX/7wh;->A05:LX/3sr;

    .line 143
    .line 144
    invoke-interface {v1}, LX/oue;->getMarkerId()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v5, v0}, LX/3sr;->A01(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move-object v4, v1

    .line 153
    check-cast v4, Lcom/facebook/quicklog/QuickEventImpl;

    .line 154
    .line 155
    iget-short v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 156
    .line 157
    invoke-virtual {v5, v0}, LX/3sr;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-wide v15, v4, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 162
    .line 163
    invoke-interface {v1}, LX/oue;->BYP()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-direct {v3, v1}, LX/7wh;->A00(LX/oue;)Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    iget-object v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/3tr;->A07()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v10, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0V:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v11, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    iget-object v9, v3, LX/7wh;->A06:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v6, LX/Qd5;

    .line 192
    .line 193
    invoke-direct/range {v6 .. v16}, LX/Qd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIJ)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v1, v6}, LX/7wh;->A01(LX/oue;LX/Qd5;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v3, LX/7wh;->A07:Ljava/util/List;

    .line 200
    .line 201
    monitor-enter v5

    .line 202
    :try_start_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    .line 211
    .line 212
    :try_start_3
    iget-object v4, v3, LX/7wh;->A01:Ljava/util/Set;

    .line 213
    .line 214
    if-eqz v4, :cond_5

    .line 215
    .line 216
    const-string v0, "*"

    .line 217
    .line 218
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    iget-object v4, v3, LX/7wh;->A01:Ljava/util/Set;

    .line 225
    .line 226
    iget-object v0, v6, LX/Qd5;->A04:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    :cond_4
    new-instance v4, LX/Vav;

    .line 235
    .line 236
    invoke-direct {v4, v3}, LX/Vav;-><init>(LX/7wh;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :goto_1
    :try_start_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 246
    .line 247
    .line 248
    monitor-exit v5

    .line 249
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    :catchall_0
    move-exception v1

    .line 251
    :try_start_5
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :catchall_1
    move-exception v1

    .line 260
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    throw v1

    .line 262
    :goto_2
    if-eqz v4, :cond_6

    .line 263
    .line 264
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v0, LX/Crv;

    .line 269
    .line 270
    invoke-direct {v0, v4}, LX/Crv;-><init>(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-boolean v0, v3, LX/7wh;->A02:Z

    .line 277
    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    const/4 v4, 0x2

    .line 281
    iget-object v3, v3, LX/7wh;->A05:LX/3sr;

    .line 282
    .line 283
    invoke-interface {v1}, LX/oue;->getMarkerId()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v3, v0}, LX/3sr;->A01(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 292
    .line 293
    iget-short v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 294
    .line 295
    invoke-virtual {v3, v0}, LX/3sr;->A00(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string/jumbo v0, "visit() %s %s"

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    return-void

    .line 318
    :catchall_2
    move-exception v1

    .line 319
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_3

    .line 324
    :catchall_3
    move-exception v1

    .line 325
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 330
    .line 331
    .line 332
    throw v1
.end method
