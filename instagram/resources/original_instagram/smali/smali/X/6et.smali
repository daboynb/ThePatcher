.class public final LX/6et;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/6et;


# instance fields
.field public A00:LX/6gg;

.field public A01:Ljava/util/Random;

.field public final A02:Landroid/content/Context;

.field public volatile A03:LX/9lT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6et;->A01:Ljava/util/Random;

    .line 9
    .line 10
    iput-object p1, p0, LX/6et;->A02:Landroid/content/Context;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static declared-synchronized A00()LX/6et;
    .locals 2

    .line 0
    const-class v1, LX/6et;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/6et;->A04:LX/6et;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)LX/6et;
    .locals 2

    .line 0
    const-class v1, LX/6et;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/6et;->A04:LX/6et;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/6et;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/6et;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6et;->A04:LX/6et;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_1
    invoke-static {v0}, LX/1oc;->A0H(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()LX/6gg;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6et;->A00:LX/6gg;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6et;->A02:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, LX/6gg;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/6gg;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/6et;->A00:LX/6gg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final A03(LX/bzP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 31

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, LX/6et;->A02()LX/6gg;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    move-object/from16 v30, p3

    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    move-object/from16 v0, v30

    .line 15
    .line 16
    invoke-virtual {v1, v4, v0, v3, v2}, LX/6gg;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v5, LX/6et;->A03:LX/9lT;

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    if-eqz p1, :cond_32

    .line 24
    .line 25
    if-eqz v2, :cond_32

    .line 26
    .line 27
    const/16 v29, 0x1

    .line 28
    .line 29
    move/from16 v1, v29

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/bzP;->A00:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v28, v0

    .line 37
    .line 38
    iget-object v9, v2, LX/9lT;->A01:LX/1Ex;

    .line 39
    .line 40
    iget-object v0, v9, LX/1Ex;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Eaq;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :goto_0
    move-object/from16 v0, v28

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_32

    .line 59
    .line 60
    iget-object v3, v4, LX/bzP;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v4, LX/bzP;->A05:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v4, LX/bzP;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v4, LX/bzP;->A03:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v27, v0

    .line 69
    .line 70
    iget-object v0, v4, LX/bzP;->A04:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v26, v0

    .line 73
    .line 74
    iget-object v0, v4, LX/bzP;->A02:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v25, v0

    .line 77
    .line 78
    iget-object v0, v4, LX/bzP;->A01:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v24, v0

    .line 81
    .line 82
    if-eqz v3, :cond_32

    .line 83
    .line 84
    if-eqz v1, :cond_32

    .line 85
    .line 86
    if-eqz v27, :cond_32

    .line 87
    .line 88
    if-eqz v26, :cond_32

    .line 89
    .line 90
    if-eqz v28, :cond_32

    .line 91
    .line 92
    if-eqz v25, :cond_32

    .line 93
    .line 94
    if-nez v5, :cond_0

    .line 95
    .line 96
    const-string/jumbo v5, "{}"

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v11, v2, LX/9lT;->A00:LX/A7i;

    .line 100
    .line 101
    const-string/jumbo v10, "qpl"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "v7"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v8, 0x0

    .line 112
    if-eqz v0, :cond_32

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v1, v0, LX/Eaq;->A05:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    :try_start_0
    iget-object v0, v11, LX/A7i;->A02:LX/oiw;

    .line 119
    .line 120
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/1yy;

    .line 125
    .line 126
    iget-object v7, v11, LX/A7i;->A00:LX/1hx;

    .line 127
    .line 128
    new-instance v23, LX/0Bh;

    .line 129
    .line 130
    invoke-direct/range {v23 .. v23}, Landroid/util/SparseIntArray;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v22, LX/0Bh;

    .line 134
    .line 135
    invoke-direct/range {v22 .. v22}, Landroid/util/SparseIntArray;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v21, LX/0Bh;

    .line 139
    .line 140
    invoke-direct/range {v21 .. v21}, Landroid/util/SparseIntArray;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    invoke-virtual/range {v20 .. v20}, LX/F48;->A0r()LX/2A1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v2, LX/2A1;->A0D:LX/2A1;

    .line 152
    .line 153
    if-ne v0, v2, :cond_f

    .line 154
    .line 155
    invoke-virtual/range {v20 .. v20}, LX/F48;->A0q()LX/2A1;

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_2
    invoke-virtual/range {v20 .. v20}, LX/F48;->A1c()LX/2A1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v13, LX/2A1;->A09:LX/2A1;

    .line 164
    .line 165
    if-eq v0, v13, :cond_9

    .line 166
    .line 167
    invoke-virtual/range {v20 .. v20}, LX/F48;->A1i()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v14, "*"

    .line 172
    .line 173
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual/range {v20 .. v20}, LX/F48;->A1h()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    const-wide/32 v12, 0x7fffffff

    .line 184
    .line 185
    .line 186
    cmp-long v3, v0, v12

    .line 187
    .line 188
    if-lez v3, :cond_2

    .line 189
    .line 190
    const-string v6, "IMPACT_LEGACY_FAIL_HARDER::qpl"

    .line 191
    .line 192
    const-string v3, "We do not support 64 bit integer samples/metadata, change code to support it"

    .line 193
    .line 194
    invoke-interface {v7, v6, v3}, LX/1hx;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    long-to-int v3, v0

    .line 198
    goto :goto_6

    .line 199
    :cond_3
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual/range {v20 .. v20}, LX/F48;->A1c()LX/2A1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-boolean v0, v0, LX/2A1;->A02:Z

    .line 208
    .line 209
    const/16 v19, -0x1

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-virtual/range {v20 .. v20}, LX/F48;->A1g()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    goto :goto_5

    .line 218
    :cond_4
    invoke-virtual/range {v20 .. v20}, LX/F48;->A0q()LX/2A1;

    .line 219
    .line 220
    .line 221
    const/4 v6, -0x1

    .line 222
    :goto_3
    invoke-virtual/range {v20 .. v20}, LX/F48;->A1c()LX/2A1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eq v0, v13, :cond_7

    .line 227
    .line 228
    invoke-virtual/range {v20 .. v20}, LX/F48;->A1i()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    invoke-virtual/range {v20 .. v20}, LX/F48;->A1h()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    const-wide/32 v16, 0x7fffffff

    .line 237
    .line 238
    .line 239
    cmp-long v15, v0, v16

    .line 240
    .line 241
    if-lez v15, :cond_5

    .line 242
    .line 243
    const-string v15, "We do not support 64 bit integer samples/metadata, change code to support it"

    .line 244
    .line 245
    invoke-interface {v7, v10, v15}, LX/1hx;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    long-to-int v15, v0

    .line 249
    move/from16 v16, v15

    .line 250
    .line 251
    move-object/from16 v0, v18

    .line 252
    .line 253
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    move v6, v15

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    shl-int/lit8 v15, v12, 0x10

    .line 266
    .line 267
    or-int/2addr v15, v0

    .line 268
    move-object/from16 v1, v22

    .line 269
    .line 270
    move/from16 v0, v16

    .line 271
    .line 272
    invoke-interface {v1, v15, v0}, LX/otq;->put(II)V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-virtual/range {v20 .. v20}, LX/F48;->A0q()LX/2A1;

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    :goto_5
    move/from16 v0, v19

    .line 280
    .line 281
    if-eq v6, v0, :cond_8

    .line 282
    .line 283
    move-object/from16 v0, v23

    .line 284
    .line 285
    invoke-interface {v0, v12, v6}, LX/otq;->put(II)V

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_6
    invoke-virtual/range {v20 .. v20}, LX/F48;->A0q()LX/2A1;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_9
    invoke-virtual {v4, v5}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v12}, LX/F48;->A0r()LX/2A1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eq v0, v2, :cond_a

    .line 302
    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_a
    invoke-virtual {v12}, LX/F48;->A0q()LX/2A1;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, LX/F48;->A1c()LX/2A1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eq v0, v13, :cond_e

    .line 317
    .line 318
    invoke-virtual {v12}, LX/F48;->A1i()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    :cond_b
    :goto_7
    invoke-virtual {v12}, LX/F48;->A0q()LX/2A1;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12}, LX/F48;->A1c()LX/2A1;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eq v0, v13, :cond_a

    .line 334
    .line 335
    invoke-virtual {v12}, LX/F48;->A1i()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    shl-int/lit8 v5, v6, 0x10

    .line 344
    .line 345
    or-int/2addr v5, v0

    .line 346
    invoke-virtual {v12}, LX/F48;->A0q()LX/2A1;

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    :goto_8
    invoke-virtual {v12}, LX/F48;->A1c()LX/2A1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eq v0, v13, :cond_d

    .line 355
    .line 356
    invoke-virtual {v12}, LX/F48;->A1i()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const v0, 0x368f3a

    .line 365
    .line 366
    .line 367
    if-ne v1, v0, :cond_c

    .line 368
    .line 369
    const-string/jumbo v0, "type"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    invoke-virtual {v12}, LX/F48;->A1g()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    :cond_c
    invoke-virtual {v12}, LX/F48;->A0q()LX/2A1;

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_d
    const/4 v0, 0x3

    .line 387
    if-ne v4, v0, :cond_b

    .line 388
    .line 389
    move-object/from16 v0, v21

    .line 390
    .line 391
    invoke-interface {v0, v5, v4}, LX/otq;->put(II)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_e
    new-instance v6, LX/O6q;

    .line 396
    .line 397
    move-object/from16 v2, v23

    .line 398
    .line 399
    move-object/from16 v1, v22

    .line 400
    .line 401
    move-object/from16 v0, v21

    .line 402
    .line 403
    invoke-direct {v6, v2, v1, v0, v3}, LX/O6q;-><init>(LX/otq;LX/otq;LX/otq;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 410
    .line 411
    .line 412
    :goto_9
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :catch_0
    move-exception v1

    .line 414
    iget-object v7, v11, LX/A7i;->A00:LX/1hx;

    .line 415
    .line 416
    const-string v0, "failed to read sampling config"

    .line 417
    .line 418
    invoke-interface {v7, v10, v0, v1}, LX/1hx;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    new-instance v6, LX/O6q;

    .line 423
    .line 424
    invoke-direct {v6, v8, v8, v8, v0}, LX/O6q;-><init>(LX/otq;LX/otq;LX/otq;I)V

    .line 425
    .line 426
    .line 427
    :goto_a
    :try_start_1
    iget-object v0, v11, LX/A7i;->A02:LX/oiw;

    .line 428
    .line 429
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/1yy;

    .line 434
    .line 435
    new-instance v22, LX/3sj;

    .line 436
    .line 437
    invoke-direct/range {v22 .. v22}, Landroid/util/SparseLongArray;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v12, LX/3sj;

    .line 441
    .line 442
    invoke-direct {v12}, Landroid/util/SparseLongArray;-><init>()V

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, v27

    .line 446
    .line 447
    invoke-virtual {v1, v0}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    .line 448
    .line 449
    .line 450
    move-result-object v21

    .line 451
    invoke-virtual/range {v21 .. v21}, LX/F48;->A0r()LX/2A1;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 456
    .line 457
    if-ne v1, v0, :cond_16

    .line 458
    .line 459
    invoke-virtual/range {v21 .. v21}, LX/F48;->A0q()LX/2A1;

    .line 460
    .line 461
    .line 462
    const-wide/16 v4, 0x0

    .line 463
    .line 464
    :goto_b
    invoke-virtual/range {v21 .. v21}, LX/F48;->A1c()LX/2A1;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v20, LX/2A1;->A09:LX/2A1;

    .line 469
    .line 470
    move-object/from16 v0, v20

    .line 471
    .line 472
    if-eq v1, v0, :cond_15

    .line 473
    .line 474
    invoke-virtual/range {v21 .. v21}, LX/F48;->A1i()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v14, "*"

    .line 479
    .line 480
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_11

    .line 485
    .line 486
    invoke-virtual/range {v21 .. v21}, LX/F48;->A19()Ljava/math/BigInteger;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    :cond_10
    :goto_c
    invoke-virtual/range {v21 .. v21}, LX/F48;->A0q()LX/2A1;

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_11
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    invoke-virtual/range {v21 .. v21}, LX/F48;->A1c()LX/2A1;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-boolean v0, v0, LX/2A1;->A02:Z

    .line 507
    .line 508
    const-wide/16 v18, -0x1

    .line 509
    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    invoke-virtual/range {v21 .. v21}, LX/F48;->A1g()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    int-to-long v2, v0

    .line 517
    goto :goto_f

    .line 518
    :cond_12
    invoke-virtual/range {v21 .. v21}, LX/F48;->A0q()LX/2A1;

    .line 519
    .line 520
    .line 521
    const-wide/16 v2, -0x1

    .line 522
    .line 523
    :goto_d
    invoke-virtual/range {v21 .. v21}, LX/F48;->A1c()LX/2A1;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move-object/from16 v0, v20

    .line 528
    .line 529
    if-eq v1, v0, :cond_14

    .line 530
    .line 531
    invoke-virtual/range {v21 .. v21}, LX/F48;->A1i()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual/range {v21 .. v21}, LX/F48;->A19()Ljava/math/BigInteger;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 540
    .line 541
    .line 542
    move-result-wide v16

    .line 543
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    move-wide/from16 v2, v16

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_13
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    shl-int/lit8 v15, v13, 0x10

    .line 557
    .line 558
    or-int/2addr v15, v0

    .line 559
    move-wide/from16 v0, v16

    .line 560
    .line 561
    invoke-interface {v12, v15, v0, v1}, LX/otr;->put(IJ)V

    .line 562
    .line 563
    .line 564
    :goto_e
    invoke-virtual/range {v21 .. v21}, LX/F48;->A0q()LX/2A1;

    .line 565
    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_14
    :goto_f
    cmp-long v0, v2, v18

    .line 569
    .line 570
    if-eqz v0, :cond_10

    .line 571
    .line 572
    move-object/from16 v0, v22

    .line 573
    .line 574
    invoke-interface {v0, v13, v2, v3}, LX/otr;->put(IJ)V

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_15
    new-instance v1, LX/O6S;

    .line 579
    .line 580
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-wide v4, v1, LX/O6S;->A00:J

    .line 584
    .line 585
    move-object/from16 v0, v22

    .line 586
    .line 587
    iput-object v0, v1, LX/O6S;->A02:LX/otr;

    .line 588
    .line 589
    iput-object v12, v1, LX/O6S;->A01:LX/otr;

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 601
    :catch_1
    move-exception v1

    .line 602
    const-string v0, "failed to read metadata config"

    .line 603
    .line 604
    invoke-interface {v7, v10, v0, v1}, LX/1hx;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    move-object v1, v8

    .line 608
    :goto_10
    :try_start_2
    iget-object v0, v11, LX/A7i;->A02:LX/oiw;

    .line 609
    .line 610
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, LX/1yy;

    .line 615
    .line 616
    move-object/from16 v0, v26

    .line 617
    .line 618
    invoke-virtual {v2, v0}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    invoke-virtual {v13}, LX/F48;->A0r()LX/2A1;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sget-object v12, LX/2A1;->A0D:LX/2A1;

    .line 627
    .line 628
    if-ne v0, v12, :cond_19

    .line 629
    .line 630
    new-instance v3, LX/EAu;

    .line 631
    .line 632
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    new-instance v0, LX/0CC;

    .line 636
    .line 637
    invoke-direct {v0}, LX/0CC;-><init>()V

    .line 638
    .line 639
    .line 640
    iput-object v0, v3, LX/EAu;->A00:LX/3tz;

    .line 641
    .line 642
    :cond_17
    invoke-virtual {v13}, LX/F48;->A0r()LX/2A1;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sget-object v5, LX/2A1;->A09:LX/2A1;

    .line 647
    .line 648
    if-eq v0, v5, :cond_1a

    .line 649
    .line 650
    invoke-virtual {v13}, LX/F48;->A1i()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v13}, LX/F48;->A0r()LX/2A1;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-ne v0, v12, :cond_18

    .line 659
    .line 660
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    new-instance v4, LX/Fxo;

    .line 665
    .line 666
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 667
    .line 668
    .line 669
    iget-object v0, v3, LX/EAu;->A00:LX/3tz;

    .line 670
    .line 671
    invoke-interface {v0, v2, v4}, LX/3tz;->put(ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :goto_11
    invoke-virtual {v13}, LX/F48;->A0r()LX/2A1;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-eq v0, v5, :cond_17

    .line 679
    .line 680
    invoke-virtual {v13}, LX/F48;->A1i()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v13}, LX/F48;->A0g()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_18
    const-string v2, "Invalid value of pivotHost: expecting dict[string => int]"

    .line 697
    .line 698
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_19
    const-string v2, "Unsupported format for pivots: expecting dict[int => dict[string => int]]"

    .line 705
    .line 706
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 707
    .line 708
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 712
    :catch_2
    move-exception v2

    .line 713
    goto :goto_12

    .line 714
    :catch_3
    move-exception v2

    .line 715
    goto :goto_12

    .line 716
    :catch_4
    move-exception v2

    .line 717
    :goto_12
    const-string v0, "failed to read pivots mapping"

    .line 718
    .line 719
    invoke-interface {v7, v10, v0, v2}, LX/1hx;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    move-object v3, v8

    .line 723
    :cond_1a
    :try_start_3
    iget-object v0, v11, LX/A7i;->A02:LX/oiw;

    .line 724
    .line 725
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, LX/1yy;

    .line 730
    .line 731
    move-object/from16 v0, v25

    .line 732
    .line 733
    invoke-virtual {v2, v0}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 742
    .line 743
    if-ne v2, v0, :cond_1d

    .line 744
    .line 745
    new-instance v5, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 748
    .line 749
    .line 750
    :goto_13
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 755
    .line 756
    if-eq v2, v0, :cond_1b

    .line 757
    .line 758
    invoke-virtual {v4}, LX/F48;->A1a()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_1b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    new-array v4, v0, [I

    .line 775
    .line 776
    const/4 v2, 0x0

    .line 777
    :goto_14
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-ge v2, v0, :cond_1c

    .line 782
    .line 783
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/lang/Number;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    aput v0, v4, v2

    .line 794
    .line 795
    add-int/lit8 v2, v2, 0x1

    .line 796
    .line 797
    goto :goto_14

    .line 798
    :cond_1c
    new-instance v5, LX/EAt;

    .line 799
    .line 800
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 801
    .line 802
    .line 803
    iput-object v4, v5, LX/EAt;->A00:[I

    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 807
    .line 808
    goto :goto_16

    .line 809
    :cond_1d
    const-string v2, "Unsupported format for eventBlocklist: expecting array of integers"

    .line 810
    .line 811
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 812
    .line 813
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7

    .line 817
    :catch_5
    move-exception v2

    .line 818
    goto :goto_15

    .line 819
    :catch_6
    move-exception v2

    .line 820
    goto :goto_15

    .line 821
    :catch_7
    move-exception v2

    .line 822
    :goto_15
    const-string v0, "failed to read event blocklist"

    .line 823
    .line 824
    invoke-interface {v7, v10, v0, v2}, LX/1hx;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    new-array v0, v0, [I

    .line 829
    .line 830
    new-instance v5, LX/EAt;

    .line 831
    .line 832
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 833
    .line 834
    .line 835
    iput-object v0, v5, LX/EAt;->A00:[I

    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 839
    .line 840
    :goto_16
    if-eqz v24, :cond_26

    .line 841
    .line 842
    :try_start_4
    iget-object v0, v11, LX/A7i;->A02:LX/oiw;

    .line 843
    .line 844
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, LX/1yy;

    .line 849
    .line 850
    iget-object v12, v11, LX/A7i;->A01:LX/3jp;

    .line 851
    .line 852
    const/4 v4, 0x0

    .line 853
    move-object/from16 v0, v24

    .line 854
    .line 855
    invoke-virtual {v2, v0}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    .line 856
    .line 857
    .line 858
    move-result-object v18

    .line 859
    invoke-virtual/range {v18 .. v18}, LX/F48;->A0r()LX/2A1;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    sget-object v13, LX/2A1;->A0D:LX/2A1;

    .line 864
    .line 865
    if-ne v0, v13, :cond_25

    .line 866
    .line 867
    const/16 v17, 0x0

    .line 868
    .line 869
    :goto_17
    invoke-virtual/range {v18 .. v18}, LX/F48;->A0r()LX/2A1;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    sget-object v2, LX/2A1;->A09:LX/2A1;

    .line 874
    .line 875
    if-eq v0, v2, :cond_24

    .line 876
    .line 877
    invoke-virtual/range {v18 .. v18}, LX/F48;->A1c()LX/2A1;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    sget-object v0, LX/2A1;->A0A:LX/2A1;

    .line 882
    .line 883
    if-ne v11, v0, :cond_23

    .line 884
    .line 885
    invoke-virtual/range {v18 .. v18}, LX/F48;->A1i()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_b

    .line 889
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    move-result v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_b

    .line 893
    :try_start_6
    invoke-virtual/range {v18 .. v18}, LX/F48;->A0r()LX/2A1;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-ne v0, v13, :cond_22

    .line 898
    .line 899
    move-object/from16 v16, v8

    .line 900
    .line 901
    move-object v15, v8

    .line 902
    :goto_18
    invoke-virtual/range {v18 .. v18}, LX/F48;->A0r()LX/2A1;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-eq v0, v2, :cond_1f

    .line 907
    .line 908
    invoke-virtual/range {v18 .. v18}, LX/F48;->A1i()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v14

    .line 912
    const-string/jumbo v0, "points"

    .line 913
    .line 914
    .line 915
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_1e

    .line 920
    .line 921
    const-string v0, "annotations"

    .line 922
    .line 923
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_21

    .line 928
    .line 929
    invoke-static/range {v18 .. v18}, LX/A7i;->A00(LX/F48;)[Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v16

    .line 933
    goto :goto_18

    .line 934
    :cond_1e
    invoke-static/range {v18 .. v18}, LX/A7i;->A00(LX/F48;)[Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v15

    .line 938
    goto :goto_18

    .line 939
    :cond_1f
    if-nez v17, :cond_20

    .line 940
    .line 941
    const/16 v17, 0x1

    .line 942
    .line 943
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    new-instance v4, LX/0CC;

    .line 947
    .line 948
    invoke-direct {v4}, LX/0CC;-><init>()V

    .line 949
    .line 950
    .line 951
    :cond_20
    new-instance v2, LX/bkH;

    .line 952
    .line 953
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-static/range {v16 .. v16}, LX/AcQ;->A00([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iput-object v0, v2, LX/bkH;->A00:Ljava/util/LinkedHashMap;

    .line 961
    .line 962
    invoke-static {v15}, LX/AcQ;->A00([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iput-object v0, v2, LX/bkH;->A01:Ljava/util/LinkedHashMap;

    .line 967
    .line 968
    invoke-virtual {v4, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    goto :goto_17

    .line 972
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    .line 976
    .line 977
    const-string v0, "Invalid content of the marker config in crash resiliency: only annotations or points are allowed at "

    .line 978
    .line 979
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {v18 .. v18}, LX/F48;->A0l()LX/8aq;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 994
    .line 995
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v0

    .line 999
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    const-string v0, "Invalid value of crashResiliency: expecting dict[?annotations => vec[string], ?points => vec[string]] at "

    .line 1005
    .line 1006
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {v18 .. v18}, LX/F48;->A0l()LX/8aq;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1021
    .line 1022
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v0

    .line 1026
    :catch_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    const-string v0, "Invalid format of crashResiliency: each key should be an integer (markerId) at "

    .line 1032
    .line 1033
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v18 .. v18}, LX/F48;->A0l()LX/8aq;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1048
    .line 1049
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    const-string v0, "Unsupported format for crashResiliency: expecting field name at "

    .line 1059
    .line 1060
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual/range {v18 .. v18}, LX/F48;->A0l()LX/8aq;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1075
    .line 1076
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v0

    .line 1080
    :cond_24
    if-eqz v17, :cond_26

    .line 1081
    .line 1082
    move/from16 v0, v29

    .line 1083
    .line 1084
    iput-boolean v0, v4, LX/0CC;->A00:Z

    .line 1085
    .line 1086
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1087
    .line 1088
    .line 1089
    new-instance v2, LX/O77;

    .line 1090
    .line 1091
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    iput-object v4, v2, LX/O77;->A00:LX/3tz;

    .line 1095
    .line 1096
    const/4 v0, 0x0

    .line 1097
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1098
    .line 1099
    goto :goto_1a

    .line 1100
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    const-string v0, "Unsupported format for crashResiliency: expecting object at "

    .line 1106
    .line 1107
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual/range {v18 .. v18}, LX/F48;->A0l()LX/8aq;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1122
    .line 1123
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_b

    .line 1127
    :catch_9
    move-exception v2

    .line 1128
    goto :goto_19

    .line 1129
    :catch_a
    move-exception v2

    .line 1130
    goto :goto_19

    .line 1131
    :catch_b
    move-exception v2

    .line 1132
    :goto_19
    const-string v0, "failed to read crash resiliency config"

    .line 1133
    .line 1134
    invoke-interface {v7, v10, v0, v2}, LX/1hx;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_1b

    .line 1138
    :goto_1a
    move-object v8, v2

    .line 1139
    :cond_26
    :goto_1b
    new-instance v4, LX/Eaq;

    .line 1140
    .line 1141
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v0, v30

    .line 1145
    .line 1146
    iput-object v0, v4, LX/Eaq;->A06:Ljava/lang/String;

    .line 1147
    .line 1148
    iput-object v6, v4, LX/Eaq;->A02:LX/O6q;

    .line 1149
    .line 1150
    iput-object v1, v4, LX/Eaq;->A01:LX/9qT;

    .line 1151
    .line 1152
    iput-object v3, v4, LX/Eaq;->A03:LX/EAu;

    .line 1153
    .line 1154
    iput-object v5, v4, LX/Eaq;->A00:LX/EAt;

    .line 1155
    .line 1156
    iput-object v8, v4, LX/Eaq;->A04:LX/O77;

    .line 1157
    .line 1158
    move-object/from16 v0, v28

    .line 1159
    .line 1160
    iput-object v0, v4, LX/Eaq;->A05:Ljava/lang/String;

    .line 1161
    .line 1162
    const/4 v0, 0x0

    .line 1163
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1164
    .line 1165
    iget-object v0, v9, LX/1Ex;->A04:LX/A4u;

    .line 1166
    .line 1167
    iget-object v1, v0, LX/A4u;->A00:Ljava/lang/String;

    .line 1168
    .line 1169
    if-eqz v1, :cond_27

    .line 1170
    .line 1171
    move-object/from16 v0, v30

    .line 1172
    .line 1173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_27

    .line 1178
    .line 1179
    iget-object v0, v9, LX/1Ex;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1180
    .line 1181
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_27
    iget-object v3, v9, LX/1Ex;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1185
    .line 1186
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v10

    .line 1190
    iget-object v0, v9, LX/1Ex;->A0A:LX/oiw;

    .line 1191
    .line 1192
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    check-cast v5, LX/3jz;

    .line 1197
    .line 1198
    iget-object v2, v4, LX/Eaq;->A06:Ljava/lang/String;

    .line 1199
    .line 1200
    if-nez v2, :cond_28

    .line 1201
    .line 1202
    const/4 v0, 0x0

    .line 1203
    goto :goto_1c

    .line 1204
    :cond_28
    sget-object v1, LX/8rt;->A00:LX/BUA;

    .line 1205
    .line 1206
    sget-object v0, LX/8sj;->A05:Ljava/nio/charset/Charset;

    .line 1207
    .line 1208
    invoke-virtual {v1, v2, v0}, LX/BUA;->A04(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/H77;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    :goto_1c
    :try_start_7
    invoke-virtual {v5, v0}, LX/3jz;->A01(Ljava/lang/String;)Ljava/io/ObjectOutputStream;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    .line 1220
    :try_start_8
    const/4 v0, 0x7

    .line 1221
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v4, LX/Eaq;->A05:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v1, v4, LX/Eaq;->A02:LX/O6q;

    .line 1230
    .line 1231
    iget v0, v1, LX/O6q;->A00:I

    .line 1232
    .line 1233
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v1, LX/O6q;->A03:LX/otq;

    .line 1237
    .line 1238
    invoke-static {v0, v7}, LX/O6q;->A02(LX/otq;Ljava/io/ObjectOutputStream;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, v1, LX/O6q;->A02:LX/otq;

    .line 1242
    .line 1243
    invoke-static {v0, v7}, LX/O6q;->A02(LX/otq;Ljava/io/ObjectOutputStream;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v1, LX/O6q;->A01:LX/otq;

    .line 1247
    .line 1248
    invoke-static {v0, v7}, LX/O6q;->A02(LX/otq;Ljava/io/ObjectOutputStream;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v4, LX/Eaq;->A01:LX/9qT;

    .line 1252
    .line 1253
    if-nez v0, :cond_2c

    .line 1254
    .line 1255
    const/4 v0, 0x0

    .line 1256
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 1257
    .line 1258
    .line 1259
    :goto_1d
    iget-object v0, v4, LX/Eaq;->A03:LX/EAu;

    .line 1260
    .line 1261
    const/4 v6, 0x0

    .line 1262
    if-nez v0, :cond_2a

    .line 1263
    .line 1264
    invoke-virtual {v7, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1265
    .line 1266
    .line 1267
    :cond_29
    iget-object v0, v4, LX/Eaq;->A00:LX/EAt;

    .line 1268
    .line 1269
    iget-object v5, v0, LX/EAt;->A00:[I

    .line 1270
    .line 1271
    array-length v1, v5

    .line 1272
    const/16 v0, 0x400

    .line 1273
    .line 1274
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    invoke-virtual {v7, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_20

    .line 1282
    :cond_2a
    iget-object v5, v0, LX/EAu;->A00:LX/3tz;

    .line 1283
    .line 1284
    invoke-interface {v5}, LX/3tz;->size()I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1289
    .line 1290
    .line 1291
    :goto_1e
    invoke-interface {v5}, LX/3tz;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-ge v6, v0, :cond_29

    .line 1296
    .line 1297
    invoke-interface {v5, v6}, LX/3tz;->keyAt(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    invoke-interface {v5, v6}, LX/3tz;->valueAt(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    check-cast v1, LX/Fxo;

    .line 1306
    .line 1307
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_2b

    .line 1330
    .line 1331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    check-cast v1, Ljava/util/Map$Entry;

    .line 1336
    .line 1337
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Ljava/lang/Integer;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_1f

    .line 1360
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 1361
    .line 1362
    goto :goto_1e

    .line 1363
    :cond_2c
    invoke-virtual {v0, v7}, LX/9qT;->A04(Ljava/io/ObjectOutputStream;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_1d

    .line 1367
    :goto_20
    const/4 v1, 0x0

    .line 1368
    :goto_21
    if-ge v1, v2, :cond_2d

    .line 1369
    .line 1370
    aget v0, v5, v1

    .line 1371
    .line 1372
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1373
    .line 1374
    .line 1375
    add-int/lit8 v1, v1, 0x1

    .line 1376
    .line 1377
    goto :goto_21

    .line 1378
    :cond_2d
    iget-object v1, v4, LX/Eaq;->A04:LX/O77;

    .line 1379
    .line 1380
    const/4 v0, 0x0

    .line 1381
    const/4 v6, 0x0

    .line 1382
    if-nez v1, :cond_2e

    .line 1383
    .line 1384
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_23

    .line 1388
    :cond_2e
    iget-object v5, v1, LX/O77;->A00:LX/3tz;

    .line 1389
    .line 1390
    invoke-interface {v5}, LX/3tz;->size()I

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    const/16 v0, 0x7fff

    .line 1395
    .line 1396
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    invoke-virtual {v7, v2}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    .line 1401
    .line 1402
    .line 1403
    :goto_22
    if-ge v6, v2, :cond_2f

    .line 1404
    .line 1405
    invoke-interface {v5, v6}, LX/3tz;->keyAt(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v5, v6}, LX/3tz;->valueAt(I)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, LX/bkH;

    .line 1417
    .line 1418
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v1, LX/bkH;->A00:Ljava/util/LinkedHashMap;

    .line 1422
    .line 1423
    invoke-static {v7, v0}, LX/acX;->A00(Ljava/io/ObjectOutputStream;Ljava/util/LinkedHashMap;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v0, v1, LX/bkH;->A01:Ljava/util/LinkedHashMap;

    .line 1427
    .line 1428
    invoke-static {v7, v0}, LX/acX;->A00(Ljava/io/ObjectOutputStream;Ljava/util/LinkedHashMap;)V

    .line 1429
    .line 1430
    .line 1431
    add-int/lit8 v6, v6, 0x1

    .line 1432
    .line 1433
    goto :goto_22
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1434
    :cond_2f
    :goto_23
    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 1435
    .line 1436
    .line 1437
    const/4 v5, 0x1

    .line 1438
    goto :goto_25
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    .line 1439
    :catchall_0
    move-exception v1

    .line 1440
    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_24
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1444
    :catchall_1
    move-exception v0

    .line 1445
    :try_start_b
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1446
    .line 1447
    .line 1448
    :goto_24
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 1449
    :catch_c
    move-exception v2

    .line 1450
    const-string v1, "QPLConfig"

    .line 1451
    .line 1452
    const-string v0, "failed to save qpl config"

    .line 1453
    .line 1454
    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1455
    .line 1456
    .line 1457
    const/4 v5, 0x0

    .line 1458
    :goto_25
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v2

    .line 1462
    sub-long/2addr v2, v10

    .line 1463
    iget-object v1, v9, LX/1Ex;->A0K:LX/3nf;

    .line 1464
    .line 1465
    invoke-virtual {v4}, LX/Eaq;->A00()I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-eqz v1, :cond_30

    .line 1470
    .line 1471
    invoke-virtual {v1, v2, v3, v5, v0}, LX/3nf;->A01(JZI)V

    .line 1472
    .line 1473
    .line 1474
    :cond_30
    if-nez v5, :cond_31

    .line 1475
    .line 1476
    neg-long v2, v2

    .line 1477
    :cond_31
    iput-wide v2, v9, LX/1Ex;->A0I:J

    .line 1478
    .line 1479
    iput v0, v9, LX/1Ex;->A0G:I

    .line 1480
    .line 1481
    :cond_32
    return-void
.end method

.method public final A04(LX/ozA;LX/2lr;Ljava/lang/String;Z)Z
    .locals 8

    .line 0
    iget-boolean v0, p2, LX/2lr;->A06:Z

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p2, LX/2lr;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "perf"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/flexiblesampling/SamplingResult;->A00()Lcom/facebook/flexiblesampling/SamplingResult;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p2, LX/2lr;->A02:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 21
    .line 22
    :cond_0
    return v6

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez p4, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, v1}, LX/ozA;->GCt(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p2, LX/2lr;->A02:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 32
    .line 33
    iget v0, v0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p2, LX/2lr;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    if-eq v2, v6, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/6et;->A01:Ljava/util/Random;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    return v6

    .line 61
    :cond_2
    invoke-virtual {p0}, LX/6et;->A02()LX/6gg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, p2, LX/2lr;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p3}, LX/6gg;->A00(Ljava/lang/String;)LX/3dA;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "__blacklist__"

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v1, v0}, LX/3dA;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-interface {v2, v3, v0}, LX/3dA;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v0, -0x2

    .line 93
    if-eq v3, v0, :cond_4

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    if-ne v3, v0, :cond_3

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p2, LX/2lr;->A03:Ljava/lang/Integer;

    .line 104
    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    new-instance v0, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 109
    .line 110
    move v5, v4

    .line 111
    move v7, v4

    .line 112
    invoke-direct/range {v0 .. v7}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>(JIZZZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v3, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    return v1

    .line 119
    :cond_6
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
