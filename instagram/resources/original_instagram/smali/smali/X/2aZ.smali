.class public abstract LX/2aZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2a5;)LX/2AL;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/2AL;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, v2, LX/2AL;->A1G:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 12
    .line 13
    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/2AL;->A1Q:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1}, LX/430;->BkY()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/2AL;->A1F:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1}, LX/430;->B8X()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v0, v2, LX/2AL;->A19:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, LX/2ab;->A0a(LX/2a5;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/2AL;->A0V:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 44
    .line 45
    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v0, :cond_16

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DSV()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/2AL;->A0W:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 72
    .line 73
    invoke-interface {v1}, LX/430;->Bdf()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/2AL;->A1C:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1}, LX/430;->BiR()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/2AL;->A0y:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-interface {v1}, LX/430;->Bia()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/2AL;->A0z:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {p0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/2AL;->A1E:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0}, LX/2ab;->A0A(LX/2a5;)LX/2a4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/2AL;->A1I:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 112
    .line 113
    invoke-interface {v0}, LX/430;->C6q()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/2AL;->A11:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {p0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/2al;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/2AL;->A1L:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/2AL;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 134
    .line 135
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 136
    .line 137
    invoke-interface {v1}, LX/430;->CTF()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/2AL;->A1M:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v1}, LX/430;->Bpp()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz v1, :cond_15

    .line 149
    .line 150
    invoke-interface {v1}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v1}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-interface {v1}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 163
    .line 164
    invoke-direct {v1, v5, v4, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iput-object v1, v2, LX/2AL;->A0G:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 168
    .line 169
    iget-object v3, p0, LX/2a5;->A00:LX/430;

    .line 170
    .line 171
    invoke-interface {v3}, LX/430;->BnR()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v2, LX/2AL;->A0N:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-interface {v3}, LX/430;->Bo5()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v2, LX/2AL;->A0O:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-interface {v3}, LX/430;->Dlw()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v2, LX/2AL;->A0o:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {v3}, LX/430;->D8r()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v2, LX/2AL;->A0k:Ljava/lang/Boolean;

    .line 206
    .line 207
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 208
    .line 209
    invoke-interface {v1}, LX/430;->BEc()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v2, LX/2AL;->A0M:Ljava/lang/Boolean;

    .line 222
    .line 223
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 224
    .line 225
    invoke-interface {v1}, LX/430;->BDz()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v2, LX/2AL;->A0J:Ljava/lang/Boolean;

    .line 238
    .line 239
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 240
    .line 241
    invoke-interface {v1}, LX/430;->BE6()Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v2, LX/2AL;->A0K:Ljava/lang/Boolean;

    .line 254
    .line 255
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 256
    .line 257
    invoke-interface {v1}, LX/430;->BDy()Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v2, LX/2AL;->A0I:Ljava/lang/Boolean;

    .line 270
    .line 271
    iget-object v5, p0, LX/2a5;->A00:LX/430;

    .line 272
    .line 273
    invoke-interface {v5}, LX/430;->DSm()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v2, LX/2AL;->A0X:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-interface {v5}, LX/430;->CKd()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v2, LX/2AL;->A1J:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v5}, LX/430;->CKj()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v2, LX/2AL;->A1K:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v5}, LX/430;->B8M()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v2, LX/2AL;->A0x:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-interface {v5}, LX/430;->CXo()LX/2AF;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v1, LX/2AF;->A07:LX/2AF;

    .line 302
    .line 303
    if-eq v4, v1, :cond_1

    .line 304
    .line 305
    iput-object v4, v2, LX/2AL;->A09:LX/2AF;

    .line 306
    .line 307
    :cond_1
    invoke-interface {v5}, LX/430;->CDs()LX/Yhs;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_14

    .line 312
    .line 313
    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/2AC;

    .line 318
    .line 319
    :goto_2
    iput-object v1, v2, LX/2AL;->A0B:LX/2AC;

    .line 320
    .line 321
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 322
    .line 323
    invoke-interface {v1}, LX/Lsl;->BE9()Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v2, LX/2AL;->A0L:Ljava/lang/Boolean;

    .line 336
    .line 337
    iget-object v4, p0, LX/2a5;->A00:LX/430;

    .line 338
    .line 339
    invoke-interface {v4}, LX/430;->Ciy()LX/7xI;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v2, LX/2AL;->A01:LX/7xI;

    .line 344
    .line 345
    invoke-interface {v4}, LX/430;->BQw()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v2, LX/2AL;->A1B:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v4}, LX/430;->DbE()Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v2, LX/2AL;->A0d:Ljava/lang/Boolean;

    .line 364
    .line 365
    iget-object v4, p0, LX/2a5;->A00:LX/430;

    .line 366
    .line 367
    invoke-interface {v4}, LX/430;->Ceu()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v2, LX/2AL;->A1O:Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v4}, LX/430;->Cex()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v2, LX/2AL;->A1P:Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v4}, LX/430;->Ces()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v2, LX/2AL;->A1N:Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {v4}, LX/430;->Cet()Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v2, LX/2AL;->A13:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-interface {v4}, LX/430;->DT0()Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v2, LX/2AL;->A0Y:Ljava/lang/Boolean;

    .line 396
    .line 397
    iget-object v1, v2, LX/2AL;->A06:LX/R9K;

    .line 398
    .line 399
    if-eqz v1, :cond_2

    .line 400
    .line 401
    invoke-interface {v4}, LX/430;->DT1()LX/9o2;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_13

    .line 406
    .line 407
    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/R9K;

    .line 412
    .line 413
    :goto_3
    iput-object v1, v2, LX/2AL;->A06:LX/R9K;

    .line 414
    .line 415
    :cond_2
    iget-object v4, p0, LX/2a5;->A00:LX/430;

    .line 416
    .line 417
    invoke-interface {v4}, LX/430;->Bf8()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v2, LX/2AL;->A1D:Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {v4}, LX/430;->Bf6()LX/9t5;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_12

    .line 428
    .line 429
    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/A5J;

    .line 434
    .line 435
    :goto_4
    iput-object v1, v2, LX/2AL;->A04:LX/A5J;

    .line 436
    .line 437
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 438
    .line 439
    invoke-interface {v1}, LX/430;->Axw()Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_11

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {v1}, LX/2A5;->A00(I)LX/2A6;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_5
    iput-object v1, v2, LX/2AL;->A0H:LX/2A6;

    .line 454
    .line 455
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 456
    .line 457
    invoke-interface {v1}, LX/430;->By2()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-eqz v4, :cond_10

    .line 462
    .line 463
    const/16 v1, 0xa

    .line 464
    .line 465
    invoke-static {v4, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :goto_6
    iput-object v1, v2, LX/2AL;->A17:Ljava/lang/Long;

    .line 470
    .line 471
    iget-object v4, p0, LX/2a5;->A00:LX/430;

    .line 472
    .line 473
    invoke-interface {v4}, LX/430;->Bx7()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v2, LX/2AL;->A1H:Ljava/lang/String;

    .line 478
    .line 479
    invoke-interface {v4}, LX/430;->By4()Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, v2, LX/2AL;->A10:Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-interface {v4}, LX/430;->DXr()Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iput-object v1, v2, LX/2AL;->A0a:Ljava/lang/Boolean;

    .line 498
    .line 499
    iget-object v4, p0, LX/2a5;->A00:LX/430;

    .line 500
    .line 501
    invoke-interface {v4}, LX/430;->Dd7()Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iput-object v1, v2, LX/2AL;->A0f:Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-interface {v4}, LX/430;->ChF()LX/2AI;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iput-object v1, v2, LX/2AL;->A00:LX/2AI;

    .line 512
    .line 513
    invoke-interface {v4}, LX/430;->BNC()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v2, LX/2AL;->A1A:Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v4}, LX/430;->DD3()Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v2, LX/2AL;->A0q:Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-interface {v4}, LX/430;->DD6()Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-nez v1, :cond_3

    .line 530
    .line 531
    const/4 v1, -0x1

    .line 532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :cond_3
    iput-object v1, v2, LX/2AL;->A0w:Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-interface {v4}, LX/430;->Cbk()Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-nez v1, :cond_4

    .line 543
    .line 544
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    :cond_4
    iput-object v1, v2, LX/2AL;->A12:Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-interface {v4}, LX/430;->DZg()Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iput-object v1, v2, LX/2AL;->A0c:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-interface {v4}, LX/430;->Ddo()Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iput-object v1, v2, LX/2AL;->A0h:Ljava/lang/Boolean;

    .line 569
    .line 570
    iget-object v4, p0, LX/2a5;->A00:LX/430;

    .line 571
    .line 572
    invoke-interface {v4}, LX/430;->Ddp()Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iput-object v1, v2, LX/2AL;->A0i:Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-interface {v4}, LX/430;->Ddq()Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iput-object v1, v2, LX/2AL;->A0j:Ljava/lang/Boolean;

    .line 591
    .line 592
    iget-object v4, p0, LX/2a5;->A00:LX/430;

    .line 593
    .line 594
    invoke-interface {v4}, LX/430;->Dkh()Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iput-object v1, v2, LX/2AL;->A0n:Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-interface {v4}, LX/430;->DRb()Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iput-object v1, v2, LX/2AL;->A0T:Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-interface {v4}, LX/430;->Cvw()LX/Jmn;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-eqz v1, :cond_f

    .line 611
    .line 612
    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LX/2AK;

    .line 617
    .line 618
    :goto_7
    iput-object v1, v2, LX/2AL;->A0C:LX/2AK;

    .line 619
    .line 620
    invoke-static {p0}, LX/2ab;->A0d(LX/2a5;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iput-object v1, v2, LX/2AL;->A0b:Ljava/lang/Boolean;

    .line 629
    .line 630
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 631
    .line 632
    invoke-interface {v1}, LX/430;->BeY()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-eqz v1, :cond_e

    .line 637
    .line 638
    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    .line 643
    .line 644
    :goto_8
    iput-object v1, v2, LX/2AL;->A05:Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    .line 645
    .line 646
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 647
    .line 648
    invoke-interface {v1}, LX/430;->BPA()LX/A3K;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_d

    .line 653
    .line 654
    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, LX/BZ6;

    .line 659
    .line 660
    if-eqz v1, :cond_d

    .line 661
    .line 662
    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, LX/2aI;

    .line 667
    .line 668
    :goto_9
    iput-object v1, v2, LX/2AL;->A03:LX/2aI;

    .line 669
    .line 670
    iget-object v4, p0, LX/2a5;->A00:LX/430;

    .line 671
    .line 672
    invoke-interface {v4}, LX/430;->Cz4()Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iput-object v1, v2, LX/2AL;->A16:Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-interface {v4}, LX/430;->Cyx()Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iput-object v1, v2, LX/2AL;->A0u:Ljava/lang/Boolean;

    .line 691
    .line 692
    iget-object v4, p0, LX/2a5;->A00:LX/430;

    .line 693
    .line 694
    invoke-interface {v4}, LX/430;->Cys()Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iput-object v1, v2, LX/2AL;->A14:Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-interface {v4}, LX/430;->Cyz()Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iput-object v1, v2, LX/2AL;->A15:Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-interface {v4}, LX/430;->CyN()Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iput-object v1, v2, LX/2AL;->A0t:Ljava/lang/Boolean;

    .line 719
    .line 720
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 721
    .line 722
    invoke-interface {v1}, LX/430;->CyK()Lcom/instagram/common/typedurl/ImageUrl;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    if-nez v4, :cond_5

    .line 727
    .line 728
    const-string v1, ""

    .line 729
    .line 730
    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 731
    .line 732
    invoke-direct {v4, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :cond_5
    iput-object v4, v2, LX/2AL;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 736
    .line 737
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 738
    .line 739
    invoke-interface {v1}, LX/430;->DdH()Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_6

    .line 748
    .line 749
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 750
    .line 751
    invoke-interface {v1}, LX/430;->B15()LX/2am;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    sget-object v4, LX/2am;->A06:LX/2am;

    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    if-ne v5, v4, :cond_7

    .line 759
    .line 760
    :cond_6
    const/4 v1, 0x1

    .line 761
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iput-object v1, v2, LX/2AL;->A0g:Ljava/lang/Boolean;

    .line 766
    .line 767
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 768
    .line 769
    invoke-interface {v1}, LX/430;->Bot()Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iput-object v1, v2, LX/2AL;->A0P:Ljava/lang/Boolean;

    .line 782
    .line 783
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 784
    .line 785
    invoke-interface {v1}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    if-eqz v1, :cond_8

    .line 790
    .line 791
    invoke-interface {v1}, Lcom/instagram/user/model/FriendshipStatus;->DmQ()Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iput-object v1, v2, LX/2AL;->A0p:Ljava/lang/Boolean;

    .line 804
    .line 805
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 806
    .line 807
    invoke-interface {v1}, LX/430;->DRJ()Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iput-object v1, v2, LX/2AL;->A0S:Ljava/lang/Boolean;

    .line 820
    .line 821
    iget-object v4, p0, LX/2a5;->A00:LX/430;

    .line 822
    .line 823
    invoke-interface {v4}, LX/430;->B12()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iput-object v1, v2, LX/2AL;->A18:Ljava/lang/String;

    .line 828
    .line 829
    invoke-interface {v4}, LX/430;->DgI()Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    iput-object v1, v2, LX/2AL;->A0l:Ljava/lang/Boolean;

    .line 842
    .line 843
    iget-object v4, p0, LX/2a5;->A00:LX/430;

    .line 844
    .line 845
    invoke-interface {v4}, LX/430;->Ayq()Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iput-object v1, v2, LX/2AL;->A0v:Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-interface {v4}, LX/430;->D4g()LX/NqS;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    if-eqz v1, :cond_c

    .line 856
    .line 857
    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, LX/5ch;

    .line 862
    .line 863
    :goto_a
    iput-object v1, v2, LX/2AL;->A02:LX/5ch;

    .line 864
    .line 865
    iget-object v4, p0, LX/2a5;->A00:LX/430;

    .line 866
    .line 867
    invoke-interface {v4}, LX/430;->Bqc()Ljava/lang/Boolean;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iput-object v1, v2, LX/2AL;->A0R:Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-interface {v4}, LX/430;->Di5()Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iput-object v1, v2, LX/2AL;->A0m:Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-interface {v4}, LX/430;->Cm7()Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iput-object v1, v2, LX/2AL;->A0s:Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-interface {v4}, LX/430;->CTC()LX/fKx;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    if-eqz v1, :cond_b

    .line 890
    .line 891
    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, LX/2aN;

    .line 896
    .line 897
    :goto_b
    iput-object v1, v2, LX/2AL;->A08:LX/2aN;

    .line 898
    .line 899
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 900
    .line 901
    invoke-interface {v1}, LX/430;->D8E()Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    if-eqz v1, :cond_a

    .line 906
    .line 907
    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    .line 912
    .line 913
    :goto_c
    iput-object v1, v2, LX/2AL;->A0D:Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    .line 914
    .line 915
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 916
    .line 917
    invoke-interface {v1}, LX/430;->CcP()LX/9Vx;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    if-eqz v1, :cond_9

    .line 922
    .line 923
    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, LX/5a4;

    .line 928
    .line 929
    :cond_9
    iput-object v0, v2, LX/2AL;->A0A:LX/9Vx;

    .line 930
    .line 931
    iget-object v1, p0, LX/2a5;->A00:LX/430;

    .line 932
    .line 933
    invoke-interface {v1}, LX/430;->Ck0()Ljava/lang/Boolean;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iput-object v0, v2, LX/2AL;->A0r:Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-interface {v1}, LX/430;->Bou()Ljava/lang/Boolean;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iput-object v0, v2, LX/2AL;->A0Q:Ljava/lang/Boolean;

    .line 952
    .line 953
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 954
    .line 955
    invoke-interface {v0}, LX/430;->Dko()Ljava/lang/Boolean;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iput-object v0, v2, LX/2AL;->A0U:Ljava/lang/Boolean;

    .line 968
    .line 969
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    .line 970
    .line 971
    invoke-interface {v0}, LX/430;->DYI()Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iput-object v0, v2, LX/2AL;->A0Z:Ljava/lang/Boolean;

    .line 984
    .line 985
    return-object v2

    .line 986
    :cond_a
    move-object v1, v0

    .line 987
    goto :goto_c

    .line 988
    :cond_b
    move-object v1, v0

    .line 989
    goto :goto_b

    .line 990
    :cond_c
    move-object v1, v0

    .line 991
    goto :goto_a

    .line 992
    :cond_d
    const/4 v1, 0x0

    .line 993
    goto/16 :goto_9

    .line 994
    .line 995
    :cond_e
    move-object v1, v0

    .line 996
    goto/16 :goto_8

    .line 997
    .line 998
    :cond_f
    move-object v1, v0

    .line 999
    goto/16 :goto_7

    .line 1000
    .line 1001
    :cond_10
    move-object v1, v0

    .line 1002
    goto/16 :goto_6

    .line 1003
    .line 1004
    :cond_11
    move-object v1, v0

    .line 1005
    goto/16 :goto_5

    .line 1006
    .line 1007
    :cond_12
    move-object v1, v0

    .line 1008
    goto/16 :goto_4

    .line 1009
    .line 1010
    :cond_13
    move-object v1, v0

    .line 1011
    goto/16 :goto_3

    .line 1012
    .line 1013
    :cond_14
    move-object v1, v0

    .line 1014
    goto/16 :goto_2

    .line 1015
    .line 1016
    :cond_15
    move-object v1, v0

    .line 1017
    goto/16 :goto_1

    .line 1018
    .line 1019
    :cond_16
    const/4 v0, 0x0

    .line 1020
    goto/16 :goto_0
    .line 1021
.end method
