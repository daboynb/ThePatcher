.class public final LX/7aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dcl;


# instance fields
.field public final A00:LX/6wo;

.field public final A01:LX/7Az;

.field public final A02:LX/6su;

.field public final A03:LX/6wu;


# direct methods
.method public constructor <init>(LX/6wo;LX/7Az;LX/6su;LX/6wu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7aC;->A02:LX/6su;

    .line 4
    .line 5
    iput-object p1, p0, LX/7aC;->A00:LX/6wo;

    .line 6
    .line 7
    iput-object p4, p0, LX/7aC;->A03:LX/6wu;

    .line 8
    .line 9
    iput-object p2, p0, LX/7aC;->A01:LX/7Az;

    .line 10
    .line 11
    return-void
.end method

.method private final A00(LX/6rj;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/7aC;->A00:LX/6wo;

    .line 1
    .line 2
    iget-object v1, p1, LX/6rj;->A02:LX/2yQ;

    .line 3
    .line 4
    iget-object v0, v1, LX/2yQ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/6wo;->A01(Ljava/lang/String;)LX/3sC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, LX/3sC;->A00:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, v1, LX/2yQ;->A00:LX/A5S;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/A5S;->ALB()LX/A5S;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LX/0VB;->A00(LX/A5S;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0
.end method


# virtual methods
.method public final declared-synchronized Bqu(Ljava/util/List;)LX/9ay;
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    const/4 v11, 0x0

    .line 4
    :try_start_0
    new-instance v20, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v19, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v18, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/2wz;->A05:LX/2xA;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v10, v0, LX/2wz;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v9, LX/7aC;->A00:LX/6wo;

    .line 28
    .line 29
    invoke-virtual {v8, v10}, LX/6wo;->A02(Ljava/lang/String;)LX/1Xz;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :cond_0
    invoke-virtual {v8, v10}, LX/6wo;->A00(Ljava/lang/String;)LX/QwF;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/9ay;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_2
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_b

    .line 66
    .line 67
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/9ay;

    .line 72
    .line 73
    iget-object v2, v3, LX/9ay;->A03:LX/3km;

    .line 74
    .line 75
    iget-object v12, v2, LX/3km;->A0D:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v16, LX/00A;->A0N:Ljava/lang/Integer;

    .line 78
    .line 79
    move-object/from16 v0, v16

    .line 80
    .line 81
    if-eq v12, v0, :cond_4

    .line 82
    .line 83
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eq v12, v0, :cond_4

    .line 86
    .line 87
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    if-ne v12, v0, :cond_7

    .line 90
    .line 91
    iget-object v0, v2, LX/3km;->A0B:LX/3sS;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, v0, LX/3sS;->A06:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v21, v0

    .line 98
    .line 99
    iget-object v14, v9, LX/7aC;->A03:LX/6wu;

    .line 100
    .line 101
    invoke-virtual {v14, v0}, LX/6wu;->A02(Ljava/lang/String;)LX/6rj;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    iget-object v0, v14, LX/6wu;->A01:Ljava/util/Map;

    .line 107
    .line 108
    move-object v15, v0

    .line 109
    move-object/from16 v0, v21

    .line 110
    .line 111
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1tc;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_1
    :try_start_2
    monitor-exit v14

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, v2, LX/3km;->A0A:LX/0VL;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v0, LX/0VL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 132
    .line 133
    invoke-interface {v0}, LX/Eam;->BCe()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 138
    .line 139
    iget-object v14, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v9, LX/7aC;->A03:LX/6wu;

    .line 142
    .line 143
    invoke-virtual {v0, v14}, LX/6wu;->A01(Ljava/lang/String;)LX/6rj;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v0, v14}, LX/6wu;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    if-eqz v13, :cond_7

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, LX/A3l;

    .line 166
    .line 167
    if-nez v14, :cond_5

    .line 168
    .line 169
    new-instance v14, LX/A3l;

    .line 170
    .line 171
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v3, v14, LX/A3l;->A01:LX/9ay;

    .line 175
    .line 176
    invoke-virtual {v5, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_5
    move-object/from16 v0, v16

    .line 180
    .line 181
    if-eq v12, v0, :cond_8

    .line 182
    .line 183
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eq v12, v0, :cond_8

    .line 186
    .line 187
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    if-ne v12, v0, :cond_f

    .line 190
    .line 191
    iput-object v3, v14, LX/A3l;->A02:LX/9ay;

    .line 192
    .line 193
    :goto_3
    iput-object v3, v14, LX/A3l;->A01:LX/9ay;

    .line 194
    .line 195
    invoke-static {v2}, LX/3oj;->A00(LX/3km;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    move-object/from16 v0, v20

    .line 202
    .line 203
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, v13, LX/6rj;->A02:LX/2yQ;

    .line 207
    .line 208
    iget-object v0, v0, LX/2yQ;->A02:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v8, v0}, LX/6wo;->A01(Ljava/lang/String;)LX/3sC;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    if-eqz v12, :cond_6

    .line 215
    .line 216
    move-object/from16 v0, v19

    .line 217
    .line 218
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_6
    move-object/from16 v0, v18

    .line 222
    .line 223
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-static {v2}, LX/3oj;->A00(LX/3km;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    iput-object v3, v14, LX/A3l;->A00:LX/9ay;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_4
    if-eqz v1, :cond_9

    .line 237
    .line 238
    iget-object v0, v1, LX/9ay;->A03:LX/3km;

    .line 239
    .line 240
    iget-object v0, v0, LX/3km;->A0G:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v2, LX/3km;->A0G:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_2

    .line 255
    .line 256
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    :cond_9
    move-object v1, v3

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    iget-object v0, v4, LX/9ay;->A03:LX/3km;

    .line 266
    .line 267
    iget-object v0, v0, LX/3km;->A0G:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v2, LX/3km;->A0G:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_2

    .line 282
    .line 283
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    move-object v4, v3

    .line 290
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    .line 292
    :catchall_0
    move-exception v1

    .line 293
    :try_start_3
    monitor-exit v14

    .line 294
    goto :goto_5

    .line 295
    :cond_b
    if-eqz v7, :cond_c

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    if-nez v6, :cond_d

    .line 299
    .line 300
    :cond_c
    const/4 v0, 0x0

    .line 301
    :cond_d
    if-nez v1, :cond_11

    .line 302
    .line 303
    if-eqz v7, :cond_10

    .line 304
    .line 305
    if-eqz v6, :cond_10

    .line 306
    .line 307
    if-eqz v0, :cond_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    .line 309
    :try_start_4
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_10

    .line 314
    .line 315
    check-cast v6, LX/1Uz;

    .line 316
    .line 317
    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v7, LX/1Xz;->A00:LX/1XA;

    .line 321
    .line 322
    const/16 v1, 0x3c

    .line 323
    .line 324
    new-instance v2, LX/AQF;

    .line 325
    .line 326
    move-object/from16 v0, v20

    .line 327
    .line 328
    invoke-direct {v2, v0, v1}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v6, LX/1Uz;->A00:Lcom/instagram/common/session/UserSession;

    .line 332
    .line 333
    invoke-static {v0}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v0, v6, LX/1Uz;->A01:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v1, v3, v0, v2}, Lcom/instagram/common/uigraph/UiGraph;->A01(LX/1XA;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/8KG;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    invoke-virtual {v1}, LX/8KG;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-static {v1, v0}, LX/8KG;->A01(LX/8KG;Z)LX/9Oq;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v1, v2, LX/9Oq;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    move-object/from16 v0, v20

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/A3l;

    .line 371
    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    iget-object v1, v0, LX/A3l;->A01:LX/9ay;

    .line 375
    .line 376
    iget-object v0, v9, LX/7aC;->A02:LX/6su;

    .line 377
    .line 378
    iget-boolean v0, v0, LX/6su;->A0M:Z

    .line 379
    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    iget-object v0, v2, LX/9Oq;->A00:LX/9Op;

    .line 383
    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    iget-object v4, v1, LX/9ay;->A03:LX/3km;

    .line 387
    .line 388
    iget v3, v0, LX/9Op;->A00:I

    .line 389
    .line 390
    iget-object v0, v0, LX/9Op;->A01:LX/1tc;

    .line 391
    .line 392
    new-instance v2, LX/GYf;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    iput v3, v2, LX/GYf;->A00:I

    .line 398
    .line 399
    iput-object v0, v2, LX/GYf;->A01:LX/1tc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 400
    .line 401
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 402
    .line 403
    :try_start_5
    iput-object v2, v4, LX/3km;->A03:LX/GYf;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_e
    const-string v0, "Failed requirement."

    .line 407
    .line 408
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_f
    const-string v0, "invalid sstate - entry is in PrefetchScheduler, but not an image or video"

    .line 415
    .line 416
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 422
    :cond_10
    monitor-exit v9

    .line 423
    return-object v4

    .line 424
    :cond_11
    :goto_6
    monitor-exit v9

    .line 425
    return-object v1

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 428
    throw v0
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final declared-synchronized Ecb(LX/3kc;LX/3km;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, LX/3km;->A0A:LX/0VL;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LX/0VL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Eam;->BCe()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7aC;->A03:LX/6wu;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/6wu;->A01(Ljava/lang/String;)LX/6rj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    invoke-direct {p0, v0}, LX/7aC;->A00(LX/6rj;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    iget-object v1, p0, LX/7aC;->A01:LX/7Az;

    .line 35
    .line 36
    iget-object v0, v0, LX/6rj;->A02:LX/2yQ;

    .line 37
    .line 38
    iget-object v0, v0, LX/2yQ;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LX/7Az;->A00(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
