.class public abstract LX/4tf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4Ck;


# direct methods
.method public static final A00(Landroid/content/Context;LX/11u;LX/Jqm;LX/4th;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/12C;Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Ja7;
    .locals 32

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    const/16 v30, 0x1

    .line 10
    .line 11
    if-eq v1, v0, :cond_d

    .line 12
    .line 13
    const/16 v0, 0x36

    .line 14
    .line 15
    if-eq v1, v0, :cond_d

    .line 16
    .line 17
    const/16 v0, 0x3c

    .line 18
    .line 19
    if-eq v1, v0, :cond_d

    .line 20
    .line 21
    const/16 v0, 0x44

    .line 22
    .line 23
    if-eq v1, v0, :cond_d

    .line 24
    .line 25
    const/16 v0, 0x47

    .line 26
    .line 27
    if-eq v1, v0, :cond_d

    .line 28
    .line 29
    const/16 v0, 0x56

    .line 30
    .line 31
    if-eq v1, v0, :cond_d

    .line 32
    .line 33
    const/16 v0, 0x60

    .line 34
    .line 35
    if-eq v1, v0, :cond_d

    .line 36
    .line 37
    const/16 v0, 0x7c

    .line 38
    .line 39
    if-eq v1, v0, :cond_d

    .line 40
    .line 41
    const/16 v0, 0xc8

    .line 42
    .line 43
    if-eq v1, v0, :cond_d

    .line 44
    .line 45
    const/16 v0, 0xcb

    .line 46
    .line 47
    if-eq v1, v0, :cond_d

    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    :goto_0
    move-object/from16 v9, p4

    .line 52
    .line 53
    iget-object v0, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1P:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v25, p7

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static/range {v25 .. v25}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v0, 0x810419003b138dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 77
    .line 78
    if-ne v8, v0, :cond_b

    .line 79
    .line 80
    :cond_0
    const/4 v4, 0x0

    .line 81
    :goto_1
    sget-object v0, LX/4tf;->A00:LX/4Ck;

    .line 82
    .line 83
    move-object/from16 v10, p9

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sput-object p9, LX/4tf;->A00:LX/4Ck;

    .line 92
    .line 93
    if-eqz p9, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    iput v0, v10, LX/4Ck;->A00:I

    .line 97
    .line 98
    :cond_1
    invoke-static/range {v25 .. v25}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-wide v0, 0x810811003030f0L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 108
    .line 109
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    sget-object v3, LX/4tf;->A00:LX/4Ck;

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    :cond_2
    move-object v3, v10

    .line 120
    :cond_3
    invoke-static/range {v25 .. v25}, LX/4to;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v2, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    .line 127
    .line 128
    :goto_2
    iget-object v1, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1N:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v15, p0

    .line 131
    .line 132
    move-object/from16 v14, p1

    .line 133
    .line 134
    move-object/from16 v12, p2

    .line 135
    .line 136
    move-object/from16 v11, p6

    .line 137
    .line 138
    move-object/from16 v24, p8

    .line 139
    .line 140
    move-object/from16 v7, p10

    .line 141
    .line 142
    move-object/from16 v6, p11

    .line 143
    .line 144
    move-object/from16 v13, p12

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v8, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 149
    .line 150
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    if-ne v8, v0, :cond_4

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    :cond_4
    iget-object v8, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v9, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1K:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v0, LX/BAW;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v7, v0, LX/BAW;->A0C:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v2, v0, LX/BAW;->A09:Ljava/lang/String;

    .line 168
    .line 169
    iput-boolean v10, v0, LX/BAW;->A0E:Z

    .line 170
    .line 171
    iput-object v3, v0, LX/BAW;->A06:LX/4Ck;

    .line 172
    .line 173
    move-object/from16 v2, v24

    .line 174
    .line 175
    iput-object v2, v0, LX/BAW;->A05:LX/4sv;

    .line 176
    .line 177
    iput-object v6, v0, LX/BAW;->A0A:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v12, v0, LX/BAW;->A02:LX/Jqm;

    .line 180
    .line 181
    iput-object v5, v0, LX/BAW;->A04:LX/11w;

    .line 182
    .line 183
    iput-object v8, v0, LX/BAW;->A07:Ljava/lang/Integer;

    .line 184
    .line 185
    iput-boolean v4, v0, LX/BAW;->A0F:Z

    .line 186
    .line 187
    iput-object v11, v0, LX/BAW;->A03:LX/12C;

    .line 188
    .line 189
    iput-object v15, v0, LX/BAW;->A00:Landroid/content/Context;

    .line 190
    .line 191
    iput-object v1, v0, LX/BAW;->A0B:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v13, v0, LX/BAW;->A0D:Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    iput-object v14, v0, LX/BAW;->A01:LX/11u;

    .line 196
    .line 197
    iput-object v9, v0, LX/BAW;->A08:Ljava/lang/String;

    .line 198
    .line 199
    :goto_3
    const/4 v1, 0x0

    .line 200
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 201
    .line 202
    :goto_4
    check-cast v0, LX/Ja7;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_5
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2K:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 206
    .line 207
    if-ne v8, v0, :cond_6

    .line 208
    .line 209
    new-instance v0, LX/4ty;

    .line 210
    .line 211
    iget-object v1, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Ljava/lang/Integer;

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    move-object v9, v5

    .line 216
    move-object/from16 v19, v5

    .line 217
    .line 218
    move-object/from16 v20, v5

    .line 219
    .line 220
    move/from16 v22, v21

    .line 221
    .line 222
    move/from16 v23, v21

    .line 223
    .line 224
    move-object/from16 v13, v24

    .line 225
    .line 226
    move-object v14, v10

    .line 227
    move-object v15, v1

    .line 228
    move-object/from16 v16, v7

    .line 229
    .line 230
    move-object/from16 v17, v2

    .line 231
    .line 232
    move-object/from16 v18, v6

    .line 233
    .line 234
    move-object v10, v12

    .line 235
    move-object/from16 v12, v25

    .line 236
    .line 237
    move-object v7, v0

    .line 238
    move-object v8, v5

    .line 239
    invoke-direct/range {v7 .. v23}, LX/4ty;-><init>(Landroid/content/Context;LX/11u;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    move-object/from16 v0, v25

    .line 244
    .line 245
    invoke-static {v0, v6}, LX/4tv;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    new-instance v0, LX/AzO;

    .line 252
    .line 253
    iget-object v3, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    if-ne v8, v1, :cond_7

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    :cond_7
    iget-object v1, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v7, v0, LX/AzO;->A09:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v3, v0, LX/AzO;->A07:Ljava/lang/String;

    .line 269
    .line 270
    iput-boolean v2, v0, LX/AzO;->A0A:Z

    .line 271
    .line 272
    iput-object v10, v0, LX/AzO;->A05:LX/4Ck;

    .line 273
    .line 274
    iput-object v6, v0, LX/AzO;->A08:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v12, v0, LX/AzO;->A01:LX/Jqm;

    .line 277
    .line 278
    iput-object v11, v0, LX/AzO;->A03:LX/12C;

    .line 279
    .line 280
    iput-object v1, v0, LX/AzO;->A06:Ljava/lang/Integer;

    .line 281
    .line 282
    iput-object v5, v0, LX/AzO;->A04:LX/11w;

    .line 283
    .line 284
    iput-object v5, v0, LX/AzO;->A00:Landroid/content/Context;

    .line 285
    .line 286
    move-object/from16 v1, p3

    .line 287
    .line 288
    iput-object v1, v0, LX/AzO;->A02:LX/4th;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    new-instance v0, LX/4ty;

    .line 292
    .line 293
    iget-object v5, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 294
    .line 295
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 296
    .line 297
    if-eq v5, v1, :cond_9

    .line 298
    .line 299
    const/16 v30, 0x0

    .line 300
    .line 301
    :cond_9
    iget-object v5, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Ljava/lang/Integer;

    .line 302
    .line 303
    iget-object v1, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1K:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v16, v0

    .line 306
    .line 307
    move-object/from16 v17, v15

    .line 308
    .line 309
    move-object/from16 v18, v14

    .line 310
    .line 311
    move-object/from16 v19, v12

    .line 312
    .line 313
    move-object/from16 v20, v11

    .line 314
    .line 315
    move-object/from16 v21, v25

    .line 316
    .line 317
    move-object/from16 v22, v24

    .line 318
    .line 319
    move-object/from16 v23, v3

    .line 320
    .line 321
    move-object/from16 v24, v5

    .line 322
    .line 323
    move-object/from16 v25, v7

    .line 324
    .line 325
    move-object/from16 v26, v2

    .line 326
    .line 327
    move-object/from16 v27, v6

    .line 328
    .line 329
    move-object/from16 v28, v1

    .line 330
    .line 331
    move-object/from16 v29, v13

    .line 332
    .line 333
    move/from16 p0, v4

    .line 334
    .line 335
    invoke-direct/range {v16 .. v32}, LX/4ty;-><init>(Landroid/content/Context;LX/11u;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_a
    const/4 v2, 0x0

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_b
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3F:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 344
    .line 345
    if-eq v8, v0, :cond_c

    .line 346
    .line 347
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2W:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 348
    .line 349
    if-eq v8, v0, :cond_c

    .line 350
    .line 351
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2F:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 352
    .line 353
    if-eq v8, v0, :cond_c

    .line 354
    .line 355
    if-eqz v31, :cond_0

    .line 356
    .line 357
    iget-boolean v0, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2R:Z

    .line 358
    .line 359
    if-nez v0, :cond_0

    .line 360
    .line 361
    :cond_c
    const/4 v4, 0x1

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_d
    const/16 v31, 0x1

    .line 365
    .line 366
    goto/16 :goto_0
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
.end method

.method public static final A01(Landroid/content/Context;LX/Jqm;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/12C;Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Ja7;
    .locals 35

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v10, p4

    .line 3
    .line 4
    move/from16 v0, v18

    .line 5
    .line 6
    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    move-object/from16 v9, p7

    .line 11
    .line 12
    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    move-object/from16 v21, p1

    .line 17
    .line 18
    move-object/from16 v0, v21

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    iget-object v11, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 26
    .line 27
    iget-object v12, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1W:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Q:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:Lcom/instagram/clips/model/metadata/PlaylistContext;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/PlaylistContext;->A00:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v34, v0

    .line 40
    .line 41
    iget-object v4, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Lcom/instagram/search/common/analytics/SearchContext;

    .line 42
    .line 43
    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v33, v0

    .line 46
    .line 47
    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v32, v0

    .line 50
    .line 51
    iget-object v7, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v13, LX/4th;

    .line 60
    .line 61
    invoke-direct {v13, v7, v3, v2, v0}, LX/4th;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    new-instance v19, LX/4tj;

    .line 65
    .line 66
    move-object/from16 v7, p0

    .line 67
    .line 68
    move-object/from16 v25, p3

    .line 69
    .line 70
    move-object/from16 v14, p5

    .line 71
    .line 72
    move-object/from16 v0, p6

    .line 73
    .line 74
    move-object/from16 v31, p8

    .line 75
    .line 76
    move-object/from16 v24, v11

    .line 77
    .line 78
    move-object/from16 v26, v10

    .line 79
    .line 80
    move-object/from16 v27, v14

    .line 81
    .line 82
    move-object/from16 v28, v0

    .line 83
    .line 84
    move-object/from16 v29, v12

    .line 85
    .line 86
    move-object/from16 v30, v9

    .line 87
    .line 88
    move-object/from16 v20, v7

    .line 89
    .line 90
    move-object/from16 v22, v13

    .line 91
    .line 92
    move-object/from16 v23, v8

    .line 93
    .line 94
    invoke-direct/range {v19 .. v31}, LX/4tj;-><init>(Landroid/content/Context;LX/Jqm;LX/4th;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/12C;Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    invoke-static/range {v19 .. v19}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    const/4 v15, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const-string v3, "Required value was null."

    .line 108
    .line 109
    packed-switch v16, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_0
    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v2, LX/Ty0;

    .line 121
    .line 122
    invoke-direct {v2, v0}, LX/Ty0;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :pswitch_1
    iget-object v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1n:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v2, LX/Tyb;

    .line 130
    .line 131
    invoke-direct {v2, v14, v0, v1, v9}, LX/Tyb;-><init>(LX/4sv;LX/4Ck;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :pswitch_2
    iget-object v3, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1D:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v3, :cond_0

    .line 139
    .line 140
    const-string v3, ""

    .line 141
    .line 142
    :cond_0
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-wide v0, 0x8112460018676dL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    new-instance v2, LX/Tyu;

    .line 158
    .line 159
    invoke-direct {v2, v3, v0}, LX/Tyu;-><init>(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :pswitch_3
    iget-object v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:LX/11u;

    .line 167
    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    sget-object v0, LX/11u;->A07:LX/11u;

    .line 171
    .line 172
    :cond_1
    new-instance v2, LX/Tyq;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, LX/Tyq;-><init>(LX/11u;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_4
    iget-object v1, v4, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1T:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v2, LX/TwQ;

    .line 184
    .line 185
    invoke-direct {v2, v1, v0}, LX/TwQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_5
    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    new-instance v2, LX/TwJ;

    .line 195
    .line 196
    invoke-direct {v2, v0}, LX/TwJ;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :pswitch_6
    iget-object v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1O:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v17}, LX/ArE;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/Ja7;

    .line 216
    .line 217
    new-instance v2, LX/Txj;

    .line 218
    .line 219
    invoke-direct {v2, v0, v1}, LX/Txj;-><init>(LX/Ja7;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :pswitch_7
    iget-object v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    iget-object v4, v1, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A03:Ljava/lang/String;

    .line 235
    .line 236
    iget-boolean v1, v1, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A08:Z

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_0
    iget-object v3, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v3, :cond_5

    .line 245
    .line 246
    iget-boolean v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2E:Z

    .line 247
    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    new-instance v2, LX/BAV;

    .line 251
    .line 252
    iget-boolean v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2N:Z

    .line 253
    .line 254
    move-object v15, v2

    .line 255
    move-object/from16 v16, v21

    .line 256
    .line 257
    move-object/from16 v17, v14

    .line 258
    .line 259
    move-object/from16 v18, v0

    .line 260
    .line 261
    move-object/from16 v19, v3

    .line 262
    .line 263
    move-object/from16 v20, v12

    .line 264
    .line 265
    move-object/from16 v21, v9

    .line 266
    .line 267
    move/from16 v22, v1

    .line 268
    .line 269
    invoke-direct/range {v15 .. v22}, LX/BAV;-><init>(LX/Jqm;LX/4sv;LX/4Ck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_4
    move-object v4, v2

    .line 275
    goto :goto_0

    .line 276
    :cond_5
    if-eqz v4, :cond_8

    .line 277
    .line 278
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-boolean v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A21:Z

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    invoke-virtual/range {v17 .. v17}, LX/ArE;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/Ja7;

    .line 297
    .line 298
    new-instance v2, LX/BAT;

    .line 299
    .line 300
    invoke-direct {v2, v0, v4}, LX/BAT;-><init>(LX/Ja7;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_8
    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0M:LX/11t;

    .line 306
    .line 307
    new-instance v2, LX/Azk;

    .line 308
    .line 309
    invoke-direct {v2, v0, v9}, LX/Azk;-><init>(LX/11t;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :pswitch_9
    iget-object v4, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Lcom/instagram/music/common/model/AudioType;

    .line 315
    .line 316
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1R:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1S:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 327
    .line 328
    move-object/from16 v16, v1

    .line 329
    .line 330
    move-object/from16 v17, v4

    .line 331
    .line 332
    move-object/from16 v18, v5

    .line 333
    .line 334
    move-object/from16 v19, v2

    .line 335
    .line 336
    move-object/from16 v20, v3

    .line 337
    .line 338
    move-object/from16 v21, v0

    .line 339
    .line 340
    invoke-direct/range {v16 .. v21}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2s:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 344
    .line 345
    if-ne v11, v0, :cond_6

    .line 346
    .line 347
    const/4 v15, 0x1

    .line 348
    :cond_6
    new-instance v2, LX/TxA;

    .line 349
    .line 350
    invoke-direct {v2, v1, v15}, LX/TxA;-><init>(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Z)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_a
    iget-object v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1R:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:LX/11s;

    .line 358
    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    new-instance v2, LX/Tx1;

    .line 362
    .line 363
    invoke-direct {v2, v0, v1}, LX/Tx1;-><init>(LX/11s;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :pswitch_b
    invoke-static {v11, v5}, LX/RhI;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;)LX/81l;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :pswitch_c
    if-eqz v6, :cond_8

    .line 381
    .line 382
    new-instance v2, LX/TwB;

    .line 383
    .line 384
    invoke-direct {v2, v6}, LX/TwB;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :pswitch_d
    if-eqz v12, :cond_8

    .line 390
    .line 391
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget-object v2, LX/0A3;->A07:LX/0A3;

    .line 396
    .line 397
    const-wide v0, 0x81070c00082969L    # 3.0310003908288936E-306

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 403
    .line 404
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    new-instance v2, LX/Tw1;

    .line 411
    .line 412
    invoke-direct {v2, v12}, LX/Tw1;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :pswitch_e
    invoke-static {v10, v9}, LX/4tv;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_8

    .line 422
    .line 423
    new-instance v2, LX/5Pl;

    .line 424
    .line 425
    move-object/from16 v0, v21

    .line 426
    .line 427
    invoke-direct {v2, v7, v0, v13, v9}, LX/5Pl;-><init>(Landroid/content/Context;LX/Jqm;LX/4th;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_8
    :pswitch_f
    invoke-virtual/range {v17 .. v17}, LX/ArE;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/Ja7;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_10
    new-instance v2, LX/QTo;

    .line 440
    .line 441
    invoke-direct {v2, v10, v14, v0, v9}, LX/QTo;-><init>(Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :pswitch_11
    new-instance v2, LX/QUM;

    .line 447
    .line 448
    invoke-direct {v2, v10, v14, v0, v9}, LX/QUM;-><init>(Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :pswitch_12
    new-instance v2, LX/QUL;

    .line 454
    .line 455
    invoke-direct {v2, v10, v14, v0, v9}, LX/QUL;-><init>(Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_13
    new-instance v2, LX/QUQ;

    .line 461
    .line 462
    invoke-direct {v2, v10, v14, v0, v9}, LX/QUQ;-><init>(Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :pswitch_14
    new-instance v2, LX/QUT;

    .line 468
    .line 469
    invoke-direct {v2, v10, v14, v0, v9}, LX/QUT;-><init>(Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :pswitch_15
    new-instance v2, LX/5Pm;

    .line 475
    .line 476
    move-object v3, v7

    .line 477
    move-object/from16 v4, v21

    .line 478
    .line 479
    move-object v5, v10

    .line 480
    move-object v6, v9

    .line 481
    move-object v7, v12

    .line 482
    invoke-direct/range {v2 .. v7}, LX/5Pm;-><init>(Landroid/content/Context;LX/Jqm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :pswitch_16
    new-instance v2, LX/QUF;

    .line 488
    .line 489
    invoke-direct {v2, v10, v14, v0, v9}, LX/QUF;-><init>(Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :pswitch_17
    new-instance v2, LX/QTr;

    .line 495
    .line 496
    invoke-direct {v2, v10, v14, v0, v9}, LX/QTr;-><init>(Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :pswitch_18
    new-instance v2, LX/QUV;

    .line 502
    .line 503
    invoke-direct {v2, v10, v14, v0, v9}, LX/QUV;-><init>(Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :pswitch_19
    new-instance v2, LX/9cV;

    .line 509
    .line 510
    iget-object v3, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Ljava/lang/Long;

    .line 513
    .line 514
    move-object v4, v2

    .line 515
    move-object v5, v14

    .line 516
    move-object v6, v0

    .line 517
    move-object v7, v1

    .line 518
    move-object v8, v9

    .line 519
    move-object v9, v3

    .line 520
    invoke-direct/range {v4 .. v9}, LX/9cV;-><init>(LX/4sv;LX/4Ck;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :pswitch_1a
    new-instance v2, LX/9cW;

    .line 526
    .line 527
    iget-object v4, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v3, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/Integer;

    .line 530
    .line 531
    iget-object v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Ljava/lang/Long;

    .line 532
    .line 533
    move-object v15, v2

    .line 534
    move-object/from16 v16, v21

    .line 535
    .line 536
    move-object/from16 v17, v10

    .line 537
    .line 538
    move-object/from16 v18, v14

    .line 539
    .line 540
    move-object/from16 v19, v0

    .line 541
    .line 542
    move-object/from16 v20, v3

    .line 543
    .line 544
    move-object/from16 v21, v1

    .line 545
    .line 546
    move-object/from16 v22, v9

    .line 547
    .line 548
    move-object/from16 v23, v4

    .line 549
    .line 550
    move-object/from16 v24, v12

    .line 551
    .line 552
    invoke-direct/range {v15 .. v24}, LX/9cW;-><init>(LX/Jqm;Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :pswitch_1b
    new-instance v2, LX/9cX;

    .line 558
    .line 559
    iget-object v4, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v3, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1C:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Ljava/lang/Long;

    .line 564
    .line 565
    move-object v11, v2

    .line 566
    move-object v12, v10

    .line 567
    move-object v13, v14

    .line 568
    move-object v14, v0

    .line 569
    move-object v15, v1

    .line 570
    move-object/from16 v16, v9

    .line 571
    .line 572
    move-object/from16 v17, v4

    .line 573
    .line 574
    move-object/from16 v18, v3

    .line 575
    .line 576
    invoke-direct/range {v11 .. v18}, LX/9cX;-><init>(Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :pswitch_1c
    new-instance v2, LX/8Kd;

    .line 582
    .line 583
    move-object v3, v10

    .line 584
    move-object v4, v14

    .line 585
    move-object v5, v0

    .line 586
    move-object v6, v9

    .line 587
    move-object v7, v12

    .line 588
    invoke-direct/range {v2 .. v7}, LX/8Kd;-><init>(Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :pswitch_1d
    if-eqz v1, :cond_9

    .line 594
    .line 595
    new-instance v2, LX/TwN;

    .line 596
    .line 597
    invoke-direct {v2, v1}, LX/TwN;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :cond_9
    :pswitch_1e
    new-instance v2, LX/Tw0;

    .line 603
    .line 604
    invoke-direct {v2, v5}, LX/Tw0;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :pswitch_1f
    new-instance v2, LX/BAQ;

    .line 610
    .line 611
    invoke-direct {v2, v14, v0, v12, v9}, LX/BAQ;-><init>(LX/4sv;LX/4Ck;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    :pswitch_20
    new-instance v2, LX/AzP;

    .line 617
    .line 618
    invoke-direct {v2, v12}, LX/AzP;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :pswitch_21
    new-instance v2, LX/Tvj;

    .line 624
    .line 625
    invoke-direct {v2, v12}, LX/Tvj;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :pswitch_22
    new-instance v2, LX/BAO;

    .line 631
    .line 632
    move-object/from16 v0, v34

    .line 633
    .line 634
    invoke-direct {v2, v11, v0}, LX/BAO;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :pswitch_23
    new-instance v2, LX/TxJ;

    .line 640
    .line 641
    invoke-direct {v2, v9, v12}, LX/TxJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :pswitch_24
    new-instance v2, LX/TvK;

    .line 647
    .line 648
    invoke-direct {v2, v5}, LX/TvK;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :pswitch_25
    new-instance v2, LX/TvJ;

    .line 654
    .line 655
    invoke-direct {v2, v5}, LX/TvJ;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :pswitch_26
    new-instance v2, LX/TxK;

    .line 661
    .line 662
    invoke-direct {v2, v5}, LX/TxK;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :pswitch_27
    new-instance v2, LX/TwL;

    .line 668
    .line 669
    invoke-direct {v2, v5}, LX/TwL;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :pswitch_28
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 675
    .line 676
    goto :goto_1

    .line 677
    :pswitch_29
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 678
    .line 679
    goto :goto_1

    .line 680
    :pswitch_2a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 681
    .line 682
    goto :goto_1

    .line 683
    :pswitch_2b
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 684
    .line 685
    :goto_1
    invoke-static {v11, v0, v5}, LX/RhD;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;)LX/D1e;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :pswitch_2c
    if-eqz v12, :cond_a

    .line 692
    .line 693
    iget-object v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Ljava/lang/String;

    .line 696
    .line 697
    new-instance v2, LX/BAP;

    .line 698
    .line 699
    invoke-direct {v2, v12, v1, v0}, LX/BAP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_3

    .line 703
    .line 704
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :pswitch_2d
    new-instance v2, LX/Tv1;

    .line 711
    .line 712
    invoke-direct {v2, v5}, LX/Tv1;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :pswitch_2e
    new-instance v2, LX/BAV;

    .line 718
    .line 719
    iget-object v4, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v4, :cond_b

    .line 722
    .line 723
    iget-boolean v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2N:Z

    .line 724
    .line 725
    move-object v15, v2

    .line 726
    move-object/from16 v16, v21

    .line 727
    .line 728
    move-object/from16 v17, v14

    .line 729
    .line 730
    move-object/from16 v18, v0

    .line 731
    .line 732
    move-object/from16 v19, v4

    .line 733
    .line 734
    move-object/from16 v20, v12

    .line 735
    .line 736
    move-object/from16 v21, v9

    .line 737
    .line 738
    move/from16 v22, v1

    .line 739
    .line 740
    invoke-direct/range {v15 .. v22}, LX/BAV;-><init>(LX/Jqm;LX/4sv;LX/4Ck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 746
    .line 747
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :pswitch_2f
    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v0, v5}, LX/RgF;->A00(Ljava/lang/String;Ljava/lang/String;)LX/TyL;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    goto/16 :goto_3

    .line 758
    .line 759
    :pswitch_30
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    const-wide v0, 0x811182000264faL

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 769
    .line 770
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Ljava/lang/Integer;

    .line 775
    .line 776
    if-eqz v1, :cond_d

    .line 777
    .line 778
    if-eqz v0, :cond_c

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v15

    .line 784
    :cond_c
    new-instance v2, LX/TyB;

    .line 785
    .line 786
    invoke-direct {v2, v5, v12, v15}, LX/TyB;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 787
    .line 788
    .line 789
    :goto_2
    check-cast v2, LX/16N;

    .line 790
    .line 791
    goto :goto_3

    .line 792
    :cond_d
    if-eqz v0, :cond_e

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v15

    .line 798
    :cond_e
    new-instance v2, LX/Ty1;

    .line 799
    .line 800
    invoke-direct {v2, v5, v12, v15}, LX/Ty1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 801
    .line 802
    .line 803
    goto :goto_2

    .line 804
    :pswitch_31
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    const-wide v0, 0x810e9e002158caL

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 814
    .line 815
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_11

    .line 820
    .line 821
    if-eqz p0, :cond_10

    .line 822
    .line 823
    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Ljava/lang/Integer;

    .line 824
    .line 825
    if-eqz v0, :cond_f

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    new-instance v0, LX/TZa;

    .line 832
    .line 833
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 834
    .line 835
    .line 836
    new-instance v2, LX/Tyc;

    .line 837
    .line 838
    invoke-direct {v2, v7, v4, v0, v1}, LX/Tyc;-><init>(Landroid/content/Context;Lcom/instagram/search/common/analytics/SearchContext;LX/TZa;I)V

    .line 839
    .line 840
    .line 841
    goto :goto_3

    .line 842
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 843
    .line 844
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 849
    .line 850
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_11
    new-instance v2, LX/TxZ;

    .line 855
    .line 856
    move-object/from16 v1, v33

    .line 857
    .line 858
    move-object/from16 v0, v32

    .line 859
    .line 860
    invoke-direct {v2, v5, v1, v0}, LX/TxZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    return-object v2

    .line 864
    :pswitch_32
    new-instance v2, LX/TuK;

    .line 865
    .line 866
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 867
    .line 868
    .line 869
    goto :goto_3

    .line 870
    :pswitch_33
    new-instance v2, LX/TuB;

    .line 871
    .line 872
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 873
    .line 874
    .line 875
    goto :goto_3

    .line 876
    :pswitch_34
    new-instance v2, LX/Tv0;

    .line 877
    .line 878
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 879
    .line 880
    .line 881
    goto :goto_3

    .line 882
    :pswitch_35
    new-instance v2, LX/Tu1;

    .line 883
    .line 884
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 885
    .line 886
    .line 887
    :goto_3
    check-cast v2, LX/Ja7;

    .line 888
    .line 889
    return-object v2

    .line 890
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_f
        :pswitch_f
        :pswitch_2d
        :pswitch_f
        :pswitch_f
        :pswitch_2e
        :pswitch_f
        :pswitch_3
        :pswitch_f
        :pswitch_2
        :pswitch_f
        :pswitch_35
        :pswitch_7
        :pswitch_4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_1f
        :pswitch_10
        :pswitch_f
        :pswitch_1d
        :pswitch_f
        :pswitch_f
        :pswitch_34
        :pswitch_33
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_1c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_25
        :pswitch_24
        :pswitch_31
        :pswitch_f
        :pswitch_22
        :pswitch_2b
        :pswitch_2b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_2a
        :pswitch_2a
        :pswitch_22
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_2b
        :pswitch_22
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_f
        :pswitch_f
        :pswitch_2c
        :pswitch_2a
        :pswitch_f
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_1e
        :pswitch_26
        :pswitch_f
        :pswitch_f
        :pswitch_1c
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_f
        :pswitch_19
        :pswitch_18
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_2b
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_1f
        :pswitch_f
        :pswitch_13
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_21
        :pswitch_20
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_23
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_27
        :pswitch_28
        :pswitch_28
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_2a
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_29
        :pswitch_29
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_2a
        :pswitch_6
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_32
        :pswitch_f
        :pswitch_f
        :pswitch_b
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_30
        :pswitch_f
        :pswitch_f
        :pswitch_2b
        :pswitch_2b
        :pswitch_3
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_5
        :pswitch_2f
        :pswitch_f
    .end packed-switch
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
.end method
