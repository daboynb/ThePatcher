.class public abstract LX/3sw;
.super LX/G7V;
.source ""


# static fields
.field public static final A00:LX/3tb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3tb;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3sw;->A00:LX/3tb;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00([BI)LX/1xV;
    .locals 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v4, LX/3td;

    .line 7
    .line 8
    move/from16 v0, p1

    .line 9
    .line 10
    invoke-direct {v4, v1, v0}, LX/3td;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    sget-object v3, LX/G7V;->A00:LX/3tA;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v4}, LX/3tA;->A02(LX/3td;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v21, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    invoke-virtual {v3, v4}, LX/3tA;->A06(LX/3td;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v13, LX/1xJ;

    .line 32
    .line 33
    invoke-direct {v13, v0}, LX/1xJ;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v4}, LX/3tA;->A02(LX/3td;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    invoke-virtual {v3, v4}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    new-instance v26, LX/9e6;

    .line 49
    .line 50
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v4}, LX/3tA;->A02(LX/3td;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 60
    .line 61
    .line 62
    new-instance v16, LX/9TN;

    .line 63
    .line 64
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-static {v4}, LX/3tA;->A02(LX/3td;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-static {v4}, LX/3tA;->A00(LX/3td;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v4}, LX/3td;->A00()B

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 85
    .line 86
    .line 87
    new-instance v12, LX/1xL;

    .line 88
    .line 89
    invoke-direct {v12, v0, v1}, LX/1xL;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-static {v4}, LX/3tA;->A02(LX/3td;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, LX/3tA;->A00(LX/3td;)I

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, LX/3td;->A00()B

    .line 162
    .line 163
    .line 164
    new-instance v24, LX/1xM;

    .line 165
    .line 166
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-static {v4}, LX/3tA;->A02(LX/3td;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {v4}, LX/3tA;->A00(LX/3td;)I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, LX/3tA;->A06(LX/3td;)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v11, LX/1xO;

    .line 183
    .line 184
    invoke-direct {v11, v0}, LX/1xO;-><init>(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-static {v4}, LX/3tA;->A02(LX/3td;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-static {v4}, LX/3tb;->A00(LX/3td;)LX/1yJ;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    :goto_6
    invoke-static {v4}, LX/3tA;->A02(LX/3td;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-static {v4}, LX/3tb;->A03(LX/3td;)LX/A4Z;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    :goto_7
    invoke-static {v4}, LX/3tA;->A02(LX/3td;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-static {v4}, LX/3tb;->A02(LX/3td;)LX/9XH;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    :goto_8
    invoke-static {v4}, LX/3tA;->A02(LX/3td;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    invoke-static {v4}, LX/3tb;->A05(LX/3td;)LX/9f2;

    .line 224
    .line 225
    .line 226
    move-result-object v27

    .line 227
    :goto_9
    invoke-static {v4}, LX/3tA;->A02(LX/3td;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    invoke-virtual {v3, v4}, LX/3tA;->A06(LX/3td;)Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v10, LX/3ri;

    .line 238
    .line 239
    invoke-direct {v10, v0}, LX/3ri;-><init>(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    :goto_a
    invoke-static {v4}, LX/3tA;->A02(LX/3td;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    invoke-virtual {v3, v4}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    new-instance p0, LX/1xQ;

    .line 252
    .line 253
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    :goto_b
    invoke-static {v4}, LX/3tA;->A02(LX/3td;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    invoke-static {v4}, LX/3tA;->A00(LX/3td;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    new-instance v5, Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_c
    if-ge v1, v2, :cond_c

    .line 273
    .line 274
    invoke-virtual {v3, v4}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_0
    move-object/from16 p0, v21

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_1
    move-object/from16 v10, v21

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_2
    move-object/from16 v27, v21

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_3
    move-object/from16 v18, v21

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_4
    move-object/from16 v19, v21

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_5
    move-object/from16 v15, v21

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_6
    move-object/from16 v11, v21

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_7
    move-object/from16 v24, v21

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_8
    move-object/from16 v12, v21

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_9
    move-object/from16 v16, v21

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_a
    move-object/from16 v26, v21

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_b
    move-object/from16 v13, v21

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_c
    invoke-static {v4}, LX/3tA;->A00(LX/3td;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    new-instance v2, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    :goto_d
    if-ge v0, v1, :cond_d

    .line 344
    .line 345
    invoke-virtual {v3, v4}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    add-int/lit8 v0, v0, 0x1

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_d
    invoke-virtual {v3, v4}, LX/3tA;->A06(LX/3td;)Ljava/util/HashMap;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v4}, LX/3tA;->A00(LX/3td;)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    new-instance v1, Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    :goto_e
    if-ge v0, v6, :cond_e

    .line 378
    .line 379
    invoke-virtual {v3, v4}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v4}, LX/3tA;->A02(LX/3td;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    add-int/lit8 v0, v0, 0x1

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_e
    new-instance v0, LX/1xS;

    .line 398
    .line 399
    invoke-direct {v0, v5, v2, v9, v1}, LX/1xS;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_f
    move-object/from16 v0, v21

    .line 404
    .line 405
    :goto_f
    invoke-static {v4}, LX/3tA;->A02(LX/3td;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_11

    .line 410
    .line 411
    invoke-virtual {v3, v4}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, LX/3tA;->A00(LX/3td;)I

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4}, LX/3tA;->A06(LX/3td;)Ljava/util/HashMap;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v1, LX/1xU;

    .line 422
    .line 423
    invoke-direct {v1, v2}, LX/1xU;-><init>(Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    :goto_10
    invoke-static {v4}, LX/3tA;->A02(LX/3td;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_10

    .line 431
    .line 432
    invoke-static {v4}, LX/3tA;->A01(LX/3td;)J

    .line 433
    .line 434
    .line 435
    new-instance v21, LX/9g7;

    .line 436
    .line 437
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    :cond_10
    new-instance v14, LX/1xV;

    .line 441
    .line 442
    move-object/from16 v22, v1

    .line 443
    .line 444
    move-object/from16 v23, v13

    .line 445
    .line 446
    move-object/from16 v25, v12

    .line 447
    .line 448
    move-object/from16 v28, v10

    .line 449
    .line 450
    move-object/from16 v17, v11

    .line 451
    .line 452
    move-object/from16 v20, v0

    .line 453
    .line 454
    invoke-direct/range {v14 .. v30}, LX/1xV;-><init>(LX/1yJ;LX/9TN;LX/1xO;LX/9XH;LX/A4Z;LX/1xS;LX/9g7;LX/1xU;LX/1xJ;LX/1xM;LX/1xL;LX/9e6;LX/9f2;LX/3ri;LX/1xQ;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v4, v14}, LX/3tA;->A07(LX/3td;Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    .line 458
    .line 459
    .line 460
    return-object v14

    .line 461
    :cond_11
    move-object/from16 v1, v21

    .line 462
    .line 463
    goto :goto_10
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
    .line 476
.end method
