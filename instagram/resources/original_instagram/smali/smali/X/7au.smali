.class public final LX/7au;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7au;->A00:Ljava/util/Map;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()LX/7as;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7au;->A00:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, LX/7as;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7as;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/7az;->A02(LX/7as;)[B

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A01(LX/7as;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/7as;->A01:LX/7as;

    .line 1
    .line 2
    iget-object v0, p1, LX/7as;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/7au;->A03(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/7au;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/4bA;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    new-instance v0, LX/4bA;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    new-instance v0, LX/4bA;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v0, LX/4bA;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    new-instance v0, LX/4bA;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    new-instance v0, LX/4bA;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    new-instance v0, LX/4bA;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const-class v1, Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, LX/4bA;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    const-class v1, [Ljava/lang/Boolean;

    .line 113
    .line 114
    new-instance v0, LX/4bA;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    const-class v1, [Ljava/lang/Byte;

    .line 126
    .line 127
    new-instance v0, LX/4bA;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    const-class v1, [Ljava/lang/Integer;

    .line 139
    .line 140
    new-instance v0, LX/4bA;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    const-class v1, [Ljava/lang/Long;

    .line 152
    .line 153
    new-instance v0, LX/4bA;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    const-class v1, [Ljava/lang/Float;

    .line 165
    .line 166
    new-instance v0, LX/4bA;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    const-class v1, [Ljava/lang/Double;

    .line 178
    .line 179
    new-instance v0, LX/4bA;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    const-class v1, [Ljava/lang/String;

    .line 191
    .line 192
    new-instance v0, LX/4bA;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    const-class v1, [Z

    .line 204
    .line 205
    new-instance v0, LX/4bA;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    check-cast p1, [Z

    .line 217
    .line 218
    array-length v3, p1

    .line 219
    new-array v2, v3, [Ljava/lang/Boolean;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    :goto_1
    if-ge v1, v3, :cond_2

    .line 223
    .line 224
    aget-boolean v0, p1, v1

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v2, v1

    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    move-object p1, v2

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_3
    const-class v1, [B

    .line 239
    .line 240
    new-instance v0, LX/4bA;

    .line 241
    .line 242
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    check-cast p1, [B

    .line 252
    .line 253
    array-length v3, p1

    .line 254
    new-array v2, v3, [Ljava/lang/Byte;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    :goto_2
    if-ge v1, v3, :cond_4

    .line 258
    .line 259
    aget-byte v0, p1, v1

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    aput-object v0, v2, v1

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    move-object p1, v2

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_5
    const-class v1, [I

    .line 274
    .line 275
    new-instance v0, LX/4bA;

    .line 276
    .line 277
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    check-cast p1, [I

    .line 287
    .line 288
    array-length v3, p1

    .line 289
    new-array v2, v3, [Ljava/lang/Integer;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    :goto_3
    if-ge v1, v3, :cond_6

    .line 293
    .line 294
    aget v0, p1, v1

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    aput-object v0, v2, v1

    .line 301
    .line 302
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    move-object p1, v2

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_7
    const-class v1, [J

    .line 309
    .line 310
    new-instance v0, LX/4bA;

    .line 311
    .line 312
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    check-cast p1, [J

    .line 322
    .line 323
    array-length v4, p1

    .line 324
    new-array v3, v4, [Ljava/lang/Long;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    :goto_4
    if-ge v2, v4, :cond_8

    .line 328
    .line 329
    aget-wide v0, p1, v2

    .line 330
    .line 331
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    aput-object v0, v3, v2

    .line 336
    .line 337
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_8
    move-object p1, v3

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_9
    const-class v1, [F

    .line 344
    .line 345
    new-instance v0, LX/4bA;

    .line 346
    .line 347
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    check-cast p1, [F

    .line 357
    .line 358
    array-length v3, p1

    .line 359
    new-array v2, v3, [Ljava/lang/Float;

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    :goto_5
    if-ge v1, v3, :cond_a

    .line 363
    .line 364
    aget v0, p1, v1

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    aput-object v0, v2, v1

    .line 371
    .line 372
    add-int/lit8 v1, v1, 0x1

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_a
    move-object p1, v2

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_b
    const-class v1, [D

    .line 379
    .line 380
    new-instance v0, LX/4bA;

    .line 381
    .line 382
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    check-cast p1, [D

    .line 392
    .line 393
    array-length v4, p1

    .line 394
    new-array v3, v4, [Ljava/lang/Double;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    :goto_6
    if-ge v2, v4, :cond_c

    .line 398
    .line 399
    aget-wide v0, p1, v2

    .line 400
    .line 401
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    aput-object v0, v3, v2

    .line 406
    .line 407
    add-int/lit8 v2, v2, 0x1

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_c
    move-object p1, v3

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v0, "Key "

    .line 419
    .line 420
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, " has invalid type "

    .line 427
    .line 428
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0
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
    .line 476
.end method

.method public final A03(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, v1}, LX/7au;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
