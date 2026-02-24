.class public final LX/3hx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/3ga;

.field public final A02:LX/3hz;

.field public final A03:LX/3gc;

.field public final A04:LX/3fz;

.field public final A05:LX/3fx;

.field public final A06:LX/1uo;

.field public final A07:LX/1ui;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/3ga;LX/3gc;LX/3fx;LX/1uo;LX/1ui;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3hx;->A09:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/3hx;->A08:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/3hx;->A05:LX/3fx;

    .line 9
    .line 10
    iget-object v0, p4, LX/3fx;->A0A:LX/3fz;

    .line 11
    .line 12
    iput-object v0, p0, LX/3hx;->A04:LX/3fz;

    .line 13
    .line 14
    iput-object p3, p0, LX/3hx;->A03:LX/3gc;

    .line 15
    .line 16
    iput-object p2, p0, LX/3hx;->A01:LX/3ga;

    .line 17
    .line 18
    iput-object p6, p0, LX/3hx;->A07:LX/1ui;

    .line 19
    .line 20
    iput-object p5, p0, LX/3hx;->A06:LX/1uo;

    .line 21
    .line 22
    new-instance v0, LX/3hz;

    .line 23
    .line 24
    invoke-direct {v0, p5, p6}, LX/3hz;-><init>(LX/1uo;LX/1ui;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3hx;->A02:LX/3hz;

    .line 28
    .line 29
    iput-object p1, p0, LX/3hx;->A00:Landroid/util/SparseArray;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 37

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-boolean v0, v7, LX/3hx;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_40

    .line 5
    .line 6
    iget-object v6, v7, LX/3hx;->A04:LX/3fz;

    .line 7
    .line 8
    iget-object v1, v6, LX/3fz;->A00:LX/5gJ;

    .line 9
    .line 10
    if-eqz v1, :cond_40

    .line 11
    .line 12
    iget-boolean v0, v6, LX/3fz;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_40

    .line 15
    .line 16
    iget-boolean v0, v1, LX/5gJ;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v7, LX/3hx;->A07:LX/1ui;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/1ui;->A00:Z

    .line 24
    .line 25
    :cond_0
    monitor-enter v7

    .line 26
    :try_start_0
    iget-boolean v0, v7, LX/3hx;->A09:Z

    .line 27
    .line 28
    if-nez v0, :cond_3e

    .line 29
    .line 30
    iget-object v5, v7, LX/3hx;->A02:LX/3hz;

    .line 31
    .line 32
    iget-object v0, v5, LX/3hz;->A07:LX/1ui;

    .line 33
    .line 34
    move-object/from16 v35, v0

    .line 35
    .line 36
    iget-boolean v0, v0, LX/1ui;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v2, LX/5hT;

    .line 44
    .line 45
    invoke-direct {v2, v1, v3, v0}, LX/5hT;-><init>(Ljava/lang/Integer;IZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, "init_framework"

    .line 49
    .line 50
    const-string v0, "event"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v5, LX/3hz;->A02:LX/5hT;

    .line 56
    .line 57
    :cond_1
    const/4 v4, 0x1

    .line 58
    iput-boolean v4, v7, LX/3hx;->A09:Z

    .line 59
    .line 60
    iget-object v0, v7, LX/3hx;->A06:LX/1uo;

    .line 61
    .line 62
    move-object/from16 v34, v0

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iget-object v0, v6, LX/3fz;->A00:LX/5gJ;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, v0, LX/5gJ;->A08:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move-object/from16 v0, v34

    .line 74
    .line 75
    iput-boolean v3, v0, LX/1uo;->A04:Z

    .line 76
    .line 77
    :cond_2
    iget-object v0, v7, LX/3hx;->A03:LX/3gc;

    .line 78
    .line 79
    move-object/from16 v33, v0

    .line 80
    .line 81
    invoke-virtual/range {v33 .. v33}, LX/3gc;->A00()Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-virtual/range {v16 .. v16}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-class v8, LX/1um;

    .line 90
    .line 91
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 92
    :try_start_1
    sget-object v0, LX/1um;->A01:LX/1um;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-static {}, LX/1ui;->A00()LX/1ui;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, LX/1us;->A01:LX/1us;

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    new-instance v2, LX/1us;

    .line 105
    .line 106
    invoke-direct {v2, v0}, LX/1us;-><init>(LX/1ui;)V

    .line 107
    .line 108
    .line 109
    sput-object v2, LX/1us;->A01:LX/1us;

    .line 110
    .line 111
    :cond_3
    new-instance v1, LX/1um;

    .line 112
    .line 113
    move-object/from16 v0, v34

    .line 114
    .line 115
    invoke-direct {v1, v9, v2, v0}, LX/1um;-><init>(Landroid/os/Looper;LX/1us;LX/1uo;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, LX/1um;->A01:LX/1um;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 119
    .line 120
    :cond_4
    :try_start_2
    monitor-exit v8

    .line 121
    move-object/from16 v0, v35

    .line 122
    .line 123
    iget-boolean v0, v0, LX/1ui;->A00:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const/16 v1, 0xf

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    new-instance v2, LX/5hT;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1, v3}, LX/5hT;-><init>(Ljava/lang/Integer;IZ)V

    .line 133
    .line 134
    .line 135
    const-string v1, "init_all_boosters"

    .line 136
    .line 137
    const-string v0, "event"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v5, LX/3hz;->A00:LX/5hT;

    .line 143
    .line 144
    :cond_5
    iget-object v2, v7, LX/3hx;->A05:LX/3fx;

    .line 145
    .line 146
    iget-object v0, v2, LX/3fx;->A0B:LX/3gA;

    .line 147
    .line 148
    move-object/from16 v32, v0

    .line 149
    .line 150
    iget-boolean v0, v0, LX/3gA;->A01:Z

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    move-object/from16 v0, v32

    .line 155
    .line 156
    iput-boolean v4, v0, LX/3gA;->A01:Z

    .line 157
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/1uf;

    .line 164
    .line 165
    invoke-direct {v0}, LX/1uf;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, LX/1uf;->A03:LX/9VK;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/1uf;

    .line 174
    .line 175
    invoke-direct {v0}, LX/1uf;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, LX/1uf;->A04:LX/9VK;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/1wl;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/5hA;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/5hB;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, v32

    .line 208
    .line 209
    iget-object v8, v0, LX/3gA;->A02:Landroid/content/Context;

    .line 210
    .line 211
    new-instance v0, LX/5hD;

    .line 212
    .line 213
    invoke-direct {v0, v8}, LX/5hD;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v0, LX/5hF;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v32

    .line 228
    .line 229
    iget-object v0, v0, LX/3gA;->A00:LX/3fz;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    iget-object v0, v0, LX/3fz;->A00:LX/5gJ;

    .line 234
    .line 235
    new-instance v9, LX/5hG;

    .line 236
    .line 237
    invoke-direct {v9, v0}, LX/5hG;-><init>(LX/5gJ;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LX/5hJ;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v9, v0, LX/5hJ;->A00:LX/5hG;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_6
    new-instance v0, LX/5hK;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v0, LX/5hL;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v0, LX/5hN;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v0, LX/5hO;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v0, LX/5hP;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/5hQ;

    .line 291
    .line 292
    invoke-direct {v0, v8}, LX/5hQ;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, LX/9VK;

    .line 313
    .line 314
    move-object/from16 v0, v32

    .line 315
    .line 316
    iget-object v8, v0, LX/3gA;->A03:LX/3ga;

    .line 317
    .line 318
    invoke-virtual {v9}, LX/9VK;->A00()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 323
    :try_start_3
    iget-object v0, v8, LX/3ga;->A00:Landroid/util/SparseArray;

    .line 324
    .line 325
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    .line 327
    .line 328
    :try_start_4
    monitor-exit v8

    .line 329
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    :try_start_5
    monitor-exit v8

    .line 332
    goto/16 :goto_29
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 333
    .line 334
    :cond_7
    :try_start_6
    iget-object v9, v7, LX/3hx;->A01:LX/3ga;

    .line 335
    .line 336
    monitor-enter v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 337
    :try_start_7
    iget-object v12, v9, LX/3ga;->A00:Landroid/util/SparseArray;

    .line 338
    .line 339
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    new-array v10, v11, [I

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    :goto_1
    if-ge v1, v11, :cond_8

    .line 347
    .line 348
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    aput v0, v10, v1

    .line 353
    .line 354
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 357
    :cond_8
    :try_start_8
    monitor-exit v9

    .line 358
    const/4 v8, 0x0

    .line 359
    :goto_2
    move-object/from16 v36, p1

    .line 360
    .line 361
    if-ge v8, v11, :cond_c

    .line 362
    .line 363
    aget v1, v10, v8

    .line 364
    .line 365
    invoke-static {v1}, LX/5hS;->A00(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    iget-boolean v0, v6, LX/3fz;->A01:Z

    .line 370
    .line 371
    if-nez v0, :cond_9

    .line 372
    .line 373
    if-ne v1, v4, :cond_9

    .line 374
    .line 375
    iget-object v0, v6, LX/3fz;->A00:LX/5gJ;

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    iget-boolean v0, v0, LX/5gJ;->A06:Z

    .line 380
    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    :cond_9
    const/16 v0, 0xa

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    new-instance v15, LX/5hT;

    .line 387
    .line 388
    invoke-direct {v15, v14, v0, v3}, LX/5hT;-><init>(Ljava/lang/Integer;IZ)V

    .line 389
    .line 390
    .line 391
    const-string v0, "booster"

    .line 392
    .line 393
    invoke-virtual {v15, v0, v13}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v13, "init_single_booster"

    .line 397
    .line 398
    const-string v0, "event"

    .line 399
    .line 400
    invoke-virtual {v15, v0, v13}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iput-object v15, v5, LX/3hz;->A01:LX/5hT;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 404
    .line 405
    :try_start_9
    invoke-virtual {v9, v1}, LX/3ga;->A00(I)LX/9VK;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-eqz v13, :cond_b

    .line 410
    .line 411
    move-object/from16 v0, v36

    .line 412
    .line 413
    invoke-virtual {v13, v0}, LX/9VK;->A04(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v5, LX/3hz;->A01:LX/5hT;

    .line 417
    .line 418
    invoke-virtual {v5, v0, v14}, LX/3hz;->A00(LX/5hT;Ljava/lang/Short;)V

    .line 419
    .line 420
    .line 421
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 422
    :catchall_1
    :try_start_a
    move-exception v13

    .line 423
    iget-object v14, v5, LX/3hz;->A01:LX/5hT;

    .line 424
    .line 425
    const/16 v0, 0x57

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v5, v14, v0}, LX/3hz;->A00(LX/5hT;Ljava/lang/Short;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v0, v34

    .line 435
    .line 436
    invoke-static {v0, v13}, LX/1uo;->A02(LX/1uo;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    iget-object v15, v0, LX/1uo;->A00:LX/1hx;

    .line 440
    .line 441
    const-string v14, "BoosterBuilderInitializationWithException"

    .line 442
    .line 443
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v14, v0, v1}, LX/1uo;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v15, v0, v13}, LX/1hx;->GHA(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_a
    monitor-enter v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 456
    :try_start_b
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 457
    .line 458
    .line 459
    :try_start_c
    monitor-exit v9

    .line 460
    :cond_b
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 461
    .line 462
    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 463
    :catchall_2
    move-exception v0

    .line 464
    :try_start_d
    monitor-exit v9

    .line 465
    goto/16 :goto_29
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 466
    .line 467
    :cond_c
    :try_start_e
    move-object/from16 v0, v35

    .line 468
    .line 469
    iget-boolean v0, v0, LX/1ui;->A00:Z

    .line 470
    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    iget-object v1, v5, LX/3hz;->A00:LX/5hT;

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-virtual {v5, v1, v0}, LX/3hz;->A00(LX/5hT;Ljava/lang/Short;)V

    .line 477
    .line 478
    .line 479
    :cond_d
    iget-boolean v0, v7, LX/3hx;->A08:Z

    .line 480
    .line 481
    if-nez v0, :cond_3b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 482
    .line 483
    :try_start_f
    iget-boolean v0, v7, LX/3hx;->A08:Z

    .line 484
    .line 485
    if-nez v0, :cond_3b

    .line 486
    .line 487
    move-object/from16 v0, v35

    .line 488
    .line 489
    iget-boolean v0, v0, LX/1ui;->A00:Z

    .line 490
    .line 491
    if-eqz v0, :cond_e

    .line 492
    .line 493
    const/16 v1, 0x14

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    new-instance v8, LX/5hT;

    .line 497
    .line 498
    invoke-direct {v8, v0, v1, v3}, LX/5hT;-><init>(Ljava/lang/Integer;IZ)V

    .line 499
    .line 500
    .line 501
    const-string v1, "init_markers"

    .line 502
    .line 503
    const-string v0, "event"

    .line 504
    .line 505
    invoke-virtual {v8, v0, v1}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iput-object v8, v5, LX/3hz;->A04:LX/5hT;

    .line 509
    .line 510
    :cond_e
    move-object/from16 v0, v33

    .line 511
    .line 512
    iget-object v1, v0, LX/3gc;->A00:LX/5gU;

    .line 513
    .line 514
    if-eqz v1, :cond_29

    .line 515
    .line 516
    const/16 v31, 0x0

    .line 517
    .line 518
    new-instance v10, LX/5hT;

    .line 519
    .line 520
    move-object/from16 v0, v31

    .line 521
    .line 522
    invoke-direct {v10, v0, v4, v3}, LX/5hT;-><init>(Ljava/lang/Integer;IZ)V

    .line 523
    .line 524
    .line 525
    const-string v8, "init_from_data_readers"

    .line 526
    .line 527
    const-string v30, "event"

    .line 528
    .line 529
    move-object/from16 v0, v30

    .line 530
    .line 531
    invoke-virtual {v10, v0, v8}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iput-object v10, v5, LX/3hz;->A03:LX/5hT;

    .line 535
    .line 536
    iget-object v8, v1, LX/5gU;->A01:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v8, :cond_f

    .line 539
    .line 540
    const-string v0, "EMPTY"

    .line 541
    .line 542
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_f

    .line 547
    .line 548
    const-string v0, ""

    .line 549
    .line 550
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_f

    .line 555
    .line 556
    const-string/jumbo v0, "{}"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_f

    .line 564
    .line 565
    invoke-static {v8}, LX/abO;->A00(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 566
    .line 567
    .line 568
    move-result-object v29

    .line 569
    :goto_4
    iget-object v12, v2, LX/3fx;->A06:Landroid/content/Context;

    .line 570
    .line 571
    const-wide v10, 0x203bea790726bL

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    new-instance v8, LX/3hp;

    .line 581
    .line 582
    move-object/from16 v0, v29

    .line 583
    .line 584
    invoke-direct {v8, v12, v0, v10}, LX/3hp;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iput-object v8, v2, LX/3fx;->A01:LX/3hp;

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_f
    new-instance v29, Landroid/util/SparseArray;

    .line 591
    .line 592
    move-object/from16 v0, v29

    .line 593
    .line 594
    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_4

    .line 598
    :goto_5
    const/16 v28, 0x0

    .line 599
    .line 600
    const/16 v27, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 601
    .line 602
    :try_start_10
    iget-object v8, v1, LX/5gU;->A02:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v8, :cond_21

    .line 605
    .line 606
    const-string v0, "EMPTY"

    .line 607
    .line 608
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_21

    .line 613
    .line 614
    const-string v0, ""

    .line 615
    .line 616
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_21

    .line 621
    .line 622
    const-string/jumbo v0, "{}"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_21

    .line 630
    .line 631
    const-string v1, "config_v2"
    :try_end_10
    .catch LX/I0a; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 632
    .line 633
    :try_start_11
    new-instance v0, Landroid/util/SparseArray;

    .line 634
    .line 635
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 636
    .line 637
    .line 638
    new-instance v26, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    new-instance v10, Lorg/json/JSONObject;

    .line 644
    .line 645
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    const/16 v23, 0x1

    .line 653
    .line 654
    if-eqz v0, :cond_18

    .line 655
    .line 656
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    if-eqz v12, :cond_18

    .line 661
    .line 662
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-lez v0, :cond_18

    .line 667
    .line 668
    new-instance v1, Landroid/util/SparseArray;

    .line 669
    .line 670
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_5
    .catch LX/I0a; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 671
    .line 672
    .line 673
    :try_start_12
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 674
    .line 675
    .line 676
    move-result v25

    .line 677
    const/4 v11, 0x0

    .line 678
    :goto_6
    move/from16 v0, v25

    .line 679
    .line 680
    if-ge v11, v0, :cond_17

    .line 681
    .line 682
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 683
    .line 684
    .line 685
    move-result-object v24

    .line 686
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    const-string v0, "markers"

    .line 691
    .line 692
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 693
    .line 694
    .line 695
    move-result-object v23
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_5
    .catch LX/I0a; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 696
    :try_start_13
    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    .line 697
    .line 698
    .line 699
    move-result v22

    .line 700
    const/4 v10, 0x0

    .line 701
    :goto_7
    move/from16 v0, v22

    .line 702
    .line 703
    if-ge v10, v0, :cond_16

    .line 704
    .line 705
    move-object/from16 v0, v23

    .line 706
    .line 707
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getInt(I)I

    .line 708
    .line 709
    .line 710
    move-result v21

    .line 711
    const-string/jumbo v13, "optimization"

    .line 712
    .line 713
    .line 714
    move-object/from16 v0, v24

    .line 715
    .line 716
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    move-result-object v19

    .line 720
    const-string/jumbo v13, "type"

    .line 721
    .line 722
    .line 723
    move-object/from16 v0, v19

    .line 724
    .line 725
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 726
    .line 727
    .line 728
    move-result-object v20

    .line 729
    invoke-static {}, LX/5hS;->A01()[I

    .line 730
    .line 731
    .line 732
    move-result-object v18

    .line 733
    const/16 v17, 0x1e

    .line 734
    .line 735
    const/4 v14, 0x0

    .line 736
    :goto_8
    aget v13, v18, v14

    .line 737
    .line 738
    invoke-static {v13}, LX/5hS;->A00(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    move-object/from16 v15, v20

    .line 743
    .line 744
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_10

    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 752
    .line 753
    move/from16 v0, v17

    .line 754
    .line 755
    if-ge v14, v0, :cond_14

    .line 756
    .line 757
    goto :goto_8

    .line 758
    :goto_9
    const/4 v0, -0x1

    .line 759
    if-eq v13, v0, :cond_14

    .line 760
    .line 761
    invoke-virtual {v9, v13}, LX/3ga;->A00(I)LX/9VK;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    if-eqz v14, :cond_14

    .line 766
    .line 767
    sget-object v0, LX/8lC;->A00:LX/8lC;

    .line 768
    .line 769
    if-eq v14, v0, :cond_14

    .line 770
    .line 771
    const-string v14, "blacklistedInstanceKeys"

    .line 772
    .line 773
    move-object/from16 v0, v19

    .line 774
    .line 775
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 776
    .line 777
    .line 778
    move-result-object v19

    .line 779
    new-instance v18, Ljava/util/HashSet;

    .line 780
    .line 781
    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 782
    .line 783
    .line 784
    const/4 v14, 0x0

    .line 785
    if-eqz v19, :cond_11

    .line 786
    .line 787
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    .line 788
    .line 789
    .line 790
    move-result v17

    .line 791
    :goto_a
    move/from16 v0, v17

    .line 792
    .line 793
    if-ge v14, v0, :cond_11

    .line 794
    .line 795
    move-object/from16 v0, v19

    .line 796
    .line 797
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getInt(I)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    move-object/from16 v15, v18

    .line 806
    .line 807
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    add-int/lit8 v14, v14, 0x1

    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_11
    invoke-static {v13}, LX/5hS;->A00(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    move-object/from16 v0, v20

    .line 818
    .line 819
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 820
    .line 821
    .line 822
    move-result-object v15

    .line 823
    if-eqz v15, :cond_14

    .line 824
    .line 825
    invoke-virtual {v9, v13}, LX/3ga;->A00(I)LX/9VK;

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    if-nez v14, :cond_12

    .line 830
    .line 831
    const/4 v15, 0x0

    .line 832
    goto :goto_b

    .line 833
    :cond_12
    move/from16 v0, v21

    .line 834
    .line 835
    invoke-virtual {v14, v15, v0}, LX/9VK;->A02(Lorg/json/JSONObject;I)LX/1wg;

    .line 836
    .line 837
    .line 838
    move-result-object v15

    .line 839
    :goto_b
    new-instance v14, LX/5hS;

    .line 840
    .line 841
    move/from16 v0, v21

    .line 842
    .line 843
    invoke-direct {v14, v15, v13, v0}, LX/5hS;-><init>(LX/1wg;II)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v0, v18

    .line 847
    .line 848
    iput-object v0, v14, LX/5hS;->A02:Ljava/util/Set;

    .line 849
    .line 850
    iget v13, v14, LX/5hS;->A04:I

    .line 851
    .line 852
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-nez v0, :cond_13

    .line 857
    .line 858
    new-instance v0, Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_13
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_15

    .line 871
    .line 872
    check-cast v0, Ljava/util/List;

    .line 873
    .line 874
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 878
    .line 879
    goto/16 :goto_7

    .line 880
    .line 881
    :cond_15
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_5
    .catch LX/I0a; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 889
    :catch_0
    move-exception v10

    .line 890
    :try_start_14
    move-object/from16 v0, v24

    .line 891
    .line 892
    invoke-static {v10, v0}, LX/PQr;->A00(Ljava/lang/Exception;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    new-instance v10, LX/I0a;

    .line 897
    .line 898
    invoke-direct {v10, v0, v4}, LX/I0a;-><init>(Ljava/lang/String;I)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v0, v26

    .line 902
    .line 903
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 907
    .line 908
    goto/16 :goto_6

    .line 909
    .line 910
    :cond_17
    const/16 v23, 0x2

    .line 911
    .line 912
    goto/16 :goto_14
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_5
    .catch LX/I0a; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 913
    .line 914
    :catch_1
    :try_start_15
    move-exception v0

    .line 915
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    const/4 v0, 0x2

    .line 920
    new-instance v1, LX/I0a;

    .line 921
    .line 922
    invoke-direct {v1, v8, v0}, LX/I0a;-><init>(Ljava/lang/String;I)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_15

    .line 926
    .line 927
    :cond_18
    new-instance v1, Landroid/util/SparseArray;

    .line 928
    .line 929
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_5
    .catch LX/I0a; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 930
    .line 931
    .line 932
    :try_start_16
    const-string v0, "actions"

    .line 933
    .line 934
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 935
    .line 936
    .line 937
    move-result-object v22

    .line 938
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    .line 939
    .line 940
    .line 941
    move-result v21

    .line 942
    const/4 v10, 0x0

    .line 943
    :goto_c
    move/from16 v0, v21

    .line 944
    .line 945
    if-ge v10, v0, :cond_20
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_5
    .catch LX/I0a; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 946
    .line 947
    :try_start_17
    move-object/from16 v0, v22

    .line 948
    .line 949
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 950
    .line 951
    .line 952
    move-result-object v11
    :try_end_17
    .catch LX/I0a; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_5
    .catch LX/I0a; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 953
    :try_start_18
    const-string/jumbo v0, "trigger"

    .line 954
    .line 955
    .line 956
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    const-string/jumbo v0, "qpl"

    .line 961
    .line 962
    .line 963
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 964
    .line 965
    .line 966
    move-result-object v12

    .line 967
    const-string v0, "markerId"

    .line 968
    .line 969
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    move-result v20

    .line 973
    const-string/jumbo v12, "type"

    .line 974
    .line 975
    .line 976
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 977
    .line 978
    .line 979
    move-result-object v13

    .line 980
    const-string/jumbo v0, "optimization"

    .line 981
    .line 982
    .line 983
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 984
    .line 985
    .line 986
    move-result-object v13

    .line 987
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 988
    .line 989
    .line 990
    move-result-object v19

    .line 991
    invoke-static {}, LX/5hS;->A01()[I

    .line 992
    .line 993
    .line 994
    move-result-object v18

    .line 995
    const/16 v17, 0x1e

    .line 996
    .line 997
    const/4 v14, 0x0

    .line 998
    :goto_d
    aget v12, v18, v14

    .line 999
    .line 1000
    invoke-static {v12}, LX/5hS;->A00(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v15

    .line 1004
    move-object/from16 v0, v19

    .line 1005
    .line 1006
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_19

    .line 1011
    .line 1012
    goto :goto_e

    .line 1013
    :cond_19
    add-int/lit8 v14, v14, 0x1

    .line 1014
    .line 1015
    move/from16 v0, v17

    .line 1016
    .line 1017
    if-ge v14, v0, :cond_1f

    .line 1018
    .line 1019
    goto :goto_d

    .line 1020
    :goto_e
    const/4 v0, -0x1

    .line 1021
    if-eq v12, v0, :cond_1f

    .line 1022
    .line 1023
    invoke-virtual {v9, v12}, LX/3ga;->A00(I)LX/9VK;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v14

    .line 1027
    if-eqz v14, :cond_1f

    .line 1028
    .line 1029
    sget-object v0, LX/8lC;->A00:LX/8lC;

    .line 1030
    .line 1031
    if-eq v14, v0, :cond_1f

    .line 1032
    .line 1033
    const-string v0, "blacklistedInstanceKeys"

    .line 1034
    .line 1035
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v15

    .line 1039
    new-instance v13, Ljava/util/HashSet;

    .line 1040
    .line 1041
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    const/4 v14, 0x0

    .line 1045
    if-eqz v15, :cond_1a

    .line 1046
    .line 1047
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 1048
    .line 1049
    .line 1050
    move-result v17

    .line 1051
    :goto_f
    move/from16 v0, v17

    .line 1052
    .line 1053
    if-ge v14, v0, :cond_1a

    .line 1054
    .line 1055
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getInt(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    add-int/lit8 v14, v14, 0x1

    .line 1067
    .line 1068
    goto :goto_f

    .line 1069
    :cond_1a
    invoke-static {v12}, LX/5hS;->A00(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v14

    .line 1073
    move-object/from16 v0, v19

    .line 1074
    .line 1075
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v15

    .line 1079
    if-eqz v15, :cond_1f

    .line 1080
    .line 1081
    invoke-virtual {v9, v12}, LX/3ga;->A00(I)LX/9VK;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v14

    .line 1085
    if-nez v14, :cond_1b

    .line 1086
    .line 1087
    const/4 v15, 0x0

    .line 1088
    goto :goto_10

    .line 1089
    :cond_1b
    move/from16 v0, v20

    .line 1090
    .line 1091
    invoke-virtual {v14, v15, v0}, LX/9VK;->A02(Lorg/json/JSONObject;I)LX/1wg;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v15

    .line 1095
    :goto_10
    new-instance v14, LX/5hS;

    .line 1096
    .line 1097
    move/from16 v0, v20

    .line 1098
    .line 1099
    invoke-direct {v14, v15, v12, v0}, LX/5hS;-><init>(LX/1wg;II)V

    .line 1100
    .line 1101
    .line 1102
    iput-object v13, v14, LX/5hS;->A02:Ljava/util/Set;

    .line 1103
    .line 1104
    iget v12, v14, LX/5hS;->A04:I

    .line 1105
    .line 1106
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    if-nez v0, :cond_1c

    .line 1111
    .line 1112
    new-instance v0, Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_1c
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, Ljava/util/List;

    .line 1125
    .line 1126
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    goto :goto_13
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catch LX/I0a; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_5
    .catch LX/I0a; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1133
    :catch_2
    :try_start_19
    move-exception v12

    .line 1134
    const-string/jumbo v0, "type"

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    if-nez v0, :cond_1e

    .line 1142
    .line 1143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    const-string v0, "Unknown Optimization: "

    .line 1149
    .line 1150
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-eqz v0, :cond_1d

    .line 1158
    .line 1159
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    :goto_11
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    :goto_12
    new-instance v0, LX/I0a;

    .line 1171
    .line 1172
    invoke-direct {v0, v11, v4}, LX/I0a;-><init>(Ljava/lang/String;I)V

    .line 1173
    .line 1174
    .line 1175
    throw v0

    .line 1176
    :cond_1d
    const-string v0, "Unknown Error"

    .line 1177
    .line 1178
    goto :goto_11

    .line 1179
    :cond_1e
    invoke-static {v12, v0}, LX/PQr;->A00(Ljava/lang/Exception;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v11

    .line 1183
    goto :goto_12
    :try_end_19
    .catch LX/I0a; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_5
    .catch LX/I0a; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1184
    :catch_3
    move-exception v11

    .line 1185
    :try_start_1a
    move-object/from16 v0, v26

    .line 1186
    .line 1187
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    :cond_1f
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 1191
    .line 1192
    goto/16 :goto_c
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch LX/I0a; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1193
    .line 1194
    :cond_20
    :goto_14
    :try_start_1b
    new-instance v9, LX/8lD;

    .line 1195
    .line 1196
    move/from16 v0, v23

    .line 1197
    .line 1198
    invoke-direct {v9, v1, v0}, LX/8lD;-><init>(Landroid/util/SparseArray;I)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v9, LX/8lD;->A02:Ljava/util/List;

    .line 1202
    .line 1203
    move-object/from16 v0, v26

    .line 1204
    .line 1205
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1206
    .line 1207
    .line 1208
    goto :goto_16

    .line 1209
    :catch_4
    move-exception v0

    .line 1210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    new-instance v1, LX/I0a;

    .line 1215
    .line 1216
    invoke-direct {v1, v0, v4}, LX/I0a;-><init>(Ljava/lang/String;I)V

    .line 1217
    .line 1218
    .line 1219
    :goto_15
    throw v1
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch LX/I0a; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1220
    :catch_5
    :try_start_1c
    move-exception v0

    .line 1221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    new-instance v0, LX/Wie;

    .line 1226
    .line 1227
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    throw v0

    .line 1231
    :cond_21
    new-instance v0, Landroid/util/SparseArray;

    .line 1232
    .line 1233
    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v9, LX/8lD;

    .line 1237
    .line 1238
    invoke-direct {v9, v0, v3}, LX/8lD;-><init>(Landroid/util/SparseArray;I)V

    .line 1239
    .line 1240
    .line 1241
    :goto_16
    move-object/from16 v27, v9

    .line 1242
    .line 1243
    iget-object v0, v9, LX/8lD;->A01:Landroid/util/SparseArray;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v1
    :try_end_1c
    .catch LX/I0a; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1249
    :try_start_1d
    iget-object v0, v9, LX/8lD;->A02:Ljava/util/List;

    .line 1250
    .line 1251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v10
    :try_end_1d
    .catch LX/I0a; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 1255
    :try_start_1e
    iget v9, v9, LX/8lD;->A00:I

    .line 1256
    .line 1257
    if-gtz v1, :cond_22

    .line 1258
    .line 1259
    if-nez v1, :cond_23

    .line 1260
    .line 1261
    if-nez v10, :cond_23

    .line 1262
    .line 1263
    :cond_22
    const/16 v28, 0x1
    :try_end_1e
    .catch LX/I0a; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 1264
    .line 1265
    :cond_23
    :try_start_1f
    iget-object v13, v7, LX/3hx;->A07:LX/1ui;

    .line 1266
    .line 1267
    const/16 v11, 0x32

    .line 1268
    .line 1269
    new-instance v12, LX/5hT;

    .line 1270
    .line 1271
    move-object/from16 v0, v31

    .line 1272
    .line 1273
    invoke-direct {v12, v0, v11, v3}, LX/5hT;-><init>(Ljava/lang/Integer;IZ)V

    .line 1274
    .line 1275
    .line 1276
    const-string/jumbo v11, "raw_optimization_json"

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v0, v30

    .line 1280
    .line 1281
    invoke-virtual {v12, v0, v11}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v12, v11, v8}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v13, v12}, LX/1ui;->DrG(LX/5hT;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1c
    :try_end_1f
    .catch LX/I0a; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 1291
    :catch_6
    move-exception v12

    .line 1292
    goto :goto_1b

    .line 1293
    :catch_7
    move-exception v12

    .line 1294
    goto :goto_1a

    .line 1295
    :catch_8
    move-exception v12

    .line 1296
    const/4 v1, 0x0

    .line 1297
    goto :goto_17

    .line 1298
    :catch_9
    move-exception v12

    .line 1299
    :goto_17
    const/4 v10, 0x0

    .line 1300
    goto :goto_18

    .line 1301
    :catch_a
    move-exception v12

    .line 1302
    :goto_18
    const/4 v9, 0x0

    .line 1303
    goto :goto_1b

    .line 1304
    :catch_b
    move-exception v12

    .line 1305
    const/4 v1, 0x0

    .line 1306
    goto :goto_19

    .line 1307
    :catch_c
    move-exception v12

    .line 1308
    :goto_19
    const/4 v10, 0x0

    .line 1309
    :goto_1a
    :try_start_20
    iget v9, v12, LX/I0a;->A00:I

    .line 1310
    .line 1311
    :goto_1b
    move-object/from16 v0, v34

    .line 1312
    .line 1313
    iget-object v11, v0, LX/1uo;->A00:LX/1hx;

    .line 1314
    .line 1315
    const-string v8, "MobileBoost"

    .line 1316
    .line 1317
    const-string v0, "InvalidConfigurationWithException"

    .line 1318
    .line 1319
    invoke-interface {v11, v8, v0, v12}, LX/1hx;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1320
    .line 1321
    .line 1322
    if-eqz v27, :cond_27

    .line 1323
    .line 1324
    :goto_1c
    move-object/from16 v0, v27

    .line 1325
    .line 1326
    iget-object v0, v0, LX/8lD;->A02:Ljava/util/List;

    .line 1327
    .line 1328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v13

    .line 1332
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_24

    .line 1337
    .line 1338
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v12

    .line 1342
    check-cast v12, Ljava/lang/Throwable;

    .line 1343
    .line 1344
    move-object/from16 v0, v34

    .line 1345
    .line 1346
    iget-object v11, v0, LX/1uo;->A00:LX/1hx;

    .line 1347
    .line 1348
    const-string v8, "MobileBoost"

    .line 1349
    .line 1350
    const-string v0, "InvalidConfigurationWithException"

    .line 1351
    .line 1352
    invoke-interface {v11, v8, v0, v12}, LX/1hx;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_1d

    .line 1356
    :cond_24
    if-lez v1, :cond_27

    .line 1357
    .line 1358
    move-object/from16 v0, v27

    .line 1359
    .line 1360
    iget-object v13, v0, LX/8lD;->A01:Landroid/util/SparseArray;

    .line 1361
    .line 1362
    invoke-static {}, LX/5hS;->A01()[I

    .line 1363
    .line 1364
    .line 1365
    move-result-object v15

    .line 1366
    const/16 v12, 0x1e

    .line 1367
    .line 1368
    const/4 v11, 0x0

    .line 1369
    :goto_1e
    aget v8, v15, v11

    .line 1370
    .line 1371
    iget-object v0, v2, LX/3fx;->A01:LX/3hp;

    .line 1372
    .line 1373
    invoke-virtual {v0, v8}, LX/3hp;->A00(I)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-nez v0, :cond_26

    .line 1378
    .line 1379
    iget-boolean v0, v6, LX/3fz;->A01:Z

    .line 1380
    .line 1381
    if-nez v0, :cond_25

    .line 1382
    .line 1383
    if-ne v8, v4, :cond_25

    .line 1384
    .line 1385
    iget-object v0, v6, LX/3fz;->A00:LX/5gJ;

    .line 1386
    .line 1387
    if-eqz v0, :cond_26

    .line 1388
    .line 1389
    iget-boolean v0, v0, LX/5gJ;->A06:Z

    .line 1390
    .line 1391
    if-eqz v0, :cond_26

    .line 1392
    .line 1393
    :cond_25
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v14

    .line 1397
    check-cast v14, Ljava/util/List;

    .line 1398
    .line 1399
    if-eqz v14, :cond_26

    .line 1400
    .line 1401
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-nez v0, :cond_26

    .line 1406
    .line 1407
    invoke-virtual {v2, v8, v14}, LX/AGW;->A07(ILjava/util/List;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_26
    add-int/lit8 v11, v11, 0x1

    .line 1411
    .line 1412
    if-ge v11, v12, :cond_27

    .line 1413
    .line 1414
    goto :goto_1e

    .line 1415
    :cond_27
    invoke-virtual/range {v29 .. v29}, Landroid/util/SparseArray;->size()I

    .line 1416
    .line 1417
    .line 1418
    move-result v12

    .line 1419
    iget-object v8, v5, LX/3hz;->A03:LX/5hT;

    .line 1420
    .line 1421
    if-eqz v8, :cond_29

    .line 1422
    .line 1423
    const-string/jumbo v11, "optimizations_count"

    .line 1424
    .line 1425
    .line 1426
    int-to-long v0, v1

    .line 1427
    invoke-virtual {v8, v11, v0, v1}, LX/5hT;->A01(Ljava/lang/String;J)V

    .line 1428
    .line 1429
    .line 1430
    const-string v11, "blacklists_count"

    .line 1431
    .line 1432
    int-to-long v0, v12

    .line 1433
    invoke-virtual {v8, v11, v0, v1}, LX/5hT;->A01(Ljava/lang/String;J)V

    .line 1434
    .line 1435
    .line 1436
    const-string v11, "errors_count"

    .line 1437
    .line 1438
    int-to-long v0, v10

    .line 1439
    invoke-virtual {v8, v11, v0, v1}, LX/5hT;->A01(Ljava/lang/String;J)V

    .line 1440
    .line 1441
    .line 1442
    if-lez v9, :cond_28

    .line 1443
    .line 1444
    iget-object v10, v5, LX/3hz;->A03:LX/5hT;

    .line 1445
    .line 1446
    const-string/jumbo v8, "version"

    .line 1447
    .line 1448
    .line 1449
    int-to-long v0, v9

    .line 1450
    invoke-virtual {v10, v8, v0, v1}, LX/5hT;->A01(Ljava/lang/String;J)V

    .line 1451
    .line 1452
    .line 1453
    :cond_28
    iget-object v1, v5, LX/3hz;->A03:LX/5hT;

    .line 1454
    .line 1455
    if-nez v28, :cond_2a

    .line 1456
    .line 1457
    const/16 v0, 0x57

    .line 1458
    .line 1459
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    :goto_1f
    invoke-virtual {v5, v1, v0}, LX/3hz;->A00(LX/5hT;Ljava/lang/Short;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_29
    const/4 v8, 0x0

    .line 1467
    new-instance v9, LX/5hT;

    .line 1468
    .line 1469
    invoke-direct {v9, v8, v4, v3}, LX/5hT;-><init>(Ljava/lang/Integer;IZ)V

    .line 1470
    .line 1471
    .line 1472
    const-string v1, "init_from_optimizations"

    .line 1473
    .line 1474
    const-string v0, "event"

    .line 1475
    .line 1476
    invoke-virtual {v9, v0, v1}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    iput-object v9, v5, LX/3hz;->A05:LX/5hT;

    .line 1480
    .line 1481
    const/4 v10, 0x7

    .line 1482
    move-object/from16 v0, v32

    .line 1483
    .line 1484
    iget-object v9, v0, LX/3gA;->A03:LX/3ga;

    .line 1485
    .line 1486
    invoke-virtual {v9, v10}, LX/3ga;->A00(I)LX/9VK;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    if-nez v0, :cond_2b

    .line 1491
    .line 1492
    goto :goto_20

    .line 1493
    :cond_2a
    const/4 v0, 0x0

    .line 1494
    goto :goto_1f

    .line 1495
    :goto_20
    const/4 v0, 0x0

    .line 1496
    :cond_2b
    check-cast v0, LX/5hJ;

    .line 1497
    .line 1498
    if-eqz v0, :cond_2d

    .line 1499
    .line 1500
    new-instance v11, Ljava/util/ArrayList;

    .line 1501
    .line 1502
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v0, LX/5hJ;->A00:LX/5hG;

    .line 1506
    .line 1507
    iget-object v0, v0, LX/5hG;->A00:Ljava/util/Map;

    .line 1508
    .line 1509
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v12

    .line 1517
    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_2c

    .line 1522
    .line 1523
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, Ljava/lang/Integer;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    new-instance v0, LX/5hS;

    .line 1534
    .line 1535
    invoke-direct {v0, v8, v10, v1}, LX/5hS;-><init>(LX/1wg;II)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    goto :goto_21

    .line 1542
    :cond_2c
    invoke-virtual {v2, v10, v11}, LX/AGW;->A07(ILjava/util/List;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_2d
    const/16 v0, 0xb

    .line 1546
    .line 1547
    invoke-virtual {v9, v0}, LX/3ga;->A00(I)LX/9VK;

    .line 1548
    .line 1549
    .line 1550
    iget-object v1, v2, LX/AGW;->A01:Landroid/util/SparseArray;

    .line 1551
    .line 1552
    const v0, 0x17f0001

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    check-cast v0, LX/3ho;

    .line 1560
    .line 1561
    if-eqz v0, :cond_2e

    .line 1562
    .line 1563
    invoke-virtual {v0, v3}, LX/3ho;->A03(I)V

    .line 1564
    .line 1565
    .line 1566
    :cond_2e
    new-instance v9, Ljava/util/ArrayList;

    .line 1567
    .line 1568
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    new-instance v3, Ljava/util/ArrayList;

    .line 1572
    .line 1573
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    new-instance v11, Ljava/util/ArrayList;

    .line 1577
    .line 1578
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    iget-object v10, v2, LX/3fx;->A02:Lcom/instagram/common/session/UserSession;

    .line 1582
    .line 1583
    if-eqz v10, :cond_2f

    .line 1584
    .line 1585
    const/16 v0, 0x35

    .line 1586
    .line 1587
    new-instance v1, LX/9hw;

    .line 1588
    .line 1589
    invoke-direct {v1, v10, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    .line 1590
    .line 1591
    .line 1592
    const-class v0, Lcom/meta/foa/instagram/performancelogging/mobileboost/IGFOAMobileBoostRegister;

    .line 1593
    .line 1594
    invoke-virtual {v10, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, Lcom/meta/foa/instagram/performancelogging/mobileboost/IGFOAMobileBoostRegister;

    .line 1599
    .line 1600
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    iget-object v1, v2, LX/3fx;->A02:Lcom/instagram/common/session/UserSession;

    .line 1604
    .line 1605
    new-instance v0, LX/6p5;

    .line 1606
    .line 1607
    invoke-direct {v0, v1}, LX/6p5;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    :cond_2f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_30

    .line 1622
    .line 1623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, LX/Gym;

    .line 1628
    .line 1629
    invoke-interface {v0}, LX/Gym;->provide()Ljava/util/List;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1634
    .line 1635
    .line 1636
    goto :goto_22

    .line 1637
    :cond_30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    :cond_31
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_32

    .line 1646
    .line 1647
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    check-cast v1, LX/7Zj;

    .line 1652
    .line 1653
    instance-of v0, v1, LX/7Zk;

    .line 1654
    .line 1655
    if-eqz v0, :cond_31

    .line 1656
    .line 1657
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    goto :goto_23

    .line 1661
    :cond_32
    iput-object v9, v2, LX/3fx;->A03:Ljava/util/List;

    .line 1662
    .line 1663
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v11

    .line 1667
    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_36

    .line 1672
    .line 1673
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v10

    .line 1677
    check-cast v10, LX/7Zk;

    .line 1678
    .line 1679
    invoke-virtual {v10}, LX/7Zj;->A02()Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    if-eqz v0, :cond_33

    .line 1684
    .line 1685
    invoke-virtual {v0, v2}, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registerOptimizations(LX/Jad;)I

    .line 1686
    .line 1687
    .line 1688
    goto :goto_24

    .line 1689
    :cond_33
    invoke-virtual {v10}, LX/7Zj;->A05()Ljava/util/List;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-virtual {v2, v0}, LX/3fx;->Dxv(Ljava/util/List;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v10}, LX/7Zj;->A06()Ljava/util/List;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v2, v0}, LX/3fx;->Dxx(Ljava/util/List;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v10}, LX/7Zj;->A07()Ljava/util/List;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-virtual {v2, v0}, LX/3fx;->Dxy(Ljava/util/List;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v10}, LX/7Zj;->A0A()Ljava/util/List;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-virtual {v2, v0}, LX/3fx;->Dy1(Ljava/util/List;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v10}, LX/7Zj;->A0E()Ljava/util/List;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-virtual {v2, v0}, LX/3fx;->Dy4(Ljava/util/List;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v10}, LX/7Zj;->A08()Ljava/util/List;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-virtual {v2, v0}, LX/3fx;->Dxz(Ljava/util/List;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v10}, LX/7Zj;->A03()Ljava/util/List;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-virtual {v2, v0}, LX/3fx;->Dxt(Ljava/util/List;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v10}, LX/7Zj;->A04()Ljava/util/List;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-virtual {v2, v0}, LX/3fx;->Dxu(Ljava/util/List;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v10}, LX/7Zj;->A0F()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v9

    .line 1749
    invoke-virtual {v10}, LX/7Zj;->A0G()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    invoke-virtual {v10}, LX/7Zj;->A0C()Ljava/util/List;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    invoke-virtual {v10}, LX/7Zj;->A0D()Ljava/util/List;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-virtual {v2, v9, v3, v1, v0}, LX/3fx;->Dy3(ZZLjava/util/List;Ljava/util/List;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v10}, LX/7Zj;->A0B()Ljava/util/List;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-virtual {v2, v0}, LX/3fx;->Dy2(Ljava/util/List;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v10}, LX/7Zj;->A09()Ljava/util/List;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    if-eqz v0, :cond_34

    .line 1776
    .line 1777
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-eqz v0, :cond_34

    .line 1786
    .line 1787
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    const-string v1, "getMarker"

    .line 1791
    .line 1792
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1793
    .line 1794
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    throw v0

    .line 1798
    :cond_34
    invoke-virtual {v10}, LX/7Zk;->A0H()Ljava/util/List;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    if-eqz v0, :cond_35

    .line 1803
    .line 1804
    invoke-virtual {v2, v0}, LX/3fx;->Dxw(Ljava/util/List;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_35
    invoke-virtual {v10}, LX/7Zk;->A0I()Ljava/util/List;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    invoke-virtual {v2, v0}, LX/3fx;->Dy0(Ljava/util/List;)V

    .line 1812
    .line 1813
    .line 1814
    goto/16 :goto_24

    .line 1815
    .line 1816
    :cond_36
    iget-object v0, v5, LX/3hz;->A05:LX/5hT;

    .line 1817
    .line 1818
    invoke-virtual {v5, v0, v8}, LX/3hz;->A00(LX/5hT;Ljava/lang/Short;)V

    .line 1819
    .line 1820
    .line 1821
    iget-object v10, v7, LX/3hx;->A00:Landroid/util/SparseArray;

    .line 1822
    .line 1823
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    new-array v9, v1, [I

    .line 1828
    .line 1829
    const/4 v3, 0x0

    .line 1830
    :goto_25
    if-ge v3, v1, :cond_37

    .line 1831
    .line 1832
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    aput v0, v9, v3

    .line 1837
    .line 1838
    add-int/lit8 v3, v3, 0x1

    .line 1839
    .line 1840
    goto :goto_25

    .line 1841
    :cond_37
    new-instance v10, Ljava/util/HashSet;

    .line 1842
    .line 1843
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1844
    .line 1845
    .line 1846
    iget-object v13, v2, LX/3fx;->A04:[I

    .line 1847
    .line 1848
    array-length v12, v13

    .line 1849
    const/4 v11, 0x0

    .line 1850
    const/4 v3, 0x0

    .line 1851
    :goto_26
    if-ge v3, v12, :cond_38

    .line 1852
    .line 1853
    aget v0, v13, v3

    .line 1854
    .line 1855
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    add-int/lit8 v3, v3, 0x1

    .line 1863
    .line 1864
    goto :goto_26

    .line 1865
    :cond_38
    const/4 v3, 0x0

    .line 1866
    :goto_27
    if-ge v3, v1, :cond_39

    .line 1867
    .line 1868
    aget v0, v9, v3

    .line 1869
    .line 1870
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    add-int/lit8 v3, v3, 0x1

    .line 1878
    .line 1879
    goto :goto_27

    .line 1880
    :cond_39
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    new-array v9, v0, [I

    .line 1885
    .line 1886
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    if-eqz v0, :cond_3a

    .line 1895
    .line 1896
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    check-cast v0, Ljava/lang/Integer;

    .line 1901
    .line 1902
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    aput v0, v9, v11

    .line 1907
    .line 1908
    add-int/lit8 v11, v11, 0x1

    .line 1909
    .line 1910
    goto :goto_28

    .line 1911
    :cond_3a
    iput-object v9, v2, LX/3fx;->A04:[I

    .line 1912
    .line 1913
    iput-boolean v4, v7, LX/3hx;->A08:Z

    .line 1914
    .line 1915
    const v0, 0x10001

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1923
    .line 1924
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 1925
    .line 1926
    .line 1927
    move-object/from16 v0, v35

    .line 1928
    .line 1929
    iget-boolean v0, v0, LX/1ui;->A00:Z

    .line 1930
    .line 1931
    if-eqz v0, :cond_3b

    .line 1932
    .line 1933
    iget-object v4, v5, LX/3hz;->A04:LX/5hT;

    .line 1934
    .line 1935
    if-eqz v4, :cond_3b

    .line 1936
    .line 1937
    const-string v3, "markers_count"

    .line 1938
    .line 1939
    int-to-long v0, v1

    .line 1940
    invoke-virtual {v4, v3, v0, v1}, LX/5hT;->A01(Ljava/lang/String;J)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v0, v5, LX/3hz;->A04:LX/5hT;

    .line 1944
    .line 1945
    invoke-virtual {v5, v0, v8}, LX/3hz;->A00(LX/5hT;Ljava/lang/Short;)V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_2a
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 1949
    :catchall_3
    move-exception v0

    .line 1950
    goto :goto_29

    .line 1951
    :catchall_4
    move-exception v0

    .line 1952
    :try_start_21
    monitor-exit v9

    .line 1953
    goto :goto_29
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 1954
    :catchall_5
    move-exception v0

    .line 1955
    :try_start_22
    monitor-exit v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 1956
    :goto_29
    :try_start_23
    throw v0

    .line 1957
    :cond_3b
    :goto_2a
    iget-object v0, v6, LX/3fz;->A00:LX/5gJ;

    .line 1958
    .line 1959
    if-eqz v0, :cond_3f

    .line 1960
    .line 1961
    iget-boolean v0, v0, LX/5gJ;->A03:Z

    .line 1962
    .line 1963
    if-eqz v0, :cond_3f

    .line 1964
    .line 1965
    :goto_2b
    iget-object v0, v6, LX/3fz;->A00:LX/5gJ;

    .line 1966
    .line 1967
    if-eqz v0, :cond_3c

    .line 1968
    .line 1969
    iget-boolean v0, v0, LX/5gJ;->A0A:Z

    .line 1970
    .line 1971
    if-eqz v0, :cond_3c

    .line 1972
    .line 1973
    iget-object v3, v7, LX/3hx;->A07:LX/1ui;

    .line 1974
    .line 1975
    move-object/from16 v1, v33

    .line 1976
    .line 1977
    move-object/from16 v0, v36

    .line 1978
    .line 1979
    invoke-virtual {v1, v0}, LX/3gc;->A01(Landroid/content/Context;)LX/Mmq;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    iget-object v0, v3, LX/1ui;->A02:Ljava/util/List;

    .line 1984
    .line 1985
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    :cond_3c
    new-instance v3, Ljava/util/ArrayList;

    .line 1989
    .line 1990
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    new-instance v1, LX/6Jr;

    .line 1997
    .line 1998
    move-object/from16 v0, v16

    .line 1999
    .line 2000
    invoke-direct {v1, v0}, LX/6Jr;-><init>(Landroid/os/Handler;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    sget-object v0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A06:Lcom/facebook/mobileboost/apps/common/AppStatusListener;

    .line 2007
    .line 2008
    if-nez v0, :cond_3d

    .line 2009
    .line 2010
    new-instance v2, Lcom/facebook/mobileboost/apps/common/AppStatusListener;

    .line 2011
    .line 2012
    move-object/from16 v1, v16

    .line 2013
    .line 2014
    move-object/from16 v0, v36

    .line 2015
    .line 2016
    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/mobileboost/apps/common/AppStatusListener;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;)V

    .line 2017
    .line 2018
    .line 2019
    sput-object v2, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A06:Lcom/facebook/mobileboost/apps/common/AppStatusListener;

    .line 2020
    .line 2021
    :cond_3d
    move-object/from16 v0, v35

    .line 2022
    .line 2023
    iget-boolean v0, v0, LX/1ui;->A00:Z

    .line 2024
    .line 2025
    if-eqz v0, :cond_3e

    .line 2026
    .line 2027
    iget-object v1, v5, LX/3hz;->A02:LX/5hT;

    .line 2028
    .line 2029
    const/4 v0, 0x0

    .line 2030
    invoke-virtual {v5, v1, v0}, LX/3hz;->A00(LX/5hT;Ljava/lang/Short;)V

    .line 2031
    .line 2032
    .line 2033
    :cond_3e
    monitor-exit v7

    .line 2034
    goto :goto_2c

    .line 2035
    :cond_3f
    invoke-virtual/range {v33 .. v33}, LX/3gc;->A00()Landroid/os/Handler;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    new-instance v0, LX/6Jq;

    .line 2040
    .line 2041
    invoke-direct {v0, v7}, LX/6Jq;-><init>(LX/3hx;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2045
    .line 2046
    .line 2047
    goto :goto_2b

    .line 2048
    :goto_2c
    return-void

    .line 2049
    :catchall_6
    move-exception v0

    .line 2050
    monitor-exit v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 2051
    throw v0

    .line 2052
    :cond_40
    return-void
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
.end method
