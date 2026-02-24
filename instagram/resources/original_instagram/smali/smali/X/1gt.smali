.class public final LX/1gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gr;


# instance fields
.field public A00:LX/1fm;

.field public A01:LX/1ft;

.field public A02:LX/1gk;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final AB2(LX/1fr;LX/1ft;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/1gt;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1gu;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/1gu;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, LX/1gu;->A01:[LX/1fr;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/1gu;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v4

    .line 35
    monitor-enter v2

    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_2
    iput-object v0, v2, LX/1gu;->A01:[LX/1fr;

    .line 38
    .line 39
    iget-object v0, v2, LX/1gu;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    throw v0
    .line 52
.end method

.method public final BDB(Landroid/os/Parcelable;LX/1fm;LX/0Zn;)[LX/1fr;
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-static {v8}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v7, v4, LX/1gt;->A02:LX/1gk;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/1ft;->A0F:LX/1ft;

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    sget-object v0, LX/1ft;->A0F:LX/1ft;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_14

    .line 23
    .line 24
    move-object v1, v4

    .line 25
    monitor-enter v1

    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    :try_start_0
    move-object/from16 v5, p2

    .line 29
    .line 30
    iget-object v1, v7, LX/1gk;->A0A:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-array v0, v9, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v2, LX/1ft;->A0F:LX/1ft;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v7, LX/1gk;->A08:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-array v0, v9, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v2, :cond_11

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iget-object v11, v7, LX/1gk;->A04:LX/0fu;

    .line 66
    .line 67
    sget v0, LX/1ft;->A04:I

    .line 68
    .line 69
    invoke-static {v11}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v12, LX/1ge;->A06:Landroid/util/SparseArray;

    .line 73
    .line 74
    if-nez v12, :cond_d

    .line 75
    .line 76
    sget-object v14, LX/1ge;->A09:[LX/1ge;

    .line 77
    .line 78
    if-nez v14, :cond_8

    .line 79
    .line 80
    invoke-static {}, LX/1ge;->values()[LX/1ge;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    sget v15, LX/1ge;->A05:I

    .line 85
    .line 86
    if-gez v15, :cond_3

    .line 87
    .line 88
    invoke-static {}, LX/1ge;->values()[LX/1ge;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    array-length v15, v0

    .line 93
    const/4 v0, 0x1

    .line 94
    sub-int/2addr v15, v6

    .line 95
    if-gez v15, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :cond_2
    invoke-static {v0}, LX/0Qj;->A07(Z)V

    .line 99
    .line 100
    .line 101
    sput v15, LX/1ge;->A05:I

    .line 102
    .line 103
    :cond_3
    new-array v14, v15, [LX/1ge;

    .line 104
    .line 105
    sget-object v1, LX/1ge;->A0K:LX/1ge;

    .line 106
    .line 107
    aget-object v0, v17, v9

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    const-string v0, "First item in AospActivityLifecycleItemInfo must be UNDEFINED. Got %s instead."

    .line 120
    .line 121
    invoke-static {v1, v0, v12}, LX/0Qj;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string v1, "<null>"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    const/4 v13, 0x0

    .line 129
    :goto_3
    if-ge v13, v15, :cond_7

    .line 130
    .line 131
    add-int/lit8 v0, v13, 0x1

    .line 132
    .line 133
    aget-object v12, v17, v0

    .line 134
    .line 135
    iget v0, v12, LX/1ge;->A02:I

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    if-ne v13, v0, :cond_5

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v0, v12, LX/1ge;->A02:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "AospActivityLifecycleItemInfo: Index %d must equal expected lifecycle num %d"

    .line 158
    .line 159
    if-eqz v16, :cond_6

    .line 160
    .line 161
    aput-object v12, v14, v13

    .line 162
    .line 163
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_7
    sput-object v14, LX/1ge;->A09:[LX/1ge;

    .line 178
    .line 179
    :cond_8
    if-ltz v10, :cond_9

    .line 180
    .line 181
    array-length v0, v14

    .line 182
    if-ge v10, v0, :cond_9

    .line 183
    .line 184
    aget-object v12, v14, v10

    .line 185
    .line 186
    invoke-virtual {v12, v11}, LX/1ge;->A00(LX/0fu;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v0, v10, :cond_f

    .line 191
    .line 192
    sget-object v13, LX/1ge;->A0A:LX/0bn;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "This platform has different AospActivityLifecycleItemInfo val for %s (expected: %d actual: %d)"

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    sget-object v13, LX/1ge;->A0A:LX/0bn;

    .line 210
    .line 211
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "This platform cannot find AospActivityLifecycleItemInfo with lifecycle num: %d"

    .line 216
    .line 217
    :goto_4
    invoke-virtual {v13, v0, v1}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v12, LX/1ge;->A06:Landroid/util/SparseArray;

    .line 221
    .line 222
    if-nez v12, :cond_d

    .line 223
    .line 224
    invoke-static {}, LX/1ge;->values()[LX/1ge;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    sget v13, LX/1ge;->A05:I

    .line 229
    .line 230
    if-gez v13, :cond_b

    .line 231
    .line 232
    invoke-static {}, LX/1ge;->values()[LX/1ge;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    array-length v13, v0

    .line 237
    const/4 v0, 0x1

    .line 238
    sub-int/2addr v13, v6

    .line 239
    if-gez v13, :cond_a

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    :cond_a
    invoke-static {v0}, LX/0Qj;->A07(Z)V

    .line 243
    .line 244
    .line 245
    sput v13, LX/1ge;->A05:I

    .line 246
    .line 247
    :cond_b
    new-instance v12, Landroid/util/SparseArray;

    .line 248
    .line 249
    invoke-direct {v12, v13}, Landroid/util/SparseArray;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    :goto_5
    if-ge v2, v13, :cond_c

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    aget-object v1, v14, v2

    .line 258
    .line 259
    invoke-virtual {v1, v11}, LX/1ge;->A00(LX/0fu;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v12, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    sput-object v12, LX/1ge;->A06:Landroid/util/SparseArray;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    sput-object v0, LX/1ge;->A09:[LX/1ge;

    .line 271
    .line 272
    :cond_d
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    check-cast v12, LX/1ge;

    .line 277
    .line 278
    if-nez v12, :cond_f

    .line 279
    .line 280
    sget-object v2, LX/1ft;->A0F:LX/1ft;

    .line 281
    .line 282
    :cond_e
    :goto_6
    iget-object v10, v7, LX/1gk;->A03:LX/1gq;

    .line 283
    .line 284
    sget-object v0, LX/1gp;->$redex_init_class:LX/1gp;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    packed-switch v0, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    sget-object v3, LX/1gq;->A02:LX/0bn;

    .line 294
    .line 295
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "Do not know how to process the given client transaction state state %s"

    .line 300
    .line 301
    invoke-virtual {v3, v0, v1}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, LX/1ft;->A0F:LX/1ft;

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_f
    invoke-static {}, LX/1ft;->values()[LX/1ft;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    array-length v10, v11

    .line 313
    const/4 v1, 0x0

    .line 314
    :goto_7
    if-ge v1, v10, :cond_10

    .line 315
    .line 316
    aget-object v2, v11, v1

    .line 317
    .line 318
    iget-object v0, v2, LX/1ft;->A00:LX/1ge;

    .line 319
    .line 320
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_e

    .line 325
    .line 326
    add-int/lit8 v1, v1, 0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_10
    sget-object v2, LX/1ft;->A0F:LX/1ft;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :pswitch_0
    iget-object v1, v10, LX/1gq;->A01:LX/0fu;

    .line 333
    .line 334
    iget-object v0, v10, LX/1gq;->A00:LX/1gA;

    .line 335
    .line 336
    const-string v15, "Pause"

    .line 337
    .line 338
    sget-object v11, LX/1ft;->A09:LX/1ft;

    .line 339
    .line 340
    new-instance v10, LX/1go;

    .line 341
    .line 342
    move/from16 v16, v6

    .line 343
    .line 344
    move-object v12, v0

    .line 345
    move-object v13, v7

    .line 346
    move-object v14, v1

    .line 347
    invoke-direct/range {v10 .. v16}, LX/1gm;-><init>(LX/1ft;LX/1gA;LX/1gk;LX/0fu;Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    iput-object v8, v10, LX/1gm;->A04:Landroid/os/Parcelable;

    .line 351
    .line 352
    iput-object v3, v10, LX/1gm;->A07:Ljava/lang/Object;

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :pswitch_1
    iget-object v1, v10, LX/1gq;->A01:LX/0fu;

    .line 356
    .line 357
    iget-object v0, v10, LX/1gq;->A00:LX/1gA;

    .line 358
    .line 359
    const-string v15, "Default"

    .line 360
    .line 361
    new-instance v10, LX/1gn;

    .line 362
    .line 363
    move-object v11, v2

    .line 364
    move-object v12, v0

    .line 365
    move-object v13, v7

    .line 366
    move-object v14, v1

    .line 367
    move/from16 v16, v6

    .line 368
    .line 369
    invoke-direct/range {v10 .. v16}, LX/1gm;-><init>(LX/1ft;LX/1gA;LX/1gk;LX/0fu;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    iput-object v8, v10, LX/1gm;->A04:Landroid/os/Parcelable;

    .line 373
    .line 374
    iput-object v3, v10, LX/1gm;->A07:Ljava/lang/Object;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    iput-object v0, v10, LX/1gn;->A08:Ljava/lang/ref/WeakReference;

    .line 378
    .line 379
    iput-boolean v9, v10, LX/1gn;->A0A:Z

    .line 380
    .line 381
    iput-boolean v9, v10, LX/1gn;->A09:Z

    .line 382
    .line 383
    iput-boolean v9, v10, LX/1gn;->A0B:Z

    .line 384
    .line 385
    iput-object v5, v10, LX/1gn;->A05:LX/1fm;

    .line 386
    .line 387
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 388
    .line 389
    :goto_8
    move-object/from16 v0, p3

    .line 390
    .line 391
    iput-object v10, v0, LX/0Zn;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    iput-boolean v6, v0, LX/0Zn;->A03:Z

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_11
    const-string/jumbo v0, "null cannot be int"

    .line 398
    .line 399
    .line 400
    new-instance v1, Ljava/lang/ClassCastException;

    .line 401
    .line 402
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_9
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :catch_0
    move-exception v3

    .line 407
    sget-object v2, LX/1gk;->A0D:LX/0bn;

    .line 408
    .line 409
    invoke-virtual {v5}, LX/1fm;->A00()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "For code val %d, could not get activity lifecycle state from the client transaction. Code: %s"

    .line 422
    .line 423
    invoke-virtual {v2, v3, v0, v1}, LX/0bn;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v2, LX/1ft;->A0F:LX/1ft;

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :goto_a
    :try_start_1
    iget-object v0, v4, LX/1gt;->A03:Ljava/util/Map;

    .line 431
    .line 432
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LX/1gu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 437
    .line 438
    monitor-exit v1

    .line 439
    if-eqz v2, :cond_14

    .line 440
    .line 441
    iget-object v0, v2, LX/1gu;->A01:[LX/1fr;

    .line 442
    .line 443
    if-nez v0, :cond_13

    .line 444
    .line 445
    monitor-enter v2

    .line 446
    :try_start_2
    iget-object v1, v2, LX/1gu;->A00:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_12

    .line 453
    .line 454
    monitor-exit v2

    .line 455
    return-object v3

    .line 456
    :cond_12
    new-array v0, v0, [LX/1fr;

    .line 457
    .line 458
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, [LX/1fr;

    .line 463
    .line 464
    iput-object v0, v2, LX/1gu;->A01:[LX/1fr;

    .line 465
    .line 466
    monitor-exit v2

    .line 467
    return-object v0

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 470
    throw v0

    .line 471
    :cond_13
    return-object v0

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 474
    throw v0

    .line 475
    :cond_14
    return-object v3

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method

.method public final BJf()LX/1fm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gt;->A00:LX/1fm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C2F()LX/1ft;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gt;->A01:LX/1ft;

    .line 1
    .line 2
    return-object v0
.end method

.method public final E3M()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
