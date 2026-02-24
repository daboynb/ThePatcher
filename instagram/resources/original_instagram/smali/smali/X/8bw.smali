.class public abstract LX/8bw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function2;IIZ)V
    .locals 7

    .line 0
    const v0, 0x5fbdc09a

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v4, p3, 0x1

    .line 7
    .line 8
    if-eqz v4, :cond_11

    .line 9
    .line 10
    or-int/lit8 v3, p2, 0x6

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    or-int/lit8 v3, v3, 0x30

    .line 17
    .line 18
    :cond_0
    :goto_1
    and-int/lit8 v2, v3, 0x13

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    and-int/lit8 v0, v3, 0x1

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v1, "com.instagram.compose.igds.theme.IgdsTheme (IgdsTheme.kt:30)"

    .line 44
    .line 45
    const v0, 0xe943883

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz p4, :cond_9

    .line 52
    .line 53
    const v0, 0x6331a627

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, LX/Svn;->AqS()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :goto_2
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    .line 64
    .line 65
    invoke-interface {v0}, LX/4Dq;->DgK()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    sget-object v4, LX/6Sk;->A00:LX/2VG;

    .line 74
    .line 75
    :goto_3
    iget-wide v0, v4, LX/2VG;->A0Z:J

    .line 76
    .line 77
    new-instance v3, LX/2VH;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1}, LX/2VH;-><init>(J)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/2VM;->A00:LX/BRl;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v1, LX/2VN;->A00:LX/BRl;

    .line 89
    .line 90
    sget-object v0, LX/2VY;->A00:LX/2WC;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v1, LX/2WD;->A00:LX/BRl;

    .line 97
    .line 98
    sget-object v0, LX/2WF;->A00:LX/2WN;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v0, LX/2WY;->A00:LX/BRl;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v1, LX/2WZ;->A00:LX/BRl;

    .line 111
    .line 112
    new-instance v0, LX/2Wb;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/2Wb;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v6, v5, v4, v3, v0}, [LX/2To;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    new-instance v1, LX/AET;

    .line 128
    .line 129
    invoke-direct {v1, p1, v0}, LX/AET;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x17e8955a

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x38

    .line 140
    .line 141
    invoke-static {p0, v1, v2, v0}, LX/2Tp;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;[LX/2To;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/2TK;->A02()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const v0, -0x94fb5cd

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/2TK;->A00(I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    new-instance v0, LX/2q1;

    .line 163
    .line 164
    invoke-direct {v0, p1, p2, p3, p4}, LX/2q1;-><init>(Lkotlin/jvm/functions/Function2;IIZ)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_5
    return-void

    .line 170
    :cond_6
    sget-object v4, LX/6SH;->A00:LX/2VG;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    if-eqz v2, :cond_8

    .line 174
    .line 175
    sget-object v4, LX/Fpp;->A00:LX/2VG;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    sget-object v4, LX/Fpk;->A00:LX/2VG;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    const v0, -0x26172a31

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/2TK;->A02()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    const-string v1, "com.instagram.compose.igds.theme.isSystemInDarkMode (IgdsTheme.kt:73)"

    .line 194
    .line 195
    const v0, -0x728c43e5

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :cond_a
    sget-boolean v0, LX/8bw;->A00:Z

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    const v0, 0x4d11e7fe    # 1.5299376E8f

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    .line 213
    .line 214
    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/content/res/Resources;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 225
    .line 226
    and-int/lit8 v1, v0, 0x30

    .line 227
    .line 228
    const/16 v0, 0x20

    .line 229
    .line 230
    if-ne v1, v0, :cond_b

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    :cond_b
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqS()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, LX/2TK;->A02()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    const v0, -0x1aa6e68e

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/2TK;->A00(I)V

    .line 246
    .line 247
    .line 248
    :cond_c
    invoke-interface {p0}, LX/Svn;->AqS()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_d
    const v0, 0x4d15f10b    # 1.5722514E8f

    .line 254
    .line 255
    .line 256
    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, LX/2VB;->A00(LX/Svn;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto :goto_5

    .line 264
    :cond_e
    invoke-interface {p0}, LX/Svn;->GGs()V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_f
    and-int/lit8 v0, p2, 0x30

    .line 269
    .line 270
    if-nez v0, :cond_0

    .line 271
    .line 272
    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/16 v0, 0x10

    .line 277
    .line 278
    if-eqz v1, :cond_10

    .line 279
    .line 280
    const/16 v0, 0x20

    .line 281
    .line 282
    :cond_10
    or-int/2addr v3, v0

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_11
    and-int/lit8 v0, p2, 0x6

    .line 286
    .line 287
    if-nez v0, :cond_13

    .line 288
    .line 289
    invoke-interface {p0, p4}, LX/Svn;->AJg(Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v3, 0x2

    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    const/4 v3, 0x4

    .line 297
    :cond_12
    or-int/2addr v3, p2

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_13
    move v3, p2

    .line 301
    goto/16 :goto_0
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
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
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
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
.end method
