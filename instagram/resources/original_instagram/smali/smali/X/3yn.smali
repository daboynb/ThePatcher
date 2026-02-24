.class public abstract LX/3yn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APP_MODULE_INDICES:[I

.field public static final APP_MODULE_RANGES:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3yn;->APP_MODULE_RANGES:[I

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/3yn;->APP_MODULE_INDICES:[I

    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :array_0
    .array-data 4
        0x306f5
        0x306f5
        0x306f9
        0x306f9
        0x306fc
        0x306fc
        0x306ff
        0x306ff
        0x30705
        0x30706
        0x3070d
        0x3070d
        0x30711
        0x30711
        0x30714
        0x30714
        0x30717
        0x30717
        0x3072a
        0x30735
        0x30738
        0x30ba4
        0x30ba5
        0x30c0d
        0x30c0e
        0x317bb
        0x317bc
        0x318e8
        0x318e9
        0x318f7
        0x318f9
        0x31956
        0x3195f
        0x3196f
        0x31971
        0x31972
        0x31974
        0x3198e
        0x31990
        0x31990
        0x31993
        0x31b47
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
        0x7
        0x8
        0x9
        0xa
        0x25
        0x26
        0x27
        0x29
        0x2c
        0x5d
        0x5e
        0x5f
        0x6c
        0x6e
        0x6f
        0x70
    .end array-data
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/16 p0, 0x14

    .line 7
    .line 8
    const/16 v23, 0x13

    .line 9
    .line 10
    const/16 v22, 0x12

    .line 11
    .line 12
    const/16 v21, 0x11

    .line 13
    .line 14
    const/16 v20, 0x10

    .line 15
    .line 16
    const/16 v19, 0xf

    .line 17
    .line 18
    const/16 v18, 0xe

    .line 19
    .line 20
    const/16 v17, 0xd

    .line 21
    .line 22
    const/16 v16, 0xc

    .line 23
    .line 24
    const/16 v15, 0xb

    .line 25
    .line 26
    const/16 v14, 0xa

    .line 27
    .line 28
    const/16 v13, 0x9

    .line 29
    .line 30
    const/16 v12, 0x8

    .line 31
    .line 32
    const/4 v11, 0x7

    .line 33
    const/4 v10, 0x6

    .line 34
    const/4 v9, 0x5

    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v2, -0x1

    .line 41
    shr-int/lit8 v0, v7, 0x9

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0xf

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :pswitch_0
    sparse-switch v7, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :sswitch_0
    const-string v0, "arservicesforgenericml"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    return v8

    .line 62
    :sswitch_1
    const-string/jumbo v0, "rtcdeps"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/16 v19, 0x62

    .line 72
    .line 73
    return v19

    .line 74
    :sswitch_2
    const-string v0, "baseline_profiles_12_plus_clips_viewer_open"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    return v17

    .line 83
    :sswitch_3
    const-string v0, "i18n_pt_PT"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/16 v19, 0x4d

    .line 92
    .line 93
    return v19

    .line 94
    :sswitch_4
    const-string v0, "i18n_gu_IN"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/16 v19, 0x3d

    .line 103
    .line 104
    return v19

    .line 105
    :pswitch_1
    sparse-switch v7, :sswitch_data_1

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :sswitch_5
    const-string/jumbo v0, "pytorch"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/16 v19, 0x61

    .line 119
    .line 120
    return v19

    .line 121
    :sswitch_6
    const-string v0, "i18n_nb_NO"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/16 v19, 0x49

    .line 130
    .line 131
    return v19

    .line 132
    :sswitch_7
    const-string v0, "i18n_hi_IN"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const/16 v19, 0x3f

    .line 141
    .line 142
    return v19

    .line 143
    :sswitch_8
    const-string v0, "i18n_en_GB"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/16 v19, 0x35

    .line 152
    .line 153
    return v19

    .line 154
    :sswitch_9
    const-string v0, "i18n_da_DK"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    const/16 v19, 0x32

    .line 163
    .line 164
    return v19

    .line 165
    :sswitch_a
    const-string/jumbo v0, "smartcrop"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    const/16 v19, 0x6e

    .line 175
    .line 176
    return v19

    .line 177
    :sswitch_b
    const-string v0, "arservicesforunifiedtargettracking"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    return v13

    .line 186
    :pswitch_2
    sparse-switch v7, :sswitch_data_2

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    :sswitch_c
    const-string v0, "baseline_profiles_12_plus"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    return v15

    .line 199
    :sswitch_d
    const-string v0, "heliumiab"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    const/16 v19, 0x2a

    .line 208
    .line 209
    return v19

    .line 210
    :sswitch_e
    const-string v0, "baseline_profiles_9_11_cs_and_bloks2"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    const/16 v19, 0x1a

    .line 219
    .line 220
    return v19

    .line 221
    :sswitch_f
    const-string v0, "i18n_ru_RU"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    const/16 v19, 0x4f

    .line 230
    .line 231
    return v19

    .line 232
    :sswitch_10
    const-string v0, "i18n_ms_MY"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    const/16 v19, 0x48

    .line 241
    .line 242
    return v19

    .line 243
    :sswitch_11
    const-string v0, "i18n_ko_KR"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    const/16 v19, 0x46

    .line 252
    .line 253
    return v19

    .line 254
    :sswitch_12
    const-string v0, "i18n_fb_HA"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    const/16 v19, 0x39

    .line 263
    .line 264
    return v19

    .line 265
    :sswitch_13
    const-string v0, "i18n_af_ZA"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    const/16 v19, 0x2d

    .line 274
    .line 275
    return v19

    .line 276
    :sswitch_14
    const-string/jumbo v0, "proxyservice"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    const/16 v19, 0x60

    .line 286
    .line 287
    return v19

    .line 288
    :pswitch_3
    const v0, -0x45783934

    .line 289
    .line 290
    .line 291
    if-eq v7, v0, :cond_2

    .line 292
    .line 293
    const v0, -0x2f9878b0

    .line 294
    .line 295
    .line 296
    if-eq v7, v0, :cond_1

    .line 297
    .line 298
    const v0, 0x3ca6865b

    .line 299
    .line 300
    .line 301
    if-ne v7, v0, :cond_0

    .line 302
    .line 303
    const-string v0, "baseline_profiles_9_11_backtest_dtcf"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    const/16 v19, 0x18

    .line 312
    .line 313
    return v19

    .line 314
    :cond_1
    const-string v0, "configurable_audio"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    const/16 v19, 0x23

    .line 323
    .line 324
    return v19

    .line 325
    :cond_2
    const-string/jumbo v0, "s_devoptions_dogfoodingassistant"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    const/16 v19, 0x6c

    .line 335
    .line 336
    return v19

    .line 337
    :pswitch_4
    sparse-switch v7, :sswitch_data_3

    .line 338
    .line 339
    .line 340
    return v2

    .line 341
    :sswitch_15
    const-string v0, "baseline_profiles_9_11_cs_and_scroll2"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    const/16 v19, 0x1c

    .line 350
    .line 351
    return v19

    .line 352
    :sswitch_16
    const-string v0, "heliumiabexp"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    const/16 v19, 0x2b

    .line 361
    .line 362
    return v19

    .line 363
    :sswitch_17
    const-string/jumbo v0, "s_1324189732"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    .line 372
    const/16 v19, 0x64

    .line 373
    .line 374
    return v19

    .line 375
    :sswitch_18
    const-string v0, "horizon"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    const/16 v19, 0x2c

    .line 384
    .line 385
    return v19

    .line 386
    :sswitch_19
    const-string/jumbo v0, "s_1852746228"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    .line 395
    const/16 v19, 0x65

    .line 396
    .line 397
    return v19

    .line 398
    :sswitch_1a
    const-string v0, "baseline_profiles_9_11_cs_only2"

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    const/16 v19, 0x1d

    .line 407
    .line 408
    return v19

    .line 409
    :sswitch_1b
    const-string/jumbo v0, "slam"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    const/16 v19, 0x6d

    .line 419
    .line 420
    return v19

    .line 421
    :sswitch_1c
    const-string v0, "i18n_es_LA"

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_0

    .line 428
    .line 429
    const/16 v19, 0x37

    .line 430
    .line 431
    return v19

    .line 432
    :sswitch_1d
    const-string v0, "i18n_es_ES"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    .line 440
    const/16 v19, 0x36

    .line 441
    .line 442
    return v19

    .line 443
    :pswitch_5
    sparse-switch v7, :sswitch_data_4

    .line 444
    .line 445
    .line 446
    return v2

    .line 447
    :sswitch_1e
    const-string v0, "arservicesforruntimerigmapping"

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_0

    .line 454
    .line 455
    return v12

    .line 456
    :sswitch_1f
    const-string v0, "arservicesforfacewave"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_0

    .line 463
    .line 464
    return v6

    .line 465
    :sswitch_20
    const-string v0, "mapbox"

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_0

    .line 472
    .line 473
    const/16 v19, 0x5e

    .line 474
    .line 475
    return v19

    .line 476
    :sswitch_21
    const-string v0, "i18n_th_TH"

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_0

    .line 483
    .line 484
    const/16 v19, 0x55

    .line 485
    .line 486
    return v19

    .line 487
    :sswitch_22
    const-string v0, "i18n_ro_RO"

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_0

    .line 494
    .line 495
    const/16 v19, 0x4e

    .line 496
    .line 497
    return v19

    .line 498
    :sswitch_23
    const-string v0, "i18n_fr_FR"

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    const/16 v19, 0x3c

    .line 507
    .line 508
    return v19

    .line 509
    :sswitch_24
    const-string v0, "i18n_fr_CA"

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    .line 517
    const/16 v19, 0x3b

    .line 518
    .line 519
    return v19

    .line 520
    :sswitch_25
    const-string v0, "baseline_profiles_9_11_cs_and_nl2"

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_0

    .line 527
    .line 528
    const/16 v19, 0x1b

    .line 529
    .line 530
    return v19

    .line 531
    :pswitch_6
    sparse-switch v7, :sswitch_data_5

    .line 532
    .line 533
    .line 534
    return v2

    .line 535
    :sswitch_26
    const-string/jumbo v0, "s_arservicesforwolf_mapbox"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_0

    .line 543
    .line 544
    const/16 v19, 0x69

    .line 545
    .line 546
    return v19

    .line 547
    :sswitch_27
    const-string/jumbo v0, "s_arservicesforwolf_slam"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_0

    .line 555
    .line 556
    const/16 v19, 0x6a

    .line 557
    .line 558
    return v19

    .line 559
    :sswitch_28
    const-string v0, "baseline_profiles_9_11_vdex_in_dm"

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_0

    .line 566
    .line 567
    const/16 v19, 0x22

    .line 568
    .line 569
    return v19

    .line 570
    :sswitch_29
    const-string v0, "baseline_profiles_9_11_harvest_test4"

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_0

    .line 577
    .line 578
    const/16 v19, 0x21

    .line 579
    .line 580
    return v19

    .line 581
    :sswitch_2a
    const-string v0, "baseline_profiles_9_11_harvest_test3"

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_0

    .line 588
    .line 589
    const/16 v19, 0x20

    .line 590
    .line 591
    return v19

    .line 592
    :sswitch_2b
    const-string v0, "baseline_profiles_9_11_harvest_test2"

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_0

    .line 599
    .line 600
    const/16 v19, 0x1f

    .line 601
    .line 602
    return v19

    .line 603
    :sswitch_2c
    const-string v0, "baseline_profiles_9_11_harvest_test1"

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_0

    .line 610
    .line 611
    const/16 v19, 0x1e

    .line 612
    .line 613
    return v19

    .line 614
    :sswitch_2d
    const-string v0, "heliumcore"

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_0

    .line 621
    .line 622
    const/16 v19, 0x29

    .line 623
    .line 624
    return v19

    .line 625
    :sswitch_2e
    const-string v0, "i18n_te_IN"

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_0

    .line 632
    .line 633
    const/16 v19, 0x54

    .line 634
    .line 635
    return v19

    .line 636
    :sswitch_2f
    const-string v0, "i18n_bg_BG"

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_0

    .line 643
    .line 644
    const/16 v19, 0x2f

    .line 645
    .line 646
    return v19

    .line 647
    :pswitch_7
    const v0, -0x50787013

    .line 648
    .line 649
    .line 650
    if-eq v7, v0, :cond_5

    .line 651
    .line 652
    const v0, -0x503b1182

    .line 653
    .line 654
    .line 655
    if-eq v7, v0, :cond_4

    .line 656
    .line 657
    const v0, -0x4fcbb19d

    .line 658
    .line 659
    .line 660
    if-eq v7, v0, :cond_3

    .line 661
    .line 662
    const v0, 0x26486ef8

    .line 663
    .line 664
    .line 665
    if-ne v7, v0, :cond_0

    .line 666
    .line 667
    const-string/jumbo v0, "s_configurable_audio_horizon"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_0

    .line 675
    .line 676
    const/16 v19, 0x6b

    .line 677
    .line 678
    return v19

    .line 679
    :cond_3
    const-string v0, "i18n_vi_VN"

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_0

    .line 686
    .line 687
    const/16 v19, 0x59

    .line 688
    .line 689
    return v19

    .line 690
    :cond_4
    const-string v0, "i18n_nl_NL"

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_0

    .line 697
    .line 698
    const/16 v19, 0x4a

    .line 699
    .line 700
    return v19

    .line 701
    :cond_5
    const-string v0, "i18n_ja_JP"

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_0

    .line 708
    .line 709
    const/16 v19, 0x44

    .line 710
    .line 711
    return v19

    .line 712
    :pswitch_8
    sparse-switch v7, :sswitch_data_6

    .line 713
    .line 714
    .line 715
    return v2

    .line 716
    :sswitch_30
    const-string v0, "i18n_sv_SE"

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_0

    .line 723
    .line 724
    const/16 v19, 0x52

    .line 725
    .line 726
    return v19

    .line 727
    :sswitch_31
    const-string v0, "i18n_sk_SK"

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_0

    .line 734
    .line 735
    const/16 v19, 0x50

    .line 736
    .line 737
    return v19

    .line 738
    :sswitch_32
    const-string v0, "i18n_mr_IN"

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_0

    .line 745
    .line 746
    const/16 v19, 0x47

    .line 747
    .line 748
    return v19

    .line 749
    :sswitch_33
    const-string v0, "i18n_kn_IN"

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_0

    .line 756
    .line 757
    const/16 v19, 0x45

    .line 758
    .line 759
    return v19

    .line 760
    :sswitch_34
    const-string v0, "i18n_fa_IR"

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_0

    .line 767
    .line 768
    const/16 v19, 0x38

    .line 769
    .line 770
    return v19

    .line 771
    :sswitch_35
    const-string v0, "devoptions"

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_0

    .line 778
    .line 779
    const/16 v19, 0x26

    .line 780
    .line 781
    return v19

    .line 782
    :pswitch_9
    sparse-switch v7, :sswitch_data_7

    .line 783
    .line 784
    .line 785
    return v2

    .line 786
    :sswitch_36
    const-string v0, "baseline_profiles_12_plus_cs_and_scroll2"

    .line 787
    .line 788
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_0

    .line 793
    .line 794
    return v20

    .line 795
    :sswitch_37
    const-string/jumbo v0, "navhelper"

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_0

    .line 803
    .line 804
    const/16 v19, 0x5f

    .line 805
    .line 806
    return v19

    .line 807
    :sswitch_38
    const-string v0, "baseline_profiles_12_plus_cs_and_bloks2"

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_0

    .line 814
    .line 815
    return v18

    .line 816
    :sswitch_39
    const-string v0, "arservicesforbodytracking"

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_0

    .line 823
    .line 824
    return v4

    .line 825
    :sswitch_3a
    const-string v0, "baseline_profiles_9_11_clips_viewer_open"

    .line 826
    .line 827
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_0

    .line 832
    .line 833
    const/16 v19, 0x19

    .line 834
    .line 835
    return v19

    .line 836
    :sswitch_3b
    const-string v0, "i18n_he_IL"

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_0

    .line 843
    .line 844
    const/16 v19, 0x3e

    .line 845
    .line 846
    return v19

    .line 847
    :sswitch_3c
    const-string v0, "i18n_de_DE"

    .line 848
    .line 849
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_0

    .line 854
    .line 855
    const/16 v19, 0x33

    .line 856
    .line 857
    return v19

    .line 858
    :sswitch_3d
    const-string v0, "baseline_profiles_12_plus_backtest_dtcf"

    .line 859
    .line 860
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_0

    .line 865
    .line 866
    return v16

    .line 867
    :pswitch_a
    sparse-switch v7, :sswitch_data_8

    .line 868
    .line 869
    .line 870
    return v2

    .line 871
    :sswitch_3e
    const-string/jumbo v0, "s_525604551"

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_0

    .line 879
    .line 880
    const/16 v19, 0x67

    .line 881
    .line 882
    return v19

    .line 883
    :sswitch_3f
    const-string v0, "dogfoodingassistant"

    .line 884
    .line 885
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_0

    .line 890
    .line 891
    const/16 v19, 0x27

    .line 892
    .line 893
    return v19

    .line 894
    :sswitch_40
    const-string v0, "i18n_zh_CN"

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_0

    .line 901
    .line 902
    const/16 v19, 0x5a

    .line 903
    .line 904
    return v19

    .line 905
    :sswitch_41
    const-string v0, "i18n_id_ID"

    .line 906
    .line 907
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_0

    .line 912
    .line 913
    const/16 v19, 0x42

    .line 914
    .line 915
    return v19

    .line 916
    :sswitch_42
    const-string v0, "i18n_fi_FI"

    .line 917
    .line 918
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_0

    .line 923
    .line 924
    const/16 v19, 0x3a

    .line 925
    .line 926
    return v19

    .line 927
    :sswitch_43
    const-string v0, "i18n_ar_AR"

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_0

    .line 934
    .line 935
    const/16 v19, 0x2e

    .line 936
    .line 937
    return v19

    .line 938
    :pswitch_b
    sparse-switch v7, :sswitch_data_9

    .line 939
    .line 940
    .line 941
    return v2

    .line 942
    :sswitch_44
    const-string v0, "baseline_profiles_12_plus_cs_only2"

    .line 943
    .line 944
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_0

    .line 949
    .line 950
    return v21

    .line 951
    :sswitch_45
    const-string v0, "dancification"

    .line 952
    .line 953
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_0

    .line 958
    .line 959
    const/16 v19, 0x25

    .line 960
    .line 961
    return v19

    .line 962
    :sswitch_46
    const-string v0, "arservicesforpersonsegmentation"

    .line 963
    .line 964
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_0

    .line 969
    .line 970
    return v11

    .line 971
    :sswitch_47
    const-string v0, "jumpcut"

    .line 972
    .line 973
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_0

    .line 978
    .line 979
    const/16 v19, 0x5d

    .line 980
    .line 981
    return v19

    .line 982
    :sswitch_48
    const-string v0, "i18n_zh_TW"

    .line 983
    .line 984
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_0

    .line 989
    .line 990
    const/16 v19, 0x5c

    .line 991
    .line 992
    return v19

    .line 993
    :sswitch_49
    const-string v0, "i18n_zh_HK"

    .line 994
    .line 995
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_0

    .line 1000
    .line 1001
    const/16 v19, 0x5b

    .line 1002
    .line 1003
    return v19

    .line 1004
    :sswitch_4a
    const-string v0, "i18n_tr_TR"

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_0

    .line 1011
    .line 1012
    const/16 v19, 0x57

    .line 1013
    .line 1014
    return v19

    .line 1015
    :sswitch_4b
    const-string/jumbo v0, "s_1061492085"

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_0

    .line 1023
    .line 1024
    const/16 v19, 0x63

    .line 1025
    .line 1026
    return v19

    .line 1027
    :pswitch_c
    sparse-switch v7, :sswitch_data_a

    .line 1028
    .line 1029
    .line 1030
    return v2

    .line 1031
    :sswitch_4c
    const-string v0, "baseline_profiles_12_plus_harvest_test3"

    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_0

    .line 1038
    .line 1039
    return p0

    .line 1040
    :sswitch_4d
    const-string v0, "baseline_profiles_12_plus_harvest_test2"

    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_0

    .line 1047
    .line 1048
    return v23

    .line 1049
    :sswitch_4e
    const-string v0, "baseline_profiles_12_plus_harvest_test1"

    .line 1050
    .line 1051
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_0

    .line 1056
    .line 1057
    return v22

    .line 1058
    :sswitch_4f
    const-string/jumbo v0, "supmediastreamcontroller"

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_0

    .line 1066
    .line 1067
    const/16 v19, 0x70

    .line 1068
    .line 1069
    return v19

    .line 1070
    :sswitch_50
    const-string v0, "baseline_profiles_12_plus_vdex_in_dm"

    .line 1071
    .line 1072
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_0

    .line 1077
    .line 1078
    const/16 v19, 0x16

    .line 1079
    .line 1080
    return v19

    .line 1081
    :sswitch_51
    const-string v0, "creditcardscanner"

    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_0

    .line 1088
    .line 1089
    const/16 v19, 0x24

    .line 1090
    .line 1091
    return v19

    .line 1092
    :sswitch_52
    const-string v0, "i18n_hu_HU"

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_0

    .line 1099
    .line 1100
    const/16 v19, 0x41

    .line 1101
    .line 1102
    return v19

    .line 1103
    :sswitch_53
    const-string v0, "i18n_cs_CZ"

    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_0

    .line 1110
    .line 1111
    const/16 v19, 0x31

    .line 1112
    .line 1113
    return v19

    .line 1114
    :sswitch_54
    const-string v0, "baseline_profiles_12_plus_cs_and_nl2"

    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_6

    .line 1121
    .line 1122
    return v2

    .line 1123
    :sswitch_55
    const-string v0, "baseline_profiles_12_plus_harvest_test4"

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_0

    .line 1130
    .line 1131
    const/16 v19, 0x15

    .line 1132
    .line 1133
    :cond_6
    return v19

    .line 1134
    :pswitch_d
    sparse-switch v7, :sswitch_data_b

    .line 1135
    .line 1136
    .line 1137
    return v2

    .line 1138
    :sswitch_56
    const-string v0, "arclassBenchmarks"

    .line 1139
    .line 1140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_0

    .line 1145
    .line 1146
    return v3

    .line 1147
    :sswitch_57
    const-string/jumbo v0, "s_396201961"

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_0

    .line 1155
    .line 1156
    const/16 v19, 0x66

    .line 1157
    .line 1158
    return v19

    .line 1159
    :sswitch_58
    const-string v0, "i18n_tl_PH"

    .line 1160
    .line 1161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_0

    .line 1166
    .line 1167
    const/16 v19, 0x56

    .line 1168
    .line 1169
    return v19

    .line 1170
    :sswitch_59
    const-string v0, "i18n_ta_IN"

    .line 1171
    .line 1172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_0

    .line 1177
    .line 1178
    const/16 v19, 0x53

    .line 1179
    .line 1180
    return v19

    .line 1181
    :sswitch_5a
    const-string v0, "i18n_it_IT"

    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_0

    .line 1188
    .line 1189
    const/16 v19, 0x43

    .line 1190
    .line 1191
    return v19

    .line 1192
    :sswitch_5b
    const-string v0, "i18n_hr_HR"

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_0

    .line 1199
    .line 1200
    const/16 v19, 0x40

    .line 1201
    .line 1202
    return v19

    .line 1203
    :sswitch_5c
    const-string v0, "i18n_el_GR"

    .line 1204
    .line 1205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_0

    .line 1210
    .line 1211
    const/16 v19, 0x34

    .line 1212
    .line 1213
    return v19

    .line 1214
    :pswitch_e
    sparse-switch v7, :sswitch_data_c

    .line 1215
    .line 1216
    .line 1217
    return v2

    .line 1218
    :sswitch_5d
    const-string v0, "arservicesforhandtracking"

    .line 1219
    .line 1220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_0

    .line 1225
    .line 1226
    return v10

    .line 1227
    :sswitch_5e
    const-string v0, "executorch"

    .line 1228
    .line 1229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_0

    .line 1234
    .line 1235
    const/16 v19, 0x28

    .line 1236
    .line 1237
    return v19

    .line 1238
    :sswitch_5f
    const-string/jumbo v0, "spm"

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_0

    .line 1246
    .line 1247
    const/16 v19, 0x6f

    .line 1248
    .line 1249
    return v19

    .line 1250
    :sswitch_60
    const-string v0, "arservicesforexpressionfitting"

    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_0

    .line 1257
    .line 1258
    return v5

    .line 1259
    :sswitch_61
    const-string v0, "arservicesforwolf"

    .line 1260
    .line 1261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_0

    .line 1266
    .line 1267
    return v14

    .line 1268
    :sswitch_62
    const-string v0, "i18n_pl_PL"

    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_0

    .line 1275
    .line 1276
    const/16 v19, 0x4b

    .line 1277
    .line 1278
    return v19

    .line 1279
    :sswitch_63
    const-string v0, "i18n_bn_IN"

    .line 1280
    .line 1281
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_0

    .line 1286
    .line 1287
    const/16 v19, 0x30

    .line 1288
    .line 1289
    return v19

    .line 1290
    :pswitch_f
    sparse-switch v7, :sswitch_data_d

    .line 1291
    .line 1292
    .line 1293
    return v2

    .line 1294
    :sswitch_64
    const-string v0, "i18n_uk_UA"

    .line 1295
    .line 1296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_0

    .line 1301
    .line 1302
    const/16 v19, 0x58

    .line 1303
    .line 1304
    return v19

    .line 1305
    :sswitch_65
    const-string v0, "i18n_sr_RS"

    .line 1306
    .line 1307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_0

    .line 1312
    .line 1313
    const/16 v19, 0x51

    .line 1314
    .line 1315
    return v19

    .line 1316
    :sswitch_66
    const-string v0, "i18n_pt_BR"

    .line 1317
    .line 1318
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_0

    .line 1323
    .line 1324
    const/16 v19, 0x4c

    .line 1325
    .line 1326
    return v19

    .line 1327
    :sswitch_67
    const-string v0, "baseline_profiles_9_11"

    .line 1328
    .line 1329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_0

    .line 1334
    .line 1335
    const/16 v19, 0x17

    .line 1336
    .line 1337
    return v19

    .line 1338
    :sswitch_68
    const-string v0, "arservicesforhairsegmentation"

    .line 1339
    .line 1340
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_0

    .line 1345
    .line 1346
    return v9

    .line 1347
    :sswitch_69
    const-string/jumbo v0, "s_710768825"

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_0

    .line 1355
    .line 1356
    const/16 v19, 0x68

    .line 1357
    .line 1358
    return v19

    .line 1359
    nop

    .line 1360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    :sswitch_data_0
    .sparse-switch
        -0x50999f4b -> :sswitch_4
        -0x501b3f42 -> :sswitch_3
        0x515001d9 -> :sswitch_2
        0x5a1aa025 -> :sswitch_1
        0x7dc6401c -> :sswitch_0
    .end sparse-switch

    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    :sswitch_data_1
    .sparse-switch
        -0x72191d40 -> :sswitch_b
        -0x560bbc27 -> :sswitch_a
        -0x50ccfdd8 -> :sswitch_9
        -0x50b8fd30 -> :sswitch_8
        -0x5090fc3e -> :sswitch_7
        -0x503f9d35 -> :sswitch_6
        -0x634dc6d -> :sswitch_5
    .end sparse-switch

    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    :sswitch_data_2
    .sparse-switch
        -0x58d1fb79 -> :sswitch_14
        -0x50f4fbe0 -> :sswitch_13
        -0x50b05a05 -> :sswitch_12
        -0x5063fb3f -> :sswitch_11
        -0x5045fa7c -> :sswitch_10
        -0x4ffe9ba2 -> :sswitch_f
        -0x4a3d9a42 -> :sswitch_e
        0x429585b8 -> :sswitch_d
        0x522ce45d -> :sswitch_c
    .end sparse-switch

    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    :sswitch_data_3
    .sparse-switch
        -0x50b6b782 -> :sswitch_1d
        -0x50b6b6bb -> :sswitch_1c
        0x35e845 -> :sswitch_1b
        0x7da2955 -> :sswitch_1a
        0x1e1909af -> :sswitch_19
        0x416a099b -> :sswitch_18
        0x60e888d4 -> :sswitch_17
        0x76158965 -> :sswitch_16
        0x76a4a8ac -> :sswitch_15
    .end sparse-switch

    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    :sswitch_data_4
    .sparse-switch
        -0x6b1db4a5 -> :sswitch_25
        -0x50a914b0 -> :sswitch_24
        -0x50a91442 -> :sswitch_23
        -0x500155e2 -> :sswitch_22
        -0x4fe85542 -> :sswitch_21
        -0x40747511 -> :sswitch_20
        -0x18a23450 -> :sswitch_1f
        0x63876bfc -> :sswitch_1e
    .end sparse-switch

    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    :sswitch_data_5
    .sparse-switch
        -0x50e672e2 -> :sswitch_2f
        -0x4fe9b3ae -> :sswitch_2e
        0x1018adf1 -> :sswitch_2d
        0x1ccdcc6b -> :sswitch_2c
        0x1ccdcc6c -> :sswitch_2b
        0x1ccdcc6d -> :sswitch_2a
        0x1ccdcc6e -> :sswitch_29
        0x1cfdec63 -> :sswitch_28
        0x24d54dc4 -> :sswitch_27
        0x39e78cae -> :sswitch_26
    .end sparse-switch

    .line 1559
    .line 1560
    .line 1561
    .line 1562
    :sswitch_data_6
    .sparse-switch
        -0x7cfecf17 -> :sswitch_35
        -0x50b0ce34 -> :sswitch_34
        -0x50646fe0 -> :sswitch_33
        -0x50466f62 -> :sswitch_32
        -0x4ff50fc2 -> :sswitch_31
        -0x4ff00fb3 -> :sswitch_30
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x68f16ce9 -> :sswitch_3d
        -0x50cb2c62 -> :sswitch_3c
        -0x5092cdbc -> :sswitch_3b
        -0x488b4ce3 -> :sswitch_3a
        -0x218b8dcd -> :sswitch_39
        0x102a727a -> :sswitch_38
        0x2b131291 -> :sswitch_37
        0x693e3370 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x50ef8a62 -> :sswitch_43
        -0x50ad2ba2 -> :sswitch_42
        -0x50852aa2 -> :sswitch_41
        -0x4f93ca45 -> :sswitch_40
        -0x48566a2a -> :sswitch_3f
        -0x27502afd -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x55e9695a -> :sswitch_4b
        -0x4fe3c982 -> :sswitch_4a
        -0x4f93c9ad -> :sswitch_49
        -0x4f93c82d -> :sswitch_48
        -0x4ad008ac -> :sswitch_47
        -0x3c6b882f -> :sswitch_46
        0x1cde77ac -> :sswitch_45
        0x24141719 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x75a827e1 -> :sswitch_54
        -0x50d2e6bb -> :sswitch_53
        -0x508b87e2 -> :sswitch_52
        -0x2c4f27ab -> :sswitch_51
        0x12737927 -> :sswitch_50
        0x6eb15972 -> :sswitch_4f
        0x7735d927 -> :sswitch_4e
        0x7735d928 -> :sswitch_4d
        0x7735d929 -> :sswitch_4c
        0x7735d92a -> :sswitch_55
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x50b9e5de -> :sswitch_5c
        -0x508ce502 -> :sswitch_5b
        -0x507de4a2 -> :sswitch_5a
        -0x4feb852a -> :sswitch_59
        -0x4fe68442 -> :sswitch_58
        -0x4a9f441b -> :sswitch_57
        0xd4b1a5d -> :sswitch_56
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x50e34369 -> :sswitch_63
        -0x501ee242 -> :sswitch_62
        -0x3562e3d4 -> :sswitch_61
        -0x320542b3 -> :sswitch_60
        0x1bdb0 -> :sswitch_5f
        0x202b1c78 -> :sswitch_5e
        0x495ddc00 -> :sswitch_5d
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x6d1c6014 -> :sswitch_69
        -0x5ead80a2 -> :sswitch_68
        -0x5dd5e15f -> :sswitch_67
        -0x501b40f6 -> :sswitch_66
        -0x4ff1e140 -> :sswitch_65
        -0x4fd8e08c -> :sswitch_64
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3yn;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Unexpected module name: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "VoltronModuleMetadata"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3yn;->A03(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/3yn;->A04(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p0}, LX/3yn;->A0A(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    invoke-static {p0}, LX/3yn;->A0B(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    invoke-static {p0}, LX/3yn;->A0C(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    invoke-static {p0}, LX/3yn;->A0D(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    invoke-static {p0}, LX/3yn;->A0E(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    invoke-static {p0}, LX/3yn;->A0F(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    invoke-static {p0}, LX/3yn;->A0G(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_8
    invoke-static {p0}, LX/3yn;->A0H(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_9
    invoke-static {p0}, LX/3yn;->A05(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_a
    invoke-static {p0}, LX/3yn;->A06(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_b
    invoke-static {p0}, LX/3yn;->A07(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_c
    invoke-static {p0}, LX/3yn;->A08(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_d
    invoke-static {p0}, LX/3yn;->A09(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_e
    const/4 v0, 0x0

    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/4 p0, 0x2

    .line 6
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_1
    const/4 p0, 0x1

    .line 12
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :sswitch_2
    const/16 p0, 0xa

    .line 18
    .line 19
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :sswitch_3
    const/4 p0, 0x7

    .line 25
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :sswitch_4
    const/16 p0, 0x9

    .line 31
    .line 32
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :sswitch_5
    const/4 p0, 0x6

    .line 38
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :sswitch_6
    const/4 p0, 0x4

    .line 44
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :sswitch_7
    const/4 p0, 0x3

    .line 50
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :sswitch_8
    const/4 p0, 0x0

    .line 56
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :sswitch_9
    const/16 p0, 0x8

    .line 62
    .line 63
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :sswitch_a
    const/4 p0, 0x5

    .line 69
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :sswitch_b
    const/16 p0, 0x25

    .line 75
    .line 76
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    nop

    .line 82
    :sswitch_data_0
    .sparse-switch
        -0x71dd6760 -> :sswitch_b
        -0x6b6bcf2a -> :sswitch_b
        -0x612861d8 -> :sswitch_b
        -0x61285da1 -> :sswitch_b
        -0x5f7323b2 -> :sswitch_b
        -0x5038ae10 -> :sswitch_b
        -0x3e73b9b1 -> :sswitch_a
        -0x3938453e -> :sswitch_b
        -0x169775da -> :sswitch_b
        -0x14bec889 -> :sswitch_9
        -0x4605802 -> :sswitch_8
        -0xa1743 -> :sswitch_7
        0x6b47da3 -> :sswitch_6
        0xbef45c2 -> :sswitch_b
        0x1ae4dfed -> :sswitch_5
        0x1b372dd3 -> :sswitch_b
        0x2b4f090d -> :sswitch_4
        0x2d2dfd04 -> :sswitch_b
        0x3b3dd4f1 -> :sswitch_3
        0x3b738249 -> :sswitch_b
        0x3c314105 -> :sswitch_b
        0x4d9a42df -> :sswitch_2
        0x51718f1d -> :sswitch_b
        0x51719354 -> :sswitch_b
        0x561b9bff -> :sswitch_b
        0x5f1ebd5a -> :sswitch_1
        0x6f9f9e1d -> :sswitch_b
        0x72c8fa06 -> :sswitch_0
        0x731ce697 -> :sswitch_b
        0x7d53f2b6 -> :sswitch_b
    .end sparse-switch
    .line 83
.end method

.method public static A04(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x26

    .line 6
    .line 7
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const/16 p0, 0x25

    .line 13
    .line 14
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :sswitch_data_0
    .sparse-switch
        -0x7ec01c5c -> :sswitch_1
        -0x698215bf -> :sswitch_0
        -0x665f4cf0 -> :sswitch_0
        -0x62e33632 -> :sswitch_0
        -0x627a34f5 -> :sswitch_1
        -0x50b70a1c -> :sswitch_0
        -0x50b135ce -> :sswitch_0
        -0x4eaab8c3 -> :sswitch_0
        -0x49690ac2 -> :sswitch_0
        -0x40c5a975 -> :sswitch_0
        -0x1df7cf73 -> :sswitch_0
        -0x16ce2ccb -> :sswitch_0
        -0x15340004 -> :sswitch_0
        -0x148365b5 -> :sswitch_1
        0x303aa7 -> :sswitch_0
        0x664ff66 -> :sswitch_0
        0x186e26ad -> :sswitch_0
        0x19a5d73e -> :sswitch_1
        0x3d8dc40f -> :sswitch_0
        0x4265a24c -> :sswitch_0
        0x516dc8b2 -> :sswitch_0
        0x5224ee86 -> :sswitch_0
        0x66f5e7ab -> :sswitch_1
        0x67ef8d9d -> :sswitch_0
        0x69d896f3 -> :sswitch_0
        0x69d89b2a -> :sswitch_0
        0x6eb05668 -> :sswitch_0
        0x6eb1b6b2 -> :sswitch_0
        0x6eb23b51 -> :sswitch_0
        0x76d50a87 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A05(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x2c

    .line 6
    .line 7
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const/16 p0, 0x29

    .line 13
    .line 14
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :sswitch_data_0
    .sparse-switch
        -0x6b6618af -> :sswitch_1
        -0x6aea0d6f -> :sswitch_1
        -0x5b2edd90 -> :sswitch_0
        -0x597bff59 -> :sswitch_0
        -0x573647c2 -> :sswitch_1
        -0x3d573167 -> :sswitch_1
        -0x37afc430 -> :sswitch_1
        -0x32340ec3 -> :sswitch_0
        -0x2e3c041f -> :sswitch_1
        -0x2151633d -> :sswitch_1
        -0x1e4c5262 -> :sswitch_0
        -0xd543810 -> :sswitch_1
        0x32219b9 -> :sswitch_1
        0x322c48e -> :sswitch_1
        0x8815ecc -> :sswitch_1
        0xca7dde4 -> :sswitch_0
        0xe0dfcb6 -> :sswitch_1
        0x22c6fd1c -> :sswitch_0
        0x31acb078 -> :sswitch_0
        0x3b792087 -> :sswitch_0
        0x3e5ba480 -> :sswitch_1
        0x53aaff80 -> :sswitch_0
        0x5647c222 -> :sswitch_1
        0x60fa3f9f -> :sswitch_1
        0x612232bd -> :sswitch_1
        0x64db3888 -> :sswitch_0
        0x6a3fe549 -> :sswitch_1
        0x70b572a3 -> :sswitch_1
        0x737d78a4 -> :sswitch_1
        0x75804fa1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A06(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x2c

    .line 6
    .line 7
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const/16 p0, 0x5d

    .line 13
    .line 14
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_2
    const/16 p0, 0x5e

    .line 20
    .line 21
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x75837b65 -> :sswitch_2
        -0x74f60c5c -> :sswitch_1
        -0x5709fd32 -> :sswitch_0
        -0x4c5ac2e1 -> :sswitch_0
        -0x49760735 -> :sswitch_0
        -0x3bd900d0 -> :sswitch_0
        -0x1cb6de6e -> :sswitch_2
        -0xafcfc18 -> :sswitch_2
        0x5e35773 -> :sswitch_2
        0xafb3512 -> :sswitch_0
        0x12f4d40e -> :sswitch_0
        0x133b42a5 -> :sswitch_0
        0x18b04792 -> :sswitch_2
        0x1ab8b98f -> :sswitch_0
        0x275bfb0a -> :sswitch_0
        0x27658b10 -> :sswitch_0
        0x289eebc7 -> :sswitch_2
        0x2ca35214 -> :sswitch_0
        0x37666191 -> :sswitch_0
        0x3855ee25 -> :sswitch_0
        0x3a3918fd -> :sswitch_0
        0x3f4af4d9 -> :sswitch_2
        0x3f7a17ff -> :sswitch_0
        0x46560ec1 -> :sswitch_0
        0x4a8f16d5 -> :sswitch_0
        0x546b50a6 -> :sswitch_0
        0x55a63c06 -> :sswitch_2
        0x5632011b -> :sswitch_0
        0x667e42e8 -> :sswitch_2
        0x6eeeb555 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A07(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x6c

    .line 6
    .line 7
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const/16 p0, 0x6e

    .line 13
    .line 14
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_2
    const/16 p0, 0x5f

    .line 20
    .line 21
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :sswitch_3
    const/16 p0, 0x5e

    .line 27
    .line 28
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    nop

    .line 34
    :sswitch_data_0
    .sparse-switch
        -0x795f4836 -> :sswitch_3
        -0x7539f93a -> :sswitch_3
        -0x6bd61f74 -> :sswitch_3
        -0x694da298 -> :sswitch_2
        -0x56a8db7b -> :sswitch_3
        -0x54a98cb1 -> :sswitch_3
        -0x54a98658 -> :sswitch_3
        -0x4ec80cc6 -> :sswitch_3
        -0x42bde176 -> :sswitch_3
        -0x4089c623 -> :sswitch_3
        -0x4087c814 -> :sswitch_3
        -0x4084897e -> :sswitch_3
        -0x403fd0f9 -> :sswitch_3
        -0x3979ac2b -> :sswitch_3
        -0x1cf75a78 -> :sswitch_3
        -0x1b47eafa -> :sswitch_3
        0x6fafd24 -> :sswitch_3
        0x178276cc -> :sswitch_3
        0x24c18aad -> :sswitch_3
        0x25c5fa13 -> :sswitch_1
        0x25d7f4e9 -> :sswitch_3
        0x270b11e4 -> :sswitch_1
        0x288dcb21 -> :sswitch_3
        0x2950d074 -> :sswitch_3
        0x300809fc -> :sswitch_3
        0x44c4dc20 -> :sswitch_3
        0x6f0200c5 -> :sswitch_0
        0x76ec04e3 -> :sswitch_0
        0x77fe4657 -> :sswitch_3
        0x7db44b79 -> :sswitch_3
    .end sparse-switch
.end method

.method public static A08(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x6f

    .line 6
    .line 7
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const/16 p0, 0x6e

    .line 13
    .line 14
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_2
    const/16 p0, 0x70

    .line 20
    .line 21
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x79823181 -> :sswitch_2
        -0x66fe5ca7 -> :sswitch_1
        -0x59edd5c0 -> :sswitch_2
        -0x5725e925 -> :sswitch_2
        -0x51bc0379 -> :sswitch_2
        -0x516cc4ea -> :sswitch_2
        -0x37cd12f4 -> :sswitch_2
        -0x2673da66 -> :sswitch_2
        -0x1617ff72 -> :sswitch_1
        -0xb359aa9 -> :sswitch_2
        -0x8579850 -> :sswitch_2
        0x11322291 -> :sswitch_2
        0x22c751d5 -> :sswitch_0
        0x26afcdd3 -> :sswitch_2
        0x2cb425f0 -> :sswitch_1
        0x33f8ee73 -> :sswitch_2
        0x34e21bc9 -> :sswitch_2
        0x357cec71 -> :sswitch_2
        0x35a80e52 -> :sswitch_2
        0x35a842a2 -> :sswitch_2
        0x392ff3d5 -> :sswitch_2
        0x44f2b2f2 -> :sswitch_2
        0x52c4dcc6 -> :sswitch_2
        0x593bac6f -> :sswitch_2
        0x62e9f49b -> :sswitch_2
        0x67e425bd -> :sswitch_2
        0x706753ca -> :sswitch_2
        0x76d1622e -> :sswitch_2
        0x77f38e7d -> :sswitch_2
        0x7b0c3aa5 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A09(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x70

    .line 6
    .line 7
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x3f2dca01 -> :sswitch_0
        -0xfe47ec3 -> :sswitch_0
        -0x6690720 -> :sswitch_0
        0x1e6da59f -> :sswitch_0
        0x20c4d679 -> :sswitch_0
        0x2a6534f3 -> :sswitch_0
        0x2d5ae915 -> :sswitch_0
        0x3fb766e5 -> :sswitch_0
        0x76d1d76a -> :sswitch_0
    .end sparse-switch
    .line 13
.end method

.method public static A0A(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x27

    .line 6
    .line 7
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const/16 p0, 0x29

    .line 13
    .line 14
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_2
    const/16 p0, 0x26

    .line 20
    .line 21
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5d5d1c44 -> :sswitch_2
        -0x5cd4f11b -> :sswitch_1
        -0x5a52b235 -> :sswitch_1
        -0x56028e7f -> :sswitch_0
        -0x518c7cdf -> :sswitch_2
        -0x47a2d0c6 -> :sswitch_1
        -0x36329051 -> :sswitch_2
        -0x2fa378fc -> :sswitch_1
        -0x25d099d2 -> :sswitch_2
        -0x2159c6be -> :sswitch_1
        -0x2146dfdc -> :sswitch_1
        -0x1a58f05a -> :sswitch_1
        -0x122e976d -> :sswitch_2
        -0x6f8477e -> :sswitch_1
        -0x198bbc2 -> :sswitch_2
        0x19b9f17 -> :sswitch_1
        0x3555e01 -> :sswitch_1
        0x809ca62 -> :sswitch_2
        0xd7a79b0 -> :sswitch_1
        0x109e61c6 -> :sswitch_2
        0x1892521c -> :sswitch_1
        0x1bea3775 -> :sswitch_1
        0x2a7e28e9 -> :sswitch_1
        0x34a697af -> :sswitch_2
        0x3e141983 -> :sswitch_1
        0x4a9fada4 -> :sswitch_1
        0x528781eb -> :sswitch_2
        0x5359b4c8 -> :sswitch_1
        0x6f4ed263 -> :sswitch_1
        0x703bc4f9 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A0B(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x29

    .line 6
    .line 7
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x7ea635e0 -> :sswitch_0
        -0x7b8d88ea -> :sswitch_0
        -0x7b46e15b -> :sswitch_0
        -0x657c950d -> :sswitch_0
        -0x4df1f1da -> :sswitch_0
        -0x438954f0 -> :sswitch_0
        -0x2e1428ba -> :sswitch_0
        -0x137685c8 -> :sswitch_0
        -0x875c7e7 -> :sswitch_0
        -0x56283f3 -> :sswitch_0
        -0x48bd42b -> :sswitch_0
        0x59657bb -> :sswitch_0
        0x7b703f8 -> :sswitch_0
        0x83fbdc6 -> :sswitch_0
        0xcc97a5f -> :sswitch_0
        0x13129002 -> :sswitch_0
        0x16b5a6b3 -> :sswitch_0
        0x284c0ecb -> :sswitch_0
        0x2c336eae -> :sswitch_0
        0x30df2757 -> :sswitch_0
        0x3a7c5b70 -> :sswitch_0
        0x48c014f9 -> :sswitch_0
        0x588a630d -> :sswitch_0
        0x5ca8c73d -> :sswitch_0
        0x5cb7059e -> :sswitch_0
        0x5daa2957 -> :sswitch_0
        0x5e2673d8 -> :sswitch_0
        0x68af88a6 -> :sswitch_0
        0x6b9a8682 -> :sswitch_0
        0x72e580e5 -> :sswitch_0
    .end sparse-switch
    .line 13
.end method

.method public static A0C(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x29

    .line 6
    .line 7
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x74d7315c -> :sswitch_0
        -0x6336d4aa -> :sswitch_0
        -0x5f01138b -> :sswitch_0
        -0x57aee48c -> :sswitch_0
        -0x57aed57f -> :sswitch_0
        -0x44bc90ef -> :sswitch_0
        -0x3c9ffcf6 -> :sswitch_0
        -0x3bc62e33 -> :sswitch_0
        -0x34db9f8c -> :sswitch_0
        -0x33441cd0 -> :sswitch_0
        -0x317d194e -> :sswitch_0
        -0x30d4d47c -> :sswitch_0
        -0x2ab07676 -> :sswitch_0
        -0x2a77bb5a -> :sswitch_0
        -0x202f6df4 -> :sswitch_0
        -0xe3c2c20 -> :sswitch_0
        -0xdd43821 -> :sswitch_0
        0xc29a443 -> :sswitch_0
        0x18110fbb -> :sswitch_0
        0x32defedf -> :sswitch_0
        0x40ac9d11 -> :sswitch_0
        0x430711e0 -> :sswitch_0
        0x5024503b -> :sswitch_0
        0x5369ca96 -> :sswitch_0
        0x57ee5e46 -> :sswitch_0
        0x5eebb2e3 -> :sswitch_0
        0x60a97d0d -> :sswitch_0
        0x646aa318 -> :sswitch_0
        0x6bef66df -> :sswitch_0
        0x6faa2860 -> :sswitch_0
    .end sparse-switch
    .line 13
.end method

.method public static A0D(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x29

    .line 6
    .line 7
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x7b56b604 -> :sswitch_0
        -0x6dca9e8d -> :sswitch_0
        -0x6b7a5d0e -> :sswitch_0
        -0x60cd9902 -> :sswitch_0
        -0x60cd4e5f -> :sswitch_0
        -0x591a2eee -> :sswitch_0
        -0x53dfe6c2 -> :sswitch_0
        -0x4e7fb429 -> :sswitch_0
        -0x4d14110d -> :sswitch_0
        -0x3c20bf07 -> :sswitch_0
        -0x3723e98c -> :sswitch_0
        -0x2f9ed2d1 -> :sswitch_0
        -0x23fc1f4 -> :sswitch_0
        0x4b0bdfa -> :sswitch_0
        0x4f093e3 -> :sswitch_0
        0x60b8588 -> :sswitch_0
        0x71c50c7 -> :sswitch_0
        0x99ffad4 -> :sswitch_0
        0xa8b1dd8 -> :sswitch_0
        0xdedb07d -> :sswitch_0
        0x1005c93d -> :sswitch_0
        0x1c6b5653 -> :sswitch_0
        0x1dd7e8a8 -> :sswitch_0
        0x340062d2 -> :sswitch_0
        0x3bab37f6 -> :sswitch_0
        0x3d5ffd9d -> :sswitch_0
        0x503539ff -> :sswitch_0
        0x52e7c258 -> :sswitch_0
        0x6131b539 -> :sswitch_0
        0x6bd44a14 -> :sswitch_0
    .end sparse-switch
    .line 13
.end method

.method public static A0E(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x29

    .line 6
    .line 7
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x567200b2 -> :sswitch_0
        -0x450833f4 -> :sswitch_0
        -0x2c77a410 -> :sswitch_0
        -0x283ef2a4 -> :sswitch_0
        -0x184143bb -> :sswitch_0
        -0x17b83941 -> :sswitch_0
        -0xe1e2d88 -> :sswitch_0
        -0xd0bdb7b -> :sswitch_0
        -0x761c3db -> :sswitch_0
        0x116de877 -> :sswitch_0
        0x19a3640d -> :sswitch_0
        0x1acb731d -> :sswitch_0
        0x1e423daf -> :sswitch_0
        0x247ed08a -> :sswitch_0
        0x3317c16a -> :sswitch_0
        0x34291d03 -> :sswitch_0
        0x395a0e10 -> :sswitch_0
        0x3e73ef44 -> :sswitch_0
        0x3ea6fac0 -> :sswitch_0
        0x4385f5f0 -> :sswitch_0
        0x45fbd945 -> :sswitch_0
        0x4a8256c1 -> :sswitch_0
        0x4e62579e -> :sswitch_0
        0x588b0225 -> :sswitch_0
        0x5a53715b -> :sswitch_0
        0x5f408d64 -> :sswitch_0
        0x61bd8caa -> :sswitch_0
        0x61fbdec8 -> :sswitch_0
        0x6bf18cc6 -> :sswitch_0
        0x72b8a9ea -> :sswitch_0
    .end sparse-switch
    .line 13
.end method

.method public static A0F(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x29

    .line 6
    .line 7
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x77d7055c -> :sswitch_0
        -0x7637ec1c -> :sswitch_0
        -0x6fe670fb -> :sswitch_0
        -0x6a2d11d1 -> :sswitch_0
        -0x53603f4f -> :sswitch_0
        -0x4da8d644 -> :sswitch_0
        -0x410a5cd1 -> :sswitch_0
        -0x2f9d8509 -> :sswitch_0
        -0x2f19b551 -> :sswitch_0
        -0x27c990e4 -> :sswitch_0
        -0x21d881f9 -> :sswitch_0
        -0x1cff9610 -> :sswitch_0
        -0x1892b154 -> :sswitch_0
        -0x1711d7ea -> :sswitch_0
        -0xb3fd62b -> :sswitch_0
        0x399b61 -> :sswitch_0
        0x39b73a -> :sswitch_0
        0xfff4f9 -> :sswitch_0
        0xf8c43c8 -> :sswitch_0
        0x17928d77 -> :sswitch_0
        0x18c80e46 -> :sswitch_0
        0x3afded70 -> :sswitch_0
        0x3ccd6e19 -> :sswitch_0
        0x3d4f99bc -> :sswitch_0
        0x43276923 -> :sswitch_0
        0x471dd4c3 -> :sswitch_0
        0x4c9ec1bc -> :sswitch_0
        0x4f33ae17 -> :sswitch_0
        0x5cf59838 -> :sswitch_0
        0x6c878489 -> :sswitch_0
    .end sparse-switch
    .line 13
.end method

.method public static A0G(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x29

    .line 6
    .line 7
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x7d691958 -> :sswitch_0
        -0x78d3b0b3 -> :sswitch_0
        -0x760a911b -> :sswitch_0
        -0x7410bc07 -> :sswitch_0
        -0x66865413 -> :sswitch_0
        -0x5cb97c99 -> :sswitch_0
        -0x5c848115 -> :sswitch_0
        -0x5c403bee -> :sswitch_0
        -0x53cf4a96 -> :sswitch_0
        -0x4cbf87ea -> :sswitch_0
        -0x2e3c3941 -> :sswitch_0
        -0x20e8eb43 -> :sswitch_0
        -0x1a8211d9 -> :sswitch_0
        -0x139eefba -> :sswitch_0
        -0x12caf965 -> :sswitch_0
        -0x99d630f -> :sswitch_0
        0xbe1c820 -> :sswitch_0
        0x120598ce -> :sswitch_0
        0x15d29637 -> :sswitch_0
        0x1713f7ca -> :sswitch_0
        0x1ad5cf18 -> :sswitch_0
        0x32f165d3 -> :sswitch_0
        0x39eb4958 -> :sswitch_0
        0x4089e733 -> :sswitch_0
        0x43299dd6 -> :sswitch_0
        0x51250d6b -> :sswitch_0
        0x66b7baef -> :sswitch_0
        0x68c8a10c -> :sswitch_0
        0x72515008 -> :sswitch_0
        0x769105ed -> :sswitch_0
    .end sparse-switch
    .line 13
.end method

.method public static A0H(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x29

    .line 6
    .line 7
    invoke-static {p0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x7d61e9ca -> :sswitch_0
        -0x67290a77 -> :sswitch_0
        -0x5f5ca680 -> :sswitch_0
        -0x5abd0693 -> :sswitch_0
        -0x55af3d5b -> :sswitch_0
        -0x4f465b7e -> :sswitch_0
        -0x47992699 -> :sswitch_0
        -0x3206f56c -> :sswitch_0
        -0x2efd47d7 -> :sswitch_0
        -0x1e169a50 -> :sswitch_0
        -0x198a6c6f -> :sswitch_0
        -0x141a2527 -> :sswitch_0
        0x319db5d -> :sswitch_0
        0xcea3e78 -> :sswitch_0
        0x1390b4ed -> :sswitch_0
        0x14668f6c -> :sswitch_0
        0x167350af -> :sswitch_0
        0x17532f2a -> :sswitch_0
        0x19cf843e -> :sswitch_0
        0x5276519f -> :sswitch_0
        0x540be119 -> :sswitch_0
        0x557868b6 -> :sswitch_0
        0x60c2cfda -> :sswitch_0
        0x64fa0af4 -> :sswitch_0
        0x66e60600 -> :sswitch_0
        0x68ec0f61 -> :sswitch_0
        0x6cd04237 -> :sswitch_0
        0x70af9471 -> :sswitch_0
        0x72984a42 -> :sswitch_0
        0x7a952a78 -> :sswitch_0
    .end sparse-switch
    .line 13
.end method

.method public static A0I(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getPackageNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "X"

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/3yn;->APP_MODULE_RANGES:[I

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getModuleRangeIndexForRedexClassName(Ljava/lang/String;[I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    sget-object v0, LX/3yn;->APP_MODULE_INDICES:[I

    .line 24
    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {p0, v2}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getShortNameForClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/3yn;->A02(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_13

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_0
    const-string/jumbo v0, "org.chromium.media"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/16 v1, 0x10

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_1
    const-string/jumbo v0, "org.chromium.components.embedder_support.delegate"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/16 v1, 0xf

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    const-string/jumbo v0, "org.chromium.base"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/16 v1, 0xe

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_3
    const-string v0, "com.bloks.codegen.typedquerybuilder.screenquery.namedargs.generated"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/16 v1, 0xd

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_4
    const-string/jumbo v0, "org.chromium.android_webview"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const/16 v1, 0xc

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_5
    const-string v0, "com.facebook.profilo.core"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    const/16 v1, 0xb

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_6
    const-string/jumbo v0, "org.chromium.components.input"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    const/16 v1, 0xa

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_7
    const-string/jumbo v0, "org.chromium.components.autofill"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    const/16 v1, 0x9

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_8
    const-string v0, "com.facebook.cvat.ctsmartcreation.sdk.decoding"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_a
    const/16 v1, 0x8

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :sswitch_9
    const-string/jumbo v0, "org.chromium.components.payments"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    const/4 v1, 0x7

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_a
    const-string v0, "com.meta.cal"

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_c
    const/4 v1, 0x6

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_b
    const-string/jumbo v0, "org.chromium.ui"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_d
    const/4 v1, 0x5

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_c
    const-string v0, ""

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_e
    const/4 v1, 0x4

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_d
    const-string v0, "com.instagram.common.bloks.actions"

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_f
    const/4 v1, 0x3

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_e
    const-string/jumbo v0, "org.chromium.net"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_10

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_10
    const/4 v1, 0x2

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_f
    const-string v0, "com.mapbox.mapboxsdk.exceptions"

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_11

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_11
    const/4 v1, 0x1

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_10
    const-string/jumbo v0, "org.chromium.components.webauthn"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_12

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_12
    const/4 v1, 0x0

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_13
    return-object v4

    .line 283
    :pswitch_0
    invoke-static {v3}, LX/3yn;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_1
    invoke-static {v3}, LX/3yn;->A0V(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_2
    invoke-static {v3}, LX/3yn;->A0T(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_3
    invoke-static {v3}, LX/3yn;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_4
    invoke-static {v3}, LX/3yn;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_5
    invoke-static {v3}, LX/3yn;->A0O(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_6
    invoke-static {v3}, LX/3yn;->A0W(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_7
    invoke-static {v3}, LX/3yn;->A0U(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_8
    invoke-static {v3}, LX/3yn;->A0N(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_9
    invoke-static {v3}, LX/3yn;->A0X(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_a
    invoke-static {v3}, LX/3yn;->A0R(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_b
    invoke-static {v3}, LX/3yn;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_c
    invoke-static {v3}, LX/3yn;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_d
    invoke-static {v3}, LX/3yn;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_e
    invoke-static {v3}, LX/3yn;->A0a(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_f
    invoke-static {v3}, LX/3yn;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_10
    invoke-static {v3}, LX/3yn;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :sswitch_data_0
    .sparse-switch
        -0x4bd064c4 -> :sswitch_10
        -0x3507a867 -> :sswitch_f
        -0x2e3c1ff1 -> :sswitch_e
        -0x1b21ce5e -> :sswitch_d
        0x0 -> :sswitch_c
        0x6c441e2 -> :sswitch_b
        0x15828632 -> :sswitch_a
        0x314fa977 -> :sswitch_9
        0x33964283 -> :sswitch_8
        0x34aefdfc -> :sswitch_7
        0x3db2f1c0 -> :sswitch_6
        0x4627bc75 -> :sswitch_5
        0x4bc3559b -> :sswitch_4
        0x6177fcfb -> :sswitch_3
        0x66b29e9f -> :sswitch_2
        0x67057681 -> :sswitch_1
        0x703dd1d6 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3yn;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/3yn;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static A0K(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :sswitch_0
    const-string v0, "X.qgV"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x1d

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "J.N"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0x1c

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "com.facebook.ig4a.languagepacks.i18nMrIn"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v1, 0x1b

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "com.facebook.ig4a.languagepacks.i18nKoKr"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 v1, 0x1a

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "com.facebook.ig4a.languagepacks.i18nKnIn"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/16 v1, 0x19

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "com.facebook.ig4a.languagepacks.i18nJaJp"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/16 v1, 0x18

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v0, "com.facebook.ig4a.languagepacks.i18nItIt"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/16 v1, 0x17

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "com.facebook.ig4a.languagepacks.i18nIdId"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/16 v1, 0x16

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    const-string v0, "com.facebook.ig4a.languagepacks.i18nHuHu"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/16 v1, 0x15

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    const-string v0, "com.facebook.ig4a.languagepacks.i18nHrHr"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const/16 v1, 0x14

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_a
    const-string v0, "com.facebook.ig4a.languagepacks.i18nHiIn"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    const/16 v1, 0x13

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_b
    const-string v0, "com.facebook.ig4a.languagepacks.i18nHeIl"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_b
    const/16 v1, 0x12

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_c
    const-string v0, "com.facebook.ig4a.languagepacks.i18nGuIn"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    const/16 v1, 0x11

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_d
    const-string v0, "com.facebook.ig4a.languagepacks.i18nFrFr"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_d
    const/16 v1, 0x10

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_e
    const-string v0, "com.facebook.ig4a.languagepacks.i18nFrCa"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_e
    const/16 v1, 0xf

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_f
    const-string v0, "com.facebook.ig4a.languagepacks.i18nFiFi"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_f

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_f
    const/16 v1, 0xe

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_10
    const-string v0, "com.facebook.ig4a.languagepacks.i18nFbHa"

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_10

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_10
    const/16 v1, 0xd

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_11
    const-string v0, "com.facebook.ig4a.languagepacks.i18nFaIr"

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_11

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_11
    const/16 v1, 0xc

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :sswitch_12
    const-string v0, "com.facebook.ig4a.languagepacks.i18nEsLa"

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_12

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_12
    const/16 v1, 0xb

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_13
    const-string v0, "com.facebook.ig4a.languagepacks.i18nEsEs"

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_13

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_13
    const/16 v1, 0xa

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_14
    const-string v0, "com.facebook.ig4a.languagepacks.i18nEnGb"

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_14

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_14
    const/16 v1, 0x9

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :sswitch_15
    const-string v0, "com.facebook.ig4a.languagepacks.i18nElGr"

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_15

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_15
    const/16 v1, 0x8

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_16
    const-string v0, "com.facebook.ig4a.languagepacks.i18nDeDe"

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_16

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_16
    const/4 v1, 0x7

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :sswitch_17
    const-string v0, "com.facebook.ig4a.languagepacks.i18nDaDk"

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_17

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_17
    const/4 v1, 0x6

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :sswitch_18
    const-string v0, "com.facebook.ig4a.languagepacks.i18nCsCz"

    .line 331
    .line 332
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_18

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_18
    const/4 v1, 0x5

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :sswitch_19
    const-string v0, "com.facebook.ig4a.languagepacks.i18nBnIn"

    .line 344
    .line 345
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_19

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_19
    const/4 v1, 0x4

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :sswitch_1a
    const-string v0, "com.facebook.ig4a.languagepacks.i18nBgBg"

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_1a

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_1a
    const/4 v1, 0x3

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :sswitch_1b
    const-string v0, "com.facebook.ig4a.languagepacks.i18nArAr"

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_1b

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_1b
    const/4 v1, 0x2

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :sswitch_1c
    const-string v0, "com.facebook.ig4a.languagepacks.i18nAfZa"

    .line 383
    .line 384
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_1c

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_1c
    const/4 v1, 0x1

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :sswitch_1d
    const-string v0, "X.qgU"

    .line 396
    .line 397
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_1d

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_1d
    const/4 v1, 0x0

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_0
    const/16 v0, 0x47

    .line 409
    .line 410
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_1
    const/16 v0, 0x46

    .line 416
    .line 417
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_2
    const/16 v0, 0x45

    .line 423
    .line 424
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_3
    const/16 v0, 0x44

    .line 430
    .line 431
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_4
    const/16 v0, 0x43

    .line 437
    .line 438
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_5
    const/16 v0, 0x42

    .line 444
    .line 445
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_6
    const/16 v0, 0x41

    .line 451
    .line 452
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_7
    const/16 v0, 0x40

    .line 458
    .line 459
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_8
    const/16 v0, 0x3f

    .line 465
    .line 466
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_9
    const/16 v0, 0x3e

    .line 472
    .line 473
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_a
    const/16 v0, 0x3d

    .line 479
    .line 480
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_b
    const/16 v0, 0x3c

    .line 486
    .line 487
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_c
    const/16 v0, 0x3b

    .line 493
    .line 494
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_d
    const/16 v0, 0x3a

    .line 500
    .line 501
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_e
    const/16 v0, 0x39

    .line 507
    .line 508
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_f
    const/16 v0, 0x38

    .line 514
    .line 515
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_10
    const/16 v0, 0x37

    .line 521
    .line 522
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_11
    const/16 v0, 0x36

    .line 528
    .line 529
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_12
    const/16 v0, 0x35

    .line 535
    .line 536
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_13
    const/16 v0, 0x34

    .line 542
    .line 543
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_14
    const/16 v0, 0x33

    .line 549
    .line 550
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_15
    const/16 v0, 0x32

    .line 556
    .line 557
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_16
    const/16 v0, 0x31

    .line 563
    .line 564
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_17
    const/16 v0, 0x30

    .line 570
    .line 571
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_18
    const/16 v0, 0x2f

    .line 577
    .line 578
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_19
    const/16 v0, 0x2e

    .line 584
    .line 585
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_1a
    const/16 v0, 0x2d

    .line 591
    .line 592
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_1b
    const/16 v0, 0x29

    .line 598
    .line 599
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :sswitch_data_0
    .sparse-switch
        -0x5aee64ff -> :sswitch_1d
        -0x568e6522 -> :sswitch_1c
        -0x568e3b0c -> :sswitch_1b
        -0x568defe4 -> :sswitch_1a
        -0x568dd4bd -> :sswitch_19
        -0x568d4e47 -> :sswitch_18
        -0x568d1d6a -> :sswitch_17
        -0x568d0e6c -> :sswitch_16
        -0x568c7f5c -> :sswitch_15
        -0x568c77ea -> :sswitch_14
        -0x568c6552 -> :sswitch_13
        -0x568c648b -> :sswitch_12
        -0x568c340a -> :sswitch_11
        -0x568c3079 -> :sswitch_10
        -0x568c1668 -> :sswitch_f
        -0x568bf504 -> :sswitch_e
        -0x568bf496 -> :sswitch_d
        -0x568b749b -> :sswitch_c
        -0x568b3c4e -> :sswitch_b
        -0x568b2d48 -> :sswitch_a
        -0x568b0b9a -> :sswitch_9
        -0x568b0054 -> :sswitch_8
        -0x568acbb8 -> :sswitch_7
        -0x568a8f98 -> :sswitch_6
        -0x568a6271 -> :sswitch_5
        -0x5689bd66 -> :sswitch_4
        -0x5689b963 -> :sswitch_3
        -0x5688c5a4 -> :sswitch_2
        0x11baa -> :sswitch_1
        0x2bfbd5df -> :sswitch_0
    .end sparse-switch

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method

.method public static A0L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :sswitch_0
    const-string v0, "com.facebook.ig4a.languagepacks.i18nZhTw"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "com.facebook.ig4a.languagepacks.i18nZhHk"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0x13

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "com.facebook.ig4a.languagepacks.i18nZhCn"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v1, 0x12

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "com.facebook.ig4a.languagepacks.i18nViVn"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 v1, 0x11

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "com.facebook.ig4a.languagepacks.i18nUkUa"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/16 v1, 0x10

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "com.facebook.ig4a.languagepacks.i18nTrTr"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/16 v1, 0xf

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v0, "com.facebook.ig4a.languagepacks.i18nTlPh"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/16 v1, 0xe

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "com.facebook.ig4a.languagepacks.i18nThTh"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/16 v1, 0xd

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    const-string v0, "com.facebook.ig4a.languagepacks.i18nTeIn"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/16 v1, 0xc

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    const-string v0, "com.facebook.ig4a.languagepacks.i18nTaIn"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const/16 v1, 0xb

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_a
    const-string v0, "com.facebook.ig4a.languagepacks.i18nSvSe"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    const/16 v1, 0xa

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_b
    const-string v0, "com.facebook.ig4a.languagepacks.i18nSrRs"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_b
    const/16 v1, 0x9

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_c
    const-string v0, "com.facebook.ig4a.languagepacks.i18nSkSk"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    const/16 v1, 0x8

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_d
    const-string v0, "com.facebook.ig4a.languagepacks.i18nRuRu"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_d
    const/4 v1, 0x7

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_e
    const-string v0, "com.facebook.ig4a.languagepacks.i18nRoRo"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_e
    const/4 v1, 0x6

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_f
    const-string v0, "com.facebook.ig4a.languagepacks.i18nPtPt"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_f
    const/4 v1, 0x5

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_10
    const-string v0, "com.facebook.ig4a.languagepacks.i18nPtBr"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_10

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_10
    const/4 v1, 0x4

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_11
    const-string v0, "com.facebook.ig4a.languagepacks.i18nPlPl"

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_11

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_11
    const/4 v1, 0x3

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_12
    const-string v0, "com.facebook.ig4a.languagepacks.i18nNlNl"

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_12

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_12
    const/4 v1, 0x2

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_13
    const-string v0, "com.facebook.ig4a.languagepacks.i18nNbNo"

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_13

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_13
    const/4 v1, 0x1

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_14
    const-string v0, "com.facebook.ig4a.languagepacks.i18nMsMy"

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_14

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_14
    const/4 v1, 0x0

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_0
    const/16 v0, 0x5c

    .line 283
    .line 284
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_1
    const/16 v0, 0x5b

    .line 290
    .line 291
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_2
    const/16 v0, 0x5a

    .line 297
    .line 298
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_3
    const/16 v0, 0x59

    .line 304
    .line 305
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_4
    const/16 v0, 0x58

    .line 311
    .line 312
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_5
    const/16 v0, 0x57

    .line 318
    .line 319
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_6
    const/16 v0, 0x56

    .line 325
    .line 326
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_7
    const/16 v0, 0x55

    .line 332
    .line 333
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_8
    const/16 v0, 0x54

    .line 339
    .line 340
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_9
    const/16 v0, 0x53

    .line 346
    .line 347
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_a
    const/16 v0, 0x52

    .line 353
    .line 354
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_b
    const/16 v0, 0x51

    .line 360
    .line 361
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_c
    const/16 v0, 0x50

    .line 367
    .line 368
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_d
    const/16 v0, 0x4f

    .line 374
    .line 375
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_e
    const/16 v0, 0x4e

    .line 381
    .line 382
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_f
    const/16 v0, 0x4d

    .line 388
    .line 389
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_10
    const/16 v0, 0x4c

    .line 395
    .line 396
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_11
    const/16 v0, 0x4b

    .line 402
    .line 403
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_12
    const/16 v0, 0x4a

    .line 409
    .line 410
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_13
    const/16 v0, 0x49

    .line 416
    .line 417
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_14
    const/16 v0, 0x48

    .line 423
    .line 424
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    nop

    .line 430
    :sswitch_data_0
    .sparse-switch
        -0x5688c15c -> :sswitch_14
        -0x56888cb9 -> :sswitch_13
        -0x56886732 -> :sswitch_12
        -0x56877e36 -> :sswitch_11
        -0x568761da -> :sswitch_10
        -0x56876026 -> :sswitch_f
        -0x568689f4 -> :sswitch_e
        -0x56867368 -> :sswitch_d
        -0x5686247e -> :sswitch_c
        -0x56860a4e -> :sswitch_b
        -0x5685fb39 -> :sswitch_a
        -0x5685d6dc -> :sswitch_9
        -0x5685c7d8 -> :sswitch_8
        -0x5685bb46 -> :sswitch_7
        -0x5685acbe -> :sswitch_6
        -0x568595b2 -> :sswitch_5
        -0x56853b8c -> :sswitch_4
        -0x5684ce83 -> :sswitch_3
        -0x56830315 -> :sswitch_2
        -0x5683027d -> :sswitch_1
        -0x568300fd -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0M(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :sswitch_0
    const-string v0, "BloksIGInsightsInternalSettingsScreenQuery$Builder"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "BloksIGInsightsInternalSettingsScreenQuery$Companion"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "BloksIGInsightsInternalSettingsScreenQuery"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v0, 0x26

    .line 50
    .line 51
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5ada128a -> :sswitch_2
        0x135bfd3e -> :sswitch_1
        0x6f1aee4d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0N(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :sswitch_0
    const-string v0, "TimestampFramePresenter$Listener"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "TimestampFramePresenter$createVideoResizerParams$videoTranscodeExperiment$1"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x7

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "MultiThreadDecoding$ConsumerTask"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x6

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "FrameRetrieverSync"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x5

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "TimestampFramePresenter$performCancel$1"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x4

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v0, "MultiThreadDecoding"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x3

    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string v0, "TimestampFramePresenter"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v1, 0x2

    .line 93
    goto :goto_0

    .line 94
    :sswitch_7
    const-string v0, "MultiThreadDecoding$ProducerTask"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :sswitch_8
    const-string v0, "MultiThreadDecoding$Companion"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const/4 v1, 0x0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_0
    const/16 v0, 0x6e

    .line 117
    .line 118
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    nop

    .line 124
    :sswitch_data_0
    .sparse-switch
        -0x79ea396a -> :sswitch_8
        -0x76dea793 -> :sswitch_7
        -0x6fa4cdaf -> :sswitch_6
        -0x668cfb32 -> :sswitch_5
        0xf1d7ab5 -> :sswitch_4
        0x12ed4724 -> :sswitch_3
        0x33253ad1 -> :sswitch_2
        0x71b57330 -> :sswitch_1
        0x77109dc7 -> :sswitch_0
    .end sparse-switch

    .line 125
    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    const-string v0, "ProvidersRegistryInfo"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v0, 0x26

    .line 14
    .line 15
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public static A0P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    const-string v0, "B2MVShadowAccountExitUpsellAsyncControllerAction"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v0, 0x2c

    .line 14
    .line 15
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public static A0Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    const-string v0, "InvalidLatLngBoundsException"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x5e

    .line 12
    .line 13
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method

.method public static A0R(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    const-string v0, "AudioSessionUtils"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "AudioSessionUtils$CppProxy"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static A0S(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$styleable"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0xf

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "R$layout"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0xe

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "R$style"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0xd

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "R$dimen"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "R$color"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v1, 0xb

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "R$array"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v1, 0xa

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "R$raw"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 v1, 0x9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string v0, "R$id"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/16 v1, 0x8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v0, "R"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v1, 0x7

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v0, "R$drawable"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v1, 0x6

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v0, "R$fraction"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    const/4 v1, 0x5

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_b
    const-string v0, "R$integer"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    const/4 v1, 0x4

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_c
    const-string v0, "R$font"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    const/4 v1, 0x3

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_d
    const-string v0, "R$attr"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_d
    const/4 v1, 0x2

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_e
    const-string v0, "R$anim"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_e
    const/4 v1, 0x1

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_f
    const-string v0, "R$string"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_f
        -0x71e98cdd -> :sswitch_e
        -0x71e974fd -> :sswitch_d
        -0x71e7429f -> :sswitch_c
        -0x71b4a114 -> :sswitch_b
        -0x496c65ec -> :sswitch_a
        -0x181da750 -> :sswitch_9
        0x52 -> :sswitch_8
        0x25daad -> :sswitch_7
        0x4959cd6 -> :sswitch_6
        0x34b9e387 -> :sswitch_5
        0x34d4a091 -> :sswitch_4
        0x34e0005f -> :sswitch_3
        0x35b88edf -> :sswitch_2
        0x745bafbc -> :sswitch_1
        0x77359cb9 -> :sswitch_0
    .end sparse-switch

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0T(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$styleable"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0xf

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "R$layout"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0xe

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "R$style"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0xd

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "R$dimen"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "R$color"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v1, 0xb

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "R$array"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v1, 0xa

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "R$raw"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 v1, 0x9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string v0, "R$id"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/16 v1, 0x8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v0, "R"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v1, 0x7

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v0, "R$drawable"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v1, 0x6

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v0, "R$fraction"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    const/4 v1, 0x5

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_b
    const-string v0, "R$integer"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    const/4 v1, 0x4

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_c
    const-string v0, "R$font"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    const/4 v1, 0x3

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_d
    const-string v0, "R$attr"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_d
    const/4 v1, 0x2

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_e
    const-string v0, "R$anim"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_e
    const/4 v1, 0x1

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_f
    const-string v0, "R$string"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_f
        -0x71e98cdd -> :sswitch_e
        -0x71e974fd -> :sswitch_d
        -0x71e7429f -> :sswitch_c
        -0x71b4a114 -> :sswitch_b
        -0x496c65ec -> :sswitch_a
        -0x181da750 -> :sswitch_9
        0x52 -> :sswitch_8
        0x25daad -> :sswitch_7
        0x4959cd6 -> :sswitch_6
        0x34b9e387 -> :sswitch_5
        0x34d4a091 -> :sswitch_4
        0x34e0005f -> :sswitch_3
        0x35b88edf -> :sswitch_2
        0x745bafbc -> :sswitch_1
        0x77359cb9 -> :sswitch_0
    .end sparse-switch

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$styleable"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0xf

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "R$layout"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0xe

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "R$style"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0xd

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "R$dimen"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "R$color"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v1, 0xb

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "R$array"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v1, 0xa

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "R$raw"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 v1, 0x9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string v0, "R$id"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/16 v1, 0x8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v0, "R"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v1, 0x7

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v0, "R$drawable"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v1, 0x6

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v0, "R$fraction"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    const/4 v1, 0x5

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_b
    const-string v0, "R$integer"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    const/4 v1, 0x4

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_c
    const-string v0, "R$font"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    const/4 v1, 0x3

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_d
    const-string v0, "R$attr"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_d
    const/4 v1, 0x2

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_e
    const-string v0, "R$anim"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_e
    const/4 v1, 0x1

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_f
    const-string v0, "R$string"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_f
        -0x71e98cdd -> :sswitch_e
        -0x71e974fd -> :sswitch_d
        -0x71e7429f -> :sswitch_c
        -0x71b4a114 -> :sswitch_b
        -0x496c65ec -> :sswitch_a
        -0x181da750 -> :sswitch_9
        0x52 -> :sswitch_8
        0x25daad -> :sswitch_7
        0x4959cd6 -> :sswitch_6
        0x34b9e387 -> :sswitch_5
        0x34d4a091 -> :sswitch_4
        0x34e0005f -> :sswitch_3
        0x35b88edf -> :sswitch_2
        0x745bafbc -> :sswitch_1
        0x77359cb9 -> :sswitch_0
    .end sparse-switch

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0V(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$styleable"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0xf

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "R$layout"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0xe

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "R$style"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0xd

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "R$dimen"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "R$color"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v1, 0xb

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "R$array"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v1, 0xa

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "R$raw"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 v1, 0x9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string v0, "R$id"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/16 v1, 0x8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v0, "R"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v1, 0x7

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v0, "R$drawable"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v1, 0x6

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v0, "R$fraction"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    const/4 v1, 0x5

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_b
    const-string v0, "R$integer"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    const/4 v1, 0x4

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_c
    const-string v0, "R$font"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    const/4 v1, 0x3

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_d
    const-string v0, "R$attr"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_d
    const/4 v1, 0x2

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_e
    const-string v0, "R$anim"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_e
    const/4 v1, 0x1

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_f
    const-string v0, "R$string"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_f
        -0x71e98cdd -> :sswitch_e
        -0x71e974fd -> :sswitch_d
        -0x71e7429f -> :sswitch_c
        -0x71b4a114 -> :sswitch_b
        -0x496c65ec -> :sswitch_a
        -0x181da750 -> :sswitch_9
        0x52 -> :sswitch_8
        0x25daad -> :sswitch_7
        0x4959cd6 -> :sswitch_6
        0x34b9e387 -> :sswitch_5
        0x34d4a091 -> :sswitch_4
        0x34e0005f -> :sswitch_3
        0x35b88edf -> :sswitch_2
        0x745bafbc -> :sswitch_1
        0x77359cb9 -> :sswitch_0
    .end sparse-switch

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0W(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :sswitch_0
    const-string v0, "InputUtilsJni"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x5

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "InputFeatureMap"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "InputFeatureMap$Natives"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x3

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "InputUtils"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "InputUtils$Natives"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v0, "InputFeatureMapJni"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    const/16 v0, 0x29

    .line 83
    .line 84
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    nop

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x65a5ec4b -> :sswitch_5
        -0x605f8961 -> :sswitch_4
        -0x37140cd9 -> :sswitch_3
        0x5f904848 -> :sswitch_2
        0x6fd87dd0 -> :sswitch_1
        0x79be0afe -> :sswitch_0
    .end sparse-switch

    .line 91
    .line 92
    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0X(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$styleable"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0xf

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "R$layout"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0xe

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "R$style"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0xd

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "R$dimen"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "R$color"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v1, 0xb

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "R$array"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v1, 0xa

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "R$raw"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 v1, 0x9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string v0, "R$id"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/16 v1, 0x8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v0, "R"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v1, 0x7

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v0, "R$drawable"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v1, 0x6

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v0, "R$fraction"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    const/4 v1, 0x5

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_b
    const-string v0, "R$integer"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    const/4 v1, 0x4

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_c
    const-string v0, "R$font"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    const/4 v1, 0x3

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_d
    const-string v0, "R$attr"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_d
    const/4 v1, 0x2

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_e
    const-string v0, "R$anim"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_e
    const/4 v1, 0x1

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_f
    const-string v0, "R$string"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_f
        -0x71e98cdd -> :sswitch_e
        -0x71e974fd -> :sswitch_d
        -0x71e7429f -> :sswitch_c
        -0x71b4a114 -> :sswitch_b
        -0x496c65ec -> :sswitch_a
        -0x181da750 -> :sswitch_9
        0x52 -> :sswitch_8
        0x25daad -> :sswitch_7
        0x4959cd6 -> :sswitch_6
        0x34b9e387 -> :sswitch_5
        0x34d4a091 -> :sswitch_4
        0x34e0005f -> :sswitch_3
        0x35b88edf -> :sswitch_2
        0x745bafbc -> :sswitch_1
        0x77359cb9 -> :sswitch_0
    .end sparse-switch

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$styleable"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0xf

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "R$layout"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0xe

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "R$style"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0xd

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "R$dimen"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "R$color"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v1, 0xb

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "R$array"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v1, 0xa

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "R$raw"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 v1, 0x9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string v0, "R$id"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/16 v1, 0x8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v0, "R"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v1, 0x7

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v0, "R$drawable"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v1, 0x6

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v0, "R$fraction"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    const/4 v1, 0x5

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_b
    const-string v0, "R$integer"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    const/4 v1, 0x4

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_c
    const-string v0, "R$font"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    const/4 v1, 0x3

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_d
    const-string v0, "R$attr"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_d
    const/4 v1, 0x2

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_e
    const-string v0, "R$anim"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_e
    const/4 v1, 0x1

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_f
    const-string v0, "R$string"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_f
        -0x71e98cdd -> :sswitch_e
        -0x71e974fd -> :sswitch_d
        -0x71e7429f -> :sswitch_c
        -0x71b4a114 -> :sswitch_b
        -0x496c65ec -> :sswitch_a
        -0x181da750 -> :sswitch_9
        0x52 -> :sswitch_8
        0x25daad -> :sswitch_7
        0x4959cd6 -> :sswitch_6
        0x34b9e387 -> :sswitch_5
        0x34d4a091 -> :sswitch_4
        0x34e0005f -> :sswitch_3
        0x35b88edf -> :sswitch_2
        0x745bafbc -> :sswitch_1
        0x77359cb9 -> :sswitch_0
    .end sparse-switch

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$styleable"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0xf

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "R$layout"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0xe

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "R$style"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0xd

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "R$dimen"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "R$color"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v1, 0xb

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "R$array"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v1, 0xa

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "R$raw"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 v1, 0x9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string v0, "R$id"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/16 v1, 0x8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v0, "R"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v1, 0x7

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v0, "R$drawable"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v1, 0x6

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v0, "R$fraction"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    const/4 v1, 0x5

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_b
    const-string v0, "R$integer"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    const/4 v1, 0x4

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_c
    const-string v0, "R$font"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    const/4 v1, 0x3

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_d
    const-string v0, "R$attr"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_d
    const/4 v1, 0x2

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_e
    const-string v0, "R$anim"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_e
    const/4 v1, 0x1

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_f
    const-string v0, "R$string"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_f
        -0x71e98cdd -> :sswitch_e
        -0x71e974fd -> :sswitch_d
        -0x71e7429f -> :sswitch_c
        -0x71b4a114 -> :sswitch_b
        -0x496c65ec -> :sswitch_a
        -0x181da750 -> :sswitch_9
        0x52 -> :sswitch_8
        0x25daad -> :sswitch_7
        0x4959cd6 -> :sswitch_6
        0x34b9e387 -> :sswitch_5
        0x34d4a091 -> :sswitch_4
        0x34e0005f -> :sswitch_3
        0x35b88edf -> :sswitch_2
        0x745bafbc -> :sswitch_1
        0x77359cb9 -> :sswitch_0
    .end sparse-switch

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3yn;->A0b(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/3yn;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/16 v0, 0x29

    .line 15
    .line 16
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A0c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A0d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    invoke-static {v0}, LX/3yn;->getModuleName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$styleable"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0xf

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "R$layout"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0xe

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "R$style"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0xd

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "R$dimen"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "R$color"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v1, 0xb

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "R$array"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v1, 0xa

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "R$raw"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 v1, 0x9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string v0, "R$id"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/16 v1, 0x8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v0, "R"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v1, 0x7

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v0, "R$drawable"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v1, 0x6

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v0, "R$fraction"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    const/4 v1, 0x5

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_b
    const-string v0, "R$integer"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    const/4 v1, 0x4

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_c
    const-string v0, "R$font"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    const/4 v1, 0x3

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_d
    const-string v0, "R$attr"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_d
    const/4 v1, 0x2

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_e
    const-string v0, "R$anim"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_e
    const/4 v1, 0x1

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_f
    const-string v0, "R$string"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_f
        -0x71e98cdd -> :sswitch_e
        -0x71e974fd -> :sswitch_d
        -0x71e7429f -> :sswitch_c
        -0x71b4a114 -> :sswitch_b
        -0x496c65ec -> :sswitch_a
        -0x181da750 -> :sswitch_9
        0x52 -> :sswitch_8
        0x25daad -> :sswitch_7
        0x4959cd6 -> :sswitch_6
        0x34b9e387 -> :sswitch_5
        0x34d4a091 -> :sswitch_4
        0x34e0005f -> :sswitch_3
        0x35b88edf -> :sswitch_2
        0x745bafbc -> :sswitch_1
        0x77359cb9 -> :sswitch_0
    .end sparse-switch

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/3yn;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Unexpected module name: "

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "VoltronModuleMetadata"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :pswitch_0
    return-object v2

    .line 31
    :pswitch_1
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string v2, "dogfoodingassistant"

    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_2
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-string/jumbo v2, "s_devoptions_dogfoodingassistant"

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_3
    if-eqz p1, :cond_7

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    if-eqz p1, :cond_a

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p1, v0, :cond_9

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p1, v0, :cond_8

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    :goto_0
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    const-string/jumbo v2, "s_525604551"

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_5
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_6
    if-eqz p1, :cond_4

    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_7
    if-eqz p1, :cond_1

    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_8
    if-eqz p1, :cond_2

    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_9
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq p1, v0, :cond_1

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_1
    const-string/jumbo v2, "s_configurable_audio_horizon"

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    const-string/jumbo v2, "pytorch"

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_a
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-eq p1, v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq p1, v0, :cond_3

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    const-string/jumbo v2, "s_arservicesforwolf_slam"

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_4
    const-string/jumbo v2, "s_arservicesforwolf_mapbox"

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_b
    if-eqz p1, :cond_5

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_5
    const-string/jumbo v2, "s_710768825"

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_c
    if-eqz p1, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq p1, v0, :cond_7

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_6
    const-string v2, "executorch"

    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_d
    if-eqz p1, :cond_a

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-eq p1, v0, :cond_8

    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_e
    if-eqz p1, :cond_a

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-eq p1, v0, :cond_9

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_7
    const-string/jumbo v2, "s_1324189732"

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_8
    const-string/jumbo v2, "s_396201961"

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_9
    const-string/jumbo v2, "s_1852746228"

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_a
    const-string/jumbo v2, "s_1061492085"

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 149
    .line 150
    .line 151
.end method

.method public static getModuleName(I)Ljava/lang/String;
    .locals 2

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Unexpected module index: "

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "VoltronModuleMetadata"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    const-string/jumbo v0, "supmediastreamcontroller"

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    const-string/jumbo v0, "spm"

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    const-string/jumbo v0, "smartcrop"

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    const-string/jumbo v0, "slam"

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    const-string/jumbo v0, "s_devoptions_dogfoodingassistant"

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_5
    const-string/jumbo v0, "s_configurable_audio_horizon"

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_6
    const-string/jumbo v0, "s_arservicesforwolf_slam"

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_7
    const-string/jumbo v0, "s_arservicesforwolf_mapbox"

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_8
    const-string/jumbo v0, "s_710768825"

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_9
    const-string/jumbo v0, "s_525604551"

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_a
    const-string/jumbo v0, "s_396201961"

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_b
    const-string/jumbo v0, "s_1852746228"

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_c
    const-string/jumbo v0, "s_1324189732"

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_d
    const-string/jumbo v0, "s_1061492085"

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_e
    const-string/jumbo v0, "rtcdeps"

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_f
    const-string/jumbo v0, "pytorch"

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_10
    const-string/jumbo v0, "proxyservice"

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_11
    const-string/jumbo v0, "navhelper"

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_12
    const-string v0, "mapbox"

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_13
    const-string v0, "jumpcut"

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_14
    const-string v0, "i18n_zh_TW"

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_15
    const-string v0, "i18n_zh_HK"

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_16
    const-string v0, "i18n_zh_CN"

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_17
    const-string v0, "i18n_vi_VN"

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_18
    const-string v0, "i18n_uk_UA"

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_19
    const-string v0, "i18n_tr_TR"

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_1a
    const-string v0, "i18n_tl_PH"

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_1b
    const-string v0, "i18n_th_TH"

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_1c
    const-string v0, "i18n_te_IN"

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_1d
    const-string v0, "i18n_ta_IN"

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_1e
    const-string v0, "i18n_sv_SE"

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_1f
    const-string v0, "i18n_sr_RS"

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_20
    const-string v0, "i18n_sk_SK"

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_21
    const-string v0, "i18n_ru_RU"

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_22
    const-string v0, "i18n_ro_RO"

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_23
    const-string v0, "i18n_pt_PT"

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_24
    const-string v0, "i18n_pt_BR"

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_25
    const-string v0, "i18n_pl_PL"

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_26
    const-string v0, "i18n_nl_NL"

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_27
    const-string v0, "i18n_nb_NO"

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_28
    const-string v0, "i18n_ms_MY"

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_29
    const-string v0, "i18n_mr_IN"

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_2a
    const-string v0, "i18n_ko_KR"

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_2b
    const-string v0, "i18n_kn_IN"

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_2c
    const-string v0, "i18n_ja_JP"

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_2d
    const-string v0, "i18n_it_IT"

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_2e
    const-string v0, "i18n_id_ID"

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_2f
    const-string v0, "i18n_hu_HU"

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_30
    const-string v0, "i18n_hr_HR"

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_31
    const-string v0, "i18n_hi_IN"

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_32
    const-string v0, "i18n_he_IL"

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_33
    const-string v0, "i18n_gu_IN"

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_34
    const-string v0, "i18n_fr_FR"

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_35
    const-string v0, "i18n_fr_CA"

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_36
    const-string v0, "i18n_fi_FI"

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_37
    const-string v0, "i18n_fb_HA"

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_38
    const-string v0, "i18n_fa_IR"

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_39
    const-string v0, "i18n_es_LA"

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_3a
    const-string v0, "i18n_es_ES"

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_3b
    const-string v0, "i18n_en_GB"

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_3c
    const-string v0, "i18n_el_GR"

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_3d
    const-string v0, "i18n_de_DE"

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_3e
    const-string v0, "i18n_da_DK"

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_3f
    const-string v0, "i18n_cs_CZ"

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_40
    const-string v0, "i18n_bn_IN"

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_41
    const-string v0, "i18n_bg_BG"

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_42
    const-string v0, "i18n_ar_AR"

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_43
    const-string v0, "i18n_af_ZA"

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_44
    const-string v0, "horizon"

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_45
    const-string v0, "heliumiabexp"

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_46
    const-string v0, "heliumiab"

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_47
    const-string v0, "heliumcore"

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_48
    const-string v0, "executorch"

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_49
    const-string v0, "dogfoodingassistant"

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_4a
    const-string v0, "devoptions"

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_4b
    const-string v0, "dancification"

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_4c
    const-string v0, "creditcardscanner"

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_4d
    const-string v0, "configurable_audio"

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_4e
    const-string v0, "baseline_profiles_9_11_vdex_in_dm"

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_4f
    const-string v0, "baseline_profiles_9_11_harvest_test4"

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_50
    const-string v0, "baseline_profiles_9_11_harvest_test3"

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_51
    const-string v0, "baseline_profiles_9_11_harvest_test2"

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_52
    const-string v0, "baseline_profiles_9_11_harvest_test1"

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_53
    const-string v0, "baseline_profiles_9_11_cs_only2"

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_54
    const-string v0, "baseline_profiles_9_11_cs_and_scroll2"

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_55
    const-string v0, "baseline_profiles_9_11_cs_and_nl2"

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_56
    const-string v0, "baseline_profiles_9_11_cs_and_bloks2"

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_57
    const-string v0, "baseline_profiles_9_11_clips_viewer_open"

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_58
    const-string v0, "baseline_profiles_9_11_backtest_dtcf"

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_59
    const-string v0, "baseline_profiles_9_11"

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_5a
    const-string v0, "baseline_profiles_12_plus_vdex_in_dm"

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_5b
    const-string v0, "baseline_profiles_12_plus_harvest_test4"

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_5c
    const-string v0, "baseline_profiles_12_plus_harvest_test3"

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_5d
    const-string v0, "baseline_profiles_12_plus_harvest_test2"

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_5e
    const-string v0, "baseline_profiles_12_plus_harvest_test1"

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_5f
    const-string v0, "baseline_profiles_12_plus_cs_only2"

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_60
    const-string v0, "baseline_profiles_12_plus_cs_and_scroll2"

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_61
    const-string v0, "baseline_profiles_12_plus_cs_and_nl2"

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_62
    const-string v0, "baseline_profiles_12_plus_cs_and_bloks2"

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_63
    const-string v0, "baseline_profiles_12_plus_clips_viewer_open"

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_64
    const-string v0, "baseline_profiles_12_plus_backtest_dtcf"

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_65
    const-string v0, "baseline_profiles_12_plus"

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_66
    const-string v0, "arservicesforwolf"

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_67
    const-string v0, "arservicesforunifiedtargettracking"

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_68
    const-string v0, "arservicesforruntimerigmapping"

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_69
    const-string v0, "arservicesforpersonsegmentation"

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_6a
    const-string v0, "arservicesforhandtracking"

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_6b
    const-string v0, "arservicesforhairsegmentation"

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_6c
    const-string v0, "arservicesforgenericml"

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_6d
    const-string v0, "arservicesforfacewave"

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_6e
    const-string v0, "arservicesforexpressionfitting"

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_6f
    const-string v0, "arservicesforbodytracking"

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_70
    const-string v0, "arclassBenchmarks"

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 385
    .line 386
    .line 387
.end method
