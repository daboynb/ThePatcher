.class public abstract LX/4A0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Qtx;
    .locals 14

    .line 0
    sget-object v13, LX/Qtx;->A00:LX/Qtx;

    .line 1
    .line 2
    if-eqz v13, :cond_c

    .line 3
    .line 4
    move-object v3, v13

    .line 5
    check-cast v3, LX/3xd;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v1, v3, LX/3xd;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v3, LX/3xd;->A01:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v6}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v2, LX/3xn;

    .line 27
    .line 28
    invoke-direct {v2, v6}, LX/3xn;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/4A1;->A00:LX/4A1;

    .line 32
    .line 33
    new-instance v0, LX/4A4;

    .line 34
    .line 35
    invoke-direct {v0, v6, v4, v2, v1}, LX/4A4;-><init>(Landroid/content/Context;LX/3cx;LX/3xn;LX/4A1;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, LX/3xd;->A00:LX/4A4;

    .line 39
    .line 40
    sget-object v1, LX/4A5;->A01:LX/4A6;

    .line 41
    .line 42
    sget-object v0, LX/4A7;->A00:LX/4A7;

    .line 43
    .line 44
    invoke-virtual {v1, v6, v0}, LX/4A6;->A00(Landroid/content/Context;LX/oiw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v4, v3, LX/3xd;->A00:LX/4A4;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const-string v0, "backgroundInitializer"

    .line 52
    .line 53
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    :try_start_2
    monitor-enter v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    :try_start_3
    iget-boolean v0, v4, LX/4A4;->A00:Z

    .line 64
    .line 65
    if-nez v0, :cond_a

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v7, v4, LX/4A4;->A02:LX/3cx;

    .line 73
    .line 74
    const-string v9, "AppModules::Uninstall"

    .line 75
    .line 76
    invoke-virtual {v7, v9}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v10}, LX/3dA;->getSize()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/3xr;->A04:LX/3xs;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/3xs;->A00()LX/3xr;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v4, LX/4A4;->A01:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/3xr;->A04(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    const/16 v8, 0x71

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_0
    invoke-static {v6}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v10, v1}, LX/3dA;->B9u(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    if-ge v6, v8, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object v12, LX/3xr;->A04:LX/3xs;

    .line 119
    .line 120
    invoke-virtual {v12}, LX/3xs;->A00()LX/3xr;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v8, v4, LX/4A4;->A01:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0, v8}, LX/3xr;->A04(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, LX/4AB;->A00(Landroid/content/Context;)Ljava/util/HashSet;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, LX/4AG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-static {v6}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v2}, LX/4A4;->A00(LX/4A4;Ljava/util/Set;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v7, v9}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/3db;

    .line 189
    .line 190
    invoke-static {v0}, LX/3db;->A03(LX/3db;)V

    .line 191
    .line 192
    .line 193
    new-instance v11, LX/4a3;

    .line 194
    .line 195
    invoke-direct {v11, v0}, LX/4a3;-><init>(LX/3db;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "AppModules::UninstallInitialRequestTime"

    .line 199
    .line 200
    invoke-virtual {v7, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/3db;

    .line 205
    .line 206
    invoke-static {v0}, LX/3db;->A03(LX/3db;)V

    .line 207
    .line 208
    .line 209
    new-instance v10, LX/4a3;

    .line 210
    .line 211
    invoke-direct {v10, v0}, LX/4a3;-><init>(LX/3db;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "AppModules::UninstallLastFinishTime"

    .line 215
    .line 216
    invoke-virtual {v7, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/3db;

    .line 221
    .line 222
    invoke-static {v0}, LX/3db;->A03(LX/3db;)V

    .line 223
    .line 224
    .line 225
    new-instance v9, LX/4a3;

    .line 226
    .line 227
    invoke-direct {v9, v0}, LX/4a3;-><init>(LX/3db;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_4

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v9, v2, v0, v1}, LX/4a3;->A07(Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v2}, LX/4a3;->A05(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v2}, LX/4a3;->A05(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    invoke-virtual {v9}, LX/4a3;->A0A()Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, LX/4a3;->A0A()Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, LX/4a3;->A0A()Z

    .line 267
    .line 268
    .line 269
    :cond_5
    const-string v9, "AppModules::ScheduledInstallRequestTimestamp"

    .line 270
    .line 271
    invoke-virtual {v7, v9}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, LX/3dA;->B1Z()Ljava/util/HashMap;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v6, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v12}, LX/3xs;->A00()LX/3xr;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, LX/3xr;->A00:LX/3xy;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, LX/3xy;->A05(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_7

    .line 318
    .line 319
    invoke-static {v1, v8}, LX/4AD;->A02(Ljava/lang/String;Landroid/content/Context;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    :cond_7
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_a

    .line 334
    .line 335
    invoke-virtual {v7, v9}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/3db;

    .line 340
    .line 341
    invoke-static {v0}, LX/3db;->A03(LX/3db;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, LX/4a3;

    .line 345
    .line 346
    invoke-direct {v2, v0}, LX/4a3;-><init>(LX/3db;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, LX/4a3;->A05(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_9
    invoke-virtual {v2}, LX/4a3;->A0A()Z

    .line 370
    .line 371
    .line 372
    :cond_a
    iput-boolean v5, v4, LX/4A4;->A00:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 373
    .line 374
    :try_start_4
    monitor-exit v4

    .line 375
    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 380
    :goto_5
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 381
    :catch_0
    move-exception v2

    .line 382
    :try_start_8
    const-string v1, "Failed to initialize"

    .line 383
    .line 384
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 390
    :cond_b
    :goto_6
    monitor-exit v3

    .line 391
    return-object v13

    .line 392
    :catchall_2
    :try_start_9
    move-exception v1

    .line 393
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 394
    throw v1

    .line 395
    :cond_c
    const-string v0, "Must call setInstance() first"

    .line 396
    .line 397
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
.end method
