.class public final LX/7lt;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/BRJ;

.field public final synthetic A01:LX/7bf;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BRJ;LX/7bf;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/7lt;->A01:LX/7bf;

    .line 1
    .line 2
    iput-object p3, p0, LX/7lt;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/7lt;->A00:LX/BRJ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 52

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/7lt;->A00:LX/BRJ;

    .line 3
    .line 4
    iget-object v3, v0, LX/7lt;->A01:LX/7bf;

    .line 5
    .line 6
    iget-object v2, v0, LX/7lt;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v3, LX/7bf;->A04:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/7gr;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    move-object v0, v8

    .line 15
    check-cast v0, LX/7kw;

    .line 16
    .line 17
    iget-object v9, v0, LX/7kw;->A02:LX/9ZD;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    new-instance v0, LX/89P;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/89P;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v9, v0, v4, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gt v0, v4, :cond_a

    .line 38
    .line 39
    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0CB;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v4, v1, LX/0CB;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v8, v4}, LX/7gr;->DE7(Ljava/lang/String;)LX/7ah;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    invoke-virtual {v0}, LX/7ah;->A03()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v1, v1, LX/0CB;->A00:LX/7an;

    .line 62
    .line 63
    sget-object v0, LX/7an;->A02:LX/7an;

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v8, v4}, LX/7gr;->Al5(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v7}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    new-instance v4, LX/8nh;

    .line 78
    .line 79
    move-object v5, v3

    .line 80
    move-object v7, v2

    .line 81
    invoke-direct/range {v4 .. v9}, LX/8nh;-><init>(LX/7bf;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/0FM;->A00(LX/8nh;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    iget-object v2, v7, LX/BRJ;->A00:LX/7ah;

    .line 91
    .line 92
    iget-object v0, v2, LX/7ah;->A0F:LX/7an;

    .line 93
    .line 94
    move-object/from16 v51, v0

    .line 95
    .line 96
    iget-object v0, v2, LX/7ah;->A0J:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v50, v0

    .line 99
    .line 100
    iget-object v12, v2, LX/7ah;->A0H:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v2, LX/7ah;->A0D:LX/7as;

    .line 103
    .line 104
    move-object/from16 v49, v0

    .line 105
    .line 106
    iget-object v0, v2, LX/7ah;->A0E:LX/7as;

    .line 107
    .line 108
    move-object/from16 v48, v0

    .line 109
    .line 110
    iget-wide v0, v2, LX/7ah;->A05:J

    .line 111
    .line 112
    move-wide/from16 v33, v0

    .line 113
    .line 114
    iget-wide v0, v2, LX/7ah;->A06:J

    .line 115
    .line 116
    move-wide/from16 v35, v0

    .line 117
    .line 118
    iget-wide v0, v2, LX/7ah;->A04:J

    .line 119
    .line 120
    move-wide/from16 v37, v0

    .line 121
    .line 122
    iget-object v13, v2, LX/7ah;->A0C:LX/7ba;

    .line 123
    .line 124
    iget v0, v2, LX/7ah;->A02:I

    .line 125
    .line 126
    move/from16 v26, v0

    .line 127
    .line 128
    iget-object v0, v2, LX/7ah;->A0B:LX/7bc;

    .line 129
    .line 130
    move-object/from16 v25, v0

    .line 131
    .line 132
    iget-wide v0, v2, LX/7ah;->A03:J

    .line 133
    .line 134
    move-wide/from16 v23, v0

    .line 135
    .line 136
    iget-wide v15, v2, LX/7ah;->A07:J

    .line 137
    .line 138
    iget-wide v10, v2, LX/7ah;->A08:J

    .line 139
    .line 140
    iget-wide v8, v2, LX/7ah;->A0A:J

    .line 141
    .line 142
    iget-boolean v0, v2, LX/7ah;->A0K:Z

    .line 143
    .line 144
    move/from16 v22, v0

    .line 145
    .line 146
    iget-object v0, v2, LX/7ah;->A0G:Ljava/lang/Integer;

    .line 147
    .line 148
    move-object/from16 v21, v0

    .line 149
    .line 150
    iget v0, v2, LX/7ah;->A01:I

    .line 151
    .line 152
    move/from16 v20, v0

    .line 153
    .line 154
    iget v0, v2, LX/7ah;->A0L:I

    .line 155
    .line 156
    move/from16 v19, v0

    .line 157
    .line 158
    iget-wide v0, v2, LX/7ah;->A09:J

    .line 159
    .line 160
    iget v14, v2, LX/7ah;->A00:I

    .line 161
    .line 162
    move/from16 v18, v14

    .line 163
    .line 164
    iget v14, v2, LX/7ah;->A0M:I

    .line 165
    .line 166
    move/from16 v17, v14

    .line 167
    .line 168
    iget-object v14, v2, LX/7ah;->A0I:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x3

    .line 174
    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x9

    .line 178
    .line 179
    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, LX/7ah;

    .line 183
    .line 184
    move/from16 v27, v20

    .line 185
    .line 186
    move/from16 v28, v19

    .line 187
    .line 188
    move/from16 v29, v18

    .line 189
    .line 190
    move/from16 v30, v17

    .line 191
    .line 192
    move-wide/from16 v31, v33

    .line 193
    .line 194
    move-wide/from16 v33, v35

    .line 195
    .line 196
    move-wide/from16 v35, v37

    .line 197
    .line 198
    move-wide/from16 v37, v23

    .line 199
    .line 200
    move-wide/from16 v39, v15

    .line 201
    .line 202
    move-wide/from16 v41, v10

    .line 203
    .line 204
    move-wide/from16 v43, v8

    .line 205
    .line 206
    move-wide/from16 v45, v0

    .line 207
    .line 208
    move/from16 v47, v22

    .line 209
    .line 210
    move-object v15, v2

    .line 211
    move-object/from16 v16, v25

    .line 212
    .line 213
    move-object/from16 v17, v13

    .line 214
    .line 215
    move-object/from16 v18, v49

    .line 216
    .line 217
    move-object/from16 v19, v48

    .line 218
    .line 219
    move-object/from16 v20, v51

    .line 220
    .line 221
    move-object/from16 v22, v4

    .line 222
    .line 223
    move-object/from16 v23, v50

    .line 224
    .line 225
    move-object/from16 v24, v12

    .line 226
    .line 227
    move-object/from16 v25, v14

    .line 228
    .line 229
    invoke-direct/range {v15 .. v47}, LX/7ah;-><init>(LX/7bc;LX/7ba;LX/7as;LX/7as;LX/7an;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v3, LX/7bf;->A03:LX/7ib;

    .line 233
    .line 234
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, LX/7bf;->A02:LX/7bl;

    .line 238
    .line 239
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v3, LX/7bf;->A07:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v7, LX/BRJ;->A01:Ljava/util/Set;

    .line 248
    .line 249
    iget-object v4, v2, LX/7ah;->A0N:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/7gr;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0, v4}, LX/7gr;->DE7(Ljava/lang/String;)LX/7ah;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    iget-object v0, v3, LX/7ah;->A0F:LX/7an;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/7an;->A00()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_1

    .line 268
    .line 269
    invoke-virtual {v3}, LX/7ah;->A03()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v2}, LX/7ah;->A03()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    xor-int/2addr v1, v0

    .line 278
    if-nez v1, :cond_4

    .line 279
    .line 280
    invoke-virtual {v8, v4}, LX/7ib;->A06(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-nez v15, :cond_3

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/NgE;

    .line 301
    .line 302
    invoke-interface {v0, v4}, LX/NgE;->AIv(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_3
    new-instance v8, LX/0CF;

    .line 307
    .line 308
    move-object v9, v5

    .line 309
    move-object v10, v3

    .line 310
    move-object v11, v2

    .line 311
    move-object v12, v4

    .line 312
    move-object v13, v6

    .line 313
    move-object v14, v7

    .line 314
    invoke-direct/range {v8 .. v15}, LX/0CF;-><init>(Landroidx/work/impl/WorkDatabase;LX/7ah;LX/7ah;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v8}, LX/9ZD;->A0H(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    if-nez v15, :cond_1

    .line 321
    .line 322
    invoke-static {v5, v6}, LX/8tA;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v0, "Can\'t update "

    .line 333
    .line 334
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, LX/7ah;->A03()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    const-string v0, "Periodic"

    .line 344
    .line 345
    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, " Worker to "

    .line 349
    .line 350
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, LX/7ah;->A03()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_5

    .line 358
    .line 359
    const-string v0, "Periodic"

    .line 360
    .line 361
    :goto_3
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, " Worker. Update operation must preserve worker\'s type."

    .line 365
    .line 366
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_5
    const-string v0, "OneTime"

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_6
    const-string v0, "OneTime"

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v0, "Worker with "

    .line 391
    .line 392
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, " doesn\'t exist"

    .line 399
    .line 400
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_8
    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 414
    .line 415
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v0, "WorkSpec with "

    .line 427
    .line 428
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, ", that matches a name \""

    .line 435
    .line 436
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v0, "\", wasn\'t found"

    .line 443
    .line 444
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_a
    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    .line 458
    .line 459
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
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
.end method
