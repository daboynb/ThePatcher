.class public abstract synthetic LX/5my;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KAE;LX/KAE;)LX/5aQ;
    .locals 3

    .line 0
    new-instance v2, LX/5nh;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/5nh;-><init>(LX/KAE;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/KAE;->Ay2()LX/fJz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, LX/KAE;->Ay2()LX/fJz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/5nh;->A03:LX/fJz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/5mz;->A00(LX/fJz;LX/fJz;)LX/4ya;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, v2, LX/5nh;->A03:LX/fJz;

    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, LX/KAE;->Azt()LX/WRz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, LX/KAE;->Azt()LX/WRz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, LX/5nh;->A09:LX/WRz;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/5na;->A00(LX/WRz;LX/WRz;)LX/4ym;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    iput-object v1, v2, LX/5nh;->A09:LX/WRz;

    .line 48
    .line 49
    :cond_3
    invoke-interface {p1}, LX/KAE;->B4G()LX/12o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, LX/KAE;->B4G()LX/12o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/5nh;->A03(LX/12o;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-interface {p1}, LX/KAE;->B5l()LX/WNg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-interface {p1}, LX/KAE;->B5l()LX/WNg;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object v0, v2, LX/5nh;->A00:LX/WNg;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    invoke-interface {v0}, LX/WNg;->B8L()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p0}, LX/WNg;->B8L()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {p0}, LX/WNg;->B8L()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_5
    new-instance p0, LX/4yt;

    .line 93
    .line 94
    invoke-direct {p0, v1}, LX/4yt;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iput-object p0, v2, LX/5nh;->A00:LX/WNg;

    .line 98
    .line 99
    :cond_7
    invoke-interface {p1}, LX/KAE;->B5w()LX/4yw;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-interface {p1}, LX/KAE;->B5w()LX/4yw;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/5nh;->A06:LX/4yw;

    .line 110
    .line 111
    :cond_8
    invoke-interface {p1}, LX/KAE;->B83()Lcom/instagram/api/schemas/BaselReusableElements;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-interface {p1}, LX/KAE;->B83()Lcom/instagram/api/schemas/BaselReusableElements;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/5nh;->A02(Lcom/instagram/api/schemas/BaselReusableElements;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-interface {p1}, LX/KAE;->B84()Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-interface {p1}, LX/KAE;->B84()Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v2, LX/5nh;->A01:Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/5nc;->A00(Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;)Lcom/instagram/api/schemas/BaselTemplateInfoForIgAppImpl;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_a
    iput-object v1, v2, LX/5nh;->A01:Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    .line 145
    .line 146
    :cond_b
    invoke-interface {p1}, LX/KAE;->B85()Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    invoke-interface {p1}, LX/KAE;->B85()Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v2, LX/5nh;->A02:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/7eS;->A00(Lcom/instagram/api/schemas/BaselVideoCompositionModel;Lcom/instagram/api/schemas/BaselVideoCompositionModel;)Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_c
    iput-object v1, v2, LX/5nh;->A02:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    .line 167
    .line 168
    :cond_d
    invoke-interface {p1}, LX/KAE;->BB5()LX/Np4;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    invoke-interface {p1}, LX/KAE;->BB5()LX/Np4;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v2, LX/5nh;->A0A:LX/Np4;

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    invoke-interface {v0}, LX/Np4;->BDv()Z

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, LX/Np4;->BDv()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-instance v1, LX/4zh;

    .line 192
    .line 193
    invoke-direct {v1, v0}, LX/4zh;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    :cond_e
    iput-object v1, v2, LX/5nh;->A0A:LX/Np4;

    .line 197
    .line 198
    :cond_f
    invoke-interface {p1}, LX/KAE;->BB9()LX/12p;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    invoke-interface {p1}, LX/KAE;->BB9()LX/12p;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, LX/5nh;->A08(LX/12p;)V

    .line 209
    .line 210
    .line 211
    :cond_10
    invoke-interface {p1}, LX/KAE;->BBA()Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    invoke-interface {p1}, LX/KAE;->BBA()Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, LX/5nh;->A04(Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;)V

    .line 222
    .line 223
    .line 224
    :cond_11
    invoke-interface {p1}, LX/KAE;->BHB()LX/12q;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_12

    .line 229
    .line 230
    invoke-interface {p1}, LX/KAE;->BHB()LX/12q;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, LX/5nh;->A09(LX/12q;)V

    .line 235
    .line 236
    .line 237
    :cond_12
    invoke-interface {p1}, LX/KAE;->BIp()LX/4zm;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    invoke-interface {p1}, LX/KAE;->BIp()LX/4zm;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v2, LX/5nh;->A04:LX/4zm;

    .line 248
    .line 249
    :cond_13
    invoke-interface {p1}, LX/KAE;->BMP()LX/8HI;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_15

    .line 254
    .line 255
    invoke-interface {p1}, LX/KAE;->BMP()LX/8HI;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v2, LX/5nh;->A0B:LX/8HI;

    .line 260
    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    if-eqz v1, :cond_14

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/1p8;->A00(LX/8HI;LX/8HI;)LX/5em;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_14
    iput-object v1, v2, LX/5nh;->A0B:LX/8HI;

    .line 270
    .line 271
    :cond_15
    invoke-interface {p1}, LX/KAE;->BNQ()Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_17

    .line 276
    .line 277
    invoke-interface {p1}, LX/KAE;->BNQ()Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v2, LX/5nh;->A0C:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    .line 282
    .line 283
    if-eqz v0, :cond_16

    .line 284
    .line 285
    if-eqz v1, :cond_16

    .line 286
    .line 287
    invoke-static {v0, v1}, LX/O4e;->A00(Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;)Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_16
    iput-object v1, v2, LX/5nh;->A0C:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    .line 292
    .line 293
    :cond_17
    invoke-interface {p1}, LX/KAE;->BSa()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_18

    .line 298
    .line 299
    invoke-interface {p1}, LX/KAE;->BSa()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v2, LX/5nh;->A0S:Ljava/util/List;

    .line 304
    .line 305
    :cond_18
    invoke-interface {p1}, LX/KAE;->BW8()Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_19

    .line 310
    .line 311
    invoke-interface {p1}, LX/KAE;->BW8()Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v2, LX/5nh;->A0H:Ljava/lang/Boolean;

    .line 316
    .line 317
    :cond_19
    invoke-interface {p1}, LX/KAE;->Bda()LX/12r;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_1a

    .line 322
    .line 323
    invoke-interface {p1}, LX/KAE;->Bda()LX/12r;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v0}, LX/5nh;->A05(LX/12r;)V

    .line 328
    .line 329
    .line 330
    :cond_1a
    invoke-interface {p1}, LX/KAE;->Bfj()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_1b

    .line 335
    .line 336
    invoke-interface {p1}, LX/KAE;->Bfj()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v2, LX/5nh;->A0P:Ljava/lang/String;

    .line 341
    .line 342
    :cond_1b
    invoke-interface {p1}, LX/KAE;->Bqp()Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_1c

    .line 347
    .line 348
    invoke-interface {p1}, LX/KAE;->Bqp()Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v2, LX/5nh;->A0I:Ljava/lang/Boolean;

    .line 353
    .line 354
    :cond_1c
    invoke-interface {p1}, LX/KAE;->DY0()Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_1d

    .line 359
    .line 360
    invoke-interface {p1}, LX/KAE;->DY0()Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v2, LX/5nh;->A0J:Ljava/lang/Boolean;

    .line 365
    .line 366
    :cond_1d
    invoke-interface {p1}, LX/KAE;->DY2()Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_1e

    .line 371
    .line 372
    invoke-interface {p1}, LX/KAE;->DY2()Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v2, LX/5nh;->A0K:Ljava/lang/Boolean;

    .line 377
    .line 378
    :cond_1e
    invoke-interface {p1}, LX/KAE;->Dh6()Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_1f

    .line 383
    .line 384
    invoke-interface {p1}, LX/KAE;->Dh6()Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v2, LX/5nh;->A0L:Ljava/lang/Boolean;

    .line 389
    .line 390
    :cond_1f
    invoke-interface {p1}, LX/KAE;->Dj2()Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_20

    .line 395
    .line 396
    invoke-interface {p1}, LX/KAE;->Dj2()Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v2, LX/5nh;->A0M:Ljava/lang/Boolean;

    .line 401
    .line 402
    :cond_20
    invoke-interface {p1}, LX/KAE;->C5e()LX/dok;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_22

    .line 407
    .line 408
    invoke-interface {p1}, LX/KAE;->C5e()LX/dok;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v0, v2, LX/5nh;->A0D:LX/dok;

    .line 413
    .line 414
    if-eqz v0, :cond_21

    .line 415
    .line 416
    if-eqz v1, :cond_21

    .line 417
    .line 418
    invoke-static {v0, v1}, LX/5nf;->A00(LX/dok;LX/dok;)LX/4zu;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :cond_21
    iput-object v1, v2, LX/5nh;->A0D:LX/dok;

    .line 423
    .line 424
    :cond_22
    invoke-interface {p1}, LX/KAE;->C9L()LX/12s;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_24

    .line 429
    .line 430
    invoke-interface {p1}, LX/KAE;->C9L()LX/12s;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v0, v2, LX/5nh;->A05:LX/12s;

    .line 435
    .line 436
    if-eqz v0, :cond_23

    .line 437
    .line 438
    if-eqz v1, :cond_23

    .line 439
    .line 440
    invoke-static {v0, v1}, LX/KUm;->A00(LX/12s;LX/12s;)LX/5fl;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :cond_23
    iput-object v1, v2, LX/5nh;->A05:LX/12s;

    .line 445
    .line 446
    :cond_24
    invoke-interface {p1}, LX/KAE;->CD9()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_25

    .line 451
    .line 452
    invoke-interface {p1}, LX/KAE;->CD9()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v2, LX/5nh;->A0Q:Ljava/lang/String;

    .line 457
    .line 458
    :cond_25
    invoke-interface {p1}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_26

    .line 463
    .line 464
    invoke-interface {p1}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v2, v0}, LX/5nh;->A06(Lcom/instagram/api/schemas/MusicInfo;)V

    .line 469
    .line 470
    .line 471
    :cond_26
    invoke-interface {p1}, LX/KAE;->CGx()LX/12t;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_28

    .line 476
    .line 477
    invoke-interface {p1}, LX/KAE;->CGx()LX/12t;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v0, v2, LX/5nh;->A0E:LX/12t;

    .line 482
    .line 483
    if-eqz v0, :cond_27

    .line 484
    .line 485
    if-eqz v1, :cond_27

    .line 486
    .line 487
    invoke-static {v0, v1}, LX/KVm;->A00(LX/12t;LX/12t;)LX/5hv;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    :cond_27
    iput-object v1, v2, LX/5nh;->A0E:LX/12t;

    .line 492
    .line 493
    :cond_28
    invoke-interface {p1}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_29

    .line 498
    .line 499
    invoke-interface {p1}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v2, v0}, LX/5nh;->A07(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    .line 504
    .line 505
    .line 506
    :cond_29
    invoke-interface {p1}, LX/KAE;->CJi()Lcom/instagram/api/schemas/OriginalityInfo;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_2b

    .line 511
    .line 512
    invoke-interface {p1}, LX/KAE;->CJi()Lcom/instagram/api/schemas/OriginalityInfo;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v0, v2, LX/5nh;->A07:Lcom/instagram/api/schemas/OriginalityInfo;

    .line 517
    .line 518
    if-eqz v0, :cond_2a

    .line 519
    .line 520
    if-eqz v1, :cond_2a

    .line 521
    .line 522
    invoke-static {v0, v1}, LX/40z;->A00(Lcom/instagram/api/schemas/OriginalityInfo;Lcom/instagram/api/schemas/OriginalityInfo;)Lcom/instagram/api/schemas/OriginalityInfoImpl;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :cond_2a
    iput-object v1, v2, LX/5nh;->A07:Lcom/instagram/api/schemas/OriginalityInfo;

    .line 527
    .line 528
    :cond_2b
    invoke-interface {p1}, LX/KAE;->CSn()LX/5aN;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_2c

    .line 533
    .line 534
    invoke-interface {p1}, LX/KAE;->CSn()LX/5aN;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v2, LX/5nh;->A08:LX/5aN;

    .line 539
    .line 540
    :cond_2c
    invoke-interface {p1}, LX/KAE;->Cc1()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_2d

    .line 545
    .line 546
    invoke-interface {p1}, LX/KAE;->Cc1()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v2, LX/5nh;->A0R:Ljava/lang/String;

    .line 551
    .line 552
    :cond_2d
    invoke-interface {p1}, LX/KAE;->Cc2()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_2e

    .line 557
    .line 558
    invoke-interface {p1}, LX/KAE;->Cc2()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v2, LX/5nh;->A0T:Ljava/util/List;

    .line 563
    .line 564
    :cond_2e
    invoke-interface {p1}, LX/KAE;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_30

    .line 569
    .line 570
    invoke-interface {p1}, LX/KAE;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v0, v2, LX/5nh;->A0G:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 575
    .line 576
    if-eqz v0, :cond_2f

    .line 577
    .line 578
    if-eqz v1, :cond_2f

    .line 579
    .line 580
    invoke-static {v0, v1}, LX/TYN;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :cond_2f
    iput-object v1, v2, LX/5nh;->A0G:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 585
    .line 586
    :cond_30
    invoke-interface {p1}, LX/KAE;->Cl1()Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_31

    .line 591
    .line 592
    invoke-interface {p1}, LX/KAE;->Cl1()Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v2, LX/5nh;->A0N:Ljava/lang/Boolean;

    .line 597
    .line 598
    :cond_31
    invoke-interface {p1}, LX/KAE;->CmL()Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_32

    .line 603
    .line 604
    invoke-interface {p1}, LX/KAE;->CmL()Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v0, v2, LX/5nh;->A0O:Ljava/lang/Boolean;

    .line 609
    .line 610
    :cond_32
    invoke-interface {p1}, LX/KAE;->Cxq()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_33

    .line 615
    .line 616
    invoke-interface {p1}, LX/KAE;->Cxq()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v2, v0}, LX/5nh;->A0A(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)V

    .line 621
    .line 622
    .line 623
    :cond_33
    invoke-interface {p1}, LX/KAE;->DBp()LX/12u;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_35

    .line 628
    .line 629
    invoke-interface {p1}, LX/KAE;->DBp()LX/12u;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v0, v2, LX/5nh;->A0F:LX/12u;

    .line 634
    .line 635
    if-eqz v0, :cond_34

    .line 636
    .line 637
    if-eqz v1, :cond_34

    .line 638
    .line 639
    invoke-static {v0, v1}, LX/arM;->A00(LX/12u;LX/12u;)LX/5it;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    :cond_34
    iput-object v1, v2, LX/5nh;->A0F:LX/12u;

    .line 644
    .line 645
    :cond_35
    invoke-virtual {v2}, LX/5nh;->A00()LX/5aQ;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method

.method public static A01(LX/KAE;I)Ljava/lang/Object;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Requested missing field (hash: "

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x29

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :sswitch_0
    invoke-interface {p0}, LX/KAE;->Dh6()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, LX/KAE;->Bfj()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, LX/KAE;->BBA()Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-interface {p0}, LX/KAE;->B5w()LX/4yw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_4
    invoke-interface {p0}, LX/KAE;->Bqp()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_5
    invoke-interface {p0}, LX/KAE;->CD9()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :sswitch_6
    invoke-interface {p0}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :sswitch_7
    invoke-interface {p0}, LX/KAE;->Ay2()LX/fJz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_8
    invoke-interface {p0}, LX/KAE;->Bda()LX/12r;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_9
    invoke-interface {p0}, LX/KAE;->C9L()LX/12s;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :sswitch_a
    invoke-interface {p0}, LX/KAE;->BMP()LX/8HI;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :sswitch_b
    invoke-interface {p0}, LX/KAE;->BSa()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :sswitch_c
    invoke-interface {p0}, LX/KAE;->BHB()LX/12q;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :sswitch_d
    invoke-interface {p0}, LX/KAE;->B83()Lcom/instagram/api/schemas/BaselReusableElements;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :sswitch_e
    invoke-interface {p0}, LX/KAE;->BB5()LX/Np4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :sswitch_f
    invoke-interface {p0}, LX/KAE;->Cc2()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :sswitch_10
    invoke-interface {p0}, LX/KAE;->CJi()Lcom/instagram/api/schemas/OriginalityInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :sswitch_11
    invoke-interface {p0}, LX/KAE;->BB9()LX/12p;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :sswitch_12
    invoke-interface {p0}, LX/KAE;->BNQ()Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :sswitch_13
    invoke-interface {p0}, LX/KAE;->Cxq()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :sswitch_14
    invoke-interface {p0}, LX/KAE;->Cl1()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :sswitch_15
    invoke-interface {p0}, LX/KAE;->Cc1()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :sswitch_16
    invoke-interface {p0}, LX/KAE;->BIp()LX/4zm;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :sswitch_17
    invoke-interface {p0}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :sswitch_18
    invoke-interface {p0}, LX/KAE;->B84()Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :sswitch_19
    invoke-interface {p0}, LX/KAE;->BW8()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :sswitch_1a
    invoke-interface {p0}, LX/KAE;->DY2()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :sswitch_1b
    invoke-interface {p0}, LX/KAE;->DY0()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :sswitch_1c
    invoke-interface {p0}, LX/KAE;->C5e()LX/dok;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :sswitch_1d
    invoke-interface {p0}, LX/KAE;->Dj2()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :sswitch_1e
    invoke-interface {p0}, LX/KAE;->CGx()LX/12t;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :sswitch_1f
    invoke-interface {p0}, LX/KAE;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :sswitch_20
    invoke-interface {p0}, LX/KAE;->B5l()LX/WNg;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :sswitch_21
    invoke-interface {p0}, LX/KAE;->B85()Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :sswitch_22
    invoke-interface {p0}, LX/KAE;->CmL()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :sswitch_23
    invoke-interface {p0}, LX/KAE;->DBp()LX/12u;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :sswitch_24
    invoke-interface {p0}, LX/KAE;->B4G()LX/12o;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :sswitch_25
    invoke-interface {p0}, LX/KAE;->Azt()LX/WRz;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :sswitch_26
    invoke-interface {p0}, LX/KAE;->CSn()LX/5aN;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :sswitch_data_0
    .sparse-switch
        -0x7d481f68 -> :sswitch_26
        -0x7768f971 -> :sswitch_25
        -0x75db965b -> :sswitch_24
        -0x7266e443 -> :sswitch_23
        -0x717278c6 -> :sswitch_22
        -0x6bbef2f4 -> :sswitch_21
        -0x69ef4320 -> :sswitch_20
        -0x624532db -> :sswitch_1f
        -0x5dd3fb64 -> :sswitch_1e
        -0x55447265 -> :sswitch_1d
        -0x4acff737 -> :sswitch_1c
        -0x47b4991d -> :sswitch_1b
        -0x39fa170a -> :sswitch_1a
        -0x33cbd44b -> :sswitch_19
        -0x32dc3dda -> :sswitch_18
        -0x2e82c178 -> :sswitch_17
        -0x282e2e41 -> :sswitch_16
        -0x2427486e -> :sswitch_15
        -0xc6c96da -> :sswitch_14
        -0xabff2ad -> :sswitch_13
        -0x18d57f9 -> :sswitch_12
        0x4a578f0 -> :sswitch_11
        0x130cea70 -> :sswitch_10
        0x1af89e2c -> :sswitch_f
        0x1b3d2bf2 -> :sswitch_e
        0x1b58ae47 -> :sswitch_d
        0x23eee70a -> :sswitch_c
        0x2e1a9a03 -> :sswitch_b
        0x31c6106c -> :sswitch_a
        0x3326ce35 -> :sswitch_9
        0x3832311d -> :sswitch_8
        0x3bb19ce9 -> :sswitch_7
        0x4085d50c -> :sswitch_6
        0x43e79820 -> :sswitch_5
        0x4ff7663f -> :sswitch_4
        0x5c59a203 -> :sswitch_3
        0x7358851d -> :sswitch_2
        0x740c6ba3 -> :sswitch_1
        0x7612d378 -> :sswitch_0
    .end sparse-switch
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public static A02(LX/2ct;LX/KAE;)Ljava/util/Map;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/KAE;->Ay2()LX/fJz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "achievements_info"

    .line 14
    .line 15
    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, LX/KAE;->Azt()LX/WRz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, LX/KAE;->Azt()LX/WRz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_16

    .line 30
    .line 31
    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    const-string v0, "additional_audio_info"

    .line 36
    .line 37
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, LX/KAE;->B4G()LX/12o;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "asset_recommendation_info"

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, LX/KAE;->B5l()LX/WNg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "audio_ranking_info"

    .line 54
    .line 55
    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, LX/KAE;->B5w()LX/4yw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, LX/KAE;->B5w()LX/4yw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_15

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    const-string v0, "audio_type"

    .line 75
    .line 76
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {p1}, LX/KAE;->B83()Lcom/instagram/api/schemas/BaselReusableElements;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "basel_reusable_elements"

    .line 84
    .line 85
    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, LX/KAE;->B84()Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "basel_template_info_for_ig_app"

    .line 93
    .line 94
    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, LX/KAE;->B85()Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "basel_video_composition_model"

    .line 102
    .line 103
    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, LX/KAE;->BB5()LX/Np4;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {p1}, LX/KAE;->BB5()LX/Np4;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_14

    .line 117
    .line 118
    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    const-string v0, "branded_content_tag_info"

    .line 123
    .line 124
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-interface {p1}, LX/KAE;->BB9()LX/12p;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {p1}, LX/KAE;->BB9()LX/12p;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_13

    .line 138
    .line 139
    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_3
    const-string v0, "breaking_content_info"

    .line 144
    .line 145
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-interface {p1}, LX/KAE;->BBA()Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "breaking_creator_info"

    .line 153
    .line 154
    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, LX/KAE;->BHB()LX/12q;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-interface {p1}, LX/KAE;->BHB()LX/12q;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_12

    .line 168
    .line 169
    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_4
    const-string v0, "challenge_info"

    .line 174
    .line 175
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-interface {p1}, LX/KAE;->BIp()LX/4zm;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-interface {p1}, LX/KAE;->BIp()LX/4zm;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_11

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_5
    const-string v0, "clips_creation_entry_point"

    .line 195
    .line 196
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-interface {p1}, LX/KAE;->BMP()LX/8HI;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-interface {p1}, LX/KAE;->BMP()LX/8HI;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_6
    const-string v0, "content_appreciation_info"

    .line 216
    .line 217
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-interface {p1}, LX/KAE;->BNQ()Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-interface {p1}, LX/KAE;->BNQ()Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_7
    const-string v0, "contextual_highlight_info"

    .line 237
    .line 238
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_7
    const-string v1, "cutout_sticker_info"

    .line 242
    .line 243
    invoke-interface {p1}, LX/KAE;->BSa()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0, v3}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "disable_use_in_clips_client_cache"

    .line 251
    .line 252
    invoke-interface {p1}, LX/KAE;->BW8()Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, LX/KAE;->Bda()LX/12r;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "external_media_info"

    .line 264
    .line 265
    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "featured_label"

    .line 269
    .line 270
    invoke-interface {p1}, LX/KAE;->Bfj()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "high_intent_follow_eligible"

    .line 278
    .line 279
    invoke-interface {p1}, LX/KAE;->Bqp()Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "is_fan_club_promo_video"

    .line 287
    .line 288
    invoke-interface {p1}, LX/KAE;->DY0()Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "is_fan_club_welcome_video"

    .line 296
    .line 297
    invoke-interface {p1}, LX/KAE;->DY2()Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "is_public_chat_welcome_video"

    .line 305
    .line 306
    invoke-interface {p1}, LX/KAE;->Dh6()Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "is_shared_to_fb"

    .line 314
    .line 315
    invoke-interface {p1}, LX/KAE;->Dj2()Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, LX/KAE;->C5e()LX/dok;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    invoke-interface {p1}, LX/KAE;->C5e()LX/dok;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_8
    const-string v0, "mashup_info"

    .line 339
    .line 340
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_8
    invoke-interface {p1}, LX/KAE;->C9L()LX/12s;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "merchandising_pill_info"

    .line 348
    .line 349
    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    const-string/jumbo v1, "music_canonical_id"

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, LX/KAE;->CD9()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p1}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string/jumbo v0, "music_info"

    .line 367
    .line 368
    .line 369
    invoke-static {v1, p0, v0, v3}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, LX/KAE;->CGx()LX/12t;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    invoke-interface {p1}, LX/KAE;->CGx()LX/12t;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_9
    const-string/jumbo v0, "nux_info"

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_9
    invoke-interface {p1}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string/jumbo v0, "original_sound_info"

    .line 399
    .line 400
    .line 401
    invoke-static {v1, p0, v0, v3}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p1}, LX/KAE;->CJi()Lcom/instagram/api/schemas/OriginalityInfo;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string/jumbo v0, "originality_info"

    .line 409
    .line 410
    .line 411
    invoke-static {v1, p0, v0, v3}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {p1}, LX/KAE;->CSn()LX/5aN;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    invoke-interface {p1}, LX/KAE;->CSn()LX/5aN;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_a
    const-string/jumbo v0, "professional_clips_upsell_type"

    .line 437
    .line 438
    .line 439
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_a
    const-string/jumbo v1, "reusable_text_attribute_string"

    .line 443
    .line 444
    .line 445
    invoke-interface {p1}, LX/KAE;->Cc1()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {p1}, LX/KAE;->Cc2()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_19

    .line 457
    .line 458
    invoke-interface {p1}, LX/KAE;->Cc2()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_17

    .line 463
    .line 464
    new-instance v4, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/fAK;

    .line 484
    .line 485
    if-eqz v0, :cond_b

    .line 486
    .line 487
    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_b

    .line 492
    .line 493
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_c
    move-object v1, v2

    .line 498
    goto :goto_a

    .line 499
    :cond_d
    move-object v1, v2

    .line 500
    goto :goto_9

    .line 501
    :cond_e
    move-object v1, v2

    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :cond_f
    move-object v1, v2

    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :cond_10
    move-object v1, v2

    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :cond_11
    move-object v1, v2

    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_12
    move-object v1, v2

    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :cond_13
    move-object v1, v2

    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_14
    move-object v1, v2

    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_15
    move-object v1, v2

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_16
    move-object v1, v2

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_17
    move-object v4, v2

    .line 529
    :cond_18
    const-string/jumbo v0, "reusable_text_info"

    .line 530
    .line 531
    .line 532
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    :cond_19
    invoke-interface {p1}, LX/KAE;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_1a

    .line 540
    .line 541
    invoke-interface {p1}, LX/KAE;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_1f

    .line 546
    .line 547
    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :goto_c
    const-string/jumbo v0, "shopping_info"

    .line 552
    .line 553
    .line 554
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    :cond_1a
    const-string/jumbo v1, "show_achievements"

    .line 558
    .line 559
    .line 560
    invoke-interface {p1}, LX/KAE;->Cl1()Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 565
    .line 566
    .line 567
    const-string/jumbo v1, "show_tips"

    .line 568
    .line 569
    .line 570
    invoke-interface {p1}, LX/KAE;->CmL()Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {p1}, LX/KAE;->Cxq()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_1b

    .line 582
    .line 583
    invoke-interface {p1}, LX/KAE;->Cxq()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_1e

    .line 588
    .line 589
    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :goto_d
    const-string/jumbo v0, "template_info"

    .line 594
    .line 595
    .line 596
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    :cond_1b
    invoke-interface {p1}, LX/KAE;->DBp()LX/12u;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_1d

    .line 604
    .line 605
    invoke-interface {p1}, LX/KAE;->DBp()LX/12u;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_1c

    .line 610
    .line 611
    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    :cond_1c
    const-string/jumbo v0, "viewer_interaction_settings"

    .line 616
    .line 617
    .line 618
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :cond_1d
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :cond_1e
    move-object v1, v2

    .line 627
    goto :goto_d

    .line 628
    :cond_1f
    move-object v1, v2

    .line 629
    goto :goto_c
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
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method
