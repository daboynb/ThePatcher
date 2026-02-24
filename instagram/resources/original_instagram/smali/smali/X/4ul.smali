.class public final LX/4ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NlV;


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
.method public final ACj(LX/1oV;LX/254;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final AER(LX/1oV;LX/1oV;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final AH5(LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/JBg;
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Lcom/instagram/common/session/UserSession;

    .line 24
    .line 25
    :goto_0
    invoke-static {v5}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/1oV;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/LjV;->getDeviceSession()LX/24U;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string/jumbo v2, "suspicious_login"

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v4, v7, v2, v3}, LX/8Q8;->A06(Landroid/content/Context;LX/1oV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0Hi;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string/jumbo v1, "two_factor_trusted_notification"

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/1oV;->A0f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v4, LX/1oV;->A0q:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x3f

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/1oV;->A0w:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v18

    .line 80
    :goto_1
    iget-object v0, v4, LX/1oV;->A0y:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    :goto_2
    iget-object v12, v4, LX/1oV;->A0x:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v13, v4, LX/1oV;->A10:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v4, LX/1oV;->A0v:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v11, v4, LX/1oV;->A0z:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v4, LX/1oV;->A11:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "UTF-8"

    .line 99
    .line 100
    const-string v8, ""

    .line 101
    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_0
    const-wide/16 v16, 0x0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const-wide/16 v18, 0x0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v7, 0x0

    .line 114
    goto :goto_0

    .line 115
    :goto_3
    :try_start_0
    invoke-static {v12, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    goto :goto_4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :catch_0
    move-object v14, v8

    .line 125
    :catch_1
    move-object v12, v8

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    move-object v14, v8

    .line 128
    move-object v12, v8

    .line 129
    :goto_4
    new-instance v15, Landroid/net/Uri$Builder;

    .line 130
    .line 131
    invoke-direct {v15}, Landroid/net/Uri$Builder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "lat"

    .line 135
    .line 136
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v15, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const-string v1, "long"

    .line 145
    .line 146
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v15, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "ln"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string/jumbo v0, "ts"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "dn"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string/jumbo v0, "rdi"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v0, "tfi"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    move-object v8, v0

    .line 198
    :cond_4
    invoke-static {v8, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v4, LX/1oV;->A0q:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v6, v4, v7, v2, v3}, LX/8Q8;->A06(Landroid/content/Context;LX/1oV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0Hi;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const v0, 0x7f1374d6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "TRUSTED_NOTIFICATION_ACTION_KEY_APPROVE"

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-static {v6, v2, v4, v2, v0}, LX/8Q8;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/1oV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v8, v0, v1, v3}, LX/0Hi;->A07(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f1374d7

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "TRUSTED_NOTIFICATION_ACTION_KEY_DENY"

    .line 237
    .line 238
    invoke-static {v6, v2, v4, v2, v0}, LX/8Q8;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/1oV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v8, v0, v1, v3}, LX/0Hi;->A07(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 243
    .line 244
    .line 245
    :cond_5
    const/4 v13, 0x0

    .line 246
    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v9, v6

    .line 250
    move-object v10, v8

    .line 251
    move-object v11, v7

    .line 252
    move-object v12, v5

    .line 253
    move v14, v13

    .line 254
    invoke-static/range {v9 .. v14}, LX/8Q8;->A00(Landroid/content/Context;LX/0Hi;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)Landroid/app/Notification;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v0, LX/4ux;->A02:LX/4uy;

    .line 259
    .line 260
    invoke-virtual {v0, v7}, LX/4uy;->A00(Lcom/instagram/common/session/UserSession;)LX/4ux;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v2, v6, v5}, LX/4ux;->A03(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0xa

    .line 268
    .line 269
    invoke-static {v5, v0}, LX/8Q8;->A09(Ljava/util/List;I)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v0, LX/JBg;

    .line 274
    .line 275
    invoke-direct {v0, v2, v4, v1}, LX/JBg;-><init>(Landroid/app/Notification;LX/1oV;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    return-object v0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
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

.method public final BGi()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "suspicious_login"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method
