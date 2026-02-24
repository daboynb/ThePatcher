.class public final LX/8lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oeh;


# instance fields
.field public final A00:LX/8kh;

.field public final A01:LX/oeh;

.field public final A02:LX/8km;


# direct methods
.method public constructor <init>(LX/8kh;LX/oeh;LX/8km;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8lt;->A02:LX/8km;

    .line 4
    .line 5
    iput-object p1, p0, LX/8lt;->A00:LX/8kh;

    .line 6
    .line 7
    iput-object p2, p0, LX/8lt;->A01:LX/oeh;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final ArE(LX/Rr7;I)V
    .locals 18

    .line 0
    sget-object v1, LX/0FS;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    move/from16 v16, p2

    .line 3
    .line 4
    move/from16 v0, v16

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    move/from16 v0, v16

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0FS;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    move-object/from16 v17, p0

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    move-object/from16 v0, v17

    .line 32
    .line 33
    iget-object v2, v0, LX/8lt;->A00:LX/8kh;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v0, v7

    .line 38
    check-cast v0, LX/2oh;

    .line 39
    .line 40
    iget-object v1, v0, LX/2oh;->A00:Ljava/lang/String;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v0, v2, LX/8kh;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :goto_0
    monitor-exit v2

    .line 53
    :cond_0
    move-object/from16 v0, v17

    .line 54
    .line 55
    iget-object v6, v0, LX/8lt;->A02:LX/8km;

    .line 56
    .line 57
    sget-object v0, LX/0FS;->A0G:LX/0FS;

    .line 58
    .line 59
    iget-object v1, v7, LX/Rr7;->A00:LX/0FS;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/0FS;->A0I:LX/0FS;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/0FS;->A0H:LX/0FS;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    sget-object v0, LX/0FS;->A0b:LX/0FS;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    sget-object v0, LX/0FS;->A0a:LX/0FS;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    sget-object v0, LX/0FS;->A0Z:LX/0FS;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    sget-object v0, LX/0FS;->A0V:LX/0FS;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    sget-object v0, LX/0FS;->A0X:LX/0FS;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    sget-object v0, LX/0FS;->A0W:LX/0FS;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    sget-object v0, LX/0FS;->A0Y:LX/0FS;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    sget-object v0, LX/0FS;->A0S:LX/0FS;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    sget-object v0, LX/0FS;->A0D:LX/0FS;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    sget-object v0, LX/0FS;->A0C:LX/0FS;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    invoke-static {v1}, LX/0FV;->A00(LX/0FS;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    :cond_1
    if-eqz v2, :cond_f

    .line 170
    .line 171
    move-object v0, v7

    .line 172
    check-cast v0, LX/2oQ;

    .line 173
    .line 174
    iget v0, v0, LX/2oQ;->A0B:I

    .line 175
    .line 176
    invoke-static {v0}, LX/2kT;->A00(I)LX/2kT;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/2kT;->A01(LX/2kT;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    const-string/jumbo v5, "vps_http_transfer"

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_1
    sget-object v0, LX/0FS;->A08:LX/0FS;

    .line 190
    .line 191
    if-ne v1, v0, :cond_4

    .line 192
    .line 193
    move-object v0, v7

    .line 194
    check-cast v0, LX/9vz;

    .line 195
    .line 196
    const-string v2, "STREAM_INFO"

    .line 197
    .line 198
    iget-object v0, v0, LX/9vz;->A06:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    :cond_3
    :goto_2
    move-object/from16 v0, v17

    .line 207
    .line 208
    iget-object v1, v0, LX/8lt;->A01:LX/oeh;

    .line 209
    .line 210
    move/from16 v0, v16

    .line 211
    .line 212
    invoke-interface {v1, v7, v0}, LX/oeh;->ArE(LX/Rr7;I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    packed-switch v0, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    :pswitch_0
    new-instance v3, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_3
    const-string/jumbo v4, "video_id"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    sparse-switch v0, :sswitch_data_0

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_1
    move-object v0, v7

    .line 246
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 247
    .line 248
    invoke-static {v0}, LX/0FV;->A06(Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;)Ljava/util/HashMap;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_3

    .line 253
    :pswitch_2
    move-object v0, v7

    .line 254
    check-cast v0, LX/0l6;

    .line 255
    .line 256
    invoke-static {v0}, LX/0FV;->A07(LX/0l6;)Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto :goto_3

    .line 261
    :pswitch_3
    move-object v4, v7

    .line 262
    check-cast v4, LX/2oQ;

    .line 263
    .line 264
    const/16 v0, 0x64

    .line 265
    .line 266
    new-instance v3, Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string/jumbo v0, "time_ms"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string/jumbo v1, "video_id"

    .line 286
    .line 287
    .line 288
    iget-object v0, v4, LX/2oQ;->A0y:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string/jumbo v1, "url"

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, LX/2oQ;->A0w:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v0, "error"

    .line 302
    .line 303
    iget-object v2, v4, LX/2oQ;->A0k:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-boolean v0, v4, LX/2oQ;->A1A:Z

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "is_prefetch"

    .line 315
    .line 316
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string/jumbo v1, "prefetch_source"

    .line 320
    .line 321
    .line 322
    iget-object v0, v4, LX/2oQ;->A0u:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget v0, v4, LX/2oQ;->A09:I

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const-string v0, "bytes_length"

    .line 334
    .line 335
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget-wide v0, v4, LX/2oQ;->A0W:J

    .line 339
    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    const-string/jumbo v0, "transfer_start_duration_ms"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-wide v0, v4, LX/2oQ;->A0V:J

    .line 351
    .line 352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    const-string/jumbo v0, "transfer_end_duration_ms"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget v0, v4, LX/2oQ;->A0D:I

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    const-string/jumbo v0, "seq_num"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v8, v4, LX/2oQ;->A0Z:LX/2nY;

    .line 375
    .line 376
    iget-object v1, v8, LX/2nY;->A01:Ljava/lang/String;

    .line 377
    .line 378
    const-string v0, "cache_type"

    .line 379
    .line 380
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    iget-boolean v0, v4, LX/2oQ;->A15:Z

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "first_time_play"

    .line 390
    .line 391
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget-boolean v0, v4, LX/2oQ;->A16:Z

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "is_in_warmup"

    .line 401
    .line 402
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget-boolean v0, v4, LX/2oQ;->A1B:Z

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "is_preload"

    .line 412
    .line 413
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const-string/jumbo v1, "play_origin"

    .line 417
    .line 418
    .line 419
    iget-object v0, v4, LX/2oQ;->A0q:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-string/jumbo v1, "play_sub_origin"

    .line 425
    .line 426
    .line 427
    iget-object v0, v4, LX/2oQ;->A0r:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget-wide v0, v4, LX/2oQ;->A0T:J

    .line 433
    .line 434
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string/jumbo v0, "offset"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    iget-wide v0, v4, LX/2oQ;->A0P:J

    .line 445
    .line 446
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string/jumbo v0, "req_length"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iget v0, v4, LX/2oQ;->A0B:I

    .line 457
    .line 458
    invoke-static {v0}, LX/2kT;->A00(I)LX/2kT;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    const-string/jumbo v1, "stream_type"

    .line 463
    .line 464
    .line 465
    iget-object v0, v13, LX/2kT;->A01:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    iget v0, v4, LX/2oQ;->A0C:I

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string/jumbo v0, "track_type"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-static {v13}, LX/2kT;->A01(LX/2kT;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v0, "is_live"

    .line 491
    .line 492
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    iget v0, v4, LX/2oQ;->A0A:I

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string/jumbo v0, "segment_duration_ms"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const-string v1, "data_source_factory"

    .line 508
    .line 509
    iget-object v0, v4, LX/2oQ;->A0h:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const-string/jumbo v1, "quality_label"

    .line 515
    .line 516
    .line 517
    iget-object v0, v4, LX/2oQ;->A0v:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const-string v1, "connection_quality"

    .line 523
    .line 524
    iget-object v0, v4, LX/2oQ;->A0f:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    iget v0, v4, LX/2oQ;->A07:I

    .line 530
    .line 531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string/jumbo v0, "network_priority"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    iget-wide v0, v4, LX/2oQ;->A0E:J

    .line 542
    .line 543
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    const-string v0, "avg_bitrate"

    .line 548
    .line 549
    invoke-virtual {v3, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    iget-boolean v0, v4, LX/2oQ;->A17:Z

    .line 553
    .line 554
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "is_lowest_bitrate"

    .line 559
    .line 560
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    iget v0, v4, LX/2oQ;->A00:I

    .line 564
    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    const-string v0, "buffered_duration_ms"

    .line 570
    .line 571
    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    iget-wide v0, v4, LX/2oQ;->A0R:J

    .line 575
    .line 576
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    const-string/jumbo v0, "start_video_bw"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    iget-wide v0, v4, LX/2oQ;->A0S:J

    .line 587
    .line 588
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string/jumbo v0, "start_video_ttfb"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    iget-boolean v0, v4, LX/2oQ;->A1D:Z

    .line 599
    .line 600
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "is_spherical"

    .line 605
    .line 606
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    iget-boolean v0, v4, LX/2oQ;->A1E:Z

    .line 610
    .line 611
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v0, "is_sponsored"

    .line 616
    .line 617
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    iget-boolean v0, v4, LX/2oQ;->A1F:Z

    .line 621
    .line 622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "is_templated_manifest"

    .line 627
    .line 628
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    iget-boolean v0, v4, LX/2oQ;->A13:Z

    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "is_fbms"

    .line 638
    .line 639
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    iget-boolean v0, v4, LX/2oQ;->A18:Z

    .line 643
    .line 644
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v0, "is_manifest_dynamic"

    .line 649
    .line 650
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    iget-boolean v0, v4, LX/2oQ;->A14:Z

    .line 654
    .line 655
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "is_fb_predictive_dash"

    .line 660
    .line 661
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    const-string/jumbo v1, "video_bandwidth_estimate_str"

    .line 665
    .line 666
    .line 667
    iget-object v0, v4, LX/2oQ;->A0x:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    iget-wide v0, v4, LX/2oQ;->A0N:J

    .line 673
    .line 674
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string/jumbo v0, "player_id"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    iget-wide v0, v4, LX/2oQ;->A0O:J

    .line 685
    .line 686
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string/jumbo v0, "request_queue_time_ms"

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    const-string/jumbo v0, "transfer_start"

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    const-string/jumbo v0, "transfer_end"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    const-string v0, "buffer_duration_ms"

    .line 709
    .line 710
    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    const-string/jumbo v0, "transfer_bytes"

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    const-string/jumbo v0, "seq"

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    const-string/jumbo v0, "start_bandwidth"

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    sget-object v1, LX/2nY;->A04:LX/2nY;

    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    if-ne v8, v1, :cond_6

    .line 735
    .line 736
    const/4 v0, 0x1

    .line 737
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string v0, "is_cached"

    .line 742
    .line 743
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    const-string v0, "bitrate"

    .line 747
    .line 748
    invoke-virtual {v3, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    iget-wide v0, v4, LX/2oQ;->A0Q:J

    .line 752
    .line 753
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string/jumbo v0, "segment_start_ms"

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    iget-boolean v0, v4, LX/2oQ;->A1C:Z

    .line 764
    .line 765
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string v0, "is_skip_ahead_chunk"

    .line 770
    .line 771
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    iget-boolean v0, v4, LX/2oQ;->A11:Z

    .line 775
    .line 776
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const-string v0, "in_rewound_state"

    .line 781
    .line 782
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    iget-wide v0, v4, LX/2oQ;->A0M:J

    .line 786
    .line 787
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string/jumbo v0, "num_segments_to_end_of_manifest"

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    if-eqz v2, :cond_7

    .line 798
    .line 799
    const/16 v1, 0x2c

    .line 800
    .line 801
    const/16 v0, 0x3b

    .line 802
    .line 803
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const-string v0, "exception"

    .line 808
    .line 809
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    :cond_7
    iget-wide v0, v4, LX/2oQ;->A0X:J

    .line 813
    .line 814
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const-string/jumbo v0, "upstream_ttfb"

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    const-string/jumbo v0, "tigon_session_id"

    .line 825
    .line 826
    .line 827
    const/4 v1, 0x0

    .line 828
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    const-string/jumbo v0, "tigon_transaction_id"

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    const-string v1, "app_net_session_id"

    .line 838
    .line 839
    iget-object v0, v4, LX/2oQ;->A0d:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    iget-wide v0, v4, LX/2oQ;->A0J:J

    .line 845
    .line 846
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const-string v0, "manifest_first_segment_start"

    .line 851
    .line 852
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    iget-wide v0, v4, LX/2oQ;->A0K:J

    .line 856
    .line 857
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const-string v0, "manifest_last_segment_end"

    .line 862
    .line 863
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    iget-wide v0, v4, LX/2oQ;->A0L:J

    .line 867
    .line 868
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const-string v0, "manifest_num_segments"

    .line 873
    .line 874
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    iget-boolean v0, v4, LX/2oQ;->A10:Z

    .line 878
    .line 879
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v0, "cancelled"

    .line 884
    .line 885
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    iget v0, v4, LX/2oQ;->A01:I

    .line 889
    .line 890
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v0, "buffer_duration_at_data_spec_creation"

    .line 895
    .line 896
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    iget-wide v0, v4, LX/2oQ;->A0H:J

    .line 900
    .line 901
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const-string v0, "data_spec_creation_time_ms"

    .line 906
    .line 907
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    iget-boolean v0, v4, LX/2oQ;->A12:Z

    .line 911
    .line 912
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string v0, "chunked_transfer"

    .line 917
    .line 918
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    iget-boolean v0, v4, LX/2oQ;->A19:Z

    .line 922
    .line 923
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string/jumbo v0, "predicted_url"

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    iget v0, v4, LX/2oQ;->A03:I

    .line 934
    .line 935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string v0, "expected_pred_num"

    .line 940
    .line 941
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    iget v0, v4, LX/2oQ;->A08:I

    .line 945
    .line 946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const-string/jumbo v0, "pred_num_map"

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    const-string v1, "edge_hit"

    .line 957
    .line 958
    iget-object v0, v4, LX/2oQ;->A0j:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    const-string/jumbo v1, "origin_hit"

    .line 964
    .line 965
    .line 966
    iget-object v0, v4, LX/2oQ;->A0p:Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    const-string v1, "format_codec"

    .line 972
    .line 973
    iget-object v0, v4, LX/2oQ;->A0e:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    iget-wide v0, v4, LX/2oQ;->A0F:J

    .line 979
    .line 980
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const-string v0, "cdn_time"

    .line 985
    .line 986
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    const-string v1, "content_type"

    .line 990
    .line 991
    iget-object v0, v4, LX/2oQ;->A0g:Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    iget v0, v4, LX/2oQ;->A05:I

    .line 997
    .line 998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const-string v0, "latest_segment_id"

    .line 1003
    .line 1004
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    iget-wide v0, v4, LX/2oQ;->A0G:J

    .line 1008
    .line 1009
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const-string v0, "confidence_based_bitrate_estimate"

    .line 1014
    .line 1015
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    iget v0, v4, LX/2oQ;->A02:I

    .line 1019
    .line 1020
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const-string v0, "confidence_pct_for_bitrate_estimate"

    .line 1025
    .line 1026
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    iget v0, v4, LX/2oQ;->A06:I

    .line 1030
    .line 1031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const-string v0, "minimum_load_position_ms"

    .line 1036
    .line 1037
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    const-string/jumbo v1, "one_req_wave"

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v4, LX/2oQ;->A0m:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    const-string/jumbo v1, "one_res_wave"

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v4, LX/2oQ;->A0n:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    const-string/jumbo v1, "one_observed"

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v4, LX/2oQ;->A0l:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    const-string/jumbo v1, "one_variant"

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v4, LX/2oQ;->A0o:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    const-string/jumbo v1, "player_type"

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v4, LX/2oQ;->A0t:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    const/4 v0, -0x1

    .line 1081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const-string/jumbo v0, "position_in_unit"

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v4, LX/2oQ;->A0z:Ljava/lang/String;

    .line 1092
    .line 1093
    if-eqz v1, :cond_8

    .line 1094
    .line 1095
    const-string/jumbo v0, "vp_session_id"

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    :cond_8
    const-string v1, "content_length"

    .line 1102
    .line 1103
    iget-object v0, v4, LX/2oQ;->A0c:Ljava/lang/Long;

    .line 1104
    .line 1105
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v4, LX/2oQ;->A0a:LX/8bp;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const-string/jumbo v0, "request_type"

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    const-string/jumbo v1, "x-fb-psid"

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v4, LX/2oQ;->A0s:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    const-string/jumbo v1, "x-fb-product-log"

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v4, LX/2oQ;->A0i:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    iget-wide v8, v4, LX/2oQ;->A0Y:J

    .line 1137
    .line 1138
    const-wide/16 v1, 0x0

    .line 1139
    .line 1140
    cmp-long v0, v8, v1

    .line 1141
    .line 1142
    if-ltz v0, :cond_5

    .line 1143
    .line 1144
    const-wide/16 v0, 0x3e8

    .line 1145
    .line 1146
    div-long/2addr v8, v0

    .line 1147
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const-string/jumbo v0, "video_absolute_position_ms"

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_4

    .line 1155
    .line 1156
    :pswitch_4
    move-object v2, v7

    .line 1157
    check-cast v2, LX/2oq;

    .line 1158
    .line 1159
    new-instance v3, Ljava/util/HashMap;

    .line 1160
    .line 1161
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v8, v2, LX/2oq;->A05:LX/2iY;

    .line 1165
    .line 1166
    iget-object v0, v8, LX/2iY;->A0C:LX/2iO;

    .line 1167
    .line 1168
    iget-object v1, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 1169
    .line 1170
    const-string/jumbo v0, "video_id"

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    iget-boolean v0, v8, LX/2iY;->A0L:Z

    .line 1177
    .line 1178
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    const-string v4, "is_followup_prefetch"

    .line 1183
    .line 1184
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    iget v0, v8, LX/2iY;->A04:I

    .line 1188
    .line 1189
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const-string/jumbo v0, "stream_type"

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v2, LX/2oq;->A06:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    const-string v0, "action_id"

    .line 1206
    .line 1207
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v8, LX/2iY;->A0H:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const-string/jumbo v0, "quality_label"

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    iget v0, v8, LX/2iY;->A02:I

    .line 1223
    .line 1224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    const-string/jumbo v0, "prefetched_bytes"

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    iget-boolean v0, v8, LX/2iY;->A0L:Z

    .line 1235
    .line 1236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    iget-object v1, v2, LX/2oq;->A07:Ljava/lang/String;

    .line 1244
    .line 1245
    const-string v0, "format_codec"

    .line 1246
    .line 1247
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    iget-object v1, v2, LX/2oq;->A08:Ljava/lang/String;

    .line 1251
    .line 1252
    const-string v0, "container_mime_type"

    .line 1253
    .line 1254
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    iget v0, v2, LX/2oq;->A02:I

    .line 1258
    .line 1259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const-string v0, "height"

    .line 1264
    .line 1265
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    iget v0, v2, LX/2oq;->A04:I

    .line 1269
    .line 1270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    const-string/jumbo v0, "width"

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    iget v0, v2, LX/2oq;->A00:F

    .line 1281
    .line 1282
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    const-string v0, "frame_rate"

    .line 1287
    .line 1288
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    iget v0, v2, LX/2oq;->A01:I

    .line 1292
    .line 1293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const-string v0, "average_bit_rate"

    .line 1298
    .line 1299
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    iget v0, v2, LX/2oq;->A03:I

    .line 1303
    .line 1304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    const-string/jumbo v0, "peak_bit_rate"

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    iget-object v1, v2, LX/2oq;->A09:Ljava/lang/String;

    .line 1315
    .line 1316
    const-string v0, "encoding_tag"

    .line 1317
    .line 1318
    :goto_4
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_3

    .line 1322
    .line 1323
    :pswitch_5
    move-object v0, v7

    .line 1324
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;

    .line 1325
    .line 1326
    invoke-static {v0}, LX/0FV;->A08(Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;)Ljava/util/HashMap;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    goto/16 :goto_3

    .line 1331
    .line 1332
    :pswitch_6
    move-object v2, v7

    .line 1333
    check-cast v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 1334
    .line 1335
    new-instance v3, Ljava/util/HashMap;

    .line 1336
    .line 1337
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    const-string/jumbo v1, "video_id"

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A02:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    const-string v1, "is_followup_prefetch"

    .line 1349
    .line 1350
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A00:Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    const-string/jumbo v1, "stream_type"

    .line 1356
    .line 1357
    .line 1358
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A01:Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_3

    .line 1364
    .line 1365
    :pswitch_7
    move-object v0, v7

    .line 1366
    check-cast v0, LX/2ok;

    .line 1367
    .line 1368
    new-instance v3, Ljava/util/HashMap;

    .line 1369
    .line 1370
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    iget-object v2, v0, LX/2ok;->A00:LX/2iY;

    .line 1374
    .line 1375
    iget-object v0, v2, LX/2iY;->A0C:LX/2iO;

    .line 1376
    .line 1377
    iget-object v1, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 1378
    .line 1379
    const-string/jumbo v0, "video_id"

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    iget-boolean v0, v2, LX/2iY;->A0L:Z

    .line 1386
    .line 1387
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    const-string v0, "is_followup_prefetch"

    .line 1392
    .line 1393
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    iget v0, v2, LX/2iY;->A04:I

    .line 1397
    .line 1398
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    const-string/jumbo v0, "stream_type"

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_3

    .line 1409
    .line 1410
    :pswitch_8
    move-object v0, v7

    .line 1411
    check-cast v0, LX/2lM;

    .line 1412
    .line 1413
    new-instance v3, Ljava/util/HashMap;

    .line 1414
    .line 1415
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    iget-object v2, v0, LX/2lM;->A00:LX/2iY;

    .line 1419
    .line 1420
    iget-object v0, v2, LX/2iY;->A0C:LX/2iO;

    .line 1421
    .line 1422
    iget-object v1, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 1423
    .line 1424
    const-string/jumbo v0, "video_id"

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    iget-boolean v0, v2, LX/2iY;->A0L:Z

    .line 1431
    .line 1432
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    const-string v0, "is_followup_prefetch"

    .line 1437
    .line 1438
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    iget v0, v2, LX/2iY;->A04:I

    .line 1442
    .line 1443
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    const-string/jumbo v0, "stream_type"

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_3

    .line 1454
    .line 1455
    :pswitch_9
    move-object v4, v7

    .line 1456
    check-cast v4, LX/2kQ;

    .line 1457
    .line 1458
    new-instance v3, Ljava/util/HashMap;

    .line 1459
    .line 1460
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    iget-object v2, v4, LX/2kQ;->A01:LX/2iY;

    .line 1464
    .line 1465
    iget-object v0, v2, LX/2iY;->A0C:LX/2iO;

    .line 1466
    .line 1467
    iget-object v1, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 1468
    .line 1469
    const-string/jumbo v0, "video_id"

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    iget-boolean v0, v2, LX/2iY;->A0L:Z

    .line 1476
    .line 1477
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    const-string v0, "is_followup_prefetch"

    .line 1482
    .line 1483
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    iget v0, v2, LX/2iY;->A04:I

    .line 1487
    .line 1488
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    const-string/jumbo v0, "stream_type"

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    iget v0, v4, LX/2kQ;->A00:I

    .line 1499
    .line 1500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    const-string/jumbo v0, "prefetch_queue_size"

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_3

    .line 1511
    .line 1512
    :pswitch_a
    move-object v2, v7

    .line 1513
    check-cast v2, LX/3C4;

    .line 1514
    .line 1515
    new-instance v3, Ljava/util/HashMap;

    .line 1516
    .line 1517
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    const-string/jumbo v1, "video_id"

    .line 1521
    .line 1522
    .line 1523
    iget-object v0, v2, LX/3C4;->A02:Ljava/lang/String;

    .line 1524
    .line 1525
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    const-string v1, "is_followup_prefetch"

    .line 1529
    .line 1530
    iget-object v0, v2, LX/3C4;->A01:Ljava/lang/String;

    .line 1531
    .line 1532
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    const-string/jumbo v1, "prefetch_cancel_reason"

    .line 1536
    .line 1537
    .line 1538
    iget-object v0, v2, LX/3C4;->A00:Ljava/lang/String;

    .line 1539
    .line 1540
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_3

    .line 1544
    .line 1545
    :pswitch_b
    move-object v0, v7

    .line 1546
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;

    .line 1547
    .line 1548
    invoke-static {v0}, LX/0FV;->A02(Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;)Ljava/util/HashMap;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    goto/16 :goto_3

    .line 1553
    .line 1554
    :pswitch_c
    move-object v0, v7

    .line 1555
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;

    .line 1556
    .line 1557
    invoke-static {v0}, LX/0FV;->A03(Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;)Ljava/util/HashMap;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    goto/16 :goto_3

    .line 1562
    .line 1563
    :pswitch_d
    move-object v10, v7

    .line 1564
    check-cast v10, LX/7bZ;

    .line 1565
    .line 1566
    new-instance v3, Ljava/util/HashMap;

    .line 1567
    .line 1568
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    const-string/jumbo v1, "video_id"

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v10, LX/7bZ;->A03:Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    const-string v1, "error_domain"

    .line 1580
    .line 1581
    iget-object v0, v10, LX/7bZ;->A02:Ljava/lang/String;

    .line 1582
    .line 1583
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    const-string v1, "debug_reason"

    .line 1587
    .line 1588
    iget-object v0, v10, LX/7bZ;->A01:Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    const/4 v2, 0x0

    .line 1594
    :try_start_2
    iget-object v0, v10, LX/7bZ;->A00:Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-static {v0}, LX/7bv;->valueOf(Ljava/lang/String;)LX/7bv;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    if-eqz v4, :cond_9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1601
    .line 1602
    :try_start_3
    iget-object v9, v4, LX/7bv;->A01:LX/7cC;

    .line 1603
    .line 1604
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    iget-object v0, v9, LX/7cC;->A00:LX/7cB;

    .line 1610
    .line 1611
    iget-object v0, v0, LX/7cB;->A00:Ljava/lang/String;

    .line 1612
    .line 1613
    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    const-string v1, "."

    .line 1617
    .line 1618
    invoke-static {v1, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    iget-object v0, v9, LX/7cC;->A02:Ljava/lang/String;

    .line 1622
    .line 1623
    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v1, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    iget-object v0, v9, LX/7cC;->A01:Ljava/lang/Integer;

    .line 1630
    .line 1631
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    packed-switch v0, :pswitch_data_1

    .line 1636
    .line 1637
    .line 1638
    :pswitch_e
    const-string v0, "GraphQLQueryError"

    .line 1639
    .line 1640
    :goto_5
    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    goto :goto_6

    .line 1648
    :pswitch_f
    const-string v0, "HTTPError"

    .line 1649
    .line 1650
    goto :goto_5

    .line 1651
    :pswitch_10
    const-string v0, "VideoDecodeError"

    .line 1652
    .line 1653
    goto :goto_5

    .line 1654
    :pswitch_11
    const-string v0, "AudioDecodeError"

    .line 1655
    .line 1656
    goto :goto_5

    .line 1657
    :pswitch_12
    const-string v0, "GenericDecodeError"

    .line 1658
    .line 1659
    goto :goto_5

    .line 1660
    :pswitch_13
    const-string v0, "ManifestParseError"

    .line 1661
    .line 1662
    goto :goto_5

    .line 1663
    :pswitch_14
    const-string v0, "GenericParseError"

    .line 1664
    .line 1665
    goto :goto_5

    .line 1666
    :pswitch_15
    const-string v0, "RuntimeError"

    .line 1667
    .line 1668
    goto :goto_5

    .line 1669
    :pswitch_16
    const-string v0, "DRMError"

    .line 1670
    .line 1671
    goto :goto_5

    .line 1672
    :pswitch_17
    const-string v0, "NetworkError"

    .line 1673
    .line 1674
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1675
    :catch_0
    move-object v4, v2

    .line 1676
    goto :goto_7

    .line 1677
    :catch_1
    :goto_6
    if-nez v2, :cond_a

    .line 1678
    .line 1679
    :cond_9
    :goto_7
    iget-object v2, v10, LX/7bZ;->A00:Ljava/lang/String;

    .line 1680
    .line 1681
    if-eqz v4, :cond_b

    .line 1682
    .line 1683
    :cond_a
    iget v0, v4, LX/7bv;->A00:I

    .line 1684
    .line 1685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    const-string v0, "error_code"

    .line 1690
    .line 1691
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    const-string v1, "error"

    .line 1695
    .line 1696
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    :cond_b
    const-string/jumbo v0, "reliability_label"

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_3

    .line 1710
    .line 1711
    :pswitch_18
    move-object v0, v7

    .line 1712
    check-cast v0, LX/9vu;

    .line 1713
    .line 1714
    invoke-static {v0}, LX/0FV;->A01(LX/9vu;)Ljava/util/HashMap;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    goto/16 :goto_3

    .line 1719
    .line 1720
    :pswitch_19
    move-object v0, v7

    .line 1721
    check-cast v0, LX/9vv;

    .line 1722
    .line 1723
    invoke-static {v0}, LX/0FV;->A04(LX/9vv;)Ljava/util/HashMap;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    goto/16 :goto_3

    .line 1728
    .line 1729
    :pswitch_1a
    move-object v0, v7

    .line 1730
    check-cast v0, LX/9vw;

    .line 1731
    .line 1732
    invoke-static {v0}, LX/0FV;->A05(LX/9vw;)Ljava/util/HashMap;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    goto/16 :goto_3

    .line 1737
    .line 1738
    :pswitch_1b
    move-object v0, v7

    .line 1739
    check-cast v0, LX/9vx;

    .line 1740
    .line 1741
    invoke-static {v0}, LX/0FV;->A09(LX/9vx;)Ljava/util/HashMap;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    goto/16 :goto_3

    .line 1746
    .line 1747
    :sswitch_0
    const-string/jumbo v0, "vps_http_transfer_start"

    .line 1748
    .line 1749
    .line 1750
    goto :goto_9

    .line 1751
    :sswitch_1
    const-string/jumbo v0, "vps_http_transfer_requested"

    .line 1752
    .line 1753
    .line 1754
    goto :goto_8

    .line 1755
    :sswitch_2
    const-string v0, "live_video_frame_displayed"

    .line 1756
    .line 1757
    goto :goto_a

    .line 1758
    :sswitch_3
    const-string/jumbo v0, "vps_http_transfer"

    .line 1759
    .line 1760
    .line 1761
    goto :goto_b

    .line 1762
    :sswitch_4
    const-string v0, "live_video_segment_download"

    .line 1763
    .line 1764
    goto :goto_a

    .line 1765
    :sswitch_5
    const-string/jumbo v0, "vod_vps_first_data_segment_cache_check_end"

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_3

    .line 1773
    .line 1774
    if-eqz v8, :cond_3

    .line 1775
    .line 1776
    iget-object v0, v6, LX/8km;->A01:LX/8ko;

    .line 1777
    .line 1778
    iget-object v0, v0, LX/8ko;->A08:LX/2ny;

    .line 1779
    .line 1780
    if-eqz v0, :cond_3

    .line 1781
    .line 1782
    invoke-virtual {v0, v8, v3}, LX/2ny;->A0q(Ljava/lang/String;Ljava/util/Map;)V

    .line 1783
    .line 1784
    .line 1785
    goto/16 :goto_2

    .line 1786
    .line 1787
    :sswitch_6
    const-string/jumbo v0, "vod_vps_http_transfer_requested"

    .line 1788
    .line 1789
    .line 1790
    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    if-eqz v0, :cond_3

    .line 1795
    .line 1796
    if-eqz v8, :cond_3

    .line 1797
    .line 1798
    iget-object v0, v6, LX/8km;->A01:LX/8ko;

    .line 1799
    .line 1800
    iget-object v0, v0, LX/8ko;->A08:LX/2ny;

    .line 1801
    .line 1802
    if-eqz v0, :cond_3

    .line 1803
    .line 1804
    invoke-virtual {v0, v8, v3}, LX/2ny;->A0t(Ljava/lang/String;Ljava/util/Map;)V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_2

    .line 1808
    .line 1809
    :sswitch_7
    const-string/jumbo v0, "vod_vps_http_transfer_start"

    .line 1810
    .line 1811
    .line 1812
    :goto_9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-eqz v0, :cond_3

    .line 1817
    .line 1818
    if-eqz v8, :cond_3

    .line 1819
    .line 1820
    iget-object v0, v6, LX/8km;->A01:LX/8ko;

    .line 1821
    .line 1822
    iget-object v0, v0, LX/8ko;->A08:LX/2ny;

    .line 1823
    .line 1824
    if-eqz v0, :cond_3

    .line 1825
    .line 1826
    invoke-virtual {v0, v8, v3}, LX/2ny;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    .line 1827
    .line 1828
    .line 1829
    goto/16 :goto_2

    .line 1830
    .line 1831
    :sswitch_8
    const-string v0, "live_video_custom_live_trace"

    .line 1832
    .line 1833
    :goto_a
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_3

    .line 1838
    .line 1839
    iget-object v0, v6, LX/8km;->A00:LX/8lp;

    .line 1840
    .line 1841
    invoke-virtual {v0, v5, v3}, LX/8lp;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_2

    .line 1845
    .line 1846
    :sswitch_9
    const-string/jumbo v0, "vod_vps_http_transfer"

    .line 1847
    .line 1848
    .line 1849
    :goto_b
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-eqz v0, :cond_3

    .line 1854
    .line 1855
    iget-object v10, v6, LX/8km;->A01:LX/8ko;

    .line 1856
    .line 1857
    iget-object v2, v10, LX/8ko;->A07:LX/8lb;

    .line 1858
    .line 1859
    iget-object v1, v2, LX/8lb;->A02:LX/8kv;

    .line 1860
    .line 1861
    invoke-virtual {v1}, LX/8kv;->A00()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-nez v0, :cond_d

    .line 1866
    .line 1867
    iget-boolean v0, v1, LX/8kv;->A00:Z

    .line 1868
    .line 1869
    if-nez v0, :cond_d

    .line 1870
    .line 1871
    :cond_c
    :goto_c
    if-eqz v8, :cond_3

    .line 1872
    .line 1873
    iget-object v0, v10, LX/8ko;->A08:LX/2ny;

    .line 1874
    .line 1875
    if-eqz v0, :cond_3

    .line 1876
    .line 1877
    invoke-virtual {v0, v8, v3}, LX/2ny;->A0s(Ljava/lang/String;Ljava/util/Map;)V

    .line 1878
    .line 1879
    .line 1880
    goto/16 :goto_2

    .line 1881
    .line 1882
    :cond_d
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    if-eqz v0, :cond_c

    .line 1887
    .line 1888
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1889
    .line 1890
    .line 1891
    move-result v9

    .line 1892
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v6

    .line 1900
    sget-object v5, LX/8ko;->A0E:LX/8kr;

    .line 1901
    .line 1902
    invoke-static {v6}, LX/8kr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    iget-object v4, v2, LX/8lb;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1907
    .line 1908
    const v2, 0x1ae0002

    .line 1909
    .line 1910
    .line 1911
    invoke-interface {v4, v2, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v0, v3}, LX/0FV;->A0B(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    const-string v0, "ig_video_id"

    .line 1919
    .line 1920
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v5, v2, v9, v1}, LX/8kr;->A03(IILjava/util/Map;)V

    .line 1924
    .line 1925
    .line 1926
    const/4 v0, 0x2

    .line 1927
    invoke-interface {v4, v2, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_c

    .line 1931
    :sswitch_a
    const-string/jumbo v0, "vod_vps_first_data_segment_cache_check_start"

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    if-eqz v0, :cond_3

    .line 1939
    .line 1940
    if-eqz v8, :cond_3

    .line 1941
    .line 1942
    iget-object v0, v6, LX/8km;->A01:LX/8ko;

    .line 1943
    .line 1944
    iget-object v0, v0, LX/8ko;->A08:LX/2ny;

    .line 1945
    .line 1946
    if-eqz v0, :cond_3

    .line 1947
    .line 1948
    invoke-virtual {v0, v8, v3}, LX/2ny;->A0r(Ljava/lang/String;Ljava/util/Map;)V

    .line 1949
    .line 1950
    .line 1951
    goto/16 :goto_2

    .line 1952
    .line 1953
    :cond_e
    const-string/jumbo v5, "vod_vps_http_transfer"

    .line 1954
    .line 1955
    .line 1956
    goto/16 :goto_1

    .line 1957
    .line 1958
    :cond_f
    sget-object v0, LX/0FS;->A0I:LX/0FS;

    .line 1959
    .line 1960
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    if-eqz v0, :cond_11

    .line 1965
    .line 1966
    move-object v0, v7

    .line 1967
    check-cast v0, LX/0l6;

    .line 1968
    .line 1969
    iget v0, v0, LX/0l6;->A0B:I

    .line 1970
    .line 1971
    invoke-static {v0}, LX/2kT;->A00(I)LX/2kT;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-static {v0}, LX/2kT;->A01(LX/2kT;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    if-eqz v0, :cond_10

    .line 1980
    .line 1981
    const-string/jumbo v5, "vps_http_transfer_start"

    .line 1982
    .line 1983
    .line 1984
    goto/16 :goto_1

    .line 1985
    .line 1986
    :cond_10
    const-string/jumbo v5, "vod_vps_http_transfer_start"

    .line 1987
    .line 1988
    .line 1989
    goto/16 :goto_1

    .line 1990
    .line 1991
    :cond_11
    sget-object v0, LX/0FS;->A0H:LX/0FS;

    .line 1992
    .line 1993
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    if-eqz v0, :cond_13

    .line 1998
    .line 1999
    move-object v0, v7

    .line 2000
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 2001
    .line 2002
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0B:I

    .line 2003
    .line 2004
    invoke-static {v0}, LX/2kT;->A00(I)LX/2kT;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-static {v0}, LX/2kT;->A01(LX/2kT;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    if-eqz v0, :cond_12

    .line 2013
    .line 2014
    const-string/jumbo v5, "vps_http_transfer_requested"

    .line 2015
    .line 2016
    .line 2017
    goto/16 :goto_1

    .line 2018
    .line 2019
    :cond_12
    const-string/jumbo v5, "vod_vps_http_transfer_requested"

    .line 2020
    .line 2021
    .line 2022
    goto/16 :goto_1

    .line 2023
    .line 2024
    :cond_13
    invoke-static {v1}, LX/0FV;->A00(LX/0FS;)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v5

    .line 2028
    if-nez v5, :cond_2

    .line 2029
    .line 2030
    const-string v2, "HeroSharedEventLogger"

    .line 2031
    .line 2032
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    const-string v0, "Analytics logging for serviceEvent type %s is not supported"

    .line 2041
    .line 2042
    invoke-static {v2, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    goto/16 :goto_2

    .line 2046
    .line 2047
    :pswitch_1c
    const-string v1, "mRequest"

    .line 2048
    .line 2049
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2050
    .line 2051
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    throw v0

    .line 2055
    :pswitch_1d
    const-string/jumbo v1, "videoId"

    .line 2056
    .line 2057
    .line 2058
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2059
    .line 2060
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    throw v0

    .line 2064
    :pswitch_1e
    const-string/jumbo v1, "videoId"

    .line 2065
    .line 2066
    .line 2067
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2068
    .line 2069
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    throw v0

    .line 2073
    :cond_14
    const-string v1, "Invalid EventType value"

    .line 2074
    .line 2075
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2076
    .line 2077
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    throw v0

    .line 2081
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1d
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_1b
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_1c
        :pswitch_8
        :pswitch_1e
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x72ac154a -> :sswitch_a
        -0x616bdd78 -> :sswitch_9
        -0x5850cb57 -> :sswitch_8
        -0x4996bc15 -> :sswitch_7
        -0x4091d589 -> :sswitch_6
        -0x2237cbd1 -> :sswitch_5
        0xefa1c0b -> :sswitch_4
        0x1835ecfc -> :sswitch_3
        0x38e5c9b8 -> :sswitch_2
        0x507c73eb -> :sswitch_1
        0x565e675f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_e
        :pswitch_e
        :pswitch_13
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
