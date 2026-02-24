.class public final LX/4A4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3cx;

.field public final A03:LX/3xn;

.field public final A04:LX/4A1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3cx;LX/3xn;LX/4A1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/4A4;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/4A4;->A02:LX/3cx;

    .line 14
    .line 15
    iput-object p3, p0, LX/4A4;->A03:LX/3xn;

    .line 16
    .line 17
    iput-object p4, p0, LX/4A4;->A04:LX/4A1;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(LX/4A4;Ljava/util/Set;)V
    .locals 28

    .line 0
    sget-object v27, LX/3xr;->A04:LX/3xs;

    .line 1
    .line 2
    invoke-virtual/range {v27 .. v27}, LX/3xs;->A00()LX/3xr;

    .line 3
    .line 4
    .line 5
    move-result-object v13

    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v0, v8, LX/4A4;->A01:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 p0, v0

    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, LX/4AB;->A00(Landroid/content/Context;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-virtual {v13, v0}, LX/3xr;->A04(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    sget-object v26, LX/3xt;->A06:LX/3xu;

    .line 20
    .line 21
    invoke-virtual/range {v26 .. v26}, LX/3xu;->A00()LX/3xt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, LX/3xt;->A00:I

    .line 26
    .line 27
    new-instance v11, Ljava/util/BitSet;

    .line 28
    .line 29
    invoke-direct {v11, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v10, Ljava/util/BitSet;

    .line 33
    .line 34
    invoke-direct {v10, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, LX/4AG;->A02(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    iget-object v9, v8, LX/4A4;->A03:LX/3xn;

    .line 42
    .line 43
    iget-object v7, v9, LX/3xn;->A01:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_c

    .line 50
    .line 51
    sget-object v6, LX/3xn;->A02:LX/3xo;

    .line 52
    .line 53
    const-string v0, "^(\\w+[\\w\\.]*)"

    .line 54
    .line 55
    const-string v2, "(\\p{XDigit}*)$"

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x5f

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v4, LX/1ww;

    .line 82
    .line 83
    invoke-direct {v4, v3}, LX/1ww;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/1ww;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    invoke-virtual {v4}, LX/1ww;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_1
    if-nez v2, :cond_2

    .line 109
    .line 110
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v3, 0x1

    .line 115
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const/4 v0, 0x2

    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    if-eqz v15, :cond_b

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-ne v15, v0, :cond_b

    .line 133
    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_2
    const-string v0, "installed"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    const-string/jumbo v0, "usage_log"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    :cond_3
    const/16 v17, 0x1

    .line 162
    .line 163
    :cond_4
    invoke-static {v14, v3}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    if-nez v17, :cond_5

    .line 170
    .line 171
    if-eqz v16, :cond_a

    .line 172
    .line 173
    const-string v0, "0"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    invoke-static {v3}, LX/4AG;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    :cond_5
    const/4 v15, 0x0

    .line 196
    :goto_3
    if-eqz v3, :cond_0

    .line 197
    .line 198
    invoke-static {v3}, LX/4AK;->A00(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v2}, LX/4AK;->A02(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v10, v2}, Ljava/util/BitSet;->set(I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    if-eqz v16, :cond_0

    .line 212
    .line 213
    invoke-static {v3}, LX/4AG;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-virtual {v9, v3}, LX/3xn;->A01(Ljava/lang/String;)LX/4AL;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 236
    .line 237
    .line 238
    :cond_7
    if-nez v15, :cond_8

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    :cond_8
    sget-object v1, LX/3xw;->A05:LX/3xw;

    .line 253
    .line 254
    :goto_4
    invoke-virtual/range {v26 .. v26}, LX/3xu;->A00()LX/3xt;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1, v3}, LX/3xt;->A03(LX/3xw;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    sget-object v1, LX/3xw;->A04:LX/3xw;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    const/4 v15, 0x1

    .line 270
    new-instance v0, Ljava/io/File;

    .line 271
    .line 272
    invoke-direct {v0, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v0}, LX/3xo;->A00(Ljava/io/File;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    const/16 v16, 0x0

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    move-object v3, v1

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_c
    iget-object v1, v8, LX/4A4;->A02:LX/3cx;

    .line 286
    .line 287
    const-string v0, "AppModules::PrevDownload"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const-string v25, "key::PrevDownloadInit"

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    move-object/from16 v0, v25

    .line 298
    .line 299
    invoke-interface {v9, v0}, LX/3dA;->B9u(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v23

    .line 303
    move-object v0, v9

    .line 304
    check-cast v0, LX/3db;

    .line 305
    .line 306
    invoke-static {v0}, LX/3db;->A03(LX/3db;)V

    .line 307
    .line 308
    .line 309
    new-instance v8, LX/4a3;

    .line 310
    .line 311
    invoke-direct {v8, v0}, LX/4a3;-><init>(LX/3db;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "AppModules::Uninstall"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    const-string v0, "AppModules::InitialInstallRequestTs-1"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    move-object v0, v7

    .line 327
    check-cast v0, LX/3db;

    .line 328
    .line 329
    invoke-static {v0}, LX/3db;->A03(LX/3db;)V

    .line 330
    .line 331
    .line 332
    new-instance v6, LX/4a3;

    .line 333
    .line 334
    invoke-direct {v6, v0}, LX/4a3;-><init>(LX/3db;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "AppModules::InstallLatency-1"

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    move-object v0, v5

    .line 344
    check-cast v0, LX/3db;

    .line 345
    .line 346
    invoke-static {v0}, LX/3db;->A03(LX/3db;)V

    .line 347
    .line 348
    .line 349
    new-instance v4, LX/4a3;

    .line 350
    .line 351
    invoke-direct {v4, v0}, LX/4a3;-><init>(LX/3db;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v20

    .line 358
    const/4 v3, 0x0

    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    :cond_d
    invoke-static {v3}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    invoke-static {v0, v2}, LX/4AD;->A01(Landroid/content/Context;Ljava/lang/String;)LX/4a4;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move/from16 v0, v24

    .line 376
    .line 377
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iget-object v14, v13, LX/3xr;->A00:LX/3xy;

    .line 381
    .line 382
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-static {v14, v0, v2}, LX/3xy;->A01(LX/3xy;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    const-string v14, "Required value was null."

    .line 389
    .line 390
    if-eqz v15, :cond_20

    .line 391
    .line 392
    invoke-static {v15}, LX/4AK;->A00(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    invoke-static {v14}, LX/4AK;->A03(I)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    invoke-virtual {v11, v14}, Ljava/util/BitSet;->get(I)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_e

    .line 407
    .line 408
    iget-object v0, v1, LX/4a4;->A01:Ljava/io/File;

    .line 409
    .line 410
    if-eqz v0, :cond_1f

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    const/4 v0, 0x1

    .line 417
    if-ne v14, v0, :cond_1f

    .line 418
    .line 419
    sget-object v14, LX/3xw;->A04:LX/3xw;

    .line 420
    .line 421
    :goto_5
    invoke-virtual/range {v26 .. v26}, LX/3xu;->A00()LX/3xt;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v14, v15}, LX/3xt;->A03(LX/3xw;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    invoke-virtual/range {v27 .. v27}, LX/3xs;->A00()LX/3xr;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v14, v0, LX/3xr;->A00:LX/3xy;

    .line 433
    .line 434
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-static {v14, v0, v2}, LX/3xy;->A01(LX/3xy;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    if-eqz v14, :cond_1e

    .line 441
    .line 442
    invoke-static {v14}, LX/4AK;->A00(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v16

    .line 450
    if-eqz v16, :cond_f

    .line 451
    .line 452
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    invoke-static {v15}, LX/4AK;->A03(I)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_f

    .line 461
    .line 462
    invoke-virtual {v11, v15}, Ljava/util/BitSet;->get(I)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_f

    .line 467
    .line 468
    iget-object v0, v1, LX/4a4;->A00:Ljava/io/File;

    .line 469
    .line 470
    if-eqz v0, :cond_1d

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const/4 v0, 0x1

    .line 477
    if-ne v1, v0, :cond_1d

    .line 478
    .line 479
    sget-object v1, LX/3xw;->A04:LX/3xw;

    .line 480
    .line 481
    :goto_6
    invoke-virtual/range {v26 .. v26}, LX/3xu;->A00()LX/3xt;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0, v1, v14}, LX/3xt;->A03(LX/3xw;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_f
    :goto_7
    invoke-interface {v9, v2}, LX/3dA;->contains(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1c

    .line 493
    .line 494
    invoke-interface {v9, v2}, LX/3dA;->B9u(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :goto_8
    invoke-virtual {v10, v3}, Ljava/util/BitSet;->get(I)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_10

    .line 507
    .line 508
    if-eqz v16, :cond_1b

    .line 509
    .line 510
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    invoke-static {v14}, LX/4AK;->A02(I)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_1b

    .line 519
    .line 520
    invoke-virtual {v10, v14}, Ljava/util/BitSet;->get(I)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1b

    .line 525
    .line 526
    :cond_10
    const/16 v16, 0x1

    .line 527
    .line 528
    :goto_9
    const-string v15, "BackgroundInitializer"

    .line 529
    .line 530
    if-eqz v16, :cond_11

    .line 531
    .line 532
    if-nez v1, :cond_11

    .line 533
    .line 534
    if-eqz v23, :cond_11

    .line 535
    .line 536
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    const-string v0, "Module %s has download but prev download pref not set (hasPref=%b)"

    .line 545
    .line 546
    invoke-static {v15, v0, v14}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_11
    move-object/from16 v0, p1

    .line 550
    .line 551
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_1a

    .line 556
    .line 557
    move-object/from16 v0, v22

    .line 558
    .line 559
    invoke-interface {v0, v2}, LX/3dA;->B9u(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_1a

    .line 564
    .line 565
    if-eqz v16, :cond_12

    .line 566
    .line 567
    const/4 v0, 0x1

    .line 568
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_12

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-virtual {v8, v2, v0}, LX/4a3;->A09(Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    const/16 v17, 0x1

    .line 586
    .line 587
    :cond_12
    move-object/from16 v0, p1

    .line 588
    .line 589
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_13

    .line 594
    .line 595
    invoke-virtual {v11, v3}, Ljava/util/BitSet;->get(I)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_14

    .line 600
    .line 601
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_14

    .line 606
    .line 607
    invoke-interface {v5, v2}, LX/3dA;->contains(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_14

    .line 612
    .line 613
    :cond_13
    invoke-virtual {v6, v2}, LX/4a3;->A05(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v2}, LX/4a3;->A05(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const/16 v19, 0x1

    .line 620
    .line 621
    const/16 v18, 0x1

    .line 622
    .line 623
    :cond_14
    invoke-virtual {v13, v2}, LX/3xr;->A00(Ljava/lang/String;)LX/3xw;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    sget-object v0, LX/3xw;->A04:LX/3xw;

    .line 628
    .line 629
    if-ne v1, v0, :cond_15

    .line 630
    .line 631
    invoke-interface {v5, v2}, LX/3dA;->contains(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_15

    .line 636
    .line 637
    invoke-interface {v7, v2}, LX/3dA;->contains(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_15

    .line 642
    .line 643
    const-wide/16 v0, 0x0

    .line 644
    .line 645
    invoke-interface {v7, v2, v0, v1}, LX/3dA;->getLong(Ljava/lang/String;J)J

    .line 646
    .line 647
    .line 648
    move-result-wide v14

    .line 649
    sub-long v0, v20, v14

    .line 650
    .line 651
    invoke-virtual {v4, v2, v0, v1}, LX/4a3;->A07(Ljava/lang/String;J)V

    .line 652
    .line 653
    .line 654
    const/16 v18, 0x1

    .line 655
    .line 656
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 657
    .line 658
    const/16 v0, 0x71

    .line 659
    .line 660
    if-lt v3, v0, :cond_d

    .line 661
    .line 662
    if-eqz v19, :cond_16

    .line 663
    .line 664
    invoke-virtual {v6}, LX/4a3;->A03()V

    .line 665
    .line 666
    .line 667
    :cond_16
    if-eqz v18, :cond_17

    .line 668
    .line 669
    invoke-virtual {v4}, LX/4a3;->A03()V

    .line 670
    .line 671
    .line 672
    :cond_17
    if-nez v23, :cond_19

    .line 673
    .line 674
    const/4 v1, 0x1

    .line 675
    move-object/from16 v0, v25

    .line 676
    .line 677
    invoke-virtual {v8, v0, v1}, LX/4a3;->A09(Ljava/lang/String;Z)V

    .line 678
    .line 679
    .line 680
    :goto_b
    invoke-virtual {v8}, LX/4a3;->A0A()Z

    .line 681
    .line 682
    .line 683
    :cond_18
    return-void

    .line 684
    :cond_19
    if-eqz v17, :cond_18

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_1a
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    goto :goto_a

    .line 692
    :cond_1b
    const/16 v16, 0x0

    .line 693
    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :cond_1c
    const/4 v1, 0x0

    .line 697
    goto/16 :goto_8

    .line 698
    .line 699
    :cond_1d
    sget-object v1, LX/3xw;->A05:LX/3xw;

    .line 700
    .line 701
    goto/16 :goto_6

    .line 702
    .line 703
    :cond_1e
    const/16 v16, 0x0

    .line 704
    .line 705
    goto/16 :goto_7

    .line 706
    .line 707
    :cond_1f
    sget-object v14, LX/3xw;->A05:LX/3xw;

    .line 708
    .line 709
    goto/16 :goto_5

    .line 710
    .line 711
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 712
    .line 713
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0
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
.end method
