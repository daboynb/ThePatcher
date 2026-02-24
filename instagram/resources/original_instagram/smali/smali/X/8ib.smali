.class public final LX/8ib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A02:LX/8iA;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/8iA;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8ib;->A02:LX/8iA;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8ib;->A05:Ljava/util/LinkedList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8ib;->A04:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/8ib;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, LX/8ib;->A00:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/8ib;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    iput-object p2, p0, LX/8ib;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    return-void
.end method

.method public static A00(LX/2lE;LX/8ib;Z)V
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    :try_start_0
    iget-object v3, p1, LX/8ib;->A05:Ljava/util/LinkedList;

    .line 4
    .line 5
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 6
    :try_start_1
    iget-object v0, p1, LX/8ib;->A04:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit v3

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p1, LX/8ib;->A02:LX/8iA;

    .line 21
    .line 22
    iget-object v0, v0, LX/8iA;->A00:LX/8hz;

    .line 23
    .line 24
    iget-object v5, v0, LX/8hz;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "Found duplicate task. The old task is removed "

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v4, v9

    .line 60
    :goto_0
    const/16 v0, 0x63

    .line 61
    .line 62
    if-ge v0, v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    const-string v4, "Task queue is over sized. Remove the old tasks"

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "Add new task to the front of the queue. Total task number is "

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", "

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-gt v0, v2, :cond_5

    .line 107
    .line 108
    if-ge v0, v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "Task queue is over sized. Remove the old tasks. The new task is not added "

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "Task queue is over sized. The new task is not added "

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v0, "Found duplicate task. The new task is not added. "

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_1
    move-object v7, v9

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v0, "Add new task to the end of queue. Total task number is "

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ", "

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move-object v4, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 211
    :goto_2
    :try_start_4
    iget-object v0, p1, LX/8ib;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-lez v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 220
    .line 221
    .line 222
    monitor-exit v3

    .line 223
    if-eqz v4, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 224
    .line 225
    const-string v2, "TaskQueueExecutor"

    .line 226
    .line 227
    const-string v1, "%s"

    .line 228
    .line 229
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v2, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    if-eqz v7, :cond_f

    .line 237
    .line 238
    const-string v4, "TaskQueueExecutor"

    .line 239
    .line 240
    const-string v2, "%s"

    .line 241
    .line 242
    new-array v1, v6, [Ljava/lang/Object;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    :goto_3
    :try_start_5
    monitor-exit v3

    .line 246
    if-eqz v4, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 247
    .line 248
    const-string v2, "TaskQueueExecutor"

    .line 249
    .line 250
    const-string v1, "%s"

    .line 251
    .line 252
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    if-eqz v7, :cond_a

    .line 260
    .line 261
    const-string v2, "TaskQueueExecutor"

    .line 262
    .line 263
    const-string v1, "%s"

    .line 264
    .line 265
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v2, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object v4, p1, LX/8ib;->A03:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v4

    .line 275
    :try_start_6
    iget v1, p1, LX/8ib;->A00:I

    .line 276
    .line 277
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0c:I

    .line 278
    .line 279
    if-lt v1, v0, :cond_d

    .line 280
    .line 281
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 282
    :try_start_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/2lE;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    iget-object v0, v0, LX/2lE;->A00:LX/JaN;

    .line 301
    .line 302
    invoke-interface {v0}, LX/JaN;->CRa()LX/2kI;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v0, LX/2kI;->A05:LX/2kI;

    .line 307
    .line 308
    if-ne v1, v0, :cond_b

    .line 309
    .line 310
    monitor-exit v3

    .line 311
    goto :goto_4

    .line 312
    :cond_c
    monitor-exit v3

    .line 313
    goto :goto_5

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 316
    :try_start_8
    throw v0

    .line 317
    :goto_4
    iget v1, p1, LX/8ib;->A00:I

    .line 318
    .line 319
    if-ge v1, v6, :cond_e

    .line 320
    .line 321
    :cond_d
    add-int/lit8 v0, v1, 0x1

    .line 322
    .line 323
    iput v0, p1, LX/8ib;->A00:I

    .line 324
    .line 325
    monitor-exit v4

    .line 326
    goto :goto_7

    .line 327
    :cond_e
    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 328
    const-string v4, "TaskQueueExecutor"

    .line 329
    .line 330
    const-string v2, "All workers are busy. Tasks on pending %d."

    .line 331
    .line 332
    new-array v1, v6, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    :goto_6
    aput-object v7, v1, v8

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :goto_7
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3U:Z

    .line 346
    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    new-instance v0, LX/2lK;

    .line 350
    .line 351
    invoke-direct {v0, p1}, LX/2lK;-><init>(LX/8ib;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Ljava/lang/Thread;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 360
    .line 361
    .line 362
    const-string v4, "TaskQueueExecutor"

    .line 363
    .line 364
    const-string v2, "Create a new worker %d. Total worker number is %d."

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget v0, p1, LX/8ib;->A00:I

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_9
    invoke-static {v4, v2, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    return-void

    .line 388
    :cond_10
    new-instance v0, LX/2lK;

    .line 389
    .line 390
    invoke-direct {v0, p1}, LX/2lK;-><init>(LX/8ib;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, LX/9Fz;

    .line 394
    .line 395
    invoke-direct {v1, v0}, LX/9Fz;-><init>(Ljava/lang/Runnable;)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :catchall_1
    :try_start_9
    move-exception v3

    .line 400
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 401
    throw v3

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    move-object v9, v7

    .line 404
    goto :goto_a

    .line 405
    :catchall_3
    move-exception v0

    .line 406
    move-object v4, v9

    .line 407
    :goto_a
    :try_start_a
    monitor-exit v3

    .line 408
    goto :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 409
    :catchall_4
    move-exception v0

    .line 410
    goto :goto_a

    .line 411
    :goto_b
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 412
    :catchall_5
    move-exception v3

    .line 413
    if-eqz v4, :cond_11

    .line 414
    .line 415
    const-string v2, "TaskQueueExecutor"

    .line 416
    .line 417
    const-string v1, "%s"

    .line 418
    .line 419
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v2, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_11
    if-eqz v9, :cond_12

    .line 427
    .line 428
    const-string v2, "TaskQueueExecutor"

    .line 429
    .line 430
    const-string v1, "%s"

    .line 431
    .line 432
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v2, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_12
    throw v3

    .line 440
    :catchall_6
    move-exception v3

    .line 441
    throw v3
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ib;->A05:Ljava/util/LinkedList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/8ib;->A05:Ljava/util/LinkedList;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2lE;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LX/2lE;->A00:LX/JaN;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, p2}, LX/JaN;->F0O(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit v3

    .line 46
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
.end method
