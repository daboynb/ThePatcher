.class public final LX/1pg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Landroid/content/Intent;

.field public static A02:LX/1rl;

.field public static A03:LX/3vu;

.field public static A04:LX/8oy;

.field public static A05:LX/6gI;

.field public static A06:LX/Xrn;

.field public static A07:Z

.field public static A08:LX/6KM;

.field public static A09:LX/8eg;

.field public static final A0A:LX/1rm;

.field public static final A0B:LX/1pg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/1pg;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1pg;->A0B:LX/1pg;

    .line 6
    .line 7
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v2, LX/1pi;->A00:LX/1pi;

    .line 18
    .line 19
    const v1, 0x5d2156a8

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, LX/1qg;->A00(I)LX/1qg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    check-cast v0, LX/Yip;

    .line 32
    .line 33
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/1pg;->A06:LX/Xrn;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/1rl;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v1, v1}, LX/1rl;-><init>(ZZZZ)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/1pg;->A02:LX/1rl;

    .line 46
    .line 47
    new-instance v0, LX/1rm;

    .line 48
    .line 49
    invoke-direct {v0}, LX/1rm;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/1pg;->A0A:LX/1rm;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v0, LX/1pk;->A00:LX/9q1;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, LX/9q1;->A04(Ljava/lang/String;I)LX/9q1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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

.method public static final A00(LX/8oy;)LX/3vu;
    .locals 8

    .line 0
    sget-object v4, LX/1pg;->A02:LX/1rl;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v5, p0, LX/8oy;->A01:LX/7Yl;

    .line 4
    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/8oy;->A00(LX/8oy;)LX/7Yl;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    iget-object v0, p0, LX/8oy;->A02:LX/7iF;

    .line 12
    .line 13
    iput-object v0, v5, LX/7Yl;->A01:LX/7iF;

    .line 14
    .line 15
    iget-object v1, p0, LX/8oy;->A07:LX/8fe;

    .line 16
    .line 17
    instance-of v0, v1, LX/6gY;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/6gY;

    .line 23
    .line 24
    iget-object v0, v0, LX/6gY;->A04:LX/6hC;

    .line 25
    .line 26
    iget-object v0, v0, LX/6hC;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v5, LX/7Yl;->A02:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v2, v1, LX/llj;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/8oy;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/8oy;->A03:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, LX/6gL;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, LX/6gL;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, LX/6gL;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/8oy;->A08:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v6, p0, LX/8oy;->A08:Ljava/util/List;

    .line 57
    .line 58
    iget-object v7, p0, LX/8oy;->A09:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p0, LX/8oy;->A06:LX/1rl;

    .line 61
    .line 62
    new-instance v2, LX/3vu;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, LX/3vu;-><init>(LX/1rl;LX/1rl;LX/7Yl;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1pg;->A08:LX/6KM;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/6KM;->A00(LX/3vu;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object v0, LX/1pg;->A05:LX/6gI;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string/jumbo v0, "storage"

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_4
    invoke-virtual {v0, v2}, LX/6gI;->A02(LX/3vu;)V

    .line 90
    .line 91
    .line 92
    return-object v2
    .line 93
.end method

.method public static final A01(Landroid/content/Context;LX/1rl;LX/6KM;LX/8eg;IIIIIIIZ)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    sput-boolean v1, LX/1pg;->A07:Z

    .line 2
    .line 3
    sput-object p3, LX/1pg;->A09:LX/8eg;

    .line 4
    .line 5
    iget-object v0, p3, LX/8eg;->A0A:LX/Xrn;

    .line 6
    .line 7
    sput-object v0, LX/1pg;->A06:LX/Xrn;

    .line 8
    .line 9
    sput-object p1, LX/1pg;->A02:LX/1rl;

    .line 10
    .line 11
    sget-object v0, LX/1pg;->A0A:LX/1rm;

    .line 12
    .line 13
    iput p10, v0, LX/1rm;->A01:I

    .line 14
    .line 15
    sput-object p2, LX/1pg;->A08:LX/6KM;

    .line 16
    .line 17
    if-le p6, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A09:Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;

    .line 20
    .line 21
    invoke-virtual {v0, p6}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A07(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A00:I

    .line 25
    .line 26
    new-instance v0, LX/6xp;

    .line 27
    .line 28
    invoke-direct {v0, p4, p5}, LX/6xp;-><init>(II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A01:LX/6xp;

    .line 32
    .line 33
    sput p7, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A00:I

    .line 34
    .line 35
    if-lez p7, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/8ox;

    .line 38
    .line 39
    invoke-direct {v0, p8, p9}, LX/8ox;-><init>(II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A02:LX/8ox;

    .line 43
    .line 44
    :cond_1
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v0, LX/8oy;->A0E:F

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-int/2addr v2, v0

    .line 59
    sput v2, LX/8oy;->A0D:I

    .line 60
    .line 61
    sput-boolean p11, LX/8oy;->A0G:Z

    .line 62
    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v0, 0x1e

    .line 66
    .line 67
    if-le v1, v0, :cond_2

    .line 68
    .line 69
    int-to-float v1, v2

    .line 70
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    mul-float/2addr v1, v0

    .line 75
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    mul-float/2addr v1, v0

    .line 80
    sput v1, LX/8oy;->A0E:F

    .line 81
    .line 82
    :cond_2
    sget-object v2, LX/1pg;->A06:LX/Xrn;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    new-instance v0, LX/9jh;

    .line 88
    .line 89
    invoke-direct {v0, p0, p3, p1, v1}, LX/9jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, LX/1ql;->A00:LX/1ql;

    .line 93
    .line 94
    sget-object v3, LX/1yA;->A03:LX/1yA;

    .line 95
    .line 96
    invoke-static {p0, v0, v2, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 97
    .line 98
    .line 99
    sget-object v2, LX/1pg;->A06:LX/Xrn;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    new-instance v0, LX/9kc;

    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, LX/9kc;-><init>(ILX/YA3;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0, v2, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 108
    .line 109
    .line 110
    sget-object v2, LX/1pg;->A06:LX/Xrn;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    new-instance v0, LX/9kc;

    .line 114
    .line 115
    invoke-direct {v0, v1, p1}, LX/9kc;-><init>(ILX/YA3;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0, v2, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/7Pb;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/7Pb;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sput-object v0, LX/8pe;->A00:Lkotlin/jvm/functions/Function3;

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
.end method

.method public static final A02(LX/5Vu;)V
    .locals 8

    .line 0
    :try_start_0
    sget-object v0, LX/1pg;->A09:LX/8eg;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/8eg;->A09:LX/B69;

    .line 6
    .line 7
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/FAK;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/Ynd;->CZt()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/1pg;->A06:LX/Xrn;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    new-instance v0, LX/BrH;

    .line 32
    .line 33
    invoke-direct {v0, p0, v4, v1}, LX/BrH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 34
    .line 35
    .line 36
    sget-object v3, LX/1ql;->A00:LX/1ql;

    .line 37
    .line 38
    invoke-static {v3, v0, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x36

    .line 43
    .line 44
    new-instance v0, LX/20U;

    .line 45
    .line 46
    invoke-direct {v0, v2, v4, v1}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v0, LX/1pg;->A01:Landroid/content/Intent;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/1pg;->A05:LX/6gI;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/6gI;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/6gI;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/1pg;->A05:LX/6gI;

    .line 71
    .line 72
    :cond_1
    sget-object v0, LX/1pg;->A01:Landroid/content/Intent;

    .line 73
    .line 74
    invoke-static {v0}, LX/05Y;->A00(Landroid/content/Intent;)LX/1tc;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "cold_start"

    .line 91
    .line 92
    sget-wide v4, LX/1pg;->A00:J

    .line 93
    .line 94
    new-instance v2, LX/05Z;

    .line 95
    .line 96
    move-wide v6, v4

    .line 97
    invoke-direct/range {v2 .. v7}, LX/8fe;-><init>(Ljava/lang/String;JJ)V

    .line 98
    .line 99
    .line 100
    iput v1, v2, LX/05Z;->A00:I

    .line 101
    .line 102
    iput-object v0, v2, LX/05Z;->A01:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 106
    .line 107
    sget v0, LX/8oy;->A0E:F

    .line 108
    .line 109
    sget-object v0, LX/1pg;->A02:LX/1rl;

    .line 110
    .line 111
    new-instance v4, LX/8oy;

    .line 112
    .line 113
    invoke-direct {v4, v0, v2}, LX/8oy;-><init>(LX/1rl;LX/8fe;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-object v0, v4, LX/8oy;->A07:LX/8fe;

    .line 124
    .line 125
    iget-wide v0, v0, LX/8fe;->A00:J

    .line 126
    .line 127
    sub-long/2addr v2, v0

    .line 128
    iput-wide v2, p0, LX/5Vu;->A01:J

    .line 129
    .line 130
    iget-object v0, v4, LX/8oy;->A08:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, LX/1pg;->A00(LX/8oy;)LX/3vu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :catchall_0
    :cond_2
    return-void
    .line 139
    .line 140
.end method

.method public static final A03(Z)V
    .locals 4

    .line 0
    sget-object v0, LX/1pg;->A02:LX/1rl;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/1rl;->A01:Z

    .line 3
    .line 4
    if-eq v1, p0, :cond_0

    .line 5
    .line 6
    iget-boolean v3, v0, LX/1rl;->A02:Z

    .line 7
    .line 8
    iget-boolean v2, v0, LX/1rl;->A03:Z

    .line 9
    .line 10
    iget-boolean v1, v0, LX/1rl;->A00:Z

    .line 11
    .line 12
    new-instance v0, LX/1rl;

    .line 13
    .line 14
    invoke-direct {v0, p0, v3, v2, v1}, LX/1rl;-><init>(ZZZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sput-object v0, LX/1pg;->A02:LX/1rl;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A04(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/1pg;->A05:LX/6gI;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/6gI;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/6gI;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/1pg;->A05:LX/6gI;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, LX/6gI;->A05:Ljava/util/List;

    .line 18
    .line 19
    new-instance v9, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v9}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v6, v0, -0x2

    .line 38
    .line 39
    :goto_0
    if-ltz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gt v0, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/3vu;

    .line 52
    .line 53
    add-int/lit8 v0, v6, 0x1

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3vu;

    .line 60
    .line 61
    iget-object v0, v0, LX/3vu;->A03:LX/7Yl;

    .line 62
    .line 63
    iget-wide v3, v0, LX/7Yl;->A00:J

    .line 64
    .line 65
    iget-object v0, v5, LX/3vu;->A03:LX/7Yl;

    .line 66
    .line 67
    iget-wide v0, v0, LX/7Yl;->A00:J

    .line 68
    .line 69
    sub-long/2addr v3, v0

    .line 70
    const-wide/32 v1, 0xea60

    .line 71
    .line 72
    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    if-gtz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, v8, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v6, v6, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-object v7
    .line 84
    .line 85
.end method
