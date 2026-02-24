.class public final LX/1oz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1oz;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:LX/oiw;

.field public A02:[LX/1ph;

.field public A03:Z

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1oz;->A05:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1oz;->A04:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A00()LX/1oz;
    .locals 2

    .line 0
    sget-object v0, LX/1oz;->A06:LX/1oz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/1oz;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/1oz;->A06:LX/1oz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/1oz;

    .line 12
    .line 13
    invoke-direct {v0}, LX/1oz;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/1oz;->A06:LX/1oz;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/1oz;->A06:LX/1oz;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static A01(LX/G25;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 25

    .line 0
    const-string/jumbo v0, "qpl.cr.checkPreviousSession.readOrangeBoxImpl"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/3ru;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v8, "qpl_processed"

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    move-object/from16 v13, p1

    .line 12
    .line 13
    invoke-direct {v0, v13, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    const v5, 0x1a81da6

    .line 25
    .line 26
    .line 27
    move-object/from16 v14, p0

    .line 28
    .line 29
    invoke-virtual {v14, v5}, LX/G25;->markerStart(I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/7ss;

    .line 33
    .line 34
    invoke-direct {v4}, LX/7ss;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, v4, LX/7ss;->A0C:Z

    .line 38
    .line 39
    invoke-static {v4, v13}, LX/1oz;->A02(LX/7ss;Ljava/io/File;)[LX/7te;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, LX/3ru;->A00()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "qpl.cr.checkPreviousSession.reportEventsFromFAD"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/3ru;->A01(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length v9, v2

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-ge v0, v9, :cond_d

    .line 56
    .line 57
    aget-object v6, v2, v0

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_c

    .line 64
    .line 65
    const/16 v20, 0x1

    .line 66
    .line 67
    :goto_1
    iget v15, v6, LX/7te;->A07:I

    .line 68
    .line 69
    const-wide/16 v17, 0x0

    .line 70
    .line 71
    sget-object v19, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    move/from16 v16, v1

    .line 74
    .line 75
    invoke-virtual/range {v14 .. v20}, LX/G25;->A0c(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v7, "qpl_cr_foreground_status"

    .line 79
    .line 80
    .line 81
    if-eqz p5, :cond_b

    .line 82
    .line 83
    const-string v3, "foreground"

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v14, v15, v1, v7, v3}, LX/G25;->A0i(IILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v7, p4

    .line 89
    .line 90
    if-eqz p4, :cond_1

    .line 91
    .line 92
    const-string/jumbo v3, "qpl_cr_session_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v15, v1, v3, v7}, LX/G25;->A0i(IILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    move-object/from16 v7, p3

    .line 99
    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    const-string v3, "exit_type"

    .line 103
    .line 104
    invoke-virtual {v14, v15, v1, v3, v7}, LX/G25;->A0i(IILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v3, v6, LX/7te;->A04:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v3, v6, LX/7te;->A05:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget-object v3, v6, LX/7te;->A04:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object v3, v6, LX/7te;->A05:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v14, v15, v1, v7, v3}, LX/G25;->A0i(IILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_3
    const/4 v3, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/4 v3, 0x0

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    iget-object v3, v6, LX/7te;->A00:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    iget-object v3, v6, LX/7te;->A01:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    iget-object v3, v6, LX/7te;->A00:Ljava/util/List;

    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iget-object v3, v6, LX/7te;->A01:Ljava/util/List;

    .line 216
    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v14, v15, v1, v7, v3}, LX/G25;->A0f(IILjava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_6
    const/4 v3, 0x0

    .line 260
    goto :goto_7

    .line 261
    :cond_7
    const/4 v3, 0x0

    .line 262
    goto :goto_6

    .line 263
    :cond_8
    iget-object v7, v6, LX/7te;->A03:Ljava/util/List;

    .line 264
    .line 265
    if-eqz v7, :cond_9

    .line 266
    .line 267
    iget-object v3, v6, LX/7te;->A02:Ljava/util/List;

    .line 268
    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    iget-object v3, v6, LX/7te;->A02:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_9

    .line 286
    .line 287
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_9

    .line 292
    .line 293
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v24

    .line 309
    move-object/from16 v20, v14

    .line 310
    .line 311
    move/from16 v21, v15

    .line 312
    .line 313
    move/from16 v22, v1

    .line 314
    .line 315
    move-object/from16 v23, v3

    .line 316
    .line 317
    invoke-virtual/range {v20 .. v25}, LX/G25;->A0g(IILjava/lang/String;J)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_9
    if-eqz v12, :cond_a

    .line 322
    .line 323
    const/16 v23, 0x2d2

    .line 324
    .line 325
    :goto_a
    move-object/from16 v20, v14

    .line 326
    .line 327
    move/from16 v21, v15

    .line 328
    .line 329
    move/from16 v22, v1

    .line 330
    .line 331
    move-wide/from16 v24, v17

    .line 332
    .line 333
    move-object/from16 p1, v19

    .line 334
    .line 335
    invoke-virtual/range {v20 .. v26}, LX/G25;->A0q(IISJLjava/util/concurrent/TimeUnit;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_a
    const/16 v23, 0x7d1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_b
    const-string v3, "background"

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_c
    const/16 v20, -0x1

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_d
    iget v2, v4, LX/7ss;->A02:I

    .line 354
    .line 355
    iget v0, v4, LX/7ss;->A03:I

    .line 356
    .line 357
    add-int/2addr v2, v0

    .line 358
    iget v0, v4, LX/7ss;->A08:I

    .line 359
    .line 360
    const-string/jumbo v12, "storage_version"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v5, v12, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    const-string/jumbo v1, "records_count"

    .line 367
    .line 368
    .line 369
    iget v0, v4, LX/7ss;->A05:I

    .line 370
    .line 371
    invoke-virtual {v14, v5, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    iget v0, v4, LX/7ss;->A04:I

    .line 375
    .line 376
    const-string v11, "markers_count"

    .line 377
    .line 378
    invoke-virtual {v14, v5, v11, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    iget v0, v4, LX/7ss;->A03:I

    .line 382
    .line 383
    const-string v10, "active_markers_count"

    .line 384
    .line 385
    invoke-virtual {v14, v5, v10, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    const-string/jumbo v1, "unique_markers_count"

    .line 389
    .line 390
    .line 391
    iget v0, v4, LX/7ss;->A06:I

    .line 392
    .line 393
    invoke-virtual {v14, v5, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    iget v0, v4, LX/7ss;->A02:I

    .line 397
    .line 398
    const-string v9, "lost_active_markers_count"

    .line 399
    .line 400
    if-ltz v0, :cond_e

    .line 401
    .line 402
    invoke-virtual {v14, v5, v9, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    if-nez v2, :cond_13

    .line 406
    .line 407
    const-wide/16 v0, 0x0

    .line 408
    .line 409
    :goto_b
    const-string v2, "events_loss_ratio"

    .line 410
    .line 411
    invoke-virtual {v14, v5, v2, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;D)V

    .line 412
    .line 413
    .line 414
    :cond_e
    iget v1, v4, LX/7ss;->A09:I

    .line 415
    .line 416
    if-lez v1, :cond_f

    .line 417
    .line 418
    const-string/jumbo v0, "time_window_sec"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v5, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    :cond_f
    iget-object v1, v4, LX/7ss;->A0A:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v1, :cond_10

    .line 427
    .line 428
    const-string v0, "error"

    .line 429
    .line 430
    invoke-virtual {v14, v5, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_10
    iget v0, v4, LX/7ss;->A07:I

    .line 434
    .line 435
    if-lez v0, :cond_11

    .line 436
    .line 437
    int-to-double v6, v0

    .line 438
    iget v0, v4, LX/7ss;->A01:I

    .line 439
    .line 440
    int-to-double v2, v0

    .line 441
    sub-double v0, v6, v2

    .line 442
    .line 443
    const-string v2, "annotations_loss_ratio"

    .line 444
    .line 445
    div-double/2addr v0, v6

    .line 446
    invoke-virtual {v14, v5, v2, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;D)V

    .line 447
    .line 448
    .line 449
    :cond_11
    const/4 v6, 0x0

    .line 450
    :goto_c
    iget-object v1, v4, LX/7ss;->A0F:[I

    .line 451
    .line 452
    const/4 v0, 0x3

    .line 453
    const-string v3, "markerId"

    .line 454
    .line 455
    if-ge v6, v0, :cond_14

    .line 456
    .line 457
    aget v7, v1, v6

    .line 458
    .line 459
    iget-object v0, v4, LX/7ss;->A0G:[I

    .line 460
    .line 461
    aget v2, v0, v6

    .line 462
    .line 463
    if-eqz v7, :cond_12

    .line 464
    .line 465
    const v1, 0x1a83c7f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v1}, LX/G25;->markerStart(I)V

    .line 469
    .line 470
    .line 471
    iget v0, v4, LX/7ss;->A08:I

    .line 472
    .line 473
    invoke-virtual {v14, v1, v12, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14, v1, v3, v7}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    const-string v0, "count"

    .line 480
    .line 481
    invoke-virtual {v14, v1, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v1}, LX/G25;->A0V(I)V

    .line 485
    .line 486
    .line 487
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_13
    iget v0, v4, LX/7ss;->A02:I

    .line 491
    .line 492
    int-to-float v1, v0

    .line 493
    int-to-float v0, v2

    .line 494
    div-float/2addr v1, v0

    .line 495
    float-to-double v0, v1

    .line 496
    goto :goto_b

    .line 497
    :cond_14
    iget-object v0, v4, LX/7ss;->A0B:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    :cond_15
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_16

    .line 508
    .line 509
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, LX/7xq;

    .line 514
    .line 515
    iget v0, v6, LX/7xq;->A01:I

    .line 516
    .line 517
    if-eqz v0, :cond_15

    .line 518
    .line 519
    const v2, 0x1a830db

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v2}, LX/G25;->markerStart(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14, v2, v3, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    iget v0, v4, LX/7ss;->A00:I

    .line 529
    .line 530
    invoke-virtual {v14, v2, v12, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    iget v0, v6, LX/7xq;->A03:I

    .line 534
    .line 535
    invoke-virtual {v14, v2, v11, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    iget v0, v6, LX/7xq;->A02:I

    .line 539
    .line 540
    invoke-virtual {v14, v2, v10, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    iget v0, v6, LX/7xq;->A00:I

    .line 544
    .line 545
    invoke-virtual {v14, v2, v9, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    const-string v1, "max_concurrent_markers_count"

    .line 549
    .line 550
    iget v0, v6, LX/7xq;->A04:I

    .line 551
    .line 552
    invoke-virtual {v14, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v2}, LX/G25;->A0V(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_16
    invoke-virtual {v14, v5}, LX/G25;->A0V(I)V

    .line 560
    .line 561
    .line 562
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 563
    .line 564
    invoke-direct {v0, v13, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    .line 569
    .line 570
    :catch_0
    invoke-static {}, LX/3ru;->A00()V

    .line 571
    .line 572
    .line 573
    return-void
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
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
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
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
.end method

.method public static A02(LX/7ss;Ljava/io/File;)[LX/7te;
    .locals 6

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    new-instance v2, LX/7ss;

    .line 7
    .line 8
    invoke-direct {v2}, LX/7ss;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "qpl.cr.readOrangeBoxImpl."

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-boolean v0, LX/3ru;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v2, p1, v4}, LX/1oz;->A03(LX/7ss;Ljava/io/File;I)[LX/7te;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-boolean v0, LX/3ru;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/3ru;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [LX/7te;

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, LX/7ss;->A02(LX/7ss;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-array p1, v1, [LX/7te;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v5, 0x0

    .line 85
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, [LX/7te;

    .line 96
    .line 97
    array-length v3, v4

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_2
    if-ge v2, v3, :cond_4

    .line 100
    .line 101
    aget-object v1, v4, v2

    .line 102
    .line 103
    add-int/lit8 v0, v5, 0x1

    .line 104
    .line 105
    aput-object v1, p1, v5

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v5, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    return-object p1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A03(LX/7ss;Ljava/io/File;I)[LX/7te;
    .locals 8

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "qpl.cr.readFileFromEachStorageVersion."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3ru;->A01(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v1, v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    :goto_1
    invoke-static {p1, v1}, LX/3rb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v5, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-static {p1, v1}, LX/7sy;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v5, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-static {p1, v1}, LX/7ta;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v5, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "qpl_resilience_storage"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, p1, v0}, LX/3rf;->A01(LX/7ss;Ljava/io/File;Ljava/lang/String;)[LX/7te;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    array-length v0, v1

    .line 114
    if-lez v0, :cond_2

    .line 115
    .line 116
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    new-array v0, v3, [LX/7te;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [LX/7te;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_2
    if-nez v7, :cond_1

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    return-object v0

    .line 136
    :cond_3
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, LX/7ss;->A0C:Z

    .line 138
    .line 139
    new-instance v1, LX/7ss;

    .line 140
    .line 141
    invoke-direct {v1}, LX/7ss;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/7ta;->A01(LX/7ss;Ljava/lang/String;)[LX/7te;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, LX/7ss;->A0C:Z

    .line 155
    .line 156
    new-instance v1, LX/7ss;

    .line 157
    .line 158
    invoke-direct {v1}, LX/7ss;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, LX/3rb;->A06(LX/7ss;Ljava/lang/String;)[LX/7te;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, LX/7ss;->A0C:Z

    .line 172
    .line 173
    new-instance v1, LX/7ss;

    .line 174
    .line 175
    invoke-direct {v1}, LX/7ss;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, LX/7sy;->A07(LX/7ss;Ljava/lang/String;)[LX/7te;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1}, LX/7ss;->A02(LX/7ss;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/3ru;->A00()V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    if-eqz v4, :cond_0

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, "_"

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto/16 :goto_1
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method


# virtual methods
.method public final A04(LX/eja;Ljava/io/File;)V
    .locals 10

    .line 0
    new-instance v1, LX/7ss;

    .line 1
    .line 2
    invoke-direct {v1}, LX/7ss;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/7ss;->A0C:Z

    .line 7
    .line 8
    const-string/jumbo v0, "qpl.cr.readOrangeBoxImpl"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/3ru;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2}, LX/1oz;->A02(LX/7ss;Ljava/io/File;)[LX/7te;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, LX/3ru;->A00()V

    .line 19
    .line 20
    .line 21
    array-length v6, v7

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v6, :cond_7

    .line 24
    .line 25
    aget-object v9, v7, v5

    .line 26
    .line 27
    iget v0, v9, LX/7te;->A07:I

    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/eja;->GUE(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v9, LX/7te;->A04:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    iget-object v0, v9, LX/7te;->A05:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    if-eqz v1, :cond_0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, LX/eja;->GUC(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_0
    iget-object v0, v9, LX/7te;->A00:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_4
    iget-object v0, v9, LX/7te;->A01:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_5
    if-eqz v1, :cond_3

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, LX/0Dn;

    .line 142
    .line 143
    iget-object v1, v0, LX/0Dn;->A00:LX/6CB;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v3, v0}, LX/6CB;->A01(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_1
    const/4 v0, 0x0

    .line 154
    goto :goto_5

    .line 155
    :cond_2
    const/4 v1, 0x0

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    iget-object v1, v9, LX/7te;->A03:Ljava/util/List;

    .line 158
    .line 159
    iget-object v0, v9, LX/7te;->A02:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-interface {p1, v2, v0, v1}, LX/eja;->GUF(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    const/4 v0, 0x0

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_6
    const/4 v1, 0x0

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_7
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final varargs A05([LX/1ph;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/1oz;->A05:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LX/1oz;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/1oz;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/G25;

    .line 30
    .line 31
    array-length v2, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    aget-object v0, p1, v1

    .line 36
    .line 37
    iget-object v5, v0, LX/1ph;->A00:Ljava/io/File;

    .line 38
    .line 39
    iget-object v6, v0, LX/1ph;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-boolean v9, v0, LX/1ph;->A04:Z

    .line 42
    .line 43
    iget-object v7, v0, LX/1ph;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v0, LX/1ph;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, LX/1oz;->A01(LX/G25;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/1oz;->A03:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-object p1, p0, LX/1oz;->A02:[LX/1ph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method
