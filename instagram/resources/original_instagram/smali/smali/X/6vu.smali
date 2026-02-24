.class public final LX/6vu;
.super LX/Anp;
.source ""


# instance fields
.field public final A00:LX/3cx;

.field public final A01:LX/6vs;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3cx;LX/6vs;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6vu;->A01:LX/6vs;

    .line 4
    .line 5
    iput-object p1, p0, LX/6vu;->A00:LX/3cx;

    .line 6
    .line 7
    const-string v0, "416.0.0.47.66"

    .line 8
    .line 9
    iput-object v0, p0, LX/6vu;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A04(LX/5OZ;)V
    .locals 26

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    iget-object v5, v11, LX/6vu;->A00:LX/3cx;

    .line 11
    .line 12
    const-string v0, "AppModules::InitialInstallRequestTs-1"

    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 15
    .line 16
    .line 17
    move-result-object v25

    .line 18
    move-object/from16 v3, v25

    .line 19
    .line 20
    check-cast v3, LX/3db;

    .line 21
    .line 22
    invoke-static {v3}, LX/3db;->A03(LX/3db;)V

    .line 23
    .line 24
    .line 25
    new-instance v24, LX/4a3;

    .line 26
    .line 27
    move-object/from16 v0, v24

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/4a3;-><init>(LX/3db;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    iget-object v6, v9, LX/5OZ;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/16 v22, 0x1

    .line 41
    .line 42
    if-eq v6, v4, :cond_0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    if-ne v6, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/16 v21, 0x1

    .line 53
    .line 54
    :cond_1
    const-string v0, "AppModules::InitialPrefetchTime"

    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const-string v0, "AppModules::LastPrefetchTime"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3db;

    .line 67
    .line 68
    invoke-static {v0}, LX/3db;->A03(LX/3db;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, LX/4a3;

    .line 72
    .line 73
    invoke-direct {v8, v0}, LX/4a3;-><init>(LX/3db;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v12

    .line 77
    check-cast v0, LX/3db;

    .line 78
    .line 79
    invoke-static {v0}, LX/3db;->A03(LX/3db;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, LX/4a3;

    .line 83
    .line 84
    invoke-direct {v7, v0}, LX/4a3;-><init>(LX/3db;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v9, LX/5OZ;->A05:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v9, LX/5OZ;->A04:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    move-object/from16 v0, v25

    .line 124
    .line 125
    invoke-interface {v0, v3}, LX/3dA;->contains(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    move-object/from16 v0, v24

    .line 132
    .line 133
    invoke-virtual {v0, v3, v1, v2}, LX/4a3;->A07(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    const/16 v19, 0x1

    .line 137
    .line 138
    :cond_3
    if-eqz v22, :cond_4

    .line 139
    .line 140
    iget-object v14, v11, LX/6vu;->A01:LX/6vs;

    .line 141
    .line 142
    const-string v13, "last_fg_ver"

    .line 143
    .line 144
    iget-object v0, v11, LX/6vu;->A02:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v14, v3, v13, v0}, LX/6vs;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "last_fg_time"

    .line 150
    .line 151
    invoke-virtual {v14, v3, v0, v10}, LX/6vs;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v23, 0x1

    .line 155
    .line 156
    :cond_4
    const-string v0, "first_entry_time"

    .line 157
    .line 158
    if-eqz v21, :cond_6

    .line 159
    .line 160
    iget-object v14, v11, LX/6vu;->A01:LX/6vs;

    .line 161
    .line 162
    const-string v13, "last_entry_time"

    .line 163
    .line 164
    invoke-virtual {v14, v3, v13, v10}, LX/6vs;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v3, v0}, LX/6vs;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    if-nez v13, :cond_5

    .line 172
    .line 173
    invoke-virtual {v14, v3, v0, v10}, LX/6vs;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    const/16 v23, 0x1

    .line 177
    .line 178
    :cond_6
    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eq v6, v15, :cond_7

    .line 181
    .line 182
    sget-object v13, LX/00A;->A0N:Ljava/lang/Integer;

    .line 183
    .line 184
    if-ne v6, v13, :cond_8

    .line 185
    .line 186
    :cond_7
    iget-object v14, v11, LX/6vu;->A01:LX/6vs;

    .line 187
    .line 188
    const-string v13, "first_request_was_prefetch"

    .line 189
    .line 190
    invoke-virtual {v14, v3, v13}, LX/6vs;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    if-nez v16, :cond_8

    .line 195
    .line 196
    invoke-virtual {v14, v3, v0}, LX/6vs;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    const-string/jumbo v0, "true"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v3, v13, v0}, LX/6vs;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 v23, 0x1

    .line 209
    .line 210
    :cond_8
    if-eq v6, v15, :cond_9

    .line 211
    .line 212
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 213
    .line 214
    if-ne v6, v0, :cond_2

    .line 215
    .line 216
    :cond_9
    invoke-interface {v12, v3}, LX/3dA;->contains(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v7, v3, v1, v2}, LX/4a3;->A07(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    const/16 v18, 0x1

    .line 226
    .line 227
    :cond_a
    invoke-virtual {v8, v3, v1, v2}, LX/4a3;->A07(Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    const/16 v17, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_b
    if-eqz v23, :cond_c

    .line 235
    .line 236
    iget-object v2, v11, LX/6vu;->A01:LX/6vs;

    .line 237
    .line 238
    iget-object v1, v2, LX/6vs;->A03:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    new-instance v0, LX/5Or;

    .line 241
    .line 242
    invoke-direct {v0, v2}, LX/5Or;-><init>(LX/6vs;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    if-eqz v19, :cond_d

    .line 249
    .line 250
    invoke-virtual/range {v24 .. v24}, LX/4a3;->A03()V

    .line 251
    .line 252
    .line 253
    :cond_d
    if-eqz v18, :cond_e

    .line 254
    .line 255
    invoke-virtual {v7}, LX/4a3;->A03()V

    .line 256
    .line 257
    .line 258
    :cond_e
    if-eqz v17, :cond_f

    .line 259
    .line 260
    invoke-virtual {v8}, LX/4a3;->A03()V

    .line 261
    .line 262
    .line 263
    :cond_f
    iget-object v0, v9, LX/5OZ;->A03:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    :cond_10
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_16

    .line 274
    .line 275
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, LX/5ON;

    .line 280
    .line 281
    iget-object v8, v7, LX/5ON;->A00:Ljava/lang/Integer;

    .line 282
    .line 283
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    .line 284
    .line 285
    if-eq v8, v3, :cond_11

    .line 286
    .line 287
    if-eq v8, v4, :cond_11

    .line 288
    .line 289
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 290
    .line 291
    if-ne v8, v0, :cond_13

    .line 292
    .line 293
    :cond_11
    const-string v0, "AppModules::Uninstall"

    .line 294
    .line 295
    invoke-virtual {v5, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/3db;

    .line 300
    .line 301
    invoke-static {v0}, LX/3db;->A03(LX/3db;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, LX/4a3;

    .line 305
    .line 306
    invoke-direct {v2, v0}, LX/4a3;-><init>(LX/3db;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v7, LX/5ON;->A01:Ljava/util/Set;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, LX/4a3;->A05(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_12
    invoke-virtual {v2}, LX/4a3;->A0A()Z

    .line 332
    .line 333
    .line 334
    :cond_13
    if-eq v8, v4, :cond_14

    .line 335
    .line 336
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 337
    .line 338
    if-ne v8, v0, :cond_10

    .line 339
    .line 340
    :cond_14
    if-eq v6, v3, :cond_10

    .line 341
    .line 342
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 343
    .line 344
    if-eq v6, v0, :cond_10

    .line 345
    .line 346
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 347
    .line 348
    if-eq v6, v0, :cond_10

    .line 349
    .line 350
    const-string v0, "AppModules::PrevDownload"

    .line 351
    .line 352
    invoke-virtual {v5, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/3db;

    .line 357
    .line 358
    invoke-static {v0}, LX/3db;->A03(LX/3db;)V

    .line 359
    .line 360
    .line 361
    new-instance v3, LX/4a3;

    .line 362
    .line 363
    invoke-direct {v3, v0}, LX/4a3;-><init>(LX/3db;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v7, LX/5ON;->A01:Ljava/util/Set;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_15

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/String;

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-virtual {v3, v1, v0}, LX/4a3;->A09(Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_15
    invoke-virtual {v3}, LX/4a3;->A0A()Z

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_16
    return-void
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
.end method

.method public final A05(LX/5OZ;LX/1MS;Ljava/lang/Exception;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p2, LX/1MS;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    const-string/jumbo v8, "success"

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    iget-object v1, p0, LX/6vu;->A00:LX/3cx;

    .line 22
    .line 23
    const-string v0, "AppModules::InitialInstallRequestTs-1"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v0, "AppModules::InstallLatency-1"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v0, v6

    .line 36
    check-cast v0, LX/3db;

    .line 37
    .line 38
    invoke-static {v0}, LX/3db;->A03(LX/3db;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/4a3;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/4a3;-><init>(LX/3db;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/5OZ;->A05:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, LX/5OZ;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/6vu;->A01:LX/6vs;

    .line 71
    .line 72
    const-string v0, "last_fg_result"

    .line 73
    .line 74
    invoke-virtual {v1, v5, v0, v8}, LX/6vs;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz v12, :cond_0

    .line 78
    .line 79
    invoke-interface {v7, v5}, LX/3dA;->contains(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v6, v5}, LX/3dA;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    invoke-interface {v7, v5, v0, v1}, LX/3dA;->getLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    sub-long v0, v10, v2

    .line 98
    .line 99
    invoke-virtual {v4, v5, v0, v1}, LX/4a3;->A07(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v12, 0x0

    .line 105
    const-string v8, "fail"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v1, p1, LX/5OZ;->A02:Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    if-ne v1, v0, :cond_4

    .line 113
    .line 114
    iget-object v2, p0, LX/6vu;->A01:LX/6vs;

    .line 115
    .line 116
    iget-object v1, v2, LX/6vs;->A03:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    new-instance v0, LX/5Or;

    .line 119
    .line 120
    invoke-direct {v0, v2}, LX/5Or;-><init>(LX/6vs;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, LX/4a3;->A03()V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A0A(LX/5OZ;Z)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/6vu;->A00:LX/3cx;

    .line 1
    .line 2
    const-string v0, "AppModules::UninstallInitialRequestTime"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    move-object v0, v8

    .line 9
    check-cast v0, LX/3db;

    .line 10
    .line 11
    invoke-static {v0}, LX/3db;->A03(LX/3db;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, LX/4a3;

    .line 15
    .line 16
    invoke-direct {v7, v0}, LX/4a3;-><init>(LX/3db;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "AppModules::Uninstall"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3db;

    .line 26
    .line 27
    invoke-static {v0}, LX/3db;->A03(LX/3db;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, LX/4a3;

    .line 31
    .line 32
    invoke-direct {v6, v0}, LX/4a3;-><init>(LX/3db;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "AppModules::PrevDownload"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3db;

    .line 42
    .line 43
    invoke-static {v0}, LX/3db;->A03(LX/3db;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LX/4a3;

    .line 47
    .line 48
    invoke-direct {v5, v0}, LX/4a3;-><init>(LX/3db;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object v0, p1, LX/5OZ;->A06:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v8, v3}, LX/3dA;->contains(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v7, v3, v1, v2}, LX/4a3;->A07(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v6, v3, v0}, LX/4a3;->A09(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, LX/4a3;->A05(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v7}, LX/4a3;->A03()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, LX/4a3;->A03()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, LX/4a3;->A03()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
