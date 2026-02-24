.class public final LX/4iA;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/4iA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4iA;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4iA;->A00:LX/4iA;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/4ib;
    .locals 1

    .line 0
    sget-object v0, LX/4iA;->A00:LX/4iA;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ib;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v2

    .line 16
    move-object v6, v2

    .line 17
    move-object v7, v2

    .line 18
    move-object v8, v2

    .line 19
    move-object v9, v2

    .line 20
    move-object v10, v2

    .line 21
    move-object v11, v2

    .line 22
    move-object v12, v2

    .line 23
    move-object v13, v2

    .line 24
    move-object v14, v2

    .line 25
    move-object v15, v2

    .line 26
    move-object/from16 v16, v2

    .line 27
    .line 28
    move-object/from16 v17, v2

    .line 29
    .line 30
    move-object/from16 v18, v2

    .line 31
    .line 32
    move-object/from16 v19, v2

    .line 33
    .line 34
    move-object/from16 v20, v2

    .line 35
    .line 36
    move-object/from16 v21, v2

    .line 37
    .line 38
    move-object/from16 v22, v2

    .line 39
    .line 40
    move-object/from16 v23, v2

    .line 41
    .line 42
    move-object/from16 v24, v2

    .line 43
    .line 44
    move-object/from16 v25, v2

    .line 45
    .line 46
    move-object/from16 v26, v2

    .line 47
    .line 48
    move-object/from16 v27, v2

    .line 49
    .line 50
    move-object/from16 v28, v2

    .line 51
    .line 52
    move-object/from16 v29, v2

    .line 53
    .line 54
    move-object/from16 v30, v2

    .line 55
    .line 56
    move-object/from16 v31, v2

    .line 57
    .line 58
    move-object/from16 v35, v2

    .line 59
    .line 60
    move-object/from16 v32, v2

    .line 61
    .line 62
    move-object/from16 v33, v2

    .line 63
    .line 64
    move-object/from16 v34, v2

    .line 65
    .line 66
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 71
    .line 72
    if-eq v1, v0, :cond_23

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 79
    .line 80
    .line 81
    const-string v1, "adjust_ide_holdout_scores"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v1, "adjust_integrity_scores"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string v1, "bff_scores"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v1, "crown_vm_scores_final"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-string v1, "emeimps"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const-string v1, "ereply"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    const-string v1, "fp"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    const-string v1, "general_vm_scores_final"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    goto :goto_1

    .line 220
    :cond_8
    const-string v1, "models_is_reciprocal_convos_send_mtml"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_9
    const-string v1, "models_pviewer_or_author_contact"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_a
    const-string v1, "models_stories_emeimps_rate_mtml_gpu"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_b
    const-string v1, "models_stories_evpvd_mtml_gpu"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_c
    const-string v1, "models_stories_plike_mtml_gpu"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_d
    const-string v1, "models_stories_pnext_pos_gpu"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_e
    const-string v1, "models_stories_preply_bar_tap_time_spent_3_5_sec_gpu"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_f

    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_f
    const-string v1, "models_stories_preply_bar_tap_time_spent_rate_3_5_sec_gpu"

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v17

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_10
    const-string v1, "models_stories_preshare_button_tap_rate_mtml_gpu"

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_11

    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_11
    const-string v1, "models_stories_pskip_photos_075_videos_085"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_12

    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object v19

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_12
    const-string v1, "models_stories_ptap_new_mtml_gpu"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_13

    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 413
    .line 414
    .line 415
    move-result-object v20

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_13
    const-string v1, "models_stories_vm_interaction"

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_14

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object v21

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_14
    const-string/jumbo v1, "pcontact"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_15

    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 450
    .line 451
    .line 452
    move-result-object v22

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_15
    const-string/jumbo v1, "pevpvd"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_16

    .line 463
    .line 464
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 469
    .line 470
    .line 471
    move-result-object v23

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_16
    const-string/jumbo v1, "plike"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_17

    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object v24

    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_17
    const-string/jumbo v1, "pnext"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_18

    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 507
    .line 508
    .line 509
    move-result-object v25

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_18
    const-string/jumbo v1, "preciprocal"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_19

    .line 520
    .line 521
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 526
    .line 527
    .line 528
    move-result-object v26

    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_19
    const-string/jumbo v1, "preply"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_1a

    .line 539
    .line 540
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 545
    .line 546
    .line 547
    move-result-object v27

    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :cond_1a
    const-string/jumbo v1, "preshare"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_1b

    .line 558
    .line 559
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 564
    .line 565
    .line 566
    move-result-object v28

    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_1b
    const-string/jumbo v1, "pscreenshot"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_1c

    .line 577
    .line 578
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 583
    .line 584
    .line 585
    move-result-object v29

    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_1c
    const-string/jumbo v1, "pskip"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_1d

    .line 596
    .line 597
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 598
    .line 599
    .line 600
    move-result-wide v0

    .line 601
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 602
    .line 603
    .line 604
    move-result-object v30

    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :cond_1d
    const-string/jumbo v1, "ptap"

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_1e

    .line 615
    .line 616
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 617
    .line 618
    .line 619
    move-result-wide v0

    .line 620
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 621
    .line 622
    .line 623
    move-result-object v31

    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_1e
    const-string/jumbo v1, "ranking_info_token"

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_1f

    .line 634
    .line 635
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v35

    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :cond_1f
    const-string/jumbo v1, "time_spent"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_20

    .line 649
    .line 650
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 651
    .line 652
    .line 653
    move-result-wide v0

    .line 654
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 655
    .line 656
    .line 657
    move-result-object v32

    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :cond_20
    const-string/jumbo v1, "vm"

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_21

    .line 668
    .line 669
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 670
    .line 671
    .line 672
    move-result-wide v0

    .line 673
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 674
    .line 675
    .line 676
    move-result-object v33

    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :cond_21
    const-string/jumbo v1, "vm_interaction"

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_22

    .line 687
    .line 688
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 689
    .line 690
    .line 691
    move-result-wide v0

    .line 692
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 693
    .line 694
    .line 695
    move-result-object v34

    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :cond_22
    invoke-static {v0}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_23
    new-instance v1, LX/4ib;

    .line 704
    .line 705
    invoke-direct/range {v1 .. v35}, LX/4ib;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-object v1
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
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
.end method
