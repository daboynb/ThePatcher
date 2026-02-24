.class public final LX/4wq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/chp;I)V
    .locals 17

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    invoke-static {v11, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v11, LX/6hZ;->A0q:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_c

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v11, LX/6hZ;->A0q:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    invoke-virtual {v0, v7}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v11}, LX/6hZ;->A0n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v11}, LX/6hZ;->A0m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v1, v0}, LX/4xi;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B8m;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    new-instance v1, LX/LkG;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/LkG;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-class v0, LX/91N;

    .line 40
    .line 41
    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p4 .. p4}, LX/6cW;->A0A(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_c

    .line 49
    .line 50
    invoke-virtual {v11}, LX/6hZ;->A0m()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_c

    .line 55
    .line 56
    invoke-virtual {v11}, LX/6hZ;->A0n()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_c

    .line 61
    .line 62
    invoke-static {v7}, LX/0XW;->A00(Lcom/instagram/common/session/UserSession;)LX/0XY;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v5, v6, LX/0XY;->A04:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v6, v4}, LX/0XY;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    const/4 v14, 0x0

    .line 83
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, LX/Lzz;

    .line 94
    .line 95
    iget-object v9, v10, LX/Lzz;->A01:LX/chp;

    .line 96
    .line 97
    if-nez v9, :cond_0

    .line 98
    .line 99
    move-object/from16 v9, p3

    .line 100
    .line 101
    if-nez p3, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v7}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v11}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v10, LX/Lzz;->A03:Ljava/lang/String;

    .line 113
    .line 114
    iget v3, v10, LX/Lzz;->A00:I

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v13, v9, v2, v1, v0}, LX/7uv;->Fzc(LX/chp;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-ne v3, v12, :cond_1

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    :cond_1
    invoke-static {v7}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v7}, LX/7Fg;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const-string/jumbo v1, "photo_"

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v0, "video_"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_2
    invoke-virtual {v2, v9, v8, v0, v3}, LX/1j7;->A0b(LX/chp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v10}, LX/0XY;->A01(LX/Lzz;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    if-eqz v14, :cond_4

    .line 158
    .line 159
    invoke-static/range {v16 .. v16}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/Lzz;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v1, v0, LX/Lzz;->A01:LX/chp;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    new-instance v0, LX/KyN;

    .line 172
    .line 173
    invoke-direct {v0, v7}, LX/KyN;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v8}, LX/KyN;->A07(LX/chp;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    monitor-enter v6

    .line 180
    :try_start_0
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 181
    .line 182
    .line 183
    monitor-exit v6

    .line 184
    return-void

    .line 185
    :cond_5
    invoke-virtual {v6, v4}, LX/0XY;->ANJ(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-static {v7}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v6, v4}, LX/0XY;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    :cond_6
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, LX/Lzz;

    .line 214
    .line 215
    iget-object v5, v9, LX/Lzz;->A01:LX/chp;

    .line 216
    .line 217
    if-nez v5, :cond_7

    .line 218
    .line 219
    move-object/from16 v5, p3

    .line 220
    .line 221
    if-nez p3, :cond_7

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    iget-object v12, v9, LX/Lzz;->A03:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    iget-object v1, v2, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 233
    .line 234
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/Dq2;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    :cond_8
    :goto_2
    if-eqz v12, :cond_6

    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    const-string v0, "0"

    .line 257
    .line 258
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    invoke-static {v7}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v11}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget v3, v9, LX/Lzz;->A00:I

    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v2, v5, v1, v0, v12}, LX/7uv;->Fzc(LX/chp;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v7}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v7}, LX/7Fg;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    const-string/jumbo v0, "photo_"

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v12}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string/jumbo v0, "video_"

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    :cond_9
    invoke-virtual {v2, v5, v8, v12, v3}, LX/1j7;->A0b(LX/chp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v9}, LX/0XY;->A01(LX/Lzz;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_a
    iget-object v0, v2, LX/6xS;->A3M:Ljava/lang/Long;

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    goto :goto_2

    .line 319
    :cond_b
    monitor-enter v6

    .line 320
    :try_start_1
    iget-object v0, v6, LX/0XY;->A03:Ljava/util/Set;

    .line 321
    .line 322
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    .line 324
    .line 325
    monitor-exit v6

    .line 326
    invoke-static {v7}, LX/71K;->A00(Lcom/instagram/common/session/UserSession;)LX/71M;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    monitor-enter v1

    .line 331
    :try_start_2
    iget-object v0, v1, LX/71M;->A01:Ljava/util/Set;

    .line 332
    .line 333
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, LX/71M;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    .line 340
    .line 341
    monitor-exit v1

    .line 342
    return-void

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    monitor-exit v1

    .line 345
    throw v0

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    monitor-exit v6

    .line 348
    throw v0

    .line 349
    :cond_c
    return-void
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
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
.end method
