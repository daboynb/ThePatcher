.class public final LX/3nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ki;


# static fields
.field public static final A0F:Lsun/misc/Unsafe;

.field public static final A0G:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/3mp;

.field public final A05:LX/11Y;

.field public final A06:LX/Eln;

.field public final A07:Z

.field public final A08:[I

.field public final A09:[I

.field public final A0A:[Ljava/lang/Object;

.field public final A0B:LX/3my;

.field public final A0C:LX/11N;

.field public final A0D:LX/3kx;

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/3nm;->A0G:[I

    .line 4
    .line 5
    invoke-static {}, LX/3nn;->A06()Lsun/misc/Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3nm;->A0F:Lsun/misc/Unsafe;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/3my;LX/3mp;LX/11Y;LX/Eln;LX/11N;LX/3kx;[I[I[Ljava/lang/Object;IIIIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/3nm;->A08:[I

    .line 4
    .line 5
    iput-object p9, p0, LX/3nm;->A0A:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p10, p0, LX/3nm;->A02:I

    .line 8
    .line 9
    iput p11, p0, LX/3nm;->A01:I

    .line 10
    .line 11
    instance-of v0, p4, LX/28v;

    .line 12
    .line 13
    iput-boolean v0, p0, LX/3nm;->A0E:Z

    .line 14
    .line 15
    iput-boolean p14, p0, LX/3nm;->A07:Z

    .line 16
    .line 17
    iput-object p8, p0, LX/3nm;->A09:[I

    .line 18
    .line 19
    iput p12, p0, LX/3nm;->A00:I

    .line 20
    .line 21
    iput p13, p0, LX/3nm;->A03:I

    .line 22
    .line 23
    iput-object p5, p0, LX/3nm;->A0C:LX/11N;

    .line 24
    .line 25
    iput-object p2, p0, LX/3nm;->A04:LX/3mp;

    .line 26
    .line 27
    iput-object p6, p0, LX/3nm;->A0D:LX/3kx;

    .line 28
    .line 29
    iput-object p1, p0, LX/3nm;->A0B:LX/3my;

    .line 30
    .line 31
    iput-object p4, p0, LX/3nm;->A06:LX/Eln;

    .line 32
    .line 33
    iput-object p3, p0, LX/3nm;->A05:LX/11Y;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private A00(Ljava/lang/Object;)I
    .locals 8

    .line 0
    sget-object v2, LX/3nm;->A0F:Lsun/misc/Unsafe;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, LX/3nm;->A08:[I

    .line 5
    .line 6
    array-length v0, v4

    .line 7
    if-ge v1, v0, :cond_5

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    aget v3, v4, v0

    .line 12
    .line 13
    const/high16 v0, 0xff00000

    .line 14
    .line 15
    and-int/2addr v0, v3

    .line 16
    ushr-int/lit8 v6, v0, 0x14

    .line 17
    .line 18
    aget v5, v4, v1

    .line 19
    .line 20
    const v0, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v0

    .line 24
    int-to-long v3, v3

    .line 25
    sget-object v0, LX/WqI;->A01:[LX/WqI;

    .line 26
    .line 27
    packed-switch v6, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {p0, v1}, LX/3nm;->A04(I)LX/3ki;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3, v5}, LX/3kk;->A00(LX/3ki;Ljava/util/List;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto/16 :goto_13

    .line 50
    .line 51
    :pswitch_1
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/List;

    .line 58
    .line 59
    sget-object v0, LX/3kk;->A02:LX/3kx;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-static {v3}, LX/3kk;->A06(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    shl-int/lit8 v0, v5, 0x3

    .line 72
    .line 73
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_2
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    sget-object v0, LX/3kk;->A02:LX/3kx;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-static {v3}, LX/3kk;->A05(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    shl-int/lit8 v0, v5, 0x3

    .line 100
    .line 101
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :pswitch_3
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/List;

    .line 114
    .line 115
    sget-object v0, LX/3kk;->A02:LX/3kx;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-static {v3}, LX/3kk;->A02(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    shl-int/lit8 v0, v5, 0x3

    .line 128
    .line 129
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_4
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/List;

    .line 142
    .line 143
    sget-object v0, LX/3kk;->A02:LX/3kx;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    invoke-static {v3}, LX/3kk;->A07(Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    shl-int/lit8 v0, v5, 0x3

    .line 156
    .line 157
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_2

    .line 162
    :pswitch_5
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 163
    .line 164
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v0, v5}, LX/3kk;->A0A(Ljava/util/List;I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    goto/16 :goto_13

    .line 175
    .line 176
    :pswitch_6
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 177
    .line 178
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/List;

    .line 183
    .line 184
    invoke-direct {p0, v1}, LX/3nm;->A04(I)LX/3ki;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v3, v5}, LX/3kk;->A01(LX/3ki;Ljava/util/List;I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    goto/16 :goto_13

    .line 193
    .line 194
    :pswitch_7
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 195
    .line 196
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v0, v5}, LX/3kk;->A0I(Ljava/util/List;I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    goto/16 :goto_13

    .line 207
    .line 208
    :pswitch_8
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 209
    .line 210
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/util/List;

    .line 215
    .line 216
    sget-object v0, LX/3kk;->A02:LX/3kx;

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_1

    .line 223
    .line 224
    shl-int/lit8 v0, v5, 0x3

    .line 225
    .line 226
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_9
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 234
    .line 235
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/util/List;

    .line 240
    .line 241
    sget-object v0, LX/3kk;->A02:LX/3kx;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_1

    .line 248
    .line 249
    invoke-static {v3}, LX/3kk;->A03(Ljava/util/List;)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    shl-int/lit8 v0, v5, 0x3

    .line 254
    .line 255
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    goto :goto_2

    .line 260
    :pswitch_a
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 261
    .line 262
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/util/List;

    .line 267
    .line 268
    sget-object v0, LX/3kk;->A02:LX/3kx;

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_1

    .line 275
    .line 276
    invoke-static {v3}, LX/3kk;->A08(Ljava/util/List;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    shl-int/lit8 v0, v5, 0x3

    .line 281
    .line 282
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    :goto_2
    mul-int/2addr v4, v0

    .line 287
    goto/16 :goto_10

    .line 288
    .line 289
    :pswitch_b
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 290
    .line 291
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/util/List;

    .line 296
    .line 297
    invoke-static {v0, v5}, LX/3kk;->A0F(Ljava/util/List;I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    goto/16 :goto_13

    .line 302
    .line 303
    :pswitch_c
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 304
    .line 305
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/util/List;

    .line 310
    .line 311
    sget-object v0, LX/3kk;->A02:LX/3kx;

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/4 v6, 0x0

    .line 318
    if-eqz v3, :cond_4

    .line 319
    .line 320
    shl-int/lit8 v0, v5, 0x3

    .line 321
    .line 322
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    add-int/lit8 v0, v0, 0x4

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :pswitch_d
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 330
    .line 331
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/util/List;

    .line 336
    .line 337
    sget-object v0, LX/3kk;->A02:LX/3kx;

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_1

    .line 344
    .line 345
    shl-int/lit8 v0, v5, 0x3

    .line 346
    .line 347
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    add-int/lit8 v0, v0, 0x8

    .line 352
    .line 353
    :goto_3
    mul-int v6, v3, v0

    .line 354
    .line 355
    goto/16 :goto_13

    .line 356
    .line 357
    :cond_1
    const/4 v6, 0x0

    .line 358
    goto/16 :goto_13

    .line 359
    .line 360
    :pswitch_e
    invoke-direct {p0, p1, v5, v1}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :pswitch_f
    invoke-direct {p0, p1, v5, v1}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    .line 372
    invoke-static {p1, v3, v4}, LX/3nm;->A02(Ljava/lang/Object;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    invoke-static {v5, v3, v4}, LX/6qW;->A01(IJ)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    goto/16 :goto_13

    .line 381
    .line 382
    :pswitch_10
    invoke-direct {p0, p1, v5, v1}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    invoke-static {p1, v3, v4}, LX/3nm;->A01(Ljava/lang/Object;J)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    shl-int/lit8 v0, v5, 0x3

    .line 393
    .line 394
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    shl-int/lit8 v0, v3, 0x1

    .line 399
    .line 400
    shr-int/lit8 v3, v3, 0x1f

    .line 401
    .line 402
    xor-int/2addr v3, v0

    .line 403
    goto/16 :goto_f

    .line 404
    .line 405
    :pswitch_11
    invoke-direct {p0, p1, v5, v1}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :pswitch_12
    invoke-direct {p0, p1, v5, v1}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    :pswitch_13
    invoke-direct {p0, p1, v5, v1}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    .line 423
    invoke-static {p1, v3, v4}, LX/3nm;->A01(Ljava/lang/Object;J)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    shl-int/lit8 v0, v5, 0x3

    .line 428
    .line 429
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-ltz v3, :cond_3

    .line 434
    .line 435
    goto/16 :goto_f

    .line 436
    .line 437
    :pswitch_14
    invoke-direct {p0, p1, v5, v1}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_0

    .line 442
    .line 443
    invoke-static {p1, v3, v4}, LX/3nm;->A01(Ljava/lang/Object;J)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    shl-int/lit8 v0, v5, 0x3

    .line 448
    .line 449
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    goto/16 :goto_f

    .line 454
    .line 455
    :pswitch_15
    invoke-direct {p0, p1, v5, v1}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    goto/16 :goto_9

    .line 460
    .line 461
    :pswitch_16
    invoke-direct {p0, p1, v5, v1}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :pswitch_17
    invoke-direct {p0, v1, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_0

    .line 472
    .line 473
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 474
    .line 475
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A04(Ljava/lang/Object;J)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    shl-int/lit8 v0, v5, 0x3

    .line 480
    .line 481
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    shl-int/lit8 v3, v4, 0x1

    .line 486
    .line 487
    shr-int/lit8 v0, v4, 0x1f

    .line 488
    .line 489
    xor-int/2addr v0, v3

    .line 490
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_10

    .line 495
    .line 496
    :pswitch_18
    invoke-direct {p0, p1, v5, v1}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    goto/16 :goto_b

    .line 501
    .line 502
    :pswitch_19
    invoke-direct {p0, p1, v5, v1}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    goto/16 :goto_c

    .line 507
    .line 508
    :pswitch_1a
    invoke-direct {p0, p1, v5, v1}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    goto/16 :goto_d

    .line 513
    .line 514
    :pswitch_1b
    invoke-direct {p0, p1, v5, v1}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    goto/16 :goto_e

    .line 519
    .line 520
    :pswitch_1c
    invoke-direct {p0, p1, v5, v1}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    .line 526
    invoke-static {p1, v3, v4}, LX/3nm;->A01(Ljava/lang/Object;J)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    shl-int/lit8 v0, v5, 0x3

    .line 531
    .line 532
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-ltz v3, :cond_3

    .line 537
    .line 538
    goto/16 :goto_f

    .line 539
    .line 540
    :pswitch_1d
    invoke-direct {p0, p1, v5, v1}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_0

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :pswitch_1e
    invoke-direct {p0, p1, v5, v1}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_0

    .line 552
    .line 553
    :goto_4
    invoke-static {p1, v3, v4}, LX/3nm;->A02(Ljava/lang/Object;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v3

    .line 557
    shl-int/lit8 v0, v5, 0x3

    .line 558
    .line 559
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    invoke-static {v3, v4}, LX/6qW;->A02(J)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    goto/16 :goto_10

    .line 568
    .line 569
    :pswitch_1f
    invoke-direct {p0, p1, v5, v1}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    goto/16 :goto_11

    .line 574
    .line 575
    :pswitch_20
    invoke-direct {p0, p1, v5, v1}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    goto/16 :goto_12

    .line 580
    .line 581
    :pswitch_21
    iget-object v6, p0, LX/3nm;->A05:LX/11Y;

    .line 582
    .line 583
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 584
    .line 585
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    iget-object v3, p0, LX/3nm;->A0A:[Ljava/lang/Object;

    .line 590
    .line 591
    div-int/lit8 v0, v1, 0x3

    .line 592
    .line 593
    mul-int/lit8 v0, v0, 0x2

    .line 594
    .line 595
    aget-object v0, v3, v0

    .line 596
    .line 597
    invoke-interface {v6, v5, v4, v0}, LX/11Y;->Chd(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    goto/16 :goto_13

    .line 602
    .line 603
    :pswitch_22
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v0}, LX/3kk;->A06(Ljava/util/List;)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    goto :goto_5

    .line 614
    :pswitch_23
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v0}, LX/3kk;->A05(Ljava/util/List;)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    goto :goto_5

    .line 625
    :pswitch_24
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v0}, LX/3kk;->A02(Ljava/util/List;)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    goto :goto_5

    .line 636
    :pswitch_25
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v0}, LX/3kk;->A07(Ljava/util/List;)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    goto :goto_5

    .line 647
    :pswitch_26
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ljava/util/List;

    .line 652
    .line 653
    sget-object v0, LX/3kk;->A02:LX/3kx;

    .line 654
    .line 655
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    goto :goto_5

    .line 660
    :pswitch_27
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v0}, LX/3kk;->A03(Ljava/util/List;)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    goto :goto_5

    .line 671
    :pswitch_28
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v0}, LX/3kk;->A08(Ljava/util/List;)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    goto :goto_5

    .line 682
    :pswitch_29
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v0}, LX/3kk;->A04(Ljava/util/List;)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    goto :goto_5

    .line 693
    :pswitch_2a
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Ljava/util/List;

    .line 698
    .line 699
    sget-object v0, LX/3kk;->A02:LX/3kx;

    .line 700
    .line 701
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    mul-int/lit8 v3, v0, 0x4

    .line 706
    .line 707
    goto :goto_5

    .line 708
    :pswitch_2b
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Ljava/util/List;

    .line 713
    .line 714
    sget-object v0, LX/3kk;->A02:LX/3kx;

    .line 715
    .line 716
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    mul-int/lit8 v3, v0, 0x8

    .line 721
    .line 722
    :goto_5
    if-lez v3, :cond_0

    .line 723
    .line 724
    shl-int/lit8 v0, v5, 0x3

    .line 725
    .line 726
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    invoke-static {v3}, LX/6qW;->A00(I)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    add-int/2addr v6, v0

    .line 735
    add-int/2addr v6, v3

    .line 736
    goto/16 :goto_13

    .line 737
    .line 738
    :pswitch_2c
    invoke-direct {p0, v1, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    :goto_6
    if-eqz v0, :cond_0

    .line 743
    .line 744
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 745
    .line 746
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, LX/Eln;

    .line 751
    .line 752
    invoke-direct {p0, v1}, LX/3nm;->A04(I)LX/3ki;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v3, v0, v5}, LX/6qW;->A04(LX/Eln;LX/3ki;I)I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    goto/16 :goto_13

    .line 761
    .line 762
    :pswitch_2d
    invoke-direct {p0, v1, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_0

    .line 767
    .line 768
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 769
    .line 770
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A05(Ljava/lang/Object;J)J

    .line 771
    .line 772
    .line 773
    move-result-wide v3

    .line 774
    invoke-static {v5, v3, v4}, LX/6qW;->A01(IJ)I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    goto/16 :goto_13

    .line 779
    .line 780
    :pswitch_2e
    invoke-direct {p0, v1, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    :goto_7
    if-eqz v0, :cond_0

    .line 785
    .line 786
    shl-int/lit8 v0, v5, 0x3

    .line 787
    .line 788
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    add-int/lit8 v6, v0, 0x8

    .line 793
    .line 794
    goto/16 :goto_13

    .line 795
    .line 796
    :pswitch_2f
    invoke-direct {p0, v1, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    :goto_8
    if-eqz v0, :cond_0

    .line 801
    .line 802
    shl-int/lit8 v0, v5, 0x3

    .line 803
    .line 804
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    add-int/lit8 v6, v0, 0x4

    .line 809
    .line 810
    goto/16 :goto_13

    .line 811
    .line 812
    :pswitch_30
    invoke-direct {p0, v1, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_0

    .line 817
    .line 818
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 819
    .line 820
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A04(Ljava/lang/Object;J)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    shl-int/lit8 v0, v5, 0x3

    .line 825
    .line 826
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-ltz v3, :cond_3

    .line 831
    .line 832
    goto/16 :goto_f

    .line 833
    .line 834
    :pswitch_31
    invoke-direct {p0, v1, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_0

    .line 839
    .line 840
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 841
    .line 842
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A04(Ljava/lang/Object;J)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    shl-int/lit8 v0, v5, 0x3

    .line 847
    .line 848
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    invoke-static {v3}, LX/6qW;->A00(I)I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    goto/16 :goto_10

    .line 857
    .line 858
    :pswitch_32
    invoke-direct {p0, v1, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    :goto_9
    if-eqz v0, :cond_0

    .line 863
    .line 864
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 865
    .line 866
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, LX/3lh;

    .line 871
    .line 872
    invoke-static {v0, v5}, LX/6qW;->A03(LX/3lh;I)I

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    goto/16 :goto_13

    .line 877
    .line 878
    :pswitch_33
    invoke-direct {p0, v1, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    :goto_a
    if-eqz v0, :cond_0

    .line 883
    .line 884
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 885
    .line 886
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-direct {p0, v1}, LX/3nm;->A04(I)LX/3ki;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    sget-object v0, LX/3kk;->A02:LX/3kx;

    .line 895
    .line 896
    check-cast v4, LX/Eln;

    .line 897
    .line 898
    invoke-static {v4, v3, v5}, LX/6qW;->A05(LX/Eln;LX/3ki;I)I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    goto/16 :goto_13

    .line 903
    .line 904
    :pswitch_34
    invoke-direct {p0, v1, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    :goto_b
    if-eqz v0, :cond_0

    .line 909
    .line 910
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 911
    .line 912
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    instance-of v0, v3, LX/3lh;

    .line 917
    .line 918
    if-eqz v0, :cond_2

    .line 919
    .line 920
    check-cast v3, LX/3lh;

    .line 921
    .line 922
    invoke-static {v3, v5}, LX/6qW;->A03(LX/3lh;I)I

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    goto/16 :goto_13

    .line 927
    .line 928
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 929
    .line 930
    shl-int/lit8 v0, v5, 0x3

    .line 931
    .line 932
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    invoke-static {v3}, LX/6qW;->A06(Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    goto :goto_10

    .line 941
    :pswitch_35
    invoke-direct {p0, v1, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    :goto_c
    if-eqz v0, :cond_0

    .line 946
    .line 947
    shl-int/lit8 v0, v5, 0x3

    .line 948
    .line 949
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    add-int/lit8 v6, v0, 0x1

    .line 954
    .line 955
    goto/16 :goto_13

    .line 956
    .line 957
    :pswitch_36
    invoke-direct {p0, v1, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    :goto_d
    if-eqz v0, :cond_0

    .line 962
    .line 963
    shl-int/lit8 v0, v5, 0x3

    .line 964
    .line 965
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    add-int/lit8 v6, v0, 0x4

    .line 970
    .line 971
    goto :goto_13

    .line 972
    :pswitch_37
    invoke-direct {p0, v1, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    :goto_e
    if-eqz v0, :cond_0

    .line 977
    .line 978
    shl-int/lit8 v0, v5, 0x3

    .line 979
    .line 980
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    add-int/lit8 v6, v0, 0x8

    .line 985
    .line 986
    goto :goto_13

    .line 987
    :pswitch_38
    invoke-direct {p0, v1, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_0

    .line 992
    .line 993
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 994
    .line 995
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A04(Ljava/lang/Object;J)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    shl-int/lit8 v0, v5, 0x3

    .line 1000
    .line 1001
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    if-ltz v3, :cond_3

    .line 1006
    .line 1007
    :goto_f
    invoke-static {v3}, LX/6qW;->A00(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    goto :goto_10

    .line 1012
    :cond_3
    const/16 v4, 0xa

    .line 1013
    .line 1014
    goto :goto_10

    .line 1015
    :pswitch_39
    invoke-direct {p0, v1, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_0

    .line 1020
    .line 1021
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 1022
    .line 1023
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A05(Ljava/lang/Object;J)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v3

    .line 1027
    shl-int/lit8 v0, v5, 0x3

    .line 1028
    .line 1029
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    invoke-static {v3, v4}, LX/6qW;->A02(J)I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    goto :goto_10

    .line 1038
    :pswitch_3a
    invoke-direct {p0, v1, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_0

    .line 1043
    .line 1044
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 1045
    .line 1046
    invoke-virtual {v0, p1, v3, v4}, LX/296;->A05(Ljava/lang/Object;J)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v3

    .line 1050
    shl-int/lit8 v0, v5, 0x3

    .line 1051
    .line 1052
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    invoke-static {v3, v4}, LX/6qW;->A02(J)I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    :goto_10
    add-int/2addr v6, v4

    .line 1061
    goto :goto_13

    .line 1062
    :pswitch_3b
    invoke-direct {p0, v1, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    :goto_11
    if-eqz v0, :cond_0

    .line 1067
    .line 1068
    shl-int/lit8 v0, v5, 0x3

    .line 1069
    .line 1070
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    add-int/lit8 v6, v0, 0x4

    .line 1075
    .line 1076
    goto :goto_13

    .line 1077
    :pswitch_3c
    invoke-direct {p0, v1, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    :goto_12
    if-eqz v0, :cond_0

    .line 1082
    .line 1083
    shl-int/lit8 v0, v5, 0x3

    .line 1084
    .line 1085
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    add-int/lit8 v6, v0, 0x8

    .line 1090
    .line 1091
    :cond_4
    :goto_13
    add-int/2addr v7, v6

    .line 1092
    goto/16 :goto_1

    .line 1093
    .line 1094
    :cond_5
    check-cast p1, LX/28v;

    .line 1095
    .line 1096
    iget-object v0, p1, LX/28v;->unknownFields:LX/3ip;

    .line 1097
    .line 1098
    invoke-virtual {v0}, LX/3ip;->A01()I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    add-int/2addr v7, v0

    .line 1103
    return v7

    .line 1104
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_17
        :pswitch_2d
        :pswitch_2c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2b
        :pswitch_2a
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2a
        :pswitch_2b
        :pswitch_23
        :pswitch_22
        :pswitch_0
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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
.end method

.method public static A01(Ljava/lang/Object;J)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A02(Ljava/lang/Object;J)J
    .locals 1

    .line 0
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static A03(LX/3my;LX/3mp;LX/11Y;LX/eMv;LX/11N;LX/3kx;)LX/3nm;
    .locals 44

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    instance-of v0, v6, LX/3mi;

    .line 3
    .line 4
    if-eqz v0, :cond_31

    .line 5
    .line 6
    check-cast v6, LX/3mi;

    .line 7
    .line 8
    iget v0, v6, LX/3mi;->A00:I

    .line 9
    .line 10
    const/16 v30, 0x1

    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    move/from16 v0, v30

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v43, 0x0

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/16 v43, 0x1

    .line 28
    .line 29
    :cond_0
    iget-object v10, v6, LX/3mi;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v29

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const v9, 0xd800

    .line 41
    .line 42
    .line 43
    if-lt v8, v9, :cond_3

    .line 44
    .line 45
    and-int/lit16 v8, v8, 0x1fff

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt v0, v9, :cond_2

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0x1fff

    .line 58
    .line 59
    shl-int/2addr v0, v2

    .line 60
    or-int/2addr v8, v0

    .line 61
    add-int/lit8 v2, v2, 0xd

    .line 62
    .line 63
    move v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    shl-int/2addr v0, v2

    .line 69
    or-int/2addr v8, v0

    .line 70
    move v0, v1

    .line 71
    :cond_3
    add-int/lit8 v12, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lt v4, v9, :cond_5

    .line 78
    .line 79
    and-int/lit16 v4, v4, 0x1fff

    .line 80
    .line 81
    const/16 v2, 0xd

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v1, v12, 0x1

    .line 84
    .line 85
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lt v0, v9, :cond_4

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0x1fff

    .line 92
    .line 93
    shl-int/2addr v0, v2

    .line 94
    or-int/2addr v4, v0

    .line 95
    add-int/lit8 v2, v2, 0xd

    .line 96
    .line 97
    move v12, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    shl-int/2addr v0, v2

    .line 100
    or-int/2addr v4, v0

    .line 101
    move v12, v1

    .line 102
    :cond_5
    if-nez v4, :cond_1f

    .line 103
    .line 104
    sget-object v28, LX/3nm;->A0G:[I

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_3
    sget-object v27, LX/3nm;->A0F:Lsun/misc/Unsafe;

    .line 113
    .line 114
    iget-object v7, v6, LX/3mi;->A03:[Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v6, LX/3mi;->A01:LX/Eln;

    .line 117
    .line 118
    move-object/from16 v33, v0

    .line 119
    .line 120
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v26

    .line 124
    mul-int/lit8 v0, v5, 0x3

    .line 125
    .line 126
    new-array v0, v0, [I

    .line 127
    .line 128
    move-object/from16 v25, v0

    .line 129
    .line 130
    mul-int/lit8 v0, v5, 0x2

    .line 131
    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v24, v0

    .line 135
    .line 136
    add-int v23, v2, v1

    .line 137
    .line 138
    move/from16 v42, v23

    .line 139
    .line 140
    move/from16 v22, v2

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    :goto_4
    move/from16 v0, v29

    .line 147
    .line 148
    if-ge v12, v0, :cond_30

    .line 149
    .line 150
    add-int/lit8 v5, v12, 0x1

    .line 151
    .line 152
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    move v0, v5

    .line 157
    if-lt v11, v9, :cond_7

    .line 158
    .line 159
    and-int/lit16 v11, v11, 0x1fff

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lt v0, v9, :cond_6

    .line 170
    .line 171
    and-int/lit16 v0, v0, 0x1fff

    .line 172
    .line 173
    shl-int/2addr v0, v1

    .line 174
    or-int/2addr v11, v0

    .line 175
    add-int/lit8 v1, v1, 0xd

    .line 176
    .line 177
    move v0, v5

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    shl-int/2addr v0, v1

    .line 180
    or-int/2addr v11, v0

    .line 181
    :cond_7
    add-int/lit8 v13, v5, 0x1

    .line 182
    .line 183
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-lt v6, v9, :cond_9

    .line 188
    .line 189
    and-int/lit16 v6, v6, 0x1fff

    .line 190
    .line 191
    move v0, v13

    .line 192
    const/16 v1, 0xd

    .line 193
    .line 194
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lt v0, v9, :cond_8

    .line 201
    .line 202
    and-int/lit16 v0, v0, 0x1fff

    .line 203
    .line 204
    shl-int/2addr v0, v1

    .line 205
    or-int/2addr v6, v0

    .line 206
    add-int/lit8 v1, v1, 0xd

    .line 207
    .line 208
    move v0, v13

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    shl-int/2addr v0, v1

    .line 211
    or-int/2addr v6, v0

    .line 212
    :cond_9
    and-int/lit16 v5, v6, 0xff

    .line 213
    .line 214
    and-int/lit16 v0, v6, 0x400

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    add-int/lit8 v0, v21, 0x1

    .line 219
    .line 220
    aput v20, v28, v21

    .line 221
    .line 222
    move/from16 v21, v0

    .line 223
    .line 224
    :cond_a
    const/16 v0, 0x33

    .line 225
    .line 226
    if-lt v5, v0, :cond_b

    .line 227
    .line 228
    add-int/lit8 v12, v13, 0x1

    .line 229
    .line 230
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-lt v1, v9, :cond_16

    .line 235
    .line 236
    and-int/lit16 v1, v1, 0x1fff

    .line 237
    .line 238
    const/16 v16, 0xd

    .line 239
    .line 240
    :goto_7
    add-int/lit8 v13, v12, 0x1

    .line 241
    .line 242
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lt v0, v9, :cond_15

    .line 247
    .line 248
    and-int/lit16 v0, v0, 0x1fff

    .line 249
    .line 250
    shl-int v0, v0, v16

    .line 251
    .line 252
    or-int/2addr v1, v0

    .line 253
    add-int/lit8 v16, v16, 0xd

    .line 254
    .line 255
    move v12, v13

    .line 256
    goto :goto_7

    .line 257
    :cond_b
    add-int/lit8 v18, v14, 0x1

    .line 258
    .line 259
    aget-object v1, v7, v14

    .line 260
    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v0, v26

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/3nm;->A05(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v12, 0x31

    .line 270
    .line 271
    const/16 v0, 0x9

    .line 272
    .line 273
    if-eq v5, v0, :cond_10

    .line 274
    .line 275
    const/16 v0, 0x11

    .line 276
    .line 277
    if-eq v5, v0, :cond_10

    .line 278
    .line 279
    const/16 v0, 0x1b

    .line 280
    .line 281
    if-eq v5, v0, :cond_e

    .line 282
    .line 283
    if-eq v5, v12, :cond_e

    .line 284
    .line 285
    const/16 v0, 0xc

    .line 286
    .line 287
    if-eq v5, v0, :cond_d

    .line 288
    .line 289
    const/16 v0, 0x1e

    .line 290
    .line 291
    if-eq v5, v0, :cond_d

    .line 292
    .line 293
    const/16 v0, 0x2c

    .line 294
    .line 295
    if-eq v5, v0, :cond_d

    .line 296
    .line 297
    const/16 v0, 0x32

    .line 298
    .line 299
    if-ne v5, v0, :cond_c

    .line 300
    .line 301
    add-int/lit8 v14, v22, 0x1

    .line 302
    .line 303
    aput v20, v28, v22

    .line 304
    .line 305
    div-int/lit8 v0, v20, 0x3

    .line 306
    .line 307
    mul-int/lit8 v12, v0, 0x2

    .line 308
    .line 309
    add-int/lit8 v16, v18, 0x1

    .line 310
    .line 311
    aget-object v0, v7, v18

    .line 312
    .line 313
    aput-object v0, v24, v12

    .line 314
    .line 315
    and-int/lit16 v0, v6, 0x800

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    div-int/lit8 v0, v20, 0x3

    .line 320
    .line 321
    mul-int/lit8 v0, v0, 0x2

    .line 322
    .line 323
    add-int/lit8 v12, v0, 0x1

    .line 324
    .line 325
    add-int/lit8 v18, v16, 0x1

    .line 326
    .line 327
    aget-object v0, v7, v16

    .line 328
    .line 329
    aput-object v0, v24, v12

    .line 330
    .line 331
    move/from16 v22, v14

    .line 332
    .line 333
    :cond_c
    :goto_8
    move-object/from16 v0, v27

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v16

    .line 339
    move-wide/from16 v0, v16

    .line 340
    .line 341
    long-to-int v12, v0

    .line 342
    move/from16 v19, v12

    .line 343
    .line 344
    and-int/lit8 v1, v8, 0x1

    .line 345
    .line 346
    move/from16 v0, v30

    .line 347
    .line 348
    if-ne v1, v0, :cond_14

    .line 349
    .line 350
    const/16 v0, 0x11

    .line 351
    .line 352
    if-gt v5, v0, :cond_14

    .line 353
    .line 354
    add-int/lit8 v12, v13, 0x1

    .line 355
    .line 356
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-lt v14, v9, :cond_12

    .line 361
    .line 362
    and-int/lit16 v14, v14, 0x1fff

    .line 363
    .line 364
    const/16 v13, 0xd

    .line 365
    .line 366
    :goto_9
    add-int/lit8 v1, v12, 0x1

    .line 367
    .line 368
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-lt v0, v9, :cond_11

    .line 373
    .line 374
    and-int/lit16 v0, v0, 0x1fff

    .line 375
    .line 376
    shl-int/2addr v0, v13

    .line 377
    or-int/2addr v14, v0

    .line 378
    add-int/lit8 v13, v13, 0xd

    .line 379
    .line 380
    move v12, v1

    .line 381
    goto :goto_9

    .line 382
    :cond_d
    and-int/lit8 v12, v8, 0x1

    .line 383
    .line 384
    move/from16 v0, v30

    .line 385
    .line 386
    if-ne v12, v0, :cond_c

    .line 387
    .line 388
    :cond_e
    div-int/lit8 v0, v20, 0x3

    .line 389
    .line 390
    mul-int/lit8 v0, v0, 0x2

    .line 391
    .line 392
    add-int/lit8 v12, v0, 0x1

    .line 393
    .line 394
    add-int/lit8 v16, v18, 0x1

    .line 395
    .line 396
    aget-object v0, v7, v18

    .line 397
    .line 398
    aput-object v0, v24, v12

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_f
    move/from16 v22, v14

    .line 402
    .line 403
    :goto_a
    move/from16 v18, v16

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_10
    div-int/lit8 v0, v20, 0x3

    .line 407
    .line 408
    mul-int/lit8 v0, v0, 0x2

    .line 409
    .line 410
    add-int/lit8 v12, v0, 0x1

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    aput-object v0, v24, v12

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_11
    shl-int/2addr v0, v13

    .line 420
    or-int/2addr v14, v0

    .line 421
    move v12, v1

    .line 422
    :cond_12
    mul-int/lit8 v13, v4, 0x2

    .line 423
    .line 424
    div-int/lit8 v0, v14, 0x20

    .line 425
    .line 426
    add-int/2addr v13, v0

    .line 427
    aget-object v1, v7, v13

    .line 428
    .line 429
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 430
    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    check-cast v1, Ljava/lang/reflect/Field;

    .line 434
    .line 435
    :goto_b
    move-object/from16 v0, v27

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v16

    .line 441
    move-wide/from16 v0, v16

    .line 442
    .line 443
    long-to-int v13, v0

    .line 444
    move/from16 v17, v13

    .line 445
    .line 446
    rem-int/lit8 v13, v14, 0x20

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_13
    check-cast v1, Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v0, v26

    .line 452
    .line 453
    invoke-static {v0, v1}, LX/3nm;->A05(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    aput-object v1, v7, v13

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_14
    move v12, v13

    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    const/16 v0, 0x12

    .line 465
    .line 466
    if-lt v5, v0, :cond_18

    .line 467
    .line 468
    const/16 v0, 0x31

    .line 469
    .line 470
    if-gt v5, v0, :cond_18

    .line 471
    .line 472
    add-int/lit8 v0, v23, 0x1

    .line 473
    .line 474
    aput v19, v28, v23

    .line 475
    .line 476
    move/from16 v23, v0

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_15
    shl-int v0, v0, v16

    .line 480
    .line 481
    or-int/2addr v1, v0

    .line 482
    move v12, v13

    .line 483
    :cond_16
    add-int/lit8 v13, v5, -0x33

    .line 484
    .line 485
    const/16 v0, 0x9

    .line 486
    .line 487
    if-eq v13, v0, :cond_1e

    .line 488
    .line 489
    const/16 v0, 0xc

    .line 490
    .line 491
    if-eq v13, v0, :cond_1d

    .line 492
    .line 493
    const/16 v0, 0x11

    .line 494
    .line 495
    if-eq v13, v0, :cond_1e

    .line 496
    .line 497
    :cond_17
    :goto_c
    mul-int/lit8 v16, v1, 0x2

    .line 498
    .line 499
    aget-object v1, v7, v16

    .line 500
    .line 501
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 502
    .line 503
    if-eqz v0, :cond_1c

    .line 504
    .line 505
    check-cast v1, Ljava/lang/reflect/Field;

    .line 506
    .line 507
    :goto_d
    move/from16 v18, v14

    .line 508
    .line 509
    move-object/from16 v0, v27

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v13

    .line 515
    long-to-int v13, v13

    .line 516
    move/from16 v19, v13

    .line 517
    .line 518
    add-int/lit8 v13, v16, 0x1

    .line 519
    .line 520
    aget-object v1, v7, v13

    .line 521
    .line 522
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 523
    .line 524
    if-eqz v0, :cond_1b

    .line 525
    .line 526
    check-cast v1, Ljava/lang/reflect/Field;

    .line 527
    .line 528
    :goto_e
    move-object/from16 v0, v27

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    long-to-int v13, v0

    .line 535
    move/from16 v17, v13

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    :cond_18
    :goto_f
    add-int/lit8 v16, v20, 0x1

    .line 539
    .line 540
    aput v11, v25, v20

    .line 541
    .line 542
    add-int/lit8 v14, v16, 0x1

    .line 543
    .line 544
    and-int/lit16 v0, v6, 0x200

    .line 545
    .line 546
    const/4 v11, 0x0

    .line 547
    if-eqz v0, :cond_19

    .line 548
    .line 549
    const/high16 v11, 0x20000000

    .line 550
    .line 551
    :cond_19
    and-int/lit16 v0, v6, 0x100

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    if-eqz v0, :cond_1a

    .line 555
    .line 556
    const/high16 v1, 0x10000000

    .line 557
    .line 558
    :cond_1a
    or-int/2addr v1, v11

    .line 559
    shl-int/lit8 v0, v5, 0x14

    .line 560
    .line 561
    or-int/2addr v1, v0

    .line 562
    or-int v1, v1, v19

    .line 563
    .line 564
    aput v1, v25, v16

    .line 565
    .line 566
    add-int/lit8 v20, v14, 0x1

    .line 567
    .line 568
    shl-int/lit8 v0, v13, 0x14

    .line 569
    .line 570
    or-int v0, v0, v17

    .line 571
    .line 572
    aput v0, v25, v14

    .line 573
    .line 574
    move/from16 v14, v18

    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :cond_1b
    check-cast v1, Ljava/lang/String;

    .line 579
    .line 580
    move-object/from16 v0, v26

    .line 581
    .line 582
    invoke-static {v0, v1}, LX/3nm;->A05(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    aput-object v1, v7, v13

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_1c
    check-cast v1, Ljava/lang/String;

    .line 590
    .line 591
    move-object/from16 v0, v26

    .line 592
    .line 593
    invoke-static {v0, v1}, LX/3nm;->A05(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    aput-object v1, v7, v16

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_1d
    and-int/lit8 v13, v8, 0x1

    .line 601
    .line 602
    move/from16 v0, v30

    .line 603
    .line 604
    if-ne v13, v0, :cond_17

    .line 605
    .line 606
    :cond_1e
    div-int/lit8 v0, v20, 0x3

    .line 607
    .line 608
    mul-int/lit8 v0, v0, 0x2

    .line 609
    .line 610
    add-int/lit8 v16, v0, 0x1

    .line 611
    .line 612
    add-int/lit8 v13, v14, 0x1

    .line 613
    .line 614
    aget-object v0, v7, v14

    .line 615
    .line 616
    aput-object v0, v24, v16

    .line 617
    .line 618
    move v14, v13

    .line 619
    goto :goto_c

    .line 620
    :cond_1f
    add-int/lit8 v0, v12, 0x1

    .line 621
    .line 622
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-lt v4, v9, :cond_21

    .line 627
    .line 628
    and-int/lit16 v4, v4, 0x1fff

    .line 629
    .line 630
    const/16 v2, 0xd

    .line 631
    .line 632
    :goto_10
    add-int/lit8 v1, v0, 0x1

    .line 633
    .line 634
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-lt v0, v9, :cond_20

    .line 639
    .line 640
    and-int/lit16 v0, v0, 0x1fff

    .line 641
    .line 642
    shl-int/2addr v0, v2

    .line 643
    or-int/2addr v4, v0

    .line 644
    add-int/lit8 v2, v2, 0xd

    .line 645
    .line 646
    move v0, v1

    .line 647
    goto :goto_10

    .line 648
    :cond_20
    shl-int/2addr v0, v2

    .line 649
    or-int/2addr v4, v0

    .line 650
    move v0, v1

    .line 651
    :cond_21
    add-int/lit8 v3, v0, 0x1

    .line 652
    .line 653
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-lt v7, v9, :cond_23

    .line 658
    .line 659
    and-int/lit16 v7, v7, 0x1fff

    .line 660
    .line 661
    const/16 v2, 0xd

    .line 662
    .line 663
    :goto_11
    add-int/lit8 v1, v3, 0x1

    .line 664
    .line 665
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-lt v0, v9, :cond_22

    .line 670
    .line 671
    and-int/lit16 v0, v0, 0x1fff

    .line 672
    .line 673
    shl-int/2addr v0, v2

    .line 674
    or-int/2addr v7, v0

    .line 675
    add-int/lit8 v2, v2, 0xd

    .line 676
    .line 677
    move v3, v1

    .line 678
    goto :goto_11

    .line 679
    :cond_22
    shl-int/2addr v0, v2

    .line 680
    or-int/2addr v7, v0

    .line 681
    move v3, v1

    .line 682
    :cond_23
    add-int/lit8 v0, v3, 0x1

    .line 683
    .line 684
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-lt v3, v9, :cond_25

    .line 689
    .line 690
    and-int/lit16 v3, v3, 0x1fff

    .line 691
    .line 692
    const/16 v2, 0xd

    .line 693
    .line 694
    :goto_12
    add-int/lit8 v1, v0, 0x1

    .line 695
    .line 696
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-lt v0, v9, :cond_24

    .line 701
    .line 702
    and-int/lit16 v0, v0, 0x1fff

    .line 703
    .line 704
    shl-int/2addr v0, v2

    .line 705
    or-int/2addr v3, v0

    .line 706
    add-int/lit8 v2, v2, 0xd

    .line 707
    .line 708
    move v0, v1

    .line 709
    goto :goto_12

    .line 710
    :cond_24
    shl-int/2addr v0, v2

    .line 711
    or-int/2addr v3, v0

    .line 712
    move v0, v1

    .line 713
    :cond_25
    add-int/lit8 v5, v0, 0x1

    .line 714
    .line 715
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 716
    .line 717
    .line 718
    move-result v15

    .line 719
    if-lt v15, v9, :cond_27

    .line 720
    .line 721
    and-int/lit16 v15, v15, 0x1fff

    .line 722
    .line 723
    const/16 v2, 0xd

    .line 724
    .line 725
    :goto_13
    add-int/lit8 v1, v5, 0x1

    .line 726
    .line 727
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-lt v0, v9, :cond_26

    .line 732
    .line 733
    and-int/lit16 v0, v0, 0x1fff

    .line 734
    .line 735
    shl-int/2addr v0, v2

    .line 736
    or-int/2addr v15, v0

    .line 737
    add-int/lit8 v2, v2, 0xd

    .line 738
    .line 739
    move v5, v1

    .line 740
    goto :goto_13

    .line 741
    :cond_26
    shl-int/2addr v0, v2

    .line 742
    or-int/2addr v15, v0

    .line 743
    move v5, v1

    .line 744
    :cond_27
    add-int/lit8 v0, v5, 0x1

    .line 745
    .line 746
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-lt v5, v9, :cond_29

    .line 751
    .line 752
    and-int/lit16 v5, v5, 0x1fff

    .line 753
    .line 754
    const/16 v2, 0xd

    .line 755
    .line 756
    :goto_14
    add-int/lit8 v1, v0, 0x1

    .line 757
    .line 758
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-lt v0, v9, :cond_28

    .line 763
    .line 764
    and-int/lit16 v0, v0, 0x1fff

    .line 765
    .line 766
    shl-int/2addr v0, v2

    .line 767
    or-int/2addr v5, v0

    .line 768
    add-int/lit8 v2, v2, 0xd

    .line 769
    .line 770
    move v0, v1

    .line 771
    goto :goto_14

    .line 772
    :cond_28
    shl-int/2addr v0, v2

    .line 773
    or-int/2addr v5, v0

    .line 774
    move v0, v1

    .line 775
    :cond_29
    add-int/lit8 v12, v0, 0x1

    .line 776
    .line 777
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-lt v1, v9, :cond_2b

    .line 782
    .line 783
    and-int/lit16 v1, v1, 0x1fff

    .line 784
    .line 785
    const/16 v11, 0xd

    .line 786
    .line 787
    :goto_15
    add-int/lit8 v2, v12, 0x1

    .line 788
    .line 789
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-lt v0, v9, :cond_2a

    .line 794
    .line 795
    and-int/lit16 v0, v0, 0x1fff

    .line 796
    .line 797
    shl-int/2addr v0, v11

    .line 798
    or-int/2addr v1, v0

    .line 799
    add-int/lit8 v11, v11, 0xd

    .line 800
    .line 801
    move v12, v2

    .line 802
    goto :goto_15

    .line 803
    :cond_2a
    shl-int/2addr v0, v11

    .line 804
    or-int/2addr v1, v0

    .line 805
    move v12, v2

    .line 806
    :cond_2b
    add-int/lit8 v0, v12, 0x1

    .line 807
    .line 808
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    if-lt v11, v9, :cond_2d

    .line 813
    .line 814
    and-int/lit16 v11, v11, 0x1fff

    .line 815
    .line 816
    const/16 v12, 0xd

    .line 817
    .line 818
    :goto_16
    add-int/lit8 v2, v0, 0x1

    .line 819
    .line 820
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-lt v0, v9, :cond_2c

    .line 825
    .line 826
    and-int/lit16 v0, v0, 0x1fff

    .line 827
    .line 828
    shl-int/2addr v0, v12

    .line 829
    or-int/2addr v11, v0

    .line 830
    add-int/lit8 v12, v12, 0xd

    .line 831
    .line 832
    move v0, v2

    .line 833
    goto :goto_16

    .line 834
    :cond_2c
    shl-int/2addr v0, v12

    .line 835
    or-int/2addr v11, v0

    .line 836
    move v0, v2

    .line 837
    :cond_2d
    add-int/lit8 v12, v0, 0x1

    .line 838
    .line 839
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-lt v2, v9, :cond_2f

    .line 844
    .line 845
    and-int/lit16 v2, v2, 0x1fff

    .line 846
    .line 847
    const/16 v14, 0xd

    .line 848
    .line 849
    :goto_17
    add-int/lit8 v13, v12, 0x1

    .line 850
    .line 851
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-lt v0, v9, :cond_2e

    .line 856
    .line 857
    and-int/lit16 v0, v0, 0x1fff

    .line 858
    .line 859
    shl-int/2addr v0, v14

    .line 860
    or-int/2addr v2, v0

    .line 861
    add-int/lit8 v14, v14, 0xd

    .line 862
    .line 863
    move v12, v13

    .line 864
    goto :goto_17

    .line 865
    :cond_2e
    shl-int/2addr v0, v14

    .line 866
    or-int/2addr v2, v0

    .line 867
    move v12, v13

    .line 868
    :cond_2f
    add-int v0, v2, v1

    .line 869
    .line 870
    add-int/2addr v0, v11

    .line 871
    new-array v0, v0, [I

    .line 872
    .line 873
    move-object/from16 v28, v0

    .line 874
    .line 875
    mul-int/lit8 v14, v4, 0x2

    .line 876
    .line 877
    add-int/2addr v14, v7

    .line 878
    goto/16 :goto_3

    .line 879
    .line 880
    :cond_30
    new-instance v29, LX/3nm;

    .line 881
    .line 882
    move-object/from16 v30, p0

    .line 883
    .line 884
    move-object/from16 v31, p1

    .line 885
    .line 886
    move-object/from16 v32, p2

    .line 887
    .line 888
    move-object/from16 v34, p4

    .line 889
    .line 890
    move-object/from16 v35, p5

    .line 891
    .line 892
    move-object/from16 v36, v25

    .line 893
    .line 894
    move-object/from16 v37, v28

    .line 895
    .line 896
    move-object/from16 v38, v24

    .line 897
    .line 898
    move/from16 v39, v3

    .line 899
    .line 900
    move/from16 v40, v15

    .line 901
    .line 902
    move/from16 v41, v2

    .line 903
    .line 904
    invoke-direct/range {v29 .. v43}, LX/3nm;-><init>(LX/3my;LX/3mp;LX/11Y;LX/Eln;LX/11N;LX/3kx;[I[I[Ljava/lang/Object;IIIIZ)V

    .line 905
    .line 906
    .line 907
    return-object v29

    .line 908
    :cond_31
    const-string v1, "getSyntax"

    .line 909
    .line 910
    new-instance v0, Ljava/lang/NullPointerException;

    .line 911
    .line 912
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v0
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
.end method

.method private A04(I)LX/3ki;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    div-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    mul-int/lit8 v3, v0, 0x2

    .line 3
    .line 4
    iget-object v2, p0, LX/3nm;->A0A:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, v2, v3

    .line 7
    .line 8
    check-cast v0, LX/3ki;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/3jt;->A02:LX/3jt;

    .line 13
    .line 14
    add-int/lit8 v0, v3, 0x1

    .line 15
    .line 16
    aget-object v0, v2, v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3jt;->A00(Ljava/lang/Class;)LX/3ki;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    :cond_0
    return-object v0
    .line 27
.end method

.method public static A05(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    return-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    array-length v2, v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v4, v3, v1

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v4

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Field "

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " for "

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " not found. Known fields are "

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
.end method

.method private A06(LX/3jg;LX/Ore;LX/3ki;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    const v0, 0xfffff

    .line 1
    .line 2
    .line 3
    and-int/2addr p5, v0

    .line 4
    int-to-long v0, p5

    .line 5
    iget-object v2, p0, LX/3nm;->A04:LX/3mp;

    .line 6
    .line 7
    invoke-virtual {v2, p4, v0, v1}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast p2, LX/3nu;

    .line 12
    .line 13
    iget v2, p2, LX/3nu;->A02:I

    .line 14
    .line 15
    and-int/lit8 v1, v2, 0x7

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Protocol message tag had invalid wire type."

    .line 21
    .line 22
    new-instance v0, LX/557;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {p2, p1, p3}, LX/3nu;->A01(LX/3nu;LX/3jg;LX/3ki;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, LX/3nu;->A03:LX/292;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/292;->A0S()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget v0, p2, LX/3nu;->A01:I

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, LX/292;->A0F()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v2, :cond_0

    .line 52
    .line 53
    iput v0, p2, LX/3nu;->A01:I

    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private A07(LX/3jg;LX/Ore;LX/3ki;Ljava/lang/Object;J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3nm;->A04:LX/3mp;

    .line 1
    .line 2
    invoke-virtual {v0, p4, p5, p6}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast p2, LX/3nu;

    .line 7
    .line 8
    iget v2, p2, LX/3nu;->A02:I

    .line 9
    .line 10
    and-int/lit8 v1, v2, 0x7

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const-string v1, "Protocol message tag had invalid wire type."

    .line 16
    .line 17
    new-instance v0, LX/557;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {p2, p1, p3}, LX/3nu;->A00(LX/3nu;LX/3jg;LX/3ki;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, LX/3nu;->A03:LX/292;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/292;->A0S()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p2, LX/3nu;->A01:I

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, LX/292;->A0F()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    iput v0, p2, LX/3nu;->A01:I

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private A08(LX/Ore;Ljava/lang/Object;I)V
    .locals 5

    .line 0
    const/high16 v0, 0x20000000

    .line 1
    .line 2
    and-int/2addr v0, p3

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v1, p3

    .line 10
    check-cast p1, LX/3nu;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    iget v0, p1, LX/3nu;->A02:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v3}, LX/3nu;->A04(LX/3nu;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LX/3nu;->A03:LX/292;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/292;->A0P()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {p2, v1, v2, v0}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v4, p0, LX/3nm;->A0E:Z

    .line 33
    .line 34
    const v0, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr p3, v0

    .line 38
    int-to-long v1, p3

    .line 39
    check-cast p1, LX/3nu;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget v0, p1, LX/3nu;->A02:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x7

    .line 47
    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    invoke-static {p1, v3}, LX/3nu;->A04(LX/3nu;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p1, LX/3nu;->A03:LX/292;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/292;->A0O()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1, v3}, LX/3nu;->A04(LX/3nu;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/3nu;->A03:LX/292;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/292;->A0N()LX/3lh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
.end method

.method private A09(LX/Ore;Ljava/lang/Object;I)V
    .locals 6

    .line 0
    const/high16 v0, 0x20000000

    .line 1
    .line 2
    and-int/2addr v0, p3

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :cond_0
    iget-object v2, p0, LX/3nm;->A04:LX/3mp;

    .line 8
    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-virtual {v2, p2, v0, v1}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast p1, LX/3nu;

    .line 19
    .line 20
    iget v4, p1, LX/3nu;->A02:I

    .line 21
    .line 22
    and-int/lit8 v0, v4, 0x7

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const-string v1, "Protocol message tag had invalid wire type."

    .line 30
    .line 31
    new-instance v0, LX/557;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    and-int/lit8 v0, v4, 0x7

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    invoke-static {p1, v2}, LX/3nu;->A04(LX/3nu;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p1, LX/3nu;->A03:LX/292;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/292;->A0P()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/292;->A0S()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, LX/292;->A0F()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v4, p1, LX/3nu;->A02:I

    .line 64
    .line 65
    if-eq v1, v4, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-ne v0, v2, :cond_8

    .line 69
    .line 70
    instance-of v0, v3, LX/9lJ;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast v3, LX/9lJ;

    .line 75
    .line 76
    :cond_4
    invoke-static {p1, v2}, LX/3nu;->A04(LX/3nu;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/3nu;->A03:LX/292;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/292;->A0N()LX/3lh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v3, v0}, LX/9lJ;->A8g(LX/3lh;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/292;->A0S()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, LX/292;->A0F()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v0, p1, LX/3nu;->A02:I

    .line 99
    .line 100
    if-eq v1, v0, :cond_4

    .line 101
    .line 102
    :goto_0
    iput v1, p1, LX/3nu;->A01:I

    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :cond_6
    and-int/lit8 v0, v4, 0x7

    .line 106
    .line 107
    if-eq v0, v2, :cond_7

    .line 108
    .line 109
    invoke-static {p1, v2}, LX/3nu;->A04(LX/3nu;I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v1, p1, LX/3nu;->A03:LX/292;

    .line 113
    .line 114
    invoke-virtual {v1}, LX/292;->A0O()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LX/292;->A0S()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, LX/292;->A0F()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget v4, p1, LX/3nu;->A02:I

    .line 132
    .line 133
    if-eq v1, v4, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const-string v1, "Protocol message tag had invalid wire type."

    .line 137
    .line 138
    new-instance v0, LX/557;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
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
.end method

.method private A0A(LX/Oqy;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/3nm;->A08:[I

    .line 1
    .line 2
    array-length v7, v5

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v7, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v3, 0x1

    .line 8
    .line 9
    aget v1, v5, v0

    .line 10
    .line 11
    aget v4, v5, v3

    .line 12
    .line 13
    const/high16 v0, 0xff00000

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    ushr-int/lit8 v0, v0, 0x14

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-direct {p0, p2, v4, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :pswitch_1
    invoke-direct {p0, p2, v4, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v0, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    int-to-long v0, v1

    .line 42
    invoke-static {p2, v0, v1}, LX/3nm;->A02(Ljava/lang/Object;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-interface {p1, v4, v0, v1}, LX/Oqy;->GVW(IJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    invoke-direct {p0, p2, v4, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const v0, 0xfffff

    .line 57
    .line 58
    .line 59
    and-int/2addr v1, v0

    .line 60
    int-to-long v0, v1

    .line 61
    invoke-static {p2, v0, v1}, LX/3nm;->A01(Ljava/lang/Object;J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1, v4, v0}, LX/Oqy;->GVV(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-direct {p0, p2, v4, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const v0, 0xfffff

    .line 76
    .line 77
    .line 78
    and-int/2addr v1, v0

    .line 79
    int-to-long v0, v1

    .line 80
    invoke-static {p2, v0, v1}, LX/3nm;->A02(Ljava/lang/Object;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, LX/6rJ;

    .line 86
    .line 87
    iget-object v2, v2, LX/6rJ;->A00:LX/6qW;

    .line 88
    .line 89
    invoke-virtual {v2, v4, v0, v1}, LX/6qW;->A0C(IJ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    invoke-direct {p0, p2, v4, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const v0, 0xfffff

    .line 100
    .line 101
    .line 102
    and-int/2addr v1, v0

    .line 103
    int-to-long v0, v1

    .line 104
    invoke-static {p2, v0, v1}, LX/3nm;->A01(Ljava/lang/Object;J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, LX/6rJ;

    .line 110
    .line 111
    iget-object v0, v0, LX/6rJ;->A00:LX/6qW;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v1}, LX/6qW;->A0A(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    invoke-direct {p0, p2, v4, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const v0, 0xfffff

    .line 124
    .line 125
    .line 126
    and-int/2addr v1, v0

    .line 127
    int-to-long v0, v1

    .line 128
    invoke-static {p2, v0, v1}, LX/3nm;->A01(Ljava/lang/Object;J)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, LX/6rJ;

    .line 134
    .line 135
    iget-object v0, v0, LX/6rJ;->A00:LX/6qW;

    .line 136
    .line 137
    invoke-virtual {v0, v4, v1}, LX/6qW;->A0B(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-direct {p0, p2, v4, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const v0, 0xfffff

    .line 148
    .line 149
    .line 150
    and-int/2addr v1, v0

    .line 151
    int-to-long v0, v1

    .line 152
    invoke-static {p2, v0, v1}, LX/3nm;->A01(Ljava/lang/Object;J)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {p1, v4, v0}, LX/Oqy;->GVg(II)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_7
    invoke-direct {p0, p2, v4, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :pswitch_8
    invoke-direct {p0, p2, v4, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :pswitch_9
    invoke-direct {p0, p2, v4, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :pswitch_a
    invoke-direct {p0, p2, v4, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const v0, 0xfffff

    .line 186
    .line 187
    .line 188
    and-int/2addr v1, v0

    .line 189
    int-to-long v0, v1

    .line 190
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 191
    .line 192
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-interface {p1, v4, v0}, LX/Oqy;->GVD(IZ)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_b
    invoke-direct {p0, p2, v4, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    const v0, 0xfffff

    .line 214
    .line 215
    .line 216
    and-int/2addr v1, v0

    .line 217
    int-to-long v0, v1

    .line 218
    invoke-static {p2, v0, v1}, LX/3nm;->A01(Ljava/lang/Object;J)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    move-object v0, p1

    .line 223
    check-cast v0, LX/6rJ;

    .line 224
    .line 225
    iget-object v0, v0, LX/6rJ;->A00:LX/6qW;

    .line 226
    .line 227
    invoke-virtual {v0, v4, v1}, LX/6qW;->A0A(II)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_c
    invoke-direct {p0, p2, v4, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    const v0, 0xfffff

    .line 239
    .line 240
    .line 241
    and-int/2addr v1, v0

    .line 242
    int-to-long v0, v1

    .line 243
    invoke-static {p2, v0, v1}, LX/3nm;->A02(Ljava/lang/Object;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :pswitch_d
    invoke-direct {p0, p2, v4, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    const v0, 0xfffff

    .line 256
    .line 257
    .line 258
    and-int/2addr v1, v0

    .line 259
    int-to-long v0, v1

    .line 260
    invoke-static {p2, v0, v1}, LX/3nm;->A01(Ljava/lang/Object;J)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :pswitch_e
    invoke-direct {p0, p2, v4, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    const v0, 0xfffff

    .line 273
    .line 274
    .line 275
    and-int/2addr v1, v0

    .line 276
    int-to-long v0, v1

    .line 277
    invoke-static {p2, v0, v1}, LX/3nm;->A02(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :pswitch_f
    invoke-direct {p0, p2, v4, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    const v0, 0xfffff

    .line 290
    .line 291
    .line 292
    and-int/2addr v1, v0

    .line 293
    int-to-long v0, v1

    .line 294
    invoke-static {p2, v0, v1}, LX/3nm;->A02(Ljava/lang/Object;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :pswitch_10
    invoke-direct {p0, p2, v4, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    const v0, 0xfffff

    .line 307
    .line 308
    .line 309
    and-int/2addr v1, v0

    .line 310
    int-to-long v0, v1

    .line 311
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 312
    .line 313
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :pswitch_11
    invoke-direct {p0, p2, v4, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    const v0, 0xfffff

    .line 332
    .line 333
    .line 334
    and-int/2addr v1, v0

    .line 335
    int-to-long v0, v1

    .line 336
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 337
    .line 338
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    goto/16 :goto_b

    .line 349
    .line 350
    :pswitch_12
    invoke-direct {p0, v3, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    :goto_2
    if-eqz v0, :cond_0

    .line 355
    .line 356
    const v0, 0xfffff

    .line 357
    .line 358
    .line 359
    and-int/2addr v1, v0

    .line 360
    int-to-long v0, v1

    .line 361
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 362
    .line 363
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {p0, v3}, LX/3nm;->A04(I)LX/3ki;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {p1, v0, v1, v4}, LX/Oqy;->GVK(LX/3ki;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_13
    invoke-direct {p0, v3, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    const v0, 0xfffff

    .line 383
    .line 384
    .line 385
    and-int/2addr v1, v0

    .line 386
    int-to-long v0, v1

    .line 387
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 388
    .line 389
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A05(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    invoke-interface {p1, v4, v0, v1}, LX/Oqy;->GVW(IJ)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_14
    invoke-direct {p0, v3, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    .line 404
    const v0, 0xfffff

    .line 405
    .line 406
    .line 407
    and-int/2addr v1, v0

    .line 408
    int-to-long v0, v1

    .line 409
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 410
    .line 411
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A04(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-interface {p1, v4, v0}, LX/Oqy;->GVV(II)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_15
    invoke-direct {p0, v3, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    .line 426
    const v0, 0xfffff

    .line 427
    .line 428
    .line 429
    and-int/2addr v1, v0

    .line 430
    int-to-long v0, v1

    .line 431
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 432
    .line 433
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A05(Ljava/lang/Object;J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    move-object v2, p1

    .line 438
    check-cast v2, LX/6rJ;

    .line 439
    .line 440
    iget-object v2, v2, LX/6rJ;->A00:LX/6qW;

    .line 441
    .line 442
    invoke-virtual {v2, v4, v0, v1}, LX/6qW;->A0C(IJ)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :pswitch_16
    invoke-direct {p0, v3, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_0

    .line 452
    .line 453
    const v0, 0xfffff

    .line 454
    .line 455
    .line 456
    and-int/2addr v1, v0

    .line 457
    int-to-long v0, v1

    .line 458
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 459
    .line 460
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A04(Ljava/lang/Object;J)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    move-object v0, p1

    .line 465
    check-cast v0, LX/6rJ;

    .line 466
    .line 467
    iget-object v0, v0, LX/6rJ;->A00:LX/6qW;

    .line 468
    .line 469
    invoke-virtual {v0, v4, v1}, LX/6qW;->A0A(II)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_17
    invoke-direct {p0, v3, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_0

    .line 479
    .line 480
    const v0, 0xfffff

    .line 481
    .line 482
    .line 483
    and-int/2addr v1, v0

    .line 484
    int-to-long v0, v1

    .line 485
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 486
    .line 487
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A04(Ljava/lang/Object;J)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    move-object v0, p1

    .line 492
    check-cast v0, LX/6rJ;

    .line 493
    .line 494
    iget-object v0, v0, LX/6rJ;->A00:LX/6qW;

    .line 495
    .line 496
    invoke-virtual {v0, v4, v1}, LX/6qW;->A0B(II)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_18
    invoke-direct {p0, v3, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_0

    .line 506
    .line 507
    const v0, 0xfffff

    .line 508
    .line 509
    .line 510
    and-int/2addr v1, v0

    .line 511
    int-to-long v0, v1

    .line 512
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 513
    .line 514
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A04(Ljava/lang/Object;J)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-interface {p1, v4, v0}, LX/Oqy;->GVg(II)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :pswitch_19
    invoke-direct {p0, v3, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    :goto_3
    if-eqz v0, :cond_0

    .line 528
    .line 529
    const v0, 0xfffff

    .line 530
    .line 531
    .line 532
    and-int/2addr v1, v0

    .line 533
    int-to-long v0, v1

    .line 534
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 535
    .line 536
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/3lh;

    .line 541
    .line 542
    invoke-interface {p1, v0, v4}, LX/Oqy;->GVF(LX/3lh;I)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :pswitch_1a
    invoke-direct {p0, v3, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    :goto_4
    if-eqz v0, :cond_0

    .line 552
    .line 553
    const v0, 0xfffff

    .line 554
    .line 555
    .line 556
    and-int/2addr v1, v0

    .line 557
    int-to-long v0, v1

    .line 558
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 559
    .line 560
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {p0, v3}, LX/3nm;->A04(I)LX/3ki;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {p1, v0, v1, v4}, LX/Oqy;->GVP(LX/3ki;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_1b
    invoke-direct {p0, v3, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    :goto_5
    if-eqz v0, :cond_0

    .line 578
    .line 579
    const v0, 0xfffff

    .line 580
    .line 581
    .line 582
    and-int/2addr v1, v0

    .line 583
    int-to-long v0, v1

    .line 584
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 585
    .line 586
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {p1, v0, v4}, LX/3nm;->A0B(LX/Oqy;Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :pswitch_1c
    invoke-direct {p0, v3, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_0

    .line 600
    .line 601
    const v0, 0xfffff

    .line 602
    .line 603
    .line 604
    and-int/2addr v1, v0

    .line 605
    int-to-long v0, v1

    .line 606
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 607
    .line 608
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A0G(Ljava/lang/Object;J)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-interface {p1, v4, v0}, LX/Oqy;->GVD(IZ)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_1d
    invoke-direct {p0, v3, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_0

    .line 622
    .line 623
    const v0, 0xfffff

    .line 624
    .line 625
    .line 626
    and-int/2addr v1, v0

    .line 627
    int-to-long v0, v1

    .line 628
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 629
    .line 630
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A04(Ljava/lang/Object;J)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    move-object v0, p1

    .line 635
    check-cast v0, LX/6rJ;

    .line 636
    .line 637
    iget-object v0, v0, LX/6rJ;->A00:LX/6qW;

    .line 638
    .line 639
    invoke-virtual {v0, v4, v1}, LX/6qW;->A0A(II)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :pswitch_1e
    invoke-direct {p0, v3, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_0

    .line 649
    .line 650
    const v0, 0xfffff

    .line 651
    .line 652
    .line 653
    and-int/2addr v1, v0

    .line 654
    int-to-long v0, v1

    .line 655
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 656
    .line 657
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A05(Ljava/lang/Object;J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    :goto_6
    move-object v2, p1

    .line 662
    check-cast v2, LX/6rJ;

    .line 663
    .line 664
    iget-object v2, v2, LX/6rJ;->A00:LX/6qW;

    .line 665
    .line 666
    invoke-virtual {v2, v4, v0, v1}, LX/6qW;->A0C(IJ)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :pswitch_1f
    invoke-direct {p0, v3, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_0

    .line 676
    .line 677
    const v0, 0xfffff

    .line 678
    .line 679
    .line 680
    and-int/2addr v1, v0

    .line 681
    int-to-long v0, v1

    .line 682
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 683
    .line 684
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A04(Ljava/lang/Object;J)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    :goto_7
    move-object v0, p1

    .line 689
    check-cast v0, LX/6rJ;

    .line 690
    .line 691
    iget-object v0, v0, LX/6rJ;->A00:LX/6qW;

    .line 692
    .line 693
    invoke-virtual {v0, v4, v1}, LX/6qW;->A0B(II)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :pswitch_20
    invoke-direct {p0, v3, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_0

    .line 703
    .line 704
    const v0, 0xfffff

    .line 705
    .line 706
    .line 707
    and-int/2addr v1, v0

    .line 708
    int-to-long v0, v1

    .line 709
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 710
    .line 711
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A05(Ljava/lang/Object;J)J

    .line 712
    .line 713
    .line 714
    move-result-wide v0

    .line 715
    :goto_8
    move-object v2, p1

    .line 716
    check-cast v2, LX/6rJ;

    .line 717
    .line 718
    iget-object v2, v2, LX/6rJ;->A00:LX/6qW;

    .line 719
    .line 720
    invoke-virtual {v2, v4, v0, v1}, LX/6qW;->A0D(IJ)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :pswitch_21
    invoke-direct {p0, v3, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_0

    .line 730
    .line 731
    const v0, 0xfffff

    .line 732
    .line 733
    .line 734
    and-int/2addr v1, v0

    .line 735
    int-to-long v0, v1

    .line 736
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 737
    .line 738
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A05(Ljava/lang/Object;J)J

    .line 739
    .line 740
    .line 741
    move-result-wide v0

    .line 742
    :goto_9
    move-object v2, p1

    .line 743
    check-cast v2, LX/6rJ;

    .line 744
    .line 745
    iget-object v2, v2, LX/6rJ;->A00:LX/6qW;

    .line 746
    .line 747
    invoke-virtual {v2, v4, v0, v1}, LX/6qW;->A0D(IJ)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :pswitch_22
    invoke-direct {p0, v3, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_0

    .line 757
    .line 758
    const v0, 0xfffff

    .line 759
    .line 760
    .line 761
    and-int/2addr v1, v0

    .line 762
    int-to-long v0, v1

    .line 763
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 764
    .line 765
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A02(Ljava/lang/Object;J)F

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    :goto_a
    move-object v0, p1

    .line 770
    check-cast v0, LX/6rJ;

    .line 771
    .line 772
    iget-object v1, v0, LX/6rJ;->A00:LX/6qW;

    .line 773
    .line 774
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-virtual {v1, v4, v0}, LX/6qW;->A0A(II)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :pswitch_23
    invoke-direct {p0, v3, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_0

    .line 788
    .line 789
    const v0, 0xfffff

    .line 790
    .line 791
    .line 792
    and-int/2addr v1, v0

    .line 793
    int-to-long v0, v1

    .line 794
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 795
    .line 796
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A01(Ljava/lang/Object;J)D

    .line 797
    .line 798
    .line 799
    move-result-wide v8

    .line 800
    :goto_b
    move-object v0, p1

    .line 801
    check-cast v0, LX/6rJ;

    .line 802
    .line 803
    iget-object v2, v0, LX/6rJ;->A00:LX/6qW;

    .line 804
    .line 805
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 806
    .line 807
    .line 808
    move-result-wide v0

    .line 809
    invoke-virtual {v2, v4, v0, v1}, LX/6qW;->A0C(IJ)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_1

    .line 813
    .line 814
    :pswitch_24
    const v0, 0xfffff

    .line 815
    .line 816
    .line 817
    and-int/2addr v1, v0

    .line 818
    int-to-long v0, v1

    .line 819
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 820
    .line 821
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-direct {p0, p1, v0, v4, v3}, LX/3nm;->A0C(LX/Oqy;Ljava/lang/Object;II)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_1

    .line 829
    .line 830
    :pswitch_25
    aget v4, v5, v3

    .line 831
    .line 832
    const v0, 0xfffff

    .line 833
    .line 834
    .line 835
    and-int/2addr v1, v0

    .line 836
    int-to-long v0, v1

    .line 837
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 838
    .line 839
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Ljava/util/List;

    .line 844
    .line 845
    invoke-direct {p0, v3}, LX/3nm;->A04(I)LX/3ki;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0, p1, v1, v4}, LX/3kk;->A0L(LX/3ki;LX/Oqy;Ljava/util/List;I)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_1

    .line 853
    .line 854
    :pswitch_26
    aget v8, v5, v3

    .line 855
    .line 856
    const v0, 0xfffff

    .line 857
    .line 858
    .line 859
    and-int/2addr v1, v0

    .line 860
    int-to-long v0, v1

    .line 861
    sget-object v4, LX/3nn;->A01:LX/296;

    .line 862
    .line 863
    invoke-virtual {v4, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Ljava/util/List;

    .line 868
    .line 869
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0a(LX/Oqy;Ljava/util/List;IZ)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_1

    .line 873
    .line 874
    :pswitch_27
    aget v8, v5, v3

    .line 875
    .line 876
    const v0, 0xfffff

    .line 877
    .line 878
    .line 879
    and-int/2addr v1, v0

    .line 880
    int-to-long v0, v1

    .line 881
    sget-object v4, LX/3nn;->A01:LX/296;

    .line 882
    .line 883
    invoke-virtual {v4, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Ljava/util/List;

    .line 888
    .line 889
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0Z(LX/Oqy;Ljava/util/List;IZ)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_1

    .line 893
    .line 894
    :pswitch_28
    aget v8, v5, v3

    .line 895
    .line 896
    const v0, 0xfffff

    .line 897
    .line 898
    .line 899
    and-int/2addr v1, v0

    .line 900
    int-to-long v0, v1

    .line 901
    sget-object v4, LX/3nn;->A01:LX/296;

    .line 902
    .line 903
    invoke-virtual {v4, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Ljava/util/List;

    .line 908
    .line 909
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0Y(LX/Oqy;Ljava/util/List;IZ)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_1

    .line 913
    .line 914
    :pswitch_29
    aget v8, v5, v3

    .line 915
    .line 916
    const v0, 0xfffff

    .line 917
    .line 918
    .line 919
    and-int/2addr v1, v0

    .line 920
    int-to-long v0, v1

    .line 921
    sget-object v4, LX/3nn;->A01:LX/296;

    .line 922
    .line 923
    invoke-virtual {v4, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0X(LX/Oqy;Ljava/util/List;IZ)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_1

    .line 933
    .line 934
    :pswitch_2a
    aget v8, v5, v3

    .line 935
    .line 936
    const v0, 0xfffff

    .line 937
    .line 938
    .line 939
    and-int/2addr v1, v0

    .line 940
    int-to-long v0, v1

    .line 941
    sget-object v4, LX/3nn;->A01:LX/296;

    .line 942
    .line 943
    invoke-virtual {v4, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Ljava/util/List;

    .line 948
    .line 949
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0R(LX/Oqy;Ljava/util/List;IZ)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_1

    .line 953
    .line 954
    :pswitch_2b
    aget v8, v5, v3

    .line 955
    .line 956
    const v0, 0xfffff

    .line 957
    .line 958
    .line 959
    and-int/2addr v1, v0

    .line 960
    int-to-long v0, v1

    .line 961
    sget-object v4, LX/3nn;->A01:LX/296;

    .line 962
    .line 963
    invoke-virtual {v4, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Ljava/util/List;

    .line 968
    .line 969
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0b(LX/Oqy;Ljava/util/List;IZ)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_1

    .line 973
    .line 974
    :pswitch_2c
    aget v8, v5, v3

    .line 975
    .line 976
    const v0, 0xfffff

    .line 977
    .line 978
    .line 979
    and-int/2addr v1, v0

    .line 980
    int-to-long v0, v1

    .line 981
    sget-object v4, LX/3nn;->A01:LX/296;

    .line 982
    .line 983
    invoke-virtual {v4, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Ljava/util/List;

    .line 988
    .line 989
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0P(LX/Oqy;Ljava/util/List;IZ)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_1

    .line 993
    .line 994
    :pswitch_2d
    aget v8, v5, v3

    .line 995
    .line 996
    const v0, 0xfffff

    .line 997
    .line 998
    .line 999
    and-int/2addr v1, v0

    .line 1000
    int-to-long v0, v1

    .line 1001
    sget-object v4, LX/3nn;->A01:LX/296;

    .line 1002
    .line 1003
    invoke-virtual {v4, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Ljava/util/List;

    .line 1008
    .line 1009
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0S(LX/Oqy;Ljava/util/List;IZ)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_1

    .line 1013
    .line 1014
    :pswitch_2e
    aget v8, v5, v3

    .line 1015
    .line 1016
    const v0, 0xfffff

    .line 1017
    .line 1018
    .line 1019
    and-int/2addr v1, v0

    .line 1020
    int-to-long v0, v1

    .line 1021
    sget-object v4, LX/3nn;->A01:LX/296;

    .line 1022
    .line 1023
    invoke-virtual {v4, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Ljava/util/List;

    .line 1028
    .line 1029
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0T(LX/Oqy;Ljava/util/List;IZ)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_1

    .line 1033
    .line 1034
    :pswitch_2f
    aget v8, v5, v3

    .line 1035
    .line 1036
    const v0, 0xfffff

    .line 1037
    .line 1038
    .line 1039
    and-int/2addr v1, v0

    .line 1040
    int-to-long v0, v1

    .line 1041
    sget-object v4, LX/3nn;->A01:LX/296;

    .line 1042
    .line 1043
    invoke-virtual {v4, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0V(LX/Oqy;Ljava/util/List;IZ)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_1

    .line 1053
    .line 1054
    :pswitch_30
    aget v8, v5, v3

    .line 1055
    .line 1056
    const v0, 0xfffff

    .line 1057
    .line 1058
    .line 1059
    and-int/2addr v1, v0

    .line 1060
    int-to-long v0, v1

    .line 1061
    sget-object v4, LX/3nn;->A01:LX/296;

    .line 1062
    .line 1063
    invoke-virtual {v4, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Ljava/util/List;

    .line 1068
    .line 1069
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0c(LX/Oqy;Ljava/util/List;IZ)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_1

    .line 1073
    .line 1074
    :pswitch_31
    aget v8, v5, v3

    .line 1075
    .line 1076
    const v0, 0xfffff

    .line 1077
    .line 1078
    .line 1079
    and-int/2addr v1, v0

    .line 1080
    int-to-long v0, v1

    .line 1081
    sget-object v4, LX/3nn;->A01:LX/296;

    .line 1082
    .line 1083
    invoke-virtual {v4, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Ljava/util/List;

    .line 1088
    .line 1089
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0W(LX/Oqy;Ljava/util/List;IZ)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_1

    .line 1093
    .line 1094
    :pswitch_32
    aget v8, v5, v3

    .line 1095
    .line 1096
    const v0, 0xfffff

    .line 1097
    .line 1098
    .line 1099
    and-int/2addr v1, v0

    .line 1100
    int-to-long v0, v1

    .line 1101
    sget-object v4, LX/3nn;->A01:LX/296;

    .line 1102
    .line 1103
    invoke-virtual {v4, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Ljava/util/List;

    .line 1108
    .line 1109
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0U(LX/Oqy;Ljava/util/List;IZ)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_1

    .line 1113
    .line 1114
    :pswitch_33
    aget v8, v5, v3

    .line 1115
    .line 1116
    const v0, 0xfffff

    .line 1117
    .line 1118
    .line 1119
    and-int/2addr v1, v0

    .line 1120
    int-to-long v0, v1

    .line 1121
    sget-object v4, LX/3nn;->A01:LX/296;

    .line 1122
    .line 1123
    invoke-virtual {v4, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Ljava/util/List;

    .line 1128
    .line 1129
    invoke-static {p1, v0, v8, v2}, LX/3kk;->A0Q(LX/Oqy;Ljava/util/List;IZ)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_1

    .line 1133
    .line 1134
    :pswitch_34
    aget v4, v5, v3

    .line 1135
    .line 1136
    const v0, 0xfffff

    .line 1137
    .line 1138
    .line 1139
    and-int/2addr v1, v0

    .line 1140
    int-to-long v0, v1

    .line 1141
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 1142
    .line 1143
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Ljava/util/List;

    .line 1148
    .line 1149
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0a(LX/Oqy;Ljava/util/List;IZ)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_1

    .line 1153
    .line 1154
    :pswitch_35
    aget v4, v5, v3

    .line 1155
    .line 1156
    const v0, 0xfffff

    .line 1157
    .line 1158
    .line 1159
    and-int/2addr v1, v0

    .line 1160
    int-to-long v0, v1

    .line 1161
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 1162
    .line 1163
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Ljava/util/List;

    .line 1168
    .line 1169
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0Z(LX/Oqy;Ljava/util/List;IZ)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_1

    .line 1173
    .line 1174
    :pswitch_36
    aget v4, v5, v3

    .line 1175
    .line 1176
    const v0, 0xfffff

    .line 1177
    .line 1178
    .line 1179
    and-int/2addr v1, v0

    .line 1180
    int-to-long v0, v1

    .line 1181
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 1182
    .line 1183
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, Ljava/util/List;

    .line 1188
    .line 1189
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0Y(LX/Oqy;Ljava/util/List;IZ)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_1

    .line 1193
    .line 1194
    :pswitch_37
    aget v4, v5, v3

    .line 1195
    .line 1196
    const v0, 0xfffff

    .line 1197
    .line 1198
    .line 1199
    and-int/2addr v1, v0

    .line 1200
    int-to-long v0, v1

    .line 1201
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 1202
    .line 1203
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, Ljava/util/List;

    .line 1208
    .line 1209
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0X(LX/Oqy;Ljava/util/List;IZ)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_1

    .line 1213
    .line 1214
    :pswitch_38
    aget v4, v5, v3

    .line 1215
    .line 1216
    const v0, 0xfffff

    .line 1217
    .line 1218
    .line 1219
    and-int/2addr v1, v0

    .line 1220
    int-to-long v0, v1

    .line 1221
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 1222
    .line 1223
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Ljava/util/List;

    .line 1228
    .line 1229
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0R(LX/Oqy;Ljava/util/List;IZ)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_1

    .line 1233
    .line 1234
    :pswitch_39
    aget v4, v5, v3

    .line 1235
    .line 1236
    const v0, 0xfffff

    .line 1237
    .line 1238
    .line 1239
    and-int/2addr v1, v0

    .line 1240
    int-to-long v0, v1

    .line 1241
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 1242
    .line 1243
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Ljava/util/List;

    .line 1248
    .line 1249
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0b(LX/Oqy;Ljava/util/List;IZ)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_1

    .line 1253
    .line 1254
    :pswitch_3a
    aget v4, v5, v3

    .line 1255
    .line 1256
    const v0, 0xfffff

    .line 1257
    .line 1258
    .line 1259
    and-int/2addr v1, v0

    .line 1260
    int-to-long v0, v1

    .line 1261
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 1262
    .line 1263
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, Ljava/util/List;

    .line 1268
    .line 1269
    invoke-static {p1, v0, v4}, LX/3kk;->A0N(LX/Oqy;Ljava/util/List;I)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_1

    .line 1273
    .line 1274
    :pswitch_3b
    aget v4, v5, v3

    .line 1275
    .line 1276
    const v0, 0xfffff

    .line 1277
    .line 1278
    .line 1279
    and-int/2addr v1, v0

    .line 1280
    int-to-long v0, v1

    .line 1281
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 1282
    .line 1283
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, Ljava/util/List;

    .line 1288
    .line 1289
    invoke-direct {p0, v3}, LX/3nm;->A04(I)LX/3ki;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v0, p1, v1, v4}, LX/3kk;->A0M(LX/3ki;LX/Oqy;Ljava/util/List;I)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_1

    .line 1297
    .line 1298
    :pswitch_3c
    aget v4, v5, v3

    .line 1299
    .line 1300
    const v0, 0xfffff

    .line 1301
    .line 1302
    .line 1303
    and-int/2addr v1, v0

    .line 1304
    int-to-long v0, v1

    .line 1305
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 1306
    .line 1307
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, Ljava/util/List;

    .line 1312
    .line 1313
    invoke-static {p1, v0, v4}, LX/3kk;->A0O(LX/Oqy;Ljava/util/List;I)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_1

    .line 1317
    .line 1318
    :pswitch_3d
    aget v4, v5, v3

    .line 1319
    .line 1320
    const v0, 0xfffff

    .line 1321
    .line 1322
    .line 1323
    and-int/2addr v1, v0

    .line 1324
    int-to-long v0, v1

    .line 1325
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 1326
    .line 1327
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, Ljava/util/List;

    .line 1332
    .line 1333
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0P(LX/Oqy;Ljava/util/List;IZ)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_1

    .line 1337
    .line 1338
    :pswitch_3e
    aget v4, v5, v3

    .line 1339
    .line 1340
    const v0, 0xfffff

    .line 1341
    .line 1342
    .line 1343
    and-int/2addr v1, v0

    .line 1344
    int-to-long v0, v1

    .line 1345
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 1346
    .line 1347
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, Ljava/util/List;

    .line 1352
    .line 1353
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0S(LX/Oqy;Ljava/util/List;IZ)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_1

    .line 1357
    .line 1358
    :pswitch_3f
    aget v4, v5, v3

    .line 1359
    .line 1360
    const v0, 0xfffff

    .line 1361
    .line 1362
    .line 1363
    and-int/2addr v1, v0

    .line 1364
    int-to-long v0, v1

    .line 1365
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 1366
    .line 1367
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, Ljava/util/List;

    .line 1372
    .line 1373
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0T(LX/Oqy;Ljava/util/List;IZ)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_1

    .line 1377
    .line 1378
    :pswitch_40
    aget v4, v5, v3

    .line 1379
    .line 1380
    const v0, 0xfffff

    .line 1381
    .line 1382
    .line 1383
    and-int/2addr v1, v0

    .line 1384
    int-to-long v0, v1

    .line 1385
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 1386
    .line 1387
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    check-cast v0, Ljava/util/List;

    .line 1392
    .line 1393
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0V(LX/Oqy;Ljava/util/List;IZ)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_1

    .line 1397
    .line 1398
    :pswitch_41
    aget v4, v5, v3

    .line 1399
    .line 1400
    const v0, 0xfffff

    .line 1401
    .line 1402
    .line 1403
    and-int/2addr v1, v0

    .line 1404
    int-to-long v0, v1

    .line 1405
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 1406
    .line 1407
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, Ljava/util/List;

    .line 1412
    .line 1413
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0c(LX/Oqy;Ljava/util/List;IZ)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_1

    .line 1417
    .line 1418
    :pswitch_42
    aget v4, v5, v3

    .line 1419
    .line 1420
    const v0, 0xfffff

    .line 1421
    .line 1422
    .line 1423
    and-int/2addr v1, v0

    .line 1424
    int-to-long v0, v1

    .line 1425
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 1426
    .line 1427
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, Ljava/util/List;

    .line 1432
    .line 1433
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0W(LX/Oqy;Ljava/util/List;IZ)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_1

    .line 1437
    .line 1438
    :pswitch_43
    aget v4, v5, v3

    .line 1439
    .line 1440
    const v0, 0xfffff

    .line 1441
    .line 1442
    .line 1443
    and-int/2addr v1, v0

    .line 1444
    int-to-long v0, v1

    .line 1445
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 1446
    .line 1447
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Ljava/util/List;

    .line 1452
    .line 1453
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0U(LX/Oqy;Ljava/util/List;IZ)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_1

    .line 1457
    .line 1458
    :pswitch_44
    aget v4, v5, v3

    .line 1459
    .line 1460
    const v0, 0xfffff

    .line 1461
    .line 1462
    .line 1463
    and-int/2addr v1, v0

    .line 1464
    int-to-long v0, v1

    .line 1465
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 1466
    .line 1467
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, Ljava/util/List;

    .line 1472
    .line 1473
    invoke-static {p1, v0, v4, v6}, LX/3kk;->A0Q(LX/Oqy;Ljava/util/List;IZ)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_1

    .line 1477
    .line 1478
    :cond_1
    check-cast p2, LX/28v;

    .line 1479
    .line 1480
    iget-object v1, p2, LX/28v;->unknownFields:LX/3ip;

    .line 1481
    .line 1482
    iget v0, v1, LX/3ip;->A00:I

    .line 1483
    .line 1484
    if-eqz v0, :cond_2

    .line 1485
    .line 1486
    invoke-virtual {v1, p1}, LX/3ip;->A03(LX/Oqy;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_2
    return-void

    .line 1490
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static A0B(LX/Oqy;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p0, LX/6rJ;

    .line 7
    .line 8
    iget-object p0, p0, LX/6rJ;->A00:LX/6qW;

    .line 9
    .line 10
    shl-int/lit8 v0, p2, 0x3

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/6qW;->A09(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/6qW;->A0H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p1, LX/3lh;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, LX/Oqy;->GVF(LX/3lh;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A0C(LX/Oqy;Ljava/lang/Object;II)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/3nm;->A0A:[Ljava/lang/Object;

    .line 3
    .line 4
    div-int/lit8 v0, p4, 0x3

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    check-cast v0, LX/3me;

    .line 11
    .line 12
    iget-object v5, v0, LX/3me;->A00:LX/3mg;

    .line 13
    .line 14
    check-cast p2, Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast p1, LX/6rJ;

    .line 17
    .line 18
    iget-object v4, p1, LX/6rJ;->A00:LX/6qW;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    shl-int/lit8 v0, p3, 0x3

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/6qW;->A09(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v1, v0}, LX/3me;->A00(LX/3mg;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v4, v0}, LX/6qW;->A09(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v5, v1, v0}, LX/3me;->A01(LX/6qW;LX/3mg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private A0D(Ljava/lang/Object;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/3nm;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3nm;->A08:[I

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v0, v1, 0x14

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v3, v0

    .line 14
    const v0, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    int-to-long v1, v1

    .line 19
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, LX/296;->A04(Ljava/lang/Object;J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int/2addr v0, v3

    .line 26
    invoke-static {p1, v1, v2, v0}, LX/3nn;->A09(Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method private A0E(ILjava/lang/Object;)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/3nm;->A07:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    iget-object v1, p0, LX/3nm;->A08:[I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    aget v3, v1, v0

    .line 11
    .line 12
    const v0, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v3

    .line 16
    int-to-long v1, v0

    .line 17
    const/high16 v0, 0xff00000

    .line 18
    .line 19
    and-int/2addr v3, v0

    .line 20
    ushr-int/lit8 v0, v3, 0x14

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 34
    .line 35
    invoke-virtual {v0, p2, v1, v2}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_1
    sget-object v3, LX/3lh;->A01:LX/3lh;

    .line 43
    .line 44
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 45
    .line 46
    invoke-virtual {v0, p2, v1, v2}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 52
    .line 53
    invoke-virtual {v0, p2, v1, v2}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    return v0

    .line 70
    :cond_0
    instance-of v0, v1, LX/3lh;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v3, LX/3lh;->A01:LX/3lh;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_3
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 88
    .line 89
    invoke-virtual {v0, p2, v1, v2}, LX/296;->A0G(Ljava/lang/Object;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0

    .line 94
    :pswitch_4
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 95
    .line 96
    invoke-virtual {v0, p2, v1, v2}, LX/296;->A04(Ljava/lang/Object;J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    return v5

    .line 103
    :pswitch_5
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 104
    .line 105
    invoke-virtual {v0, p2, v1, v2}, LX/296;->A05(Ljava/lang/Object;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long v0, v1, v3

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    return v5

    .line 114
    :pswitch_6
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 115
    .line 116
    invoke-virtual {v0, p2, v1, v2}, LX/296;->A02(Ljava/lang/Object;J)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x0

    .line 121
    cmpl-float v0, v1, v0

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    return v5

    .line 126
    :pswitch_7
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 127
    .line 128
    invoke-virtual {v0, p2, v1, v2}, LX/296;->A01(Ljava/lang/Object;J)D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    const-wide/16 v1, 0x0

    .line 133
    .line 134
    cmpl-double v0, v3, v1

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    return v5

    .line 139
    :cond_2
    add-int/lit8 v0, p1, 0x2

    .line 140
    .line 141
    aget v1, v1, v0

    .line 142
    .line 143
    ushr-int/lit8 v0, v1, 0x14

    .line 144
    .line 145
    shl-int v3, v5, v0

    .line 146
    .line 147
    const v0, 0xfffff

    .line 148
    .line 149
    .line 150
    and-int/2addr v1, v0

    .line 151
    int-to-long v1, v1

    .line 152
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 153
    .line 154
    invoke-virtual {v0, p2, v1, v2}, LX/296;->A04(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    and-int/2addr v0, v3

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    return v5

    .line 162
    :cond_3
    return v6

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
    .line 165
.end method

.method private A0F(Ljava/lang/Object;II)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/3nm;->A08:[I

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x2

    .line 3
    .line 4
    aget v1, v1, v0

    .line 5
    .line 6
    const v0, 0xfffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    int-to-long v1, v1

    .line 11
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, LX/296;->A04(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final Aqw(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    iget-object v7, p0, LX/3nm;->A08:[I

    .line 1
    .line 2
    array-length v6, v7

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v5, v6, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v5, 0x1

    .line 8
    .line 9
    aget v3, v7, v0

    .line 10
    .line 11
    const v0, 0xfffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v3

    .line 15
    int-to-long v0, v0

    .line 16
    const/high16 v2, 0xff00000

    .line 17
    .line 18
    and-int/2addr v3, v2

    .line 19
    ushr-int/lit8 v2, v3, 0x14

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-direct {p0, v5, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {p0, v5, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    sget-object v8, LX/3nn;->A01:LX/296;

    .line 38
    .line 39
    invoke-virtual {v8, p1, v0, v1}, LX/296;->A01(Ljava/lang/Object;J)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v8, p2, v0, v1}, LX/296;->A01(Ljava/lang/Object;J)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_2

    .line 56
    :pswitch_1
    invoke-direct {p0, v5, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {p0, v5, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v3, v2, :cond_2

    .line 65
    .line 66
    sget-object v4, LX/3nn;->A01:LX/296;

    .line 67
    .line 68
    invoke-virtual {v4, p1, v0, v1}, LX/296;->A02(Ljava/lang/Object;J)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v4, p2, v0, v1}, LX/296;->A02(Ljava/lang/Object;J)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :pswitch_2
    invoke-direct {p0, v5, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {p0, v5, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v3, v2, :cond_2

    .line 94
    .line 95
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 96
    .line 97
    invoke-virtual {v2, p1, v0, v1}, LX/296;->A05(Ljava/lang/Object;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A05(Ljava/lang/Object;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    :goto_2
    cmp-long v0, v3, v1

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    invoke-direct {p0, v5, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {p0, v5, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v3, v2, :cond_2

    .line 119
    .line 120
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 121
    .line 122
    invoke-virtual {v2, p1, v0, v1}, LX/296;->A04(Ljava/lang/Object;J)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A04(Ljava/lang/Object;J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_3

    .line 131
    :pswitch_4
    invoke-direct {p0, v5, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-direct {p0, v5, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v3, v2, :cond_2

    .line 140
    .line 141
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 142
    .line 143
    invoke-virtual {v2, p1, v0, v1}, LX/296;->A0G(Ljava/lang/Object;J)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, p2, v0, v1}, LX/296;->A0G(Ljava/lang/Object;J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_3
    if-ne v3, v0, :cond_2

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_5
    invoke-direct {p0, v5, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-direct {p0, v5, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_4

    .line 164
    :pswitch_6
    add-int/lit8 v2, v5, 0x2

    .line 165
    .line 166
    aget v3, v7, v2

    .line 167
    .line 168
    const v2, 0xfffff

    .line 169
    .line 170
    .line 171
    and-int/2addr v3, v2

    .line 172
    int-to-long v2, v3

    .line 173
    sget-object v4, LX/3nn;->A01:LX/296;

    .line 174
    .line 175
    invoke-virtual {v4, p1, v2, v3}, LX/296;->A04(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v4, p2, v2, v3}, LX/296;->A04(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_4
    if-ne v8, v2, :cond_2

    .line 184
    .line 185
    :pswitch_7
    sget-object v3, LX/3nn;->A01:LX/296;

    .line 186
    .line 187
    invoke-virtual {v3, p1, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v3, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/3kk;->A02:LX/3kx;

    .line 196
    .line 197
    if-eq v2, v1, :cond_0

    .line 198
    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_1
    check-cast p1, LX/28v;

    .line 210
    .line 211
    iget-object v1, p1, LX/28v;->unknownFields:LX/3ip;

    .line 212
    .line 213
    check-cast p2, LX/28v;

    .line 214
    .line 215
    iget-object v0, p2, LX/28v;->unknownFields:LX/3ip;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    const/4 v9, 0x1

    .line 224
    :cond_2
    return v9

    .line 225
    nop

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
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

.method public final Che(Ljava/lang/Object;)I
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/3nm;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3nm;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v12

    .line 8
    return v12

    .line 9
    :cond_0
    sget-object v4, LX/3nm;->A0F:Lsun/misc/Unsafe;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LX/3nm;->A08:[I

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-ge v2, v0, :cond_6

    .line 19
    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    aget v10, v1, v0

    .line 23
    .line 24
    aget v5, v1, v2

    .line 25
    .line 26
    const/high16 v0, 0xff00000

    .line 27
    .line 28
    and-int/2addr v0, v10

    .line 29
    ushr-int/lit8 v8, v0, 0x14

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    const v9, 0xfffff

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-gt v8, v0, :cond_5

    .line 38
    .line 39
    add-int/lit8 v0, v2, 0x2

    .line 40
    .line 41
    aget v0, v1, v0

    .line 42
    .line 43
    and-int v6, v9, v0

    .line 44
    .line 45
    ushr-int/lit8 v0, v0, 0x14

    .line 46
    .line 47
    shl-int/2addr v7, v0

    .line 48
    if-eq v6, v3, :cond_1

    .line 49
    .line 50
    int-to-long v0, v6

    .line 51
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    move v3, v6

    .line 56
    :cond_1
    :goto_1
    and-int/2addr v10, v9

    .line 57
    int-to-long v0, v10

    .line 58
    packed-switch v8, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    and-int v0, v11, v7

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :pswitch_1
    and-int v0, v11, v7

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :pswitch_2
    and-int v6, v11, v7

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    shl-int/lit8 v0, v5, 0x3

    .line 81
    .line 82
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v6, v7}, LX/6qW;->A02(J)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto/16 :goto_11

    .line 91
    .line 92
    :pswitch_3
    and-int v6, v11, v7

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    shl-int/lit8 v0, v5, 0x3

    .line 101
    .line 102
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v6, v7}, LX/6qW;->A02(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto/16 :goto_11

    .line 111
    .line 112
    :pswitch_4
    and-int v6, v11, v7

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    shl-int/lit8 v0, v5, 0x3

    .line 121
    .line 122
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ltz v1, :cond_4

    .line 127
    .line 128
    goto/16 :goto_10

    .line 129
    .line 130
    :pswitch_5
    and-int v0, v11, v7

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :pswitch_6
    and-int v0, v11, v7

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    shl-int/lit8 v0, v5, 0x3

    .line 139
    .line 140
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v5, v0, 0x4

    .line 145
    .line 146
    goto/16 :goto_13

    .line 147
    .line 148
    :pswitch_7
    and-int v0, v11, v7

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :pswitch_8
    and-int v6, v11, v7

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :pswitch_9
    and-int v6, v11, v7

    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :pswitch_a
    and-int v6, v11, v7

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :pswitch_b
    and-int v6, v11, v7

    .line 165
    .line 166
    if-eqz v6, :cond_2

    .line 167
    .line 168
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    shl-int/lit8 v0, v5, 0x3

    .line 173
    .line 174
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    goto/16 :goto_10

    .line 179
    .line 180
    :pswitch_c
    and-int v6, v11, v7

    .line 181
    .line 182
    if-eqz v6, :cond_2

    .line 183
    .line 184
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    shl-int/lit8 v0, v5, 0x3

    .line 189
    .line 190
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ltz v1, :cond_4

    .line 195
    .line 196
    goto/16 :goto_10

    .line 197
    .line 198
    :pswitch_d
    and-int v0, v11, v7

    .line 199
    .line 200
    goto/16 :goto_d

    .line 201
    .line 202
    :pswitch_e
    and-int v0, v11, v7

    .line 203
    .line 204
    goto/16 :goto_e

    .line 205
    .line 206
    :pswitch_f
    and-int v6, v11, v7

    .line 207
    .line 208
    if-eqz v6, :cond_2

    .line 209
    .line 210
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v5, v0, v1}, LX/6qW;->A01(IJ)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    goto/16 :goto_13

    .line 219
    .line 220
    :pswitch_10
    and-int v6, v11, v7

    .line 221
    .line 222
    goto/16 :goto_12

    .line 223
    .line 224
    :pswitch_11
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v0, v5}, LX/3kk;->A0D(Ljava/util/List;I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    goto/16 :goto_13

    .line 235
    .line 236
    :pswitch_12
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v0, v5}, LX/3kk;->A0C(Ljava/util/List;I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    goto/16 :goto_13

    .line 247
    .line 248
    :pswitch_13
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v0, v5}, LX/3kk;->A0F(Ljava/util/List;I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    goto/16 :goto_13

    .line 259
    .line 260
    :pswitch_14
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/List;

    .line 265
    .line 266
    invoke-static {v0, v5}, LX/3kk;->A0K(Ljava/util/List;I)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    goto/16 :goto_13

    .line 271
    .line 272
    :pswitch_15
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v0, v5}, LX/3kk;->A0E(Ljava/util/List;I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    goto/16 :goto_13

    .line 283
    .line 284
    :pswitch_16
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/util/List;

    .line 289
    .line 290
    invoke-static {v0, v5}, LX/3kk;->A09(Ljava/util/List;I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    goto/16 :goto_13

    .line 295
    .line 296
    :pswitch_17
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/util/List;

    .line 301
    .line 302
    invoke-static {v0, v5}, LX/3kk;->A0I(Ljava/util/List;I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    goto/16 :goto_13

    .line 307
    .line 308
    :pswitch_18
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/util/List;

    .line 313
    .line 314
    invoke-direct {p0, v2}, LX/3nm;->A04(I)LX/3ki;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v1, v5}, LX/3kk;->A01(LX/3ki;Ljava/util/List;I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    goto/16 :goto_13

    .line 323
    .line 324
    :pswitch_19
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v0, v5}, LX/3kk;->A0A(Ljava/util/List;I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    goto/16 :goto_13

    .line 335
    .line 336
    :pswitch_1a
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/util/List;

    .line 341
    .line 342
    invoke-static {v0, v5}, LX/3kk;->A0J(Ljava/util/List;I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    goto/16 :goto_13

    .line 347
    .line 348
    :pswitch_1b
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/util/List;

    .line 353
    .line 354
    invoke-static {v0, v5}, LX/3kk;->A0B(Ljava/util/List;I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    goto/16 :goto_13

    .line 359
    .line 360
    :pswitch_1c
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v0, v5}, LX/3kk;->A0G(Ljava/util/List;I)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    goto/16 :goto_13

    .line 371
    .line 372
    :pswitch_1d
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/util/List;

    .line 377
    .line 378
    invoke-static {v0, v5}, LX/3kk;->A0H(Ljava/util/List;I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    goto/16 :goto_13

    .line 383
    .line 384
    :pswitch_1e
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/util/List;

    .line 389
    .line 390
    sget-object v0, LX/3kk;->A02:LX/3kx;

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    mul-int/lit8 v1, v0, 0x8

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :pswitch_1f
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/util/List;

    .line 404
    .line 405
    sget-object v0, LX/3kk;->A02:LX/3kx;

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    mul-int/lit8 v1, v0, 0x4

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :pswitch_20
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/util/List;

    .line 419
    .line 420
    invoke-static {v0}, LX/3kk;->A04(Ljava/util/List;)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    goto :goto_3

    .line 425
    :pswitch_21
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/util/List;

    .line 430
    .line 431
    invoke-static {v0}, LX/3kk;->A08(Ljava/util/List;)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    goto :goto_3

    .line 436
    :pswitch_22
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v0}, LX/3kk;->A03(Ljava/util/List;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    goto :goto_3

    .line 447
    :pswitch_23
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/util/List;

    .line 452
    .line 453
    sget-object v0, LX/3kk;->A02:LX/3kx;

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    goto :goto_3

    .line 460
    :pswitch_24
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v0}, LX/3kk;->A07(Ljava/util/List;)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    goto :goto_3

    .line 471
    :pswitch_25
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v0}, LX/3kk;->A02(Ljava/util/List;)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    goto :goto_3

    .line 482
    :pswitch_26
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v0}, LX/3kk;->A05(Ljava/util/List;)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    goto :goto_3

    .line 493
    :pswitch_27
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v0}, LX/3kk;->A06(Ljava/util/List;)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    :goto_3
    if-lez v1, :cond_2

    .line 504
    .line 505
    shl-int/lit8 v0, v5, 0x3

    .line 506
    .line 507
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-static {v1}, LX/6qW;->A00(I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    add-int/2addr v5, v0

    .line 516
    add-int/2addr v5, v1

    .line 517
    goto/16 :goto_13

    .line 518
    .line 519
    :pswitch_28
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/util/List;

    .line 524
    .line 525
    invoke-direct {p0, v2}, LX/3nm;->A04(I)LX/3ki;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v1, v5}, LX/3kk;->A00(LX/3ki;Ljava/util/List;I)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    goto/16 :goto_13

    .line 534
    .line 535
    :pswitch_29
    iget-object v7, p0, LX/3nm;->A05:LX/11Y;

    .line 536
    .line 537
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    iget-object v1, p0, LX/3nm;->A0A:[Ljava/lang/Object;

    .line 542
    .line 543
    div-int/lit8 v0, v2, 0x3

    .line 544
    .line 545
    mul-int/lit8 v0, v0, 0x2

    .line 546
    .line 547
    aget-object v0, v1, v0

    .line 548
    .line 549
    invoke-interface {v7, v5, v6, v0}, LX/11Y;->Chd(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    goto/16 :goto_13

    .line 554
    .line 555
    :pswitch_2a
    invoke-direct {p0, p1, v5, v2}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    :goto_4
    if-eqz v0, :cond_2

    .line 560
    .line 561
    shl-int/lit8 v0, v5, 0x3

    .line 562
    .line 563
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    add-int/lit8 v5, v0, 0x8

    .line 568
    .line 569
    goto/16 :goto_13

    .line 570
    .line 571
    :pswitch_2b
    invoke-direct {p0, p1, v5, v2}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    :goto_5
    if-eqz v0, :cond_2

    .line 576
    .line 577
    shl-int/lit8 v0, v5, 0x3

    .line 578
    .line 579
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    add-int/lit8 v5, v0, 0x4

    .line 584
    .line 585
    goto/16 :goto_13

    .line 586
    .line 587
    :pswitch_2c
    invoke-direct {p0, p1, v5, v2}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_2

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :pswitch_2d
    invoke-direct {p0, p1, v5, v2}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_2

    .line 599
    .line 600
    :goto_6
    invoke-static {p1, v0, v1}, LX/3nm;->A02(Ljava/lang/Object;J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v6

    .line 604
    shl-int/lit8 v0, v5, 0x3

    .line 605
    .line 606
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-static {v6, v7}, LX/6qW;->A02(J)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    goto/16 :goto_11

    .line 615
    .line 616
    :pswitch_2e
    invoke-direct {p0, p1, v5, v2}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_2

    .line 621
    .line 622
    goto/16 :goto_c

    .line 623
    .line 624
    :pswitch_2f
    invoke-direct {p0, p1, v5, v2}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    :goto_7
    if-eqz v0, :cond_2

    .line 629
    .line 630
    shl-int/lit8 v0, v5, 0x3

    .line 631
    .line 632
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    add-int/lit8 v5, v0, 0x8

    .line 637
    .line 638
    goto/16 :goto_13

    .line 639
    .line 640
    :pswitch_30
    invoke-direct {p0, p1, v5, v2}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_2

    .line 645
    .line 646
    shl-int/lit8 v0, v5, 0x3

    .line 647
    .line 648
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    add-int/lit8 v5, v0, 0x4

    .line 653
    .line 654
    goto/16 :goto_13

    .line 655
    .line 656
    :pswitch_31
    invoke-direct {p0, p1, v5, v2}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    :goto_8
    if-eqz v0, :cond_2

    .line 661
    .line 662
    shl-int/lit8 v0, v5, 0x3

    .line 663
    .line 664
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    add-int/lit8 v5, v0, 0x1

    .line 669
    .line 670
    goto/16 :goto_13

    .line 671
    .line 672
    :pswitch_32
    invoke-direct {p0, p1, v5, v2}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    :goto_9
    if-eqz v6, :cond_2

    .line 677
    .line 678
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    instance-of v0, v1, LX/3lh;

    .line 683
    .line 684
    if-eqz v0, :cond_3

    .line 685
    .line 686
    check-cast v1, LX/3lh;

    .line 687
    .line 688
    invoke-static {v1, v5}, LX/6qW;->A03(LX/3lh;I)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    goto/16 :goto_13

    .line 693
    .line 694
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 695
    .line 696
    shl-int/lit8 v0, v5, 0x3

    .line 697
    .line 698
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-static {v1}, LX/6qW;->A06(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    goto/16 :goto_11

    .line 707
    .line 708
    :pswitch_33
    and-int v6, v11, v7

    .line 709
    .line 710
    if-eqz v6, :cond_2

    .line 711
    .line 712
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    shl-int/lit8 v0, v5, 0x3

    .line 717
    .line 718
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    goto/16 :goto_f

    .line 723
    .line 724
    :pswitch_34
    invoke-direct {p0, p1, v5, v2}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    :goto_a
    if-eqz v6, :cond_2

    .line 729
    .line 730
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-direct {p0, v2}, LX/3nm;->A04(I)LX/3ki;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    sget-object v0, LX/3kk;->A02:LX/3kx;

    .line 739
    .line 740
    check-cast v6, LX/Eln;

    .line 741
    .line 742
    invoke-static {v6, v1, v5}, LX/6qW;->A05(LX/Eln;LX/3ki;I)I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    goto/16 :goto_13

    .line 747
    .line 748
    :pswitch_35
    invoke-direct {p0, p1, v5, v2}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    :goto_b
    if-eqz v6, :cond_2

    .line 753
    .line 754
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/3lh;

    .line 759
    .line 760
    invoke-static {v0, v5}, LX/6qW;->A03(LX/3lh;I)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    goto/16 :goto_13

    .line 765
    .line 766
    :pswitch_36
    invoke-direct {p0, p1, v5, v2}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-eqz v6, :cond_2

    .line 771
    .line 772
    invoke-static {p1, v0, v1}, LX/3nm;->A01(Ljava/lang/Object;J)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    shl-int/lit8 v0, v5, 0x3

    .line 777
    .line 778
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    goto :goto_10

    .line 783
    :pswitch_37
    invoke-direct {p0, p1, v5, v2}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-eqz v6, :cond_2

    .line 788
    .line 789
    :goto_c
    invoke-static {p1, v0, v1}, LX/3nm;->A01(Ljava/lang/Object;J)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    shl-int/lit8 v0, v5, 0x3

    .line 794
    .line 795
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-ltz v1, :cond_4

    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_4
    const/16 v0, 0xa

    .line 803
    .line 804
    goto :goto_11

    .line 805
    :pswitch_38
    invoke-direct {p0, p1, v5, v2}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    :goto_d
    if-eqz v0, :cond_2

    .line 810
    .line 811
    shl-int/lit8 v0, v5, 0x3

    .line 812
    .line 813
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    add-int/lit8 v5, v0, 0x4

    .line 818
    .line 819
    goto :goto_13

    .line 820
    :pswitch_39
    invoke-direct {p0, p1, v5, v2}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    :goto_e
    if-eqz v0, :cond_2

    .line 825
    .line 826
    shl-int/lit8 v0, v5, 0x3

    .line 827
    .line 828
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    add-int/lit8 v5, v0, 0x8

    .line 833
    .line 834
    goto :goto_13

    .line 835
    :pswitch_3a
    invoke-direct {p0, p1, v5, v2}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-eqz v6, :cond_2

    .line 840
    .line 841
    invoke-static {p1, v0, v1}, LX/3nm;->A01(Ljava/lang/Object;J)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    shl-int/lit8 v0, v5, 0x3

    .line 846
    .line 847
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    :goto_f
    shl-int/lit8 v0, v1, 0x1

    .line 852
    .line 853
    shr-int/lit8 v1, v1, 0x1f

    .line 854
    .line 855
    xor-int/2addr v1, v0

    .line 856
    :goto_10
    invoke-static {v1}, LX/6qW;->A00(I)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    :goto_11
    add-int/2addr v5, v0

    .line 861
    goto :goto_13

    .line 862
    :pswitch_3b
    invoke-direct {p0, p1, v5, v2}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-eqz v6, :cond_2

    .line 867
    .line 868
    invoke-static {p1, v0, v1}, LX/3nm;->A02(Ljava/lang/Object;J)J

    .line 869
    .line 870
    .line 871
    move-result-wide v0

    .line 872
    invoke-static {v5, v0, v1}, LX/6qW;->A01(IJ)I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    goto :goto_13

    .line 877
    :pswitch_3c
    invoke-direct {p0, p1, v5, v2}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    :goto_12
    if-eqz v6, :cond_2

    .line 882
    .line 883
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, LX/Eln;

    .line 888
    .line 889
    invoke-direct {p0, v2}, LX/3nm;->A04(I)LX/3ki;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v1, v0, v5}, LX/6qW;->A04(LX/Eln;LX/3ki;I)I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    :goto_13
    add-int/2addr v12, v5

    .line 898
    goto/16 :goto_2

    .line 899
    .line 900
    :cond_5
    const/4 v7, 0x0

    .line 901
    goto/16 :goto_1

    .line 902
    .line 903
    :cond_6
    check-cast p1, LX/28v;

    .line 904
    .line 905
    iget-object v0, p1, LX/28v;->unknownFields:LX/3ip;

    .line 906
    .line 907
    invoke-virtual {v0}, LX/3ip;->A01()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    add-int/2addr v12, v0

    .line 912
    return v12

    .line 913
    nop

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
        :pswitch_33
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_11
        :pswitch_12
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_12
        :pswitch_11
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1e
        :pswitch_1f
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_1f
        :pswitch_1e
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method

.method public final DMt(Ljava/lang/Object;)I
    .locals 9

    .line 0
    iget-object v6, p0, LX/3nm;->A08:[I

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_3

    .line 6
    .line 7
    add-int/lit8 v0, v4, 0x1

    .line 8
    .line 9
    aget v3, v6, v0

    .line 10
    .line 11
    aget v8, v6, v4

    .line 12
    .line 13
    const v0, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v3

    .line 17
    int-to-long v1, v0

    .line 18
    const/high16 v0, 0xff00000

    .line 19
    .line 20
    and-int/2addr v3, v0

    .line 21
    ushr-int/lit8 v0, v3, 0x14

    .line 22
    .line 23
    const/16 v3, 0x25

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-direct {p0, p1, v8, v4}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :pswitch_1
    mul-int/lit8 v7, v7, 0x35

    .line 38
    .line 39
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :pswitch_2
    invoke-direct {p0, p1, v8, v4}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :pswitch_3
    mul-int/lit8 v7, v7, 0x35

    .line 58
    .line 59
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1, v2}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :pswitch_4
    invoke-direct {p0, p1, v8, v4}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    mul-int/lit8 v7, v7, 0x35

    .line 80
    .line 81
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1, v2}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_2

    .line 94
    :pswitch_5
    invoke-direct {p0, p1, v8, v4}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    mul-int/lit8 v7, v7, 0x35

    .line 101
    .line 102
    invoke-static {p1, v1, v2}, LX/3nm;->A01(Ljava/lang/Object;J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :pswitch_6
    invoke-direct {p0, p1, v8, v4}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    mul-int/lit8 v7, v7, 0x35

    .line 115
    .line 116
    invoke-static {p1, v1, v2}, LX/3nm;->A02(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    goto :goto_4

    .line 121
    :pswitch_7
    invoke-direct {p0, p1, v8, v4}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    mul-int/lit8 v7, v7, 0x35

    .line 128
    .line 129
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 130
    .line 131
    invoke-virtual {v0, p1, v1, v2}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_5

    .line 146
    :pswitch_8
    invoke-direct {p0, p1, v8, v4}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    mul-int/lit8 v7, v7, 0x35

    .line 153
    .line 154
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 155
    .line 156
    invoke-virtual {v0, p1, v1, v2}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    goto :goto_3

    .line 167
    :pswitch_9
    mul-int/lit8 v7, v7, 0x35

    .line 168
    .line 169
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 170
    .line 171
    invoke-virtual {v0, p1, v1, v2}, LX/296;->A0G(Ljava/lang/Object;J)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_2
    sget-object v0, LX/3jA;->A03:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    const/16 v0, 0x4d5

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    const/16 v0, 0x4cf

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :pswitch_a
    mul-int/lit8 v7, v7, 0x35

    .line 185
    .line 186
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 187
    .line 188
    invoke-virtual {v0, p1, v1, v2}, LX/296;->A04(Ljava/lang/Object;J)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_5

    .line 193
    :pswitch_b
    mul-int/lit8 v7, v7, 0x35

    .line 194
    .line 195
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 196
    .line 197
    invoke-virtual {v0, p1, v1, v2}, LX/296;->A05(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    goto :goto_4

    .line 202
    :pswitch_c
    mul-int/lit8 v7, v7, 0x35

    .line 203
    .line 204
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 205
    .line 206
    invoke-virtual {v0, p1, v1, v2}, LX/296;->A02(Ljava/lang/Object;J)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_5

    .line 215
    :pswitch_d
    mul-int/lit8 v7, v7, 0x35

    .line 216
    .line 217
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 218
    .line 219
    invoke-virtual {v0, p1, v1, v2}, LX/296;->A01(Ljava/lang/Object;J)D

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    :goto_4
    sget-object v0, LX/3jA;->A03:Ljava/nio/charset/Charset;

    .line 228
    .line 229
    const/16 v0, 0x20

    .line 230
    .line 231
    ushr-long v0, v2, v0

    .line 232
    .line 233
    xor-long/2addr v2, v0

    .line 234
    long-to-int v0, v2

    .line 235
    :cond_1
    :goto_5
    add-int/2addr v7, v0

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_e
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 239
    .line 240
    invoke-virtual {v0, p1, v1, v2}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    :cond_2
    mul-int/lit8 v7, v7, 0x35

    .line 251
    .line 252
    add-int/2addr v7, v3

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_3
    mul-int/lit8 v1, v7, 0x35

    .line 256
    .line 257
    check-cast p1, LX/28v;

    .line 258
    .line 259
    iget-object v0, p1, LX/28v;->unknownFields:LX/3ip;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/2addr v1, v0

    .line 266
    return v1

    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_e
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_e
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
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
.end method

.method public final Dar(Ljava/lang/Object;)Z
    .locals 12

    .line 0
    const/4 v5, -0x1

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    :goto_0
    iget v0, p0, LX/3nm;->A00:I

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    if-ge v4, v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, LX/3nm;->A09:[I

    .line 10
    .line 11
    aget v6, v0, v4

    .line 12
    .line 13
    iget-object v1, p0, LX/3nm;->A08:[I

    .line 14
    .line 15
    aget v3, v1, v6

    .line 16
    .line 17
    add-int/lit8 v0, v6, 0x1

    .line 18
    .line 19
    aget v2, v1, v0

    .line 20
    .line 21
    iget-boolean v7, p0, LX/3nm;->A07:Z

    .line 22
    .line 23
    if-nez v7, :cond_c

    .line 24
    .line 25
    add-int/lit8 v0, v6, 0x2

    .line 26
    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    const v8, 0xfffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v8, v0

    .line 33
    ushr-int/lit8 v0, v0, 0x14

    .line 34
    .line 35
    shl-int/2addr v9, v0

    .line 36
    if-eq v8, v5, :cond_0

    .line 37
    .line 38
    sget-object v5, LX/3nm;->A0F:Lsun/misc/Unsafe;

    .line 39
    .line 40
    int-to-long v0, v8

    .line 41
    invoke-virtual {v5, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    move v5, v8

    .line 46
    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    .line 47
    .line 48
    and-int/2addr v0, v2

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v6, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :cond_1
    return v11

    .line 60
    :cond_2
    and-int v0, v10, v9

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_3
    const/high16 v0, 0xff00000

    .line 65
    .line 66
    and-int/2addr v0, v2

    .line 67
    ushr-int/lit8 v1, v0, 0x14

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    if-eq v1, v0, :cond_a

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    if-eq v1, v0, :cond_a

    .line 76
    .line 77
    const/16 v0, 0x1b

    .line 78
    .line 79
    if-eq v1, v0, :cond_9

    .line 80
    .line 81
    const/16 v0, 0x3c

    .line 82
    .line 83
    if-eq v1, v0, :cond_8

    .line 84
    .line 85
    const/16 v0, 0x31

    .line 86
    .line 87
    if-eq v1, v0, :cond_9

    .line 88
    .line 89
    const/16 v0, 0x32

    .line 90
    .line 91
    if-eq v1, v0, :cond_5

    .line 92
    .line 93
    const/16 v0, 0x44

    .line 94
    .line 95
    if-eq v1, v0, :cond_8

    .line 96
    .line 97
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const v0, 0xfffff

    .line 101
    .line 102
    .line 103
    and-int/2addr v2, v0

    .line 104
    int-to-long v0, v2

    .line 105
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 106
    .line 107
    invoke-virtual {v2, p1, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/3is;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, LX/3nm;->A0A:[Ljava/lang/Object;

    .line 120
    .line 121
    div-int/lit8 v0, v6, 0x3

    .line 122
    .line 123
    mul-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    aget-object v0, v1, v0

    .line 126
    .line 127
    check-cast v0, LX/3me;

    .line 128
    .line 129
    iget-object v0, v0, LX/3me;->A00:LX/3mg;

    .line 130
    .line 131
    iget-object v0, v0, LX/3mg;->A01:LX/3lb;

    .line 132
    .line 133
    iget-object v1, v0, LX/3lb;->A01:LX/3le;

    .line 134
    .line 135
    sget-object v0, LX/3le;->A09:LX/3le;

    .line 136
    .line 137
    if-ne v1, v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v1, 0x0

    .line 148
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    sget-object v1, LX/3jt;->A02:LX/3jt;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/3jt;->A00(Ljava/lang/Class;)LX/3ki;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_7
    invoke-interface {v1, v2}, LX/3ki;->Dar(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    return v11

    .line 177
    :cond_8
    invoke-direct {p0, p1, v3, v6}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    const v0, 0xfffff

    .line 183
    .line 184
    .line 185
    and-int/2addr v2, v0

    .line 186
    int-to-long v0, v2

    .line 187
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 188
    .line 189
    invoke-virtual {v2, p1, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    invoke-direct {p0, v6}, LX/3nm;->A04(I)LX/3ki;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v1, 0x0

    .line 206
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ge v1, v0, :cond_4

    .line 211
    .line 212
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v2, v0}, LX/3ki;->Dar(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    if-eqz v7, :cond_b

    .line 226
    .line 227
    invoke-direct {p0, v6, p1}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :goto_3
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-direct {p0, v6}, LX/3nm;->A04(I)LX/3ki;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const v0, 0xfffff

    .line 238
    .line 239
    .line 240
    and-int/2addr v2, v0

    .line 241
    int-to-long v1, v2

    .line 242
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 243
    .line 244
    invoke-virtual {v0, p1, v1, v2}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v3, v0}, LX/3ki;->Dar(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    return v11

    .line 255
    :cond_b
    and-int v0, v10, v9

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    const/4 v9, 0x0

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_d
    return v9
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
.end method

.method public final DwM(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v6, p0, LX/3nm;->A00:I

    .line 1
    .line 2
    :goto_0
    iget v5, p0, LX/3nm;->A03:I

    .line 3
    .line 4
    if-ge v6, v5, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3nm;->A09:[I

    .line 7
    .line 8
    aget v0, v0, v6

    .line 9
    .line 10
    iget-object v1, p0, LX/3nm;->A08:[I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    const v0, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v0

    .line 20
    int-to-long v2, v1

    .line 21
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2, v3}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move-object v1, v4

    .line 30
    check-cast v1, LX/3is;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/3is;->A00:Z

    .line 34
    .line 35
    invoke-static {p1, v2, v3, v4}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, p0, LX/3nm;->A09:[I

    .line 42
    .line 43
    array-length v3, v4

    .line 44
    :goto_1
    if-ge v5, v3, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, LX/3nm;->A04:LX/3mp;

    .line 47
    .line 48
    aget v0, v4, v5

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    invoke-virtual {v2, p1, v0, v1}, LX/3mp;->A02(Ljava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    check-cast p1, LX/28v;

    .line 58
    .line 59
    iget-object v1, p1, LX/28v;->unknownFields:LX/3ip;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v1, LX/3ip;->A02:Z

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final E0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    if-eqz p2, :cond_7

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, LX/3nm;->A08:[I

    .line 4
    .line 5
    array-length v0, v4

    .line 6
    move-object v6, p1

    .line 7
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    add-int/lit8 v0, v2, 0x1

    .line 10
    .line 11
    aget v1, v4, v0

    .line 12
    .line 13
    const v0, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    int-to-long v7, v0

    .line 18
    aget v3, v4, v2

    .line 19
    .line 20
    const/high16 v0, 0xff00000

    .line 21
    .line 22
    and-int/2addr v1, v0

    .line 23
    ushr-int/lit8 v0, v1, 0x14

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-direct {p0, v2, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v7, v8}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p2, v7, v8}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/3jA;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/28v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_1
    const v5, 0xfffff

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, v3, v2}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v7, v8}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p2, v7, v8}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/3jA;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/28v;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-static {p1, v7, v8, v0}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v2, 0x2

    .line 92
    .line 93
    aget v1, v4, v0

    .line 94
    .line 95
    and-int/2addr v1, v5

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_2
    if-eqz v0, :cond_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_2
    invoke-direct {p0, v2, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    sget-object v5, LX/3nn;->A01:LX/296;

    .line 108
    .line 109
    invoke-virtual {v5, p2, v7, v8}, LX/296;->A01(Ljava/lang/Object;J)D

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-virtual/range {v5 .. v10}, LX/296;->A09(Ljava/lang/Object;JD)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :pswitch_3
    invoke-direct {p0, v2, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    sget-object v1, LX/3nn;->A01:LX/296;

    .line 124
    .line 125
    invoke-virtual {v1, p2, v7, v8}, LX/296;->A02(Ljava/lang/Object;J)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, p1, v7, v8, v0}, LX/296;->A0A(Ljava/lang/Object;JF)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_4
    invoke-direct {p0, v2, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    sget-object v5, LX/3nn;->A01:LX/296;

    .line 140
    .line 141
    invoke-virtual {v5, p2, v7, v8}, LX/296;->A05(Ljava/lang/Object;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-virtual/range {v5 .. v10}, LX/296;->A0C(Ljava/lang/Object;JJ)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_5
    invoke-direct {p0, v2, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 156
    .line 157
    invoke-virtual {v0, p2, v7, v8}, LX/296;->A04(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {p1, v7, v8, v0}, LX/3nn;->A09(Ljava/lang/Object;JI)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_6
    invoke-direct {p0, v2, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    sget-object v1, LX/3nn;->A01:LX/296;

    .line 172
    .line 173
    invoke-virtual {v1, p2, v7, v8}, LX/296;->A0G(Ljava/lang/Object;J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, p1, v7, v8, v0}, LX/296;->A0E(Ljava/lang/Object;JZ)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :pswitch_7
    invoke-direct {p0, v2, p2}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 188
    .line 189
    invoke-virtual {v0, p2, v7, v8}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_3
    invoke-static {p1, v7, v8, v0}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-direct {p0, p1, v2}, LX/3nm;->A0D(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_8
    iget-object v0, p0, LX/3nm;->A04:LX/3mp;

    .line 202
    .line 203
    invoke-virtual {v0, p1, v7, v8, p2}, LX/3mp;->A03(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_9
    sget-object v0, LX/3kk;->A02:LX/3kx;

    .line 209
    .line 210
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 211
    .line 212
    invoke-virtual {v0, p1, v7, v8}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, p2, v7, v8}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v3, LX/3is;

    .line 221
    .line 222
    check-cast v1, Ljava/util/AbstractMap;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    iget-boolean v0, v3, LX/3is;->A00:Z

    .line 231
    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {v3}, LX/3is;->A01()LX/3is;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_3
    invoke-static {v3}, LX/3is;->A00(LX/3is;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-static {p1, v7, v8, v3}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_a
    invoke-direct {p0, p2, v3, v2}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 262
    .line 263
    invoke-virtual {v0, p2, v7, v8}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {p1, v7, v8, v0}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v0, v2, 0x2

    .line 271
    .line 272
    aget v1, v4, v0

    .line 273
    .line 274
    const v0, 0xfffff

    .line 275
    .line 276
    .line 277
    and-int/2addr v1, v0

    .line 278
    :goto_5
    int-to-long v0, v1

    .line 279
    invoke-static {p1, v0, v1, v3}, LX/3nn;->A09(Ljava/lang/Object;JI)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_5
    iget-boolean v0, p0, LX/3nm;->A07:Z

    .line 285
    .line 286
    if-nez v0, :cond_6

    .line 287
    .line 288
    invoke-static {p1, p2}, LX/3kk;->A0d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    return-void

    .line 292
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method

.method public final E0B(LX/3jg;LX/Ore;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    if-eqz p1, :cond_1a

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v1, v2, LX/3nm;->A0D:LX/3kx;

    .line 9
    .line 10
    move-object/from16 v17, v1

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-interface {v1}, LX/Ore;->Bgo()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget v3, v2, LX/3nm;->A02:I

    .line 20
    .line 21
    if-lt v6, v3, :cond_13

    .line 22
    .line 23
    iget v3, v2, LX/3nm;->A01:I

    .line 24
    .line 25
    if-gt v6, v3, :cond_12

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v9, v2, LX/3nm;->A08:[I

    .line 29
    .line 30
    array-length v3, v9

    .line 31
    div-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    add-int/lit8 v5, v3, -0x1

    .line 34
    .line 35
    :goto_1
    if-gt v4, v5, :cond_12

    .line 36
    .line 37
    add-int v3, v5, v4

    .line 38
    .line 39
    ushr-int/lit8 v11, v3, 0x1

    .line 40
    .line 41
    mul-int/lit8 v3, v11, 0x3

    .line 42
    .line 43
    aget v10, v9, v3

    .line 44
    .line 45
    if-ne v6, v10, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ge v6, v10, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v11, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v4, v11, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    if-ltz v3, :cond_12

    .line 57
    .line 58
    add-int/lit8 v4, v3, 0x1

    .line 59
    .line 60
    aget v5, v9, v4

    .line 61
    .line 62
    const/high16 v4, 0xff00000

    .line 63
    .line 64
    and-int/2addr v4, v5

    .line 65
    ushr-int/lit8 v4, v4, 0x14

    .line 66
    .line 67
    packed-switch v4, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    if-nez v7, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    :try_start_1
    new-instance v3, LX/3ip;

    .line 73
    .line 74
    invoke-direct {v3}, LX/3ip;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object v7, v3

    .line 78
    :cond_3
    move-object/from16 v3, v17

    .line 79
    .line 80
    invoke-virtual {v3, v1, v7}, LX/3kx;->A00(LX/Ore;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :pswitch_0
    move-object v6, v1

    .line 89
    check-cast v6, LX/3nu;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v6, v4}, LX/3nu;->A04(LX/3nu;I)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v6, LX/3nu;->A03:LX/292;

    .line 96
    .line 97
    invoke-virtual {v4}, LX/292;->A0A()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const v4, 0xfffff

    .line 102
    .line 103
    .line 104
    and-int/2addr v5, v4

    .line 105
    int-to-long v4, v5

    .line 106
    invoke-static {v0, v4, v5, v6}, LX/3nn;->A09(Ljava/lang/Object;JI)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_1
    move-object v10, v1

    .line 112
    check-cast v10, LX/3nu;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static {v10, v4}, LX/3nu;->A04(LX/3nu;I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v10, LX/3nu;->A03:LX/292;

    .line 119
    .line 120
    invoke-virtual {v4}, LX/292;->A0A()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const v4, 0xfffff

    .line 125
    .line 126
    .line 127
    and-int/2addr v5, v4

    .line 128
    int-to-long v4, v5

    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v0, v4, v5, v10}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :pswitch_2
    const v4, 0xfffff

    .line 139
    .line 140
    .line 141
    and-int/2addr v5, v4

    .line 142
    int-to-long v4, v5

    .line 143
    move-object v10, v1

    .line 144
    check-cast v10, LX/3nu;

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    invoke-static {v10, v6}, LX/3nu;->A04(LX/3nu;I)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v10, LX/3nu;->A03:LX/292;

    .line 151
    .line 152
    invoke-virtual {v6}, LX/292;->A07()D

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    sget-object v10, LX/3nn;->A01:LX/296;

    .line 157
    .line 158
    move-object v11, v0

    .line 159
    move-wide v12, v4

    .line 160
    invoke-virtual/range {v10 .. v15}, LX/296;->A09(Ljava/lang/Object;JD)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :pswitch_3
    const v4, 0xfffff

    .line 166
    .line 167
    .line 168
    and-int/2addr v5, v4

    .line 169
    int-to-long v4, v5

    .line 170
    move-object v10, v1

    .line 171
    check-cast v10, LX/3nu;

    .line 172
    .line 173
    const/4 v6, 0x5

    .line 174
    invoke-static {v10, v6}, LX/3nu;->A04(LX/3nu;I)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v10, LX/3nu;->A03:LX/292;

    .line 178
    .line 179
    invoke-virtual {v6}, LX/292;->A08()F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    sget-object v6, LX/3nn;->A01:LX/296;

    .line 184
    .line 185
    invoke-virtual {v6, v0, v4, v5, v10}, LX/296;->A0A(Ljava/lang/Object;JF)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_4
    const v4, 0xfffff

    .line 191
    .line 192
    .line 193
    and-int/2addr v5, v4

    .line 194
    int-to-long v4, v5

    .line 195
    invoke-interface {v1}, LX/Ore;->FZO()J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    sget-object v10, LX/3nn;->A01:LX/296;

    .line 200
    .line 201
    move-object v11, v0

    .line 202
    move-wide v12, v4

    .line 203
    invoke-virtual/range {v10 .. v15}, LX/296;->A0C(Ljava/lang/Object;JJ)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :pswitch_5
    const v4, 0xfffff

    .line 209
    .line 210
    .line 211
    and-int/2addr v5, v4

    .line 212
    int-to-long v4, v5

    .line 213
    move-object v10, v1

    .line 214
    check-cast v10, LX/3nu;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static {v10, v6}, LX/3nu;->A04(LX/3nu;I)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v10, LX/3nu;->A03:LX/292;

    .line 221
    .line 222
    invoke-virtual {v6}, LX/292;->A0M()J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    sget-object v10, LX/3nn;->A01:LX/296;

    .line 227
    .line 228
    move-object v11, v0

    .line 229
    move-wide v12, v4

    .line 230
    invoke-virtual/range {v10 .. v15}, LX/296;->A0C(Ljava/lang/Object;JJ)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :pswitch_6
    const v4, 0xfffff

    .line 236
    .line 237
    .line 238
    and-int/2addr v5, v4

    .line 239
    int-to-long v4, v5

    .line 240
    move-object v10, v1

    .line 241
    check-cast v10, LX/3nu;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-static {v10, v6}, LX/3nu;->A04(LX/3nu;I)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v10, LX/3nu;->A03:LX/292;

    .line 248
    .line 249
    invoke-virtual {v6}, LX/292;->A0C()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-static {v0, v4, v5, v6}, LX/3nn;->A09(Ljava/lang/Object;JI)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_7
    const v4, 0xfffff

    .line 259
    .line 260
    .line 261
    and-int/2addr v5, v4

    .line 262
    int-to-long v4, v5

    .line 263
    move-object v10, v1

    .line 264
    check-cast v10, LX/3nu;

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    invoke-static {v10, v6}, LX/3nu;->A04(LX/3nu;I)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v10, LX/3nu;->A03:LX/292;

    .line 271
    .line 272
    invoke-virtual {v6}, LX/292;->A0I()J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    sget-object v10, LX/3nn;->A01:LX/296;

    .line 277
    .line 278
    move-object v11, v0

    .line 279
    move-wide v12, v4

    .line 280
    invoke-virtual/range {v10 .. v15}, LX/296;->A0C(Ljava/lang/Object;JJ)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_8
    const v4, 0xfffff

    .line 286
    .line 287
    .line 288
    and-int/2addr v5, v4

    .line 289
    int-to-long v4, v5

    .line 290
    move-object v10, v1

    .line 291
    check-cast v10, LX/3nu;

    .line 292
    .line 293
    const/4 v6, 0x5

    .line 294
    invoke-static {v10, v6}, LX/3nu;->A04(LX/3nu;I)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v10, LX/3nu;->A03:LX/292;

    .line 298
    .line 299
    invoke-virtual {v6}, LX/292;->A0B()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-static {v0, v4, v5, v6}, LX/3nn;->A09(Ljava/lang/Object;JI)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :pswitch_9
    const v4, 0xfffff

    .line 309
    .line 310
    .line 311
    and-int/2addr v5, v4

    .line 312
    int-to-long v4, v5

    .line 313
    move-object v10, v1

    .line 314
    check-cast v10, LX/3nu;

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-static {v10, v6}, LX/3nu;->A04(LX/3nu;I)V

    .line 318
    .line 319
    .line 320
    iget-object v6, v10, LX/3nu;->A03:LX/292;

    .line 321
    .line 322
    invoke-virtual {v6}, LX/292;->A0T()Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    sget-object v6, LX/3nn;->A01:LX/296;

    .line 327
    .line 328
    invoke-virtual {v6, v0, v4, v5, v10}, LX/296;->A0E(Ljava/lang/Object;JZ)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_a
    const v4, 0xfffff

    .line 334
    .line 335
    .line 336
    and-int/2addr v5, v4

    .line 337
    int-to-long v4, v5

    .line 338
    move-object v10, v1

    .line 339
    check-cast v10, LX/3nu;

    .line 340
    .line 341
    const/4 v6, 0x2

    .line 342
    invoke-static {v10, v6}, LX/3nu;->A04(LX/3nu;I)V

    .line 343
    .line 344
    .line 345
    iget-object v6, v10, LX/3nu;->A03:LX/292;

    .line 346
    .line 347
    invoke-virtual {v6}, LX/292;->A0N()LX/3lh;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v0, v4, v5, v6}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :pswitch_b
    const v4, 0xfffff

    .line 357
    .line 358
    .line 359
    and-int/2addr v5, v4

    .line 360
    int-to-long v4, v5

    .line 361
    move-object v10, v1

    .line 362
    check-cast v10, LX/3nu;

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-static {v10, v6}, LX/3nu;->A04(LX/3nu;I)V

    .line 366
    .line 367
    .line 368
    iget-object v6, v10, LX/3nu;->A03:LX/292;

    .line 369
    .line 370
    invoke-virtual {v6}, LX/292;->A0G()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-static {v0, v4, v5, v6}, LX/3nn;->A09(Ljava/lang/Object;JI)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :pswitch_c
    const v4, 0xfffff

    .line 380
    .line 381
    .line 382
    and-int/2addr v5, v4

    .line 383
    int-to-long v4, v5

    .line 384
    move-object v10, v1

    .line 385
    check-cast v10, LX/3nu;

    .line 386
    .line 387
    const/4 v6, 0x5

    .line 388
    invoke-static {v10, v6}, LX/3nu;->A04(LX/3nu;I)V

    .line 389
    .line 390
    .line 391
    iget-object v6, v10, LX/3nu;->A03:LX/292;

    .line 392
    .line 393
    invoke-virtual {v6}, LX/292;->A0D()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-static {v0, v4, v5, v6}, LX/3nn;->A09(Ljava/lang/Object;JI)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_d
    const v4, 0xfffff

    .line 403
    .line 404
    .line 405
    and-int/2addr v5, v4

    .line 406
    int-to-long v4, v5

    .line 407
    move-object v10, v1

    .line 408
    check-cast v10, LX/3nu;

    .line 409
    .line 410
    const/4 v6, 0x1

    .line 411
    invoke-static {v10, v6}, LX/3nu;->A04(LX/3nu;I)V

    .line 412
    .line 413
    .line 414
    iget-object v6, v10, LX/3nu;->A03:LX/292;

    .line 415
    .line 416
    invoke-virtual {v6}, LX/292;->A0K()J

    .line 417
    .line 418
    .line 419
    move-result-wide v14

    .line 420
    sget-object v10, LX/3nn;->A01:LX/296;

    .line 421
    .line 422
    move-object v11, v0

    .line 423
    move-wide v12, v4

    .line 424
    invoke-virtual/range {v10 .. v15}, LX/296;->A0C(Ljava/lang/Object;JJ)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :pswitch_e
    const v4, 0xfffff

    .line 430
    .line 431
    .line 432
    and-int/2addr v5, v4

    .line 433
    int-to-long v4, v5

    .line 434
    move-object v10, v1

    .line 435
    check-cast v10, LX/3nu;

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-static {v10, v6}, LX/3nu;->A04(LX/3nu;I)V

    .line 439
    .line 440
    .line 441
    iget-object v6, v10, LX/3nu;->A03:LX/292;

    .line 442
    .line 443
    invoke-virtual {v6}, LX/292;->A0E()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    invoke-static {v0, v4, v5, v6}, LX/3nn;->A09(Ljava/lang/Object;JI)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :pswitch_f
    const v4, 0xfffff

    .line 453
    .line 454
    .line 455
    and-int/2addr v5, v4

    .line 456
    int-to-long v4, v5

    .line 457
    move-object v10, v1

    .line 458
    check-cast v10, LX/3nu;

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    invoke-static {v10, v6}, LX/3nu;->A04(LX/3nu;I)V

    .line 462
    .line 463
    .line 464
    iget-object v6, v10, LX/3nu;->A03:LX/292;

    .line 465
    .line 466
    invoke-virtual {v6}, LX/292;->A0L()J

    .line 467
    .line 468
    .line 469
    move-result-wide v14

    .line 470
    sget-object v10, LX/3nn;->A01:LX/296;

    .line 471
    .line 472
    move-object v11, v0

    .line 473
    move-wide v12, v4

    .line 474
    invoke-virtual/range {v10 .. v15}, LX/296;->A0C(Ljava/lang/Object;JJ)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :pswitch_10
    const v4, 0xfffff

    .line 480
    .line 481
    .line 482
    and-int/2addr v5, v4

    .line 483
    int-to-long v4, v5

    .line 484
    invoke-direct {v2, v3}, LX/3nm;->A04(I)LX/3ki;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    move-object v14, v0

    .line 489
    move-wide v15, v4

    .line 490
    move-object v12, v1

    .line 491
    move-object v11, v8

    .line 492
    move-object v10, v2

    .line 493
    invoke-direct/range {v10 .. v16}, LX/3nm;->A07(LX/3jg;LX/Ore;LX/3ki;Ljava/lang/Object;J)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_11
    const v4, 0xfffff

    .line 499
    .line 500
    .line 501
    and-int/2addr v5, v4

    .line 502
    int-to-long v4, v5

    .line 503
    move-object v11, v1

    .line 504
    check-cast v11, LX/3nu;

    .line 505
    .line 506
    const/4 v10, 0x1

    .line 507
    invoke-static {v11, v10}, LX/3nu;->A04(LX/3nu;I)V

    .line 508
    .line 509
    .line 510
    iget-object v10, v11, LX/3nu;->A03:LX/292;

    .line 511
    .line 512
    invoke-virtual {v10}, LX/292;->A07()D

    .line 513
    .line 514
    .line 515
    move-result-wide v10

    .line 516
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-static {v0, v4, v5, v10}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :pswitch_12
    const v4, 0xfffff

    .line 526
    .line 527
    .line 528
    and-int/2addr v5, v4

    .line 529
    int-to-long v4, v5

    .line 530
    move-object v11, v1

    .line 531
    check-cast v11, LX/3nu;

    .line 532
    .line 533
    const/4 v10, 0x5

    .line 534
    invoke-static {v11, v10}, LX/3nu;->A04(LX/3nu;I)V

    .line 535
    .line 536
    .line 537
    iget-object v10, v11, LX/3nu;->A03:LX/292;

    .line 538
    .line 539
    invoke-virtual {v10}, LX/292;->A08()F

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-static {v0, v4, v5, v10}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :pswitch_13
    const v4, 0xfffff

    .line 553
    .line 554
    .line 555
    and-int/2addr v5, v4

    .line 556
    int-to-long v4, v5

    .line 557
    invoke-interface {v1}, LX/Ore;->FZO()J

    .line 558
    .line 559
    .line 560
    move-result-wide v10

    .line 561
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-static {v0, v4, v5, v10}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :pswitch_14
    const v4, 0xfffff

    .line 571
    .line 572
    .line 573
    and-int/2addr v5, v4

    .line 574
    int-to-long v4, v5

    .line 575
    move-object v11, v1

    .line 576
    check-cast v11, LX/3nu;

    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    invoke-static {v11, v10}, LX/3nu;->A04(LX/3nu;I)V

    .line 580
    .line 581
    .line 582
    iget-object v10, v11, LX/3nu;->A03:LX/292;

    .line 583
    .line 584
    invoke-virtual {v10}, LX/292;->A0M()J

    .line 585
    .line 586
    .line 587
    move-result-wide v10

    .line 588
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-static {v0, v4, v5, v10}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_5

    .line 596
    .line 597
    :pswitch_15
    const v4, 0xfffff

    .line 598
    .line 599
    .line 600
    and-int/2addr v5, v4

    .line 601
    int-to-long v4, v5

    .line 602
    move-object v11, v1

    .line 603
    check-cast v11, LX/3nu;

    .line 604
    .line 605
    const/4 v10, 0x0

    .line 606
    invoke-static {v11, v10}, LX/3nu;->A04(LX/3nu;I)V

    .line 607
    .line 608
    .line 609
    iget-object v10, v11, LX/3nu;->A03:LX/292;

    .line 610
    .line 611
    invoke-virtual {v10}, LX/292;->A0C()I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    invoke-static {v0, v4, v5, v10}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_5

    .line 623
    .line 624
    :pswitch_16
    const v4, 0xfffff

    .line 625
    .line 626
    .line 627
    and-int/2addr v5, v4

    .line 628
    int-to-long v4, v5

    .line 629
    move-object v11, v1

    .line 630
    check-cast v11, LX/3nu;

    .line 631
    .line 632
    const/4 v10, 0x1

    .line 633
    invoke-static {v11, v10}, LX/3nu;->A04(LX/3nu;I)V

    .line 634
    .line 635
    .line 636
    iget-object v10, v11, LX/3nu;->A03:LX/292;

    .line 637
    .line 638
    invoke-virtual {v10}, LX/292;->A0I()J

    .line 639
    .line 640
    .line 641
    move-result-wide v10

    .line 642
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-static {v0, v4, v5, v10}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :pswitch_17
    const v4, 0xfffff

    .line 652
    .line 653
    .line 654
    and-int/2addr v5, v4

    .line 655
    int-to-long v4, v5

    .line 656
    move-object v11, v1

    .line 657
    check-cast v11, LX/3nu;

    .line 658
    .line 659
    const/4 v10, 0x5

    .line 660
    invoke-static {v11, v10}, LX/3nu;->A04(LX/3nu;I)V

    .line 661
    .line 662
    .line 663
    iget-object v10, v11, LX/3nu;->A03:LX/292;

    .line 664
    .line 665
    invoke-virtual {v10}, LX/292;->A0B()I

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-static {v0, v4, v5, v10}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_5

    .line 677
    .line 678
    :pswitch_18
    const v4, 0xfffff

    .line 679
    .line 680
    .line 681
    and-int/2addr v5, v4

    .line 682
    int-to-long v4, v5

    .line 683
    move-object v11, v1

    .line 684
    check-cast v11, LX/3nu;

    .line 685
    .line 686
    const/4 v10, 0x0

    .line 687
    invoke-static {v11, v10}, LX/3nu;->A04(LX/3nu;I)V

    .line 688
    .line 689
    .line 690
    iget-object v10, v11, LX/3nu;->A03:LX/292;

    .line 691
    .line 692
    invoke-virtual {v10}, LX/292;->A0T()Z

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    invoke-static {v0, v4, v5, v10}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_5

    .line 704
    .line 705
    :pswitch_19
    const v4, 0xfffff

    .line 706
    .line 707
    .line 708
    and-int/2addr v5, v4

    .line 709
    int-to-long v4, v5

    .line 710
    move-object v11, v1

    .line 711
    check-cast v11, LX/3nu;

    .line 712
    .line 713
    const/4 v10, 0x2

    .line 714
    invoke-static {v11, v10}, LX/3nu;->A04(LX/3nu;I)V

    .line 715
    .line 716
    .line 717
    iget-object v10, v11, LX/3nu;->A03:LX/292;

    .line 718
    .line 719
    invoke-virtual {v10}, LX/292;->A0N()LX/3lh;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    invoke-static {v0, v4, v5, v10}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_5

    .line 727
    .line 728
    :pswitch_1a
    const v4, 0xfffff

    .line 729
    .line 730
    .line 731
    and-int/2addr v5, v4

    .line 732
    int-to-long v4, v5

    .line 733
    move-object v11, v1

    .line 734
    check-cast v11, LX/3nu;

    .line 735
    .line 736
    const/4 v10, 0x0

    .line 737
    invoke-static {v11, v10}, LX/3nu;->A04(LX/3nu;I)V

    .line 738
    .line 739
    .line 740
    iget-object v10, v11, LX/3nu;->A03:LX/292;

    .line 741
    .line 742
    invoke-virtual {v10}, LX/292;->A0G()I

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    invoke-static {v0, v4, v5, v10}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_5

    .line 754
    .line 755
    :pswitch_1b
    const v4, 0xfffff

    .line 756
    .line 757
    .line 758
    and-int/2addr v5, v4

    .line 759
    int-to-long v4, v5

    .line 760
    move-object v11, v1

    .line 761
    check-cast v11, LX/3nu;

    .line 762
    .line 763
    const/4 v10, 0x5

    .line 764
    invoke-static {v11, v10}, LX/3nu;->A04(LX/3nu;I)V

    .line 765
    .line 766
    .line 767
    iget-object v10, v11, LX/3nu;->A03:LX/292;

    .line 768
    .line 769
    invoke-virtual {v10}, LX/292;->A0D()I

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    invoke-static {v0, v4, v5, v10}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_5

    .line 781
    .line 782
    :pswitch_1c
    const v4, 0xfffff

    .line 783
    .line 784
    .line 785
    and-int/2addr v5, v4

    .line 786
    int-to-long v4, v5

    .line 787
    move-object v11, v1

    .line 788
    check-cast v11, LX/3nu;

    .line 789
    .line 790
    const/4 v10, 0x1

    .line 791
    invoke-static {v11, v10}, LX/3nu;->A04(LX/3nu;I)V

    .line 792
    .line 793
    .line 794
    iget-object v10, v11, LX/3nu;->A03:LX/292;

    .line 795
    .line 796
    invoke-virtual {v10}, LX/292;->A0K()J

    .line 797
    .line 798
    .line 799
    move-result-wide v10

    .line 800
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    invoke-static {v0, v4, v5, v10}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_5

    .line 808
    .line 809
    :pswitch_1d
    const v4, 0xfffff

    .line 810
    .line 811
    .line 812
    and-int/2addr v5, v4

    .line 813
    int-to-long v4, v5

    .line 814
    move-object v11, v1

    .line 815
    check-cast v11, LX/3nu;

    .line 816
    .line 817
    const/4 v10, 0x0

    .line 818
    invoke-static {v11, v10}, LX/3nu;->A04(LX/3nu;I)V

    .line 819
    .line 820
    .line 821
    iget-object v10, v11, LX/3nu;->A03:LX/292;

    .line 822
    .line 823
    invoke-virtual {v10}, LX/292;->A0E()I

    .line 824
    .line 825
    .line 826
    move-result v10

    .line 827
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    invoke-static {v0, v4, v5, v10}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_5

    .line 835
    .line 836
    :pswitch_1e
    const v4, 0xfffff

    .line 837
    .line 838
    .line 839
    and-int/2addr v5, v4

    .line 840
    int-to-long v4, v5

    .line 841
    move-object v11, v1

    .line 842
    check-cast v11, LX/3nu;

    .line 843
    .line 844
    const/4 v10, 0x0

    .line 845
    invoke-static {v11, v10}, LX/3nu;->A04(LX/3nu;I)V

    .line 846
    .line 847
    .line 848
    iget-object v10, v11, LX/3nu;->A03:LX/292;

    .line 849
    .line 850
    invoke-virtual {v10}, LX/292;->A0L()J

    .line 851
    .line 852
    .line 853
    move-result-wide v10

    .line 854
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    invoke-static {v0, v4, v5, v10}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_5

    .line 862
    .line 863
    :pswitch_1f
    invoke-direct {v2, v1, v0, v5}, LX/3nm;->A08(LX/Ore;Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_3

    .line 867
    .line 868
    :pswitch_20
    invoke-direct {v2, v3, v0}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_4

    .line 873
    .line 874
    const v4, 0xfffff

    .line 875
    .line 876
    .line 877
    and-int/2addr v5, v4

    .line 878
    int-to-long v4, v5

    .line 879
    sget-object v6, LX/3nn;->A01:LX/296;

    .line 880
    .line 881
    invoke-virtual {v6, v0, v4, v5}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    invoke-direct {v2, v3}, LX/3nm;->A04(I)LX/3ki;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    move-object v6, v1

    .line 890
    check-cast v6, LX/3nu;

    .line 891
    .line 892
    const/4 v3, 0x2

    .line 893
    invoke-static {v6, v3}, LX/3nu;->A04(LX/3nu;I)V

    .line 894
    .line 895
    .line 896
    invoke-static {v6, v8, v10}, LX/3nu;->A01(LX/3nu;LX/3jg;LX/3ki;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-static {v11, v3}, LX/3jA;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/28v;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-static {v0, v4, v5, v3}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :cond_4
    const v4, 0xfffff

    .line 910
    .line 911
    .line 912
    and-int/2addr v5, v4

    .line 913
    int-to-long v4, v5

    .line 914
    invoke-direct {v2, v3}, LX/3nm;->A04(I)LX/3ki;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    move-object v10, v1

    .line 919
    check-cast v10, LX/3nu;

    .line 920
    .line 921
    const/4 v6, 0x2

    .line 922
    invoke-static {v10, v6}, LX/3nu;->A04(LX/3nu;I)V

    .line 923
    .line 924
    .line 925
    invoke-static {v10, v8, v11}, LX/3nu;->A01(LX/3nu;LX/3jg;LX/3ki;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    invoke-static {v0, v4, v5, v6}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    goto :goto_3

    .line 933
    :pswitch_21
    invoke-direct {v2, v3, v0}, LX/3nm;->A0E(ILjava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_5

    .line 938
    .line 939
    const v4, 0xfffff

    .line 940
    .line 941
    .line 942
    and-int/2addr v5, v4

    .line 943
    int-to-long v4, v5

    .line 944
    sget-object v6, LX/3nn;->A01:LX/296;

    .line 945
    .line 946
    invoke-virtual {v6, v0, v4, v5}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v11

    .line 950
    invoke-direct {v2, v3}, LX/3nm;->A04(I)LX/3ki;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    move-object v6, v1

    .line 955
    check-cast v6, LX/3nu;

    .line 956
    .line 957
    const/4 v3, 0x3

    .line 958
    invoke-static {v6, v3}, LX/3nu;->A04(LX/3nu;I)V

    .line 959
    .line 960
    .line 961
    invoke-static {v6, v8, v10}, LX/3nu;->A00(LX/3nu;LX/3jg;LX/3ki;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-static {v11, v3}, LX/3jA;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/28v;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-static {v0, v4, v5, v3}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :cond_5
    const v4, 0xfffff

    .line 975
    .line 976
    .line 977
    and-int/2addr v5, v4

    .line 978
    int-to-long v4, v5

    .line 979
    invoke-direct {v2, v3}, LX/3nm;->A04(I)LX/3ki;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    move-object v10, v1

    .line 984
    check-cast v10, LX/3nu;

    .line 985
    .line 986
    const/4 v6, 0x3

    .line 987
    invoke-static {v10, v6}, LX/3nu;->A04(LX/3nu;I)V

    .line 988
    .line 989
    .line 990
    invoke-static {v10, v8, v11}, LX/3nu;->A00(LX/3nu;LX/3jg;LX/3ki;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    invoke-static {v0, v4, v5, v6}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    :goto_3
    invoke-direct {v2, v0, v3}, LX/3nm;->A0D(Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_0

    .line 1001
    .line 1002
    :pswitch_22
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1003
    .line 1004
    const v3, 0xfffff

    .line 1005
    .line 1006
    .line 1007
    and-int/2addr v5, v3

    .line 1008
    int-to-long v3, v5

    .line 1009
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-interface {v1, v3}, LX/Ore;->FZF(Ljava/util/List;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :pswitch_23
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1019
    .line 1020
    const v3, 0xfffff

    .line 1021
    .line 1022
    .line 1023
    and-int/2addr v5, v3

    .line 1024
    int-to-long v3, v5

    .line 1025
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-interface {v1, v3}, LX/Ore;->FZJ(Ljava/util/List;)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :pswitch_24
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1035
    .line 1036
    const v3, 0xfffff

    .line 1037
    .line 1038
    .line 1039
    and-int/2addr v5, v3

    .line 1040
    int-to-long v3, v5

    .line 1041
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-interface {v1, v3}, LX/Ore;->FZP(Ljava/util/List;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_0

    .line 1049
    .line 1050
    :pswitch_25
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1051
    .line 1052
    const v3, 0xfffff

    .line 1053
    .line 1054
    .line 1055
    and-int/2addr v5, v3

    .line 1056
    int-to-long v3, v5

    .line 1057
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-interface {v1, v3}, LX/Ore;->FZh(Ljava/util/List;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    :pswitch_26
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1067
    .line 1068
    const v3, 0xfffff

    .line 1069
    .line 1070
    .line 1071
    and-int/2addr v5, v3

    .line 1072
    int-to-long v3, v5

    .line 1073
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-interface {v1, v3}, LX/Ore;->FZN(Ljava/util/List;)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_0

    .line 1081
    .line 1082
    :pswitch_27
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1083
    .line 1084
    const v3, 0xfffff

    .line 1085
    .line 1086
    .line 1087
    and-int/2addr v5, v3

    .line 1088
    int-to-long v3, v5

    .line 1089
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-interface {v1, v3}, LX/Ore;->FZI(Ljava/util/List;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_0

    .line 1097
    .line 1098
    :pswitch_28
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1099
    .line 1100
    const v3, 0xfffff

    .line 1101
    .line 1102
    .line 1103
    and-int/2addr v5, v3

    .line 1104
    int-to-long v3, v5

    .line 1105
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-interface {v1, v3}, LX/Ore;->FZH(Ljava/util/List;)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_0

    .line 1113
    .line 1114
    :pswitch_29
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1115
    .line 1116
    const v3, 0xfffff

    .line 1117
    .line 1118
    .line 1119
    and-int/2addr v5, v3

    .line 1120
    int-to-long v3, v5

    .line 1121
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-interface {v1, v3}, LX/Ore;->FZ7(Ljava/util/List;)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_0

    .line 1129
    .line 1130
    :pswitch_2a
    invoke-direct {v2, v1, v0, v5}, LX/3nm;->A09(LX/Ore;Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :pswitch_2b
    invoke-direct {v2, v3}, LX/3nm;->A04(I)LX/3ki;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v13

    .line 1139
    move-object v14, v0

    .line 1140
    move v15, v5

    .line 1141
    move-object v12, v1

    .line 1142
    move-object v11, v8

    .line 1143
    move-object v10, v2

    .line 1144
    invoke-direct/range {v10 .. v15}, LX/3nm;->A06(LX/3jg;LX/Ore;LX/3ki;Ljava/lang/Object;I)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_0

    .line 1148
    .line 1149
    :pswitch_2c
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1150
    .line 1151
    const v3, 0xfffff

    .line 1152
    .line 1153
    .line 1154
    and-int/2addr v5, v3

    .line 1155
    int-to-long v3, v5

    .line 1156
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    invoke-interface {v1, v3}, LX/Ore;->FZB(Ljava/util/List;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_0

    .line 1164
    .line 1165
    :pswitch_2d
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1166
    .line 1167
    const v3, 0xfffff

    .line 1168
    .line 1169
    .line 1170
    and-int/2addr v5, v3

    .line 1171
    int-to-long v3, v5

    .line 1172
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-interface {v1, v3}, LX/Ore;->FZg(Ljava/util/List;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_0

    .line 1180
    .line 1181
    :pswitch_2e
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1182
    .line 1183
    const v3, 0xfffff

    .line 1184
    .line 1185
    .line 1186
    and-int/2addr v5, v3

    .line 1187
    int-to-long v3, v5

    .line 1188
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-interface {v1, v3}, LX/Ore;->FZG(Ljava/util/List;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_4

    .line 1196
    .line 1197
    :pswitch_2f
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1198
    .line 1199
    const v3, 0xfffff

    .line 1200
    .line 1201
    .line 1202
    and-int/2addr v5, v3

    .line 1203
    int-to-long v3, v5

    .line 1204
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-interface {v1, v3}, LX/Ore;->FZX(Ljava/util/List;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_0

    .line 1212
    .line 1213
    :pswitch_30
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1214
    .line 1215
    const v3, 0xfffff

    .line 1216
    .line 1217
    .line 1218
    and-int/2addr v5, v3

    .line 1219
    int-to-long v3, v5

    .line 1220
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-interface {v1, v3}, LX/Ore;->FZY(Ljava/util/List;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_0

    .line 1228
    .line 1229
    :pswitch_31
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1230
    .line 1231
    const v3, 0xfffff

    .line 1232
    .line 1233
    .line 1234
    and-int/2addr v5, v3

    .line 1235
    int-to-long v3, v5

    .line 1236
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-interface {v1, v3}, LX/Ore;->FZZ(Ljava/util/List;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_0

    .line 1244
    .line 1245
    :pswitch_32
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1246
    .line 1247
    const v3, 0xfffff

    .line 1248
    .line 1249
    .line 1250
    and-int/2addr v5, v3

    .line 1251
    int-to-long v3, v5

    .line 1252
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-interface {v1, v3}, LX/Ore;->FZa(Ljava/util/List;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_0

    .line 1260
    .line 1261
    :pswitch_33
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1262
    .line 1263
    const v3, 0xfffff

    .line 1264
    .line 1265
    .line 1266
    and-int/2addr v5, v3

    .line 1267
    int-to-long v3, v5

    .line 1268
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-interface {v1, v3}, LX/Ore;->FZF(Ljava/util/List;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_0

    .line 1276
    .line 1277
    :pswitch_34
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1278
    .line 1279
    const v3, 0xfffff

    .line 1280
    .line 1281
    .line 1282
    and-int/2addr v5, v3

    .line 1283
    int-to-long v3, v5

    .line 1284
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    invoke-interface {v1, v3}, LX/Ore;->FZJ(Ljava/util/List;)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_0

    .line 1292
    .line 1293
    :pswitch_35
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1294
    .line 1295
    const v3, 0xfffff

    .line 1296
    .line 1297
    .line 1298
    and-int/2addr v5, v3

    .line 1299
    int-to-long v3, v5

    .line 1300
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-interface {v1, v3}, LX/Ore;->FZP(Ljava/util/List;)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_0

    .line 1308
    .line 1309
    :pswitch_36
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1310
    .line 1311
    const v3, 0xfffff

    .line 1312
    .line 1313
    .line 1314
    and-int/2addr v5, v3

    .line 1315
    int-to-long v3, v5

    .line 1316
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-interface {v1, v3}, LX/Ore;->FZh(Ljava/util/List;)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_0

    .line 1324
    .line 1325
    :pswitch_37
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1326
    .line 1327
    const v3, 0xfffff

    .line 1328
    .line 1329
    .line 1330
    and-int/2addr v5, v3

    .line 1331
    int-to-long v3, v5

    .line 1332
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-interface {v1, v3}, LX/Ore;->FZN(Ljava/util/List;)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_0

    .line 1340
    .line 1341
    :pswitch_38
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1342
    .line 1343
    const v3, 0xfffff

    .line 1344
    .line 1345
    .line 1346
    and-int/2addr v5, v3

    .line 1347
    int-to-long v3, v5

    .line 1348
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    invoke-interface {v1, v3}, LX/Ore;->FZI(Ljava/util/List;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_0

    .line 1356
    .line 1357
    :pswitch_39
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1358
    .line 1359
    const v3, 0xfffff

    .line 1360
    .line 1361
    .line 1362
    and-int/2addr v5, v3

    .line 1363
    int-to-long v3, v5

    .line 1364
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-interface {v1, v3}, LX/Ore;->FZH(Ljava/util/List;)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_0

    .line 1372
    .line 1373
    :pswitch_3a
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1374
    .line 1375
    const v3, 0xfffff

    .line 1376
    .line 1377
    .line 1378
    and-int/2addr v5, v3

    .line 1379
    int-to-long v3, v5

    .line 1380
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    invoke-interface {v1, v3}, LX/Ore;->FZ7(Ljava/util/List;)V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_0

    .line 1388
    .line 1389
    :pswitch_3b
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1390
    .line 1391
    const v3, 0xfffff

    .line 1392
    .line 1393
    .line 1394
    and-int/2addr v5, v3

    .line 1395
    int-to-long v3, v5

    .line 1396
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    invoke-interface {v1, v3}, LX/Ore;->FZg(Ljava/util/List;)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_0

    .line 1404
    .line 1405
    :pswitch_3c
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1406
    .line 1407
    const v3, 0xfffff

    .line 1408
    .line 1409
    .line 1410
    and-int/2addr v5, v3

    .line 1411
    int-to-long v3, v5

    .line 1412
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    invoke-interface {v1, v3}, LX/Ore;->FZG(Ljava/util/List;)V

    .line 1417
    .line 1418
    .line 1419
    :goto_4
    sget-object v1, LX/3kk;->A02:LX/3kx;

    .line 1420
    .line 1421
    goto/16 :goto_0

    .line 1422
    .line 1423
    :pswitch_3d
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1424
    .line 1425
    const v3, 0xfffff

    .line 1426
    .line 1427
    .line 1428
    and-int/2addr v5, v3

    .line 1429
    int-to-long v3, v5

    .line 1430
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    invoke-interface {v1, v3}, LX/Ore;->FZX(Ljava/util/List;)V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_0

    .line 1438
    .line 1439
    :pswitch_3e
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1440
    .line 1441
    const v3, 0xfffff

    .line 1442
    .line 1443
    .line 1444
    and-int/2addr v5, v3

    .line 1445
    int-to-long v3, v5

    .line 1446
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    invoke-interface {v1, v3}, LX/Ore;->FZY(Ljava/util/List;)V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_0

    .line 1454
    .line 1455
    :pswitch_3f
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1456
    .line 1457
    const v3, 0xfffff

    .line 1458
    .line 1459
    .line 1460
    and-int/2addr v5, v3

    .line 1461
    int-to-long v3, v5

    .line 1462
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    invoke-interface {v1, v3}, LX/Ore;->FZZ(Ljava/util/List;)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_0

    .line 1470
    .line 1471
    :pswitch_40
    iget-object v6, v2, LX/3nm;->A04:LX/3mp;

    .line 1472
    .line 1473
    const v3, 0xfffff

    .line 1474
    .line 1475
    .line 1476
    and-int/2addr v5, v3

    .line 1477
    int-to-long v3, v5

    .line 1478
    invoke-virtual {v6, v0, v3, v4}, LX/3mp;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-interface {v1, v3}, LX/Ore;->FZa(Ljava/util/List;)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_0

    .line 1486
    .line 1487
    :pswitch_41
    invoke-direct {v2, v1, v0, v5}, LX/3nm;->A08(LX/Ore;Ljava/lang/Object;I)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_5

    .line 1491
    :pswitch_42
    invoke-direct {v2, v0, v6, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    if-eqz v4, :cond_6

    .line 1496
    .line 1497
    const v4, 0xfffff

    .line 1498
    .line 1499
    .line 1500
    and-int/2addr v5, v4

    .line 1501
    int-to-long v4, v5

    .line 1502
    sget-object v10, LX/3nn;->A01:LX/296;

    .line 1503
    .line 1504
    invoke-virtual {v10, v0, v4, v5}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v13

    .line 1508
    invoke-direct {v2, v3}, LX/3nm;->A04(I)LX/3ki;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v12

    .line 1512
    move-object v11, v1

    .line 1513
    check-cast v11, LX/3nu;

    .line 1514
    .line 1515
    const/4 v10, 0x2

    .line 1516
    invoke-static {v11, v10}, LX/3nu;->A04(LX/3nu;I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v11, v8, v12}, LX/3nu;->A01(LX/3nu;LX/3jg;LX/3ki;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v10

    .line 1523
    invoke-static {v13, v10}, LX/3jA;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/28v;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v10

    .line 1527
    invoke-static {v0, v4, v5, v10}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_5

    .line 1531
    :cond_6
    const v4, 0xfffff

    .line 1532
    .line 1533
    .line 1534
    and-int/2addr v5, v4

    .line 1535
    int-to-long v4, v5

    .line 1536
    invoke-direct {v2, v3}, LX/3nm;->A04(I)LX/3ki;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v12

    .line 1540
    move-object v11, v1

    .line 1541
    check-cast v11, LX/3nu;

    .line 1542
    .line 1543
    const/4 v10, 0x2

    .line 1544
    invoke-static {v11, v10}, LX/3nu;->A04(LX/3nu;I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v11, v8, v12}, LX/3nu;->A01(LX/3nu;LX/3jg;LX/3ki;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v10

    .line 1551
    invoke-static {v0, v4, v5, v10}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-direct {v2, v0, v3}, LX/3nm;->A0D(Ljava/lang/Object;I)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_5

    .line 1558
    :pswitch_43
    const v4, 0xfffff

    .line 1559
    .line 1560
    .line 1561
    and-int/2addr v5, v4

    .line 1562
    int-to-long v4, v5

    .line 1563
    invoke-direct {v2, v3}, LX/3nm;->A04(I)LX/3ki;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v12

    .line 1567
    move-object v11, v1

    .line 1568
    check-cast v11, LX/3nu;

    .line 1569
    .line 1570
    const/4 v10, 0x3

    .line 1571
    invoke-static {v11, v10}, LX/3nu;->A04(LX/3nu;I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v11, v8, v12}, LX/3nu;->A00(LX/3nu;LX/3jg;LX/3ki;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v10

    .line 1578
    invoke-static {v0, v4, v5, v10}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    :goto_5
    add-int/lit8 v3, v3, 0x2

    .line 1582
    .line 1583
    aget v4, v9, v3

    .line 1584
    .line 1585
    const v3, 0xfffff

    .line 1586
    .line 1587
    .line 1588
    and-int/2addr v4, v3

    .line 1589
    int-to-long v3, v4

    .line 1590
    invoke-static {v0, v3, v4, v6}, LX/3nn;->A09(Ljava/lang/Object;JI)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_0

    .line 1594
    .line 1595
    :pswitch_44
    iget-object v4, v2, LX/3nm;->A0A:[Ljava/lang/Object;

    .line 1596
    .line 1597
    div-int/lit8 v3, v3, 0x3

    .line 1598
    .line 1599
    mul-int/lit8 v3, v3, 0x2

    .line 1600
    .line 1601
    aget-object v11, v4, v3

    .line 1602
    .line 1603
    const v3, 0xfffff

    .line 1604
    .line 1605
    .line 1606
    and-int/2addr v5, v3

    .line 1607
    int-to-long v3, v5

    .line 1608
    sget-object v5, LX/3nn;->A01:LX/296;

    .line 1609
    .line 1610
    invoke-virtual {v5, v0, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v12

    .line 1614
    if-nez v12, :cond_8

    .line 1615
    .line 1616
    sget-object v5, LX/3is;->A01:LX/3is;

    .line 1617
    .line 1618
    invoke-virtual {v5}, LX/3is;->A01()LX/3is;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v12

    .line 1622
    invoke-static {v0, v3, v4, v12}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_7
    :goto_6
    check-cast v12, LX/3is;

    .line 1626
    .line 1627
    check-cast v11, LX/3me;

    .line 1628
    .line 1629
    iget-object v14, v11, LX/3me;->A00:LX/3mg;

    .line 1630
    .line 1631
    move-object v13, v1

    .line 1632
    check-cast v13, LX/3nu;

    .line 1633
    .line 1634
    const/4 v3, 0x2

    .line 1635
    invoke-static {v13, v3}, LX/3nu;->A04(LX/3nu;I)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v11, v13, LX/3nu;->A03:LX/292;

    .line 1639
    .line 1640
    invoke-virtual {v11}, LX/292;->A0G()I

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    invoke-virtual {v11, v3}, LX/292;->A0H(I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v10

    .line 1648
    const-string v6, ""

    .line 1649
    .line 1650
    iget-object v5, v14, LX/3mg;->A03:Ljava/lang/Object;

    .line 1651
    .line 1652
    move-object/from16 v16, v5

    .line 1653
    .line 1654
    goto :goto_7

    .line 1655
    :cond_8
    move-object v5, v12

    .line 1656
    check-cast v5, LX/3is;

    .line 1657
    .line 1658
    iget-boolean v5, v5, LX/3is;->A00:Z

    .line 1659
    .line 1660
    xor-int/lit8 v5, v5, 0x1

    .line 1661
    .line 1662
    if-eqz v5, :cond_7

    .line 1663
    .line 1664
    sget-object v5, LX/3is;->A01:LX/3is;

    .line 1665
    .line 1666
    invoke-virtual {v5}, LX/3is;->A01()LX/3is;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v10

    .line 1670
    move-object v6, v10

    .line 1671
    check-cast v12, Ljava/util/HashMap;

    .line 1672
    .line 1673
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    if-nez v5, :cond_a

    .line 1678
    .line 1679
    iget-boolean v5, v10, LX/3is;->A00:Z

    .line 1680
    .line 1681
    if-nez v5, :cond_9

    .line 1682
    .line 1683
    invoke-virtual {v10}, LX/3is;->A01()LX/3is;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v6

    .line 1687
    :cond_9
    invoke-static {v6}, LX/3is;->A00(LX/3is;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v5

    .line 1694
    if-nez v5, :cond_a

    .line 1695
    .line 1696
    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1697
    .line 1698
    .line 1699
    :cond_a
    invoke-static {v0, v3, v4, v10}, LX/3nn;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    move-object v12, v10

    .line 1703
    goto :goto_6
    :try_end_1
    .catch LX/557; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1704
    :goto_7
    :try_start_2
    invoke-virtual {v13}, LX/3nu;->Bgo()I

    .line 1705
    .line 1706
    .line 1707
    move-result v15

    .line 1708
    const v3, 0x7fffffff

    .line 1709
    .line 1710
    .line 1711
    if-eq v15, v3, :cond_f

    .line 1712
    .line 1713
    invoke-virtual {v11}, LX/292;->A0S()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v3

    .line 1717
    if-nez v3, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1718
    .line 1719
    :try_start_3
    const-string v4, "Unable to parse map entry."

    .line 1720
    .line 1721
    const/4 v3, 0x1

    .line 1722
    if-eq v15, v3, :cond_d

    .line 1723
    .line 1724
    const/4 v3, 0x2

    .line 1725
    if-eq v15, v3, :cond_c
    :try_end_3
    .catch LX/557; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1726
    .line 1727
    :try_start_4
    invoke-virtual {v11}, LX/292;->A0S()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    if-nez v3, :cond_b

    .line 1732
    .line 1733
    iget v15, v13, LX/3nu;->A02:I

    .line 1734
    .line 1735
    iget v3, v13, LX/3nu;->A00:I

    .line 1736
    .line 1737
    if-eq v15, v3, :cond_b

    .line 1738
    .line 1739
    invoke-virtual {v11, v15}, LX/292;->A0U(I)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v3

    .line 1743
    if-eqz v3, :cond_b

    .line 1744
    .line 1745
    goto :goto_7

    .line 1746
    :cond_b
    new-instance v3, LX/IE1;

    .line 1747
    .line 1748
    invoke-direct {v3, v4}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    throw v3

    .line 1752
    :cond_c
    iget-object v15, v14, LX/3mg;->A01:LX/3lb;

    .line 1753
    .line 1754
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    invoke-static {v13, v8, v15, v3}, LX/3nu;->A02(LX/3nu;LX/3jg;LX/3lb;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    goto :goto_7

    .line 1763
    :cond_d
    iget-object v15, v14, LX/3mg;->A00:LX/3lb;

    .line 1764
    .line 1765
    const/4 v3, 0x0

    .line 1766
    invoke-static {v13, v3, v15, v3}, LX/3nu;->A02(LX/3nu;LX/3jg;LX/3lb;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    goto :goto_7
    :try_end_4
    .catch LX/557; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1771
    :catch_0
    :try_start_5
    invoke-virtual {v11}, LX/292;->A0S()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    if-nez v3, :cond_e

    .line 1776
    .line 1777
    iget v15, v13, LX/3nu;->A02:I

    .line 1778
    .line 1779
    iget v3, v13, LX/3nu;->A00:I

    .line 1780
    .line 1781
    if-eq v15, v3, :cond_e

    .line 1782
    .line 1783
    invoke-virtual {v11, v15}, LX/292;->A0U(I)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v3

    .line 1787
    if-eqz v3, :cond_e

    .line 1788
    .line 1789
    goto :goto_7

    .line 1790
    :cond_e
    new-instance v3, LX/IE1;

    .line 1791
    .line 1792
    invoke-direct {v3, v4}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    throw v3

    .line 1796
    :cond_f
    invoke-virtual {v12, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1797
    .line 1798
    .line 1799
    :try_start_6
    invoke-virtual {v11, v10}, LX/292;->A0R(I)V

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_0

    .line 1803
    .line 1804
    :catchall_0
    move-exception v3

    .line 1805
    invoke-virtual {v11, v10}, LX/292;->A0R(I)V

    .line 1806
    .line 1807
    .line 1808
    throw v3
    :try_end_6
    .catch LX/557; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1809
    :catch_1
    if-nez v7, :cond_11

    .line 1810
    .line 1811
    :try_start_7
    move-object v5, v0

    .line 1812
    check-cast v5, LX/28v;

    .line 1813
    .line 1814
    iget-object v4, v5, LX/28v;->unknownFields:LX/3ip;

    .line 1815
    .line 1816
    sget-object v3, LX/3ip;->A05:LX/3ip;

    .line 1817
    .line 1818
    if-ne v4, v3, :cond_10

    .line 1819
    .line 1820
    new-instance v4, LX/3ip;

    .line 1821
    .line 1822
    invoke-direct {v4}, LX/3ip;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    iput-object v4, v5, LX/28v;->unknownFields:LX/3ip;

    .line 1826
    .line 1827
    :cond_10
    move-object v7, v4

    .line 1828
    :cond_11
    move-object/from16 v3, v17

    .line 1829
    .line 1830
    invoke-virtual {v3, v1, v7}, LX/3kx;->A00(LX/Ore;Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    if-nez v1, :cond_0

    .line 1835
    .line 1836
    goto :goto_b

    .line 1837
    :cond_12
    const v3, 0x7fffffff

    .line 1838
    .line 1839
    .line 1840
    if-ne v6, v3, :cond_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1841
    .line 1842
    iget v5, v2, LX/3nm;->A00:I

    .line 1843
    .line 1844
    :goto_8
    iget v1, v2, LX/3nm;->A03:I

    .line 1845
    .line 1846
    if-ge v5, v1, :cond_16

    .line 1847
    .line 1848
    iget-object v1, v2, LX/3nm;->A09:[I

    .line 1849
    .line 1850
    aget v1, v1, v5

    .line 1851
    .line 1852
    iget-object v3, v2, LX/3nm;->A08:[I

    .line 1853
    .line 1854
    add-int/lit8 v1, v1, 0x1

    .line 1855
    .line 1856
    aget v3, v3, v1

    .line 1857
    .line 1858
    const v1, 0xfffff

    .line 1859
    .line 1860
    .line 1861
    and-int/2addr v3, v1

    .line 1862
    int-to-long v3, v3

    .line 1863
    sget-object v1, LX/3nn;->A01:LX/296;

    .line 1864
    .line 1865
    invoke-virtual {v1, v0, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    add-int/lit8 v5, v5, 0x1

    .line 1869
    .line 1870
    goto :goto_8

    .line 1871
    :cond_13
    if-nez v7, :cond_15

    .line 1872
    .line 1873
    :try_start_8
    move-object v5, v0

    .line 1874
    check-cast v5, LX/28v;

    .line 1875
    .line 1876
    iget-object v4, v5, LX/28v;->unknownFields:LX/3ip;

    .line 1877
    .line 1878
    sget-object v3, LX/3ip;->A05:LX/3ip;

    .line 1879
    .line 1880
    if-ne v4, v3, :cond_14

    .line 1881
    .line 1882
    new-instance v4, LX/3ip;

    .line 1883
    .line 1884
    invoke-direct {v4}, LX/3ip;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    iput-object v4, v5, LX/28v;->unknownFields:LX/3ip;

    .line 1888
    .line 1889
    :cond_14
    move-object v7, v4

    .line 1890
    :cond_15
    move-object/from16 v3, v17

    .line 1891
    .line 1892
    invoke-virtual {v3, v1, v7}, LX/3kx;->A00(LX/Ore;Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    if-nez v1, :cond_0

    .line 1897
    .line 1898
    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1899
    :goto_9
    iget v5, v2, LX/3nm;->A00:I

    .line 1900
    .line 1901
    :goto_a
    iget v1, v2, LX/3nm;->A03:I

    .line 1902
    .line 1903
    if-ge v5, v1, :cond_17

    .line 1904
    .line 1905
    iget-object v1, v2, LX/3nm;->A09:[I

    .line 1906
    .line 1907
    aget v1, v1, v5

    .line 1908
    .line 1909
    add-int/lit8 v1, v1, 0x1

    .line 1910
    .line 1911
    aget v3, v9, v1

    .line 1912
    .line 1913
    const v1, 0xfffff

    .line 1914
    .line 1915
    .line 1916
    and-int/2addr v3, v1

    .line 1917
    int-to-long v3, v3

    .line 1918
    sget-object v1, LX/3nn;->A01:LX/296;

    .line 1919
    .line 1920
    invoke-virtual {v1, v0, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    add-int/lit8 v5, v5, 0x1

    .line 1924
    .line 1925
    goto :goto_a

    .line 1926
    :goto_b
    iget v5, v2, LX/3nm;->A00:I

    .line 1927
    .line 1928
    :goto_c
    iget v1, v2, LX/3nm;->A03:I

    .line 1929
    .line 1930
    if-ge v5, v1, :cond_16

    .line 1931
    .line 1932
    iget-object v1, v2, LX/3nm;->A09:[I

    .line 1933
    .line 1934
    aget v1, v1, v5

    .line 1935
    .line 1936
    add-int/lit8 v1, v1, 0x1

    .line 1937
    .line 1938
    aget v3, v9, v1

    .line 1939
    .line 1940
    const v1, 0xfffff

    .line 1941
    .line 1942
    .line 1943
    and-int/2addr v3, v1

    .line 1944
    int-to-long v3, v3

    .line 1945
    sget-object v1, LX/3nn;->A01:LX/296;

    .line 1946
    .line 1947
    invoke-virtual {v1, v0, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    add-int/lit8 v5, v5, 0x1

    .line 1951
    .line 1952
    goto :goto_c

    .line 1953
    :goto_d
    iget v5, v2, LX/3nm;->A00:I

    .line 1954
    .line 1955
    :goto_e
    iget v1, v2, LX/3nm;->A03:I

    .line 1956
    .line 1957
    if-ge v5, v1, :cond_16

    .line 1958
    .line 1959
    iget-object v1, v2, LX/3nm;->A09:[I

    .line 1960
    .line 1961
    aget v1, v1, v5

    .line 1962
    .line 1963
    iget-object v3, v2, LX/3nm;->A08:[I

    .line 1964
    .line 1965
    add-int/lit8 v1, v1, 0x1

    .line 1966
    .line 1967
    aget v3, v3, v1

    .line 1968
    .line 1969
    const v1, 0xfffff

    .line 1970
    .line 1971
    .line 1972
    and-int/2addr v3, v1

    .line 1973
    int-to-long v3, v3

    .line 1974
    sget-object v1, LX/3nn;->A01:LX/296;

    .line 1975
    .line 1976
    invoke-virtual {v1, v0, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    add-int/lit8 v5, v5, 0x1

    .line 1980
    .line 1981
    goto :goto_e

    .line 1982
    :cond_16
    if-eqz v7, :cond_18

    .line 1983
    .line 1984
    :cond_17
    check-cast v0, LX/28v;

    .line 1985
    .line 1986
    iput-object v7, v0, LX/28v;->unknownFields:LX/3ip;

    .line 1987
    .line 1988
    :cond_18
    return-void

    .line 1989
    :catchall_1
    move-exception v6

    .line 1990
    iget v5, v2, LX/3nm;->A00:I

    .line 1991
    .line 1992
    :goto_f
    iget v1, v2, LX/3nm;->A03:I

    .line 1993
    .line 1994
    if-ge v5, v1, :cond_19

    .line 1995
    .line 1996
    iget-object v1, v2, LX/3nm;->A09:[I

    .line 1997
    .line 1998
    aget v1, v1, v5

    .line 1999
    .line 2000
    iget-object v3, v2, LX/3nm;->A08:[I

    .line 2001
    .line 2002
    add-int/lit8 v1, v1, 0x1

    .line 2003
    .line 2004
    aget v3, v3, v1

    .line 2005
    .line 2006
    const v1, 0xfffff

    .line 2007
    .line 2008
    .line 2009
    and-int/2addr v3, v1

    .line 2010
    int-to-long v3, v3

    .line 2011
    sget-object v1, LX/3nn;->A01:LX/296;

    .line 2012
    .line 2013
    invoke-virtual {v1, v0, v3, v4}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    add-int/lit8 v5, v5, 0x1

    .line 2017
    .line 2018
    goto :goto_f

    .line 2019
    :cond_19
    if-eqz v7, :cond_1b

    .line 2020
    .line 2021
    check-cast v0, LX/28v;

    .line 2022
    .line 2023
    iput-object v7, v0, LX/28v;->unknownFields:LX/3ip;

    .line 2024
    .line 2025
    throw v6

    .line 2026
    :cond_1a
    new-instance v6, Ljava/lang/NullPointerException;

    .line 2027
    .line 2028
    invoke-direct {v6}, Ljava/lang/NullPointerException;-><init>()V

    .line 2029
    .line 2030
    .line 2031
    :cond_1b
    throw v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1f
        :pswitch_20
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_10
        :pswitch_44
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_41
        :pswitch_42
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_43
    .end packed-switch
.end method

.method public final E3i()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3nm;->A06:LX/Eln;

    .line 1
    .line 2
    check-cast v1, LX/28v;

    .line 3
    .line 4
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/28v;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final GVe(LX/Oqy;Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/3nm;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/3nm;->A0A(LX/Oqy;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v5, p0, LX/3nm;->A08:[I

    .line 9
    .line 10
    array-length v7, v5

    .line 11
    sget-object v4, LX/3nm;->A0F:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    :goto_0
    if-ge v3, v7, :cond_5

    .line 17
    .line 18
    add-int/lit8 v0, v3, 0x1

    .line 19
    .line 20
    aget v10, v5, v0

    .line 21
    .line 22
    aget v2, v5, v3

    .line 23
    .line 24
    const/high16 v0, 0xff00000

    .line 25
    .line 26
    and-int/2addr v0, v10

    .line 27
    ushr-int/lit8 v9, v0, 0x14

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    if-gt v9, v0, :cond_4

    .line 32
    .line 33
    add-int/lit8 v0, v3, 0x2

    .line 34
    .line 35
    aget v11, v5, v0

    .line 36
    .line 37
    const v0, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int v8, v11, v0

    .line 41
    .line 42
    if-eq v8, v6, :cond_2

    .line 43
    .line 44
    int-to-long v0, v8

    .line 45
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    move v6, v8

    .line 50
    :cond_2
    ushr-int/lit8 v0, v11, 0x14

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    shl-int/2addr v8, v0

    .line 54
    :goto_1
    const v0, 0xfffff

    .line 55
    .line 56
    .line 57
    and-int/2addr v10, v0

    .line 58
    int-to-long v0, v10

    .line 59
    packed-switch v9, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    aget v2, v5, v3

    .line 66
    .line 67
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v1, v2, v0}, LX/3kk;->A0P(LX/Oqy;Ljava/util/List;IZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_1
    aget v2, v5, v3

    .line 79
    .line 80
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p1, v0, v2}, LX/3kk;->A0O(LX/Oqy;Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_2
    aget v2, v5, v3

    .line 91
    .line 92
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    invoke-direct {p0, v3}, LX/3nm;->A04(I)LX/3ki;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1, v1, v2}, LX/3kk;->A0M(LX/3ki;LX/Oqy;Ljava/util/List;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_3
    aget v2, v5, v3

    .line 107
    .line 108
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {p1, v0, v2}, LX/3kk;->A0N(LX/Oqy;Ljava/util/List;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_4
    aget v2, v5, v3

    .line 119
    .line 120
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/List;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {p1, v1, v2, v0}, LX/3kk;->A0a(LX/Oqy;Ljava/util/List;IZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_5
    aget v2, v5, v3

    .line 132
    .line 133
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {p1, v1, v2, v0}, LX/3kk;->A0a(LX/Oqy;Ljava/util/List;IZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_6
    aget v2, v5, v3

    .line 145
    .line 146
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/List;

    .line 151
    .line 152
    invoke-direct {p0, v3}, LX/3nm;->A04(I)LX/3ki;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, p1, v1, v2}, LX/3kk;->A0L(LX/3ki;LX/Oqy;Ljava/util/List;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_7
    and-int/2addr v8, v12

    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    sget-object v8, LX/3nn;->A01:LX/296;

    .line 164
    .line 165
    invoke-virtual {v8, p2, v0, v1}, LX/296;->A01(Ljava/lang/Object;J)D

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, LX/6rJ;

    .line 171
    .line 172
    iget-object v8, v0, LX/6rJ;->A00:LX/6qW;

    .line 173
    .line 174
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {v8, v2, v0, v1}, LX/6qW;->A0C(IJ)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_8
    and-int/2addr v8, v12

    .line 183
    if-eqz v8, :cond_3

    .line 184
    .line 185
    sget-object v8, LX/3nn;->A01:LX/296;

    .line 186
    .line 187
    invoke-virtual {v8, p2, v0, v1}, LX/296;->A02(Ljava/lang/Object;J)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, LX/6rJ;

    .line 193
    .line 194
    iget-object v1, v0, LX/6rJ;->A00:LX/6qW;

    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v1, v2, v0}, LX/6qW;->A0A(II)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :pswitch_9
    and-int/2addr v8, v12

    .line 206
    if-eqz v8, :cond_3

    .line 207
    .line 208
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    move-object v8, p1

    .line 213
    check-cast v8, LX/6rJ;

    .line 214
    .line 215
    iget-object v8, v8, LX/6rJ;->A00:LX/6qW;

    .line 216
    .line 217
    invoke-virtual {v8, v2, v0, v1}, LX/6qW;->A0D(IJ)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    and-int/2addr v8, v12

    .line 223
    if-eqz v8, :cond_3

    .line 224
    .line 225
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    move-object v8, p1

    .line 230
    check-cast v8, LX/6rJ;

    .line 231
    .line 232
    iget-object v8, v8, LX/6rJ;->A00:LX/6qW;

    .line 233
    .line 234
    invoke-virtual {v8, v2, v0, v1}, LX/6qW;->A0D(IJ)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_b
    and-int/2addr v8, v12

    .line 240
    if-eqz v8, :cond_3

    .line 241
    .line 242
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    move-object v0, p1

    .line 247
    check-cast v0, LX/6rJ;

    .line 248
    .line 249
    iget-object v0, v0, LX/6rJ;->A00:LX/6qW;

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, LX/6qW;->A0B(II)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_c
    and-int/2addr v8, v12

    .line 257
    if-eqz v8, :cond_3

    .line 258
    .line 259
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    move-object v8, p1

    .line 264
    check-cast v8, LX/6rJ;

    .line 265
    .line 266
    iget-object v8, v8, LX/6rJ;->A00:LX/6qW;

    .line 267
    .line 268
    invoke-virtual {v8, v2, v0, v1}, LX/6qW;->A0C(IJ)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_d
    and-int/2addr v8, v12

    .line 274
    if-eqz v8, :cond_3

    .line 275
    .line 276
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    move-object v0, p1

    .line 281
    check-cast v0, LX/6rJ;

    .line 282
    .line 283
    iget-object v0, v0, LX/6rJ;->A00:LX/6qW;

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, LX/6qW;->A0A(II)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_e
    and-int/2addr v8, v12

    .line 291
    if-eqz v8, :cond_3

    .line 292
    .line 293
    sget-object v8, LX/3nn;->A01:LX/296;

    .line 294
    .line 295
    invoke-virtual {v8, p2, v0, v1}, LX/296;->A0G(Ljava/lang/Object;J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-interface {p1, v2, v0}, LX/Oqy;->GVD(IZ)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_f
    and-int/2addr v8, v12

    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :pswitch_10
    and-int/2addr v8, v12

    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :pswitch_11
    and-int/2addr v8, v12

    .line 311
    goto/16 :goto_c

    .line 312
    .line 313
    :pswitch_12
    and-int/2addr v8, v12

    .line 314
    if-eqz v8, :cond_3

    .line 315
    .line 316
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-interface {p1, v2, v0}, LX/Oqy;->GVg(II)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :pswitch_13
    and-int/2addr v8, v12

    .line 326
    if-eqz v8, :cond_3

    .line 327
    .line 328
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    move-object v0, p1

    .line 333
    check-cast v0, LX/6rJ;

    .line 334
    .line 335
    iget-object v0, v0, LX/6rJ;->A00:LX/6qW;

    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, LX/6qW;->A0B(II)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :pswitch_14
    and-int/2addr v8, v12

    .line 343
    if-eqz v8, :cond_3

    .line 344
    .line 345
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    move-object v0, p1

    .line 350
    check-cast v0, LX/6rJ;

    .line 351
    .line 352
    iget-object v0, v0, LX/6rJ;->A00:LX/6qW;

    .line 353
    .line 354
    invoke-virtual {v0, v2, v1}, LX/6qW;->A0A(II)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :pswitch_15
    and-int/2addr v8, v12

    .line 360
    if-eqz v8, :cond_3

    .line 361
    .line 362
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    move-object v8, p1

    .line 367
    check-cast v8, LX/6rJ;

    .line 368
    .line 369
    iget-object v8, v8, LX/6rJ;->A00:LX/6qW;

    .line 370
    .line 371
    invoke-virtual {v8, v2, v0, v1}, LX/6qW;->A0C(IJ)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_16
    and-int/2addr v8, v12

    .line 377
    if-eqz v8, :cond_3

    .line 378
    .line 379
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-interface {p1, v2, v0}, LX/Oqy;->GVV(II)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :pswitch_17
    and-int/2addr v8, v12

    .line 389
    if-eqz v8, :cond_3

    .line 390
    .line 391
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    invoke-interface {p1, v2, v0, v1}, LX/Oqy;->GVW(IJ)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_18
    and-int/2addr v8, v12

    .line 401
    goto/16 :goto_f

    .line 402
    .line 403
    :pswitch_19
    const/4 v8, 0x0

    .line 404
    goto :goto_3

    .line 405
    :pswitch_1a
    const/4 v8, 0x0

    .line 406
    goto :goto_4

    .line 407
    :pswitch_1b
    const/4 v8, 0x0

    .line 408
    goto :goto_5

    .line 409
    :pswitch_1c
    const/4 v8, 0x0

    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :pswitch_1d
    const/4 v8, 0x0

    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :pswitch_1e
    const/4 v8, 0x0

    .line 416
    goto/16 :goto_8

    .line 417
    .line 418
    :pswitch_1f
    const/4 v8, 0x0

    .line 419
    aget v2, v5, v3

    .line 420
    .line 421
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/util/List;

    .line 426
    .line 427
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0S(LX/Oqy;Ljava/util/List;IZ)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :pswitch_20
    const/4 v8, 0x0

    .line 433
    aget v2, v5, v3

    .line 434
    .line 435
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/util/List;

    .line 440
    .line 441
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0b(LX/Oqy;Ljava/util/List;IZ)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :pswitch_21
    const/4 v8, 0x0

    .line 447
    aget v2, v5, v3

    .line 448
    .line 449
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/util/List;

    .line 454
    .line 455
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0R(LX/Oqy;Ljava/util/List;IZ)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :pswitch_22
    const/4 v8, 0x0

    .line 461
    aget v2, v5, v3

    .line 462
    .line 463
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0X(LX/Oqy;Ljava/util/List;IZ)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :pswitch_23
    const/4 v8, 0x0

    .line 475
    aget v2, v5, v3

    .line 476
    .line 477
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/util/List;

    .line 482
    .line 483
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0Y(LX/Oqy;Ljava/util/List;IZ)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :pswitch_24
    const/4 v8, 0x0

    .line 489
    aget v2, v5, v3

    .line 490
    .line 491
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/util/List;

    .line 496
    .line 497
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0Z(LX/Oqy;Ljava/util/List;IZ)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :pswitch_25
    const/4 v8, 0x1

    .line 503
    :goto_3
    aget v2, v5, v3

    .line 504
    .line 505
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/util/List;

    .line 510
    .line 511
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0Q(LX/Oqy;Ljava/util/List;IZ)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :pswitch_26
    const/4 v8, 0x1

    .line 517
    :goto_4
    aget v2, v5, v3

    .line 518
    .line 519
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0U(LX/Oqy;Ljava/util/List;IZ)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :pswitch_27
    const/4 v8, 0x1

    .line 531
    :goto_5
    aget v2, v5, v3

    .line 532
    .line 533
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0W(LX/Oqy;Ljava/util/List;IZ)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :pswitch_28
    const/4 v8, 0x1

    .line 545
    :goto_6
    aget v2, v5, v3

    .line 546
    .line 547
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/util/List;

    .line 552
    .line 553
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0c(LX/Oqy;Ljava/util/List;IZ)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :pswitch_29
    const/4 v8, 0x1

    .line 559
    :goto_7
    aget v2, v5, v3

    .line 560
    .line 561
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0V(LX/Oqy;Ljava/util/List;IZ)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :pswitch_2a
    const/4 v8, 0x1

    .line 573
    :goto_8
    aget v2, v5, v3

    .line 574
    .line 575
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0T(LX/Oqy;Ljava/util/List;IZ)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :pswitch_2b
    const/4 v8, 0x1

    .line 587
    aget v2, v5, v3

    .line 588
    .line 589
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/util/List;

    .line 594
    .line 595
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0S(LX/Oqy;Ljava/util/List;IZ)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :pswitch_2c
    const/4 v8, 0x1

    .line 601
    aget v2, v5, v3

    .line 602
    .line 603
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/util/List;

    .line 608
    .line 609
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0P(LX/Oqy;Ljava/util/List;IZ)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :pswitch_2d
    const/4 v8, 0x1

    .line 615
    aget v2, v5, v3

    .line 616
    .line 617
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/util/List;

    .line 622
    .line 623
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0b(LX/Oqy;Ljava/util/List;IZ)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :pswitch_2e
    const/4 v8, 0x1

    .line 629
    aget v2, v5, v3

    .line 630
    .line 631
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0R(LX/Oqy;Ljava/util/List;IZ)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :pswitch_2f
    const/4 v8, 0x1

    .line 643
    aget v2, v5, v3

    .line 644
    .line 645
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0X(LX/Oqy;Ljava/util/List;IZ)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :pswitch_30
    const/4 v8, 0x1

    .line 657
    aget v2, v5, v3

    .line 658
    .line 659
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0Y(LX/Oqy;Ljava/util/List;IZ)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :pswitch_31
    const/4 v8, 0x1

    .line 671
    aget v2, v5, v3

    .line 672
    .line 673
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {p1, v0, v2, v8}, LX/3kk;->A0Z(LX/Oqy;Ljava/util/List;IZ)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :pswitch_32
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-direct {p0, p1, v0, v2, v3}, LX/3nm;->A0C(LX/Oqy;Ljava/lang/Object;II)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :pswitch_33
    invoke-direct {p0, p2, v2, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-eqz v8, :cond_3

    .line 698
    .line 699
    sget-object v8, LX/3nn;->A01:LX/296;

    .line 700
    .line 701
    invoke-virtual {v8, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/Number;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 708
    .line 709
    .line 710
    move-result-wide v9

    .line 711
    move-object v0, p1

    .line 712
    check-cast v0, LX/6rJ;

    .line 713
    .line 714
    iget-object v8, v0, LX/6rJ;->A00:LX/6qW;

    .line 715
    .line 716
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 717
    .line 718
    .line 719
    move-result-wide v0

    .line 720
    invoke-virtual {v8, v2, v0, v1}, LX/6qW;->A0C(IJ)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_2

    .line 724
    .line 725
    :pswitch_34
    invoke-direct {p0, p2, v2, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    if-eqz v8, :cond_3

    .line 730
    .line 731
    sget-object v8, LX/3nn;->A01:LX/296;

    .line 732
    .line 733
    invoke-virtual {v8, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ljava/lang/Number;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    move-object v0, p1

    .line 744
    check-cast v0, LX/6rJ;

    .line 745
    .line 746
    iget-object v1, v0, LX/6rJ;->A00:LX/6qW;

    .line 747
    .line 748
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-virtual {v1, v2, v0}, LX/6qW;->A0A(II)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_2

    .line 756
    .line 757
    :pswitch_35
    invoke-direct {p0, p2, v2, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    if-eqz v8, :cond_3

    .line 762
    .line 763
    goto :goto_9

    .line 764
    :pswitch_36
    invoke-direct {p0, p2, v2, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-eqz v8, :cond_3

    .line 769
    .line 770
    :goto_9
    invoke-static {p2, v0, v1}, LX/3nm;->A02(Ljava/lang/Object;J)J

    .line 771
    .line 772
    .line 773
    move-result-wide v0

    .line 774
    move-object v8, p1

    .line 775
    check-cast v8, LX/6rJ;

    .line 776
    .line 777
    iget-object v8, v8, LX/6rJ;->A00:LX/6qW;

    .line 778
    .line 779
    invoke-virtual {v8, v2, v0, v1}, LX/6qW;->A0D(IJ)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_2

    .line 783
    .line 784
    :pswitch_37
    invoke-direct {p0, p2, v2, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-eqz v8, :cond_3

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :pswitch_38
    invoke-direct {p0, p2, v2, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    if-eqz v8, :cond_3

    .line 796
    .line 797
    goto/16 :goto_e

    .line 798
    .line 799
    :pswitch_39
    invoke-direct {p0, p2, v2, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    if-eqz v8, :cond_3

    .line 804
    .line 805
    invoke-static {p2, v0, v1}, LX/3nm;->A01(Ljava/lang/Object;J)I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    move-object v0, p1

    .line 810
    check-cast v0, LX/6rJ;

    .line 811
    .line 812
    iget-object v0, v0, LX/6rJ;->A00:LX/6qW;

    .line 813
    .line 814
    invoke-virtual {v0, v2, v1}, LX/6qW;->A0A(II)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_2

    .line 818
    .line 819
    :pswitch_3a
    invoke-direct {p0, p2, v2, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-eqz v8, :cond_3

    .line 824
    .line 825
    sget-object v8, LX/3nn;->A01:LX/296;

    .line 826
    .line 827
    invoke-virtual {v8, p2, v0, v1}, LX/296;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/lang/Boolean;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    invoke-interface {p1, v2, v0}, LX/Oqy;->GVD(IZ)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_2

    .line 841
    .line 842
    :pswitch_3b
    invoke-direct {p0, p2, v2, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    :goto_a
    if-eqz v8, :cond_3

    .line 847
    .line 848
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {p1, v0, v2}, LX/3nm;->A0B(LX/Oqy;Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_2

    .line 856
    .line 857
    :pswitch_3c
    invoke-direct {p0, p2, v2, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    :goto_b
    if-eqz v8, :cond_3

    .line 862
    .line 863
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-direct {p0, v3}, LX/3nm;->A04(I)LX/3ki;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-interface {p1, v0, v1, v2}, LX/Oqy;->GVP(LX/3ki;Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_2

    .line 875
    .line 876
    :pswitch_3d
    invoke-direct {p0, p2, v2, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    :goto_c
    if-eqz v8, :cond_3

    .line 881
    .line 882
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, LX/3lh;

    .line 887
    .line 888
    invoke-interface {p1, v0, v2}, LX/Oqy;->GVF(LX/3lh;I)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_2

    .line 892
    .line 893
    :pswitch_3e
    invoke-direct {p0, p2, v2, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    if-eqz v8, :cond_3

    .line 898
    .line 899
    invoke-static {p2, v0, v1}, LX/3nm;->A01(Ljava/lang/Object;J)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-interface {p1, v2, v0}, LX/Oqy;->GVg(II)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_2

    .line 907
    .line 908
    :pswitch_3f
    invoke-direct {p0, p2, v2, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    if-eqz v8, :cond_3

    .line 913
    .line 914
    :goto_d
    invoke-static {p2, v0, v1}, LX/3nm;->A01(Ljava/lang/Object;J)I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    move-object v0, p1

    .line 919
    check-cast v0, LX/6rJ;

    .line 920
    .line 921
    iget-object v0, v0, LX/6rJ;->A00:LX/6qW;

    .line 922
    .line 923
    invoke-virtual {v0, v2, v1}, LX/6qW;->A0B(II)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_2

    .line 927
    .line 928
    :pswitch_40
    invoke-direct {p0, p2, v2, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    if-eqz v8, :cond_3

    .line 933
    .line 934
    invoke-static {p2, v0, v1}, LX/3nm;->A01(Ljava/lang/Object;J)I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    move-object v0, p1

    .line 939
    check-cast v0, LX/6rJ;

    .line 940
    .line 941
    iget-object v0, v0, LX/6rJ;->A00:LX/6qW;

    .line 942
    .line 943
    invoke-virtual {v0, v2, v1}, LX/6qW;->A0A(II)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_2

    .line 947
    .line 948
    :pswitch_41
    invoke-direct {p0, p2, v2, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-eqz v8, :cond_3

    .line 953
    .line 954
    :goto_e
    invoke-static {p2, v0, v1}, LX/3nm;->A02(Ljava/lang/Object;J)J

    .line 955
    .line 956
    .line 957
    move-result-wide v0

    .line 958
    move-object v8, p1

    .line 959
    check-cast v8, LX/6rJ;

    .line 960
    .line 961
    iget-object v8, v8, LX/6rJ;->A00:LX/6qW;

    .line 962
    .line 963
    invoke-virtual {v8, v2, v0, v1}, LX/6qW;->A0C(IJ)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_2

    .line 967
    .line 968
    :pswitch_42
    invoke-direct {p0, p2, v2, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    if-eqz v8, :cond_3

    .line 973
    .line 974
    invoke-static {p2, v0, v1}, LX/3nm;->A01(Ljava/lang/Object;J)I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    invoke-interface {p1, v2, v0}, LX/Oqy;->GVV(II)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_2

    .line 982
    .line 983
    :pswitch_43
    invoke-direct {p0, p2, v2, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    if-eqz v8, :cond_3

    .line 988
    .line 989
    invoke-static {p2, v0, v1}, LX/3nm;->A02(Ljava/lang/Object;J)J

    .line 990
    .line 991
    .line 992
    move-result-wide v0

    .line 993
    invoke-interface {p1, v2, v0, v1}, LX/Oqy;->GVW(IJ)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_2

    .line 997
    .line 998
    :pswitch_44
    invoke-direct {p0, p2, v2, v3}, LX/3nm;->A0F(Ljava/lang/Object;II)Z

    .line 999
    .line 1000
    .line 1001
    move-result v8

    .line 1002
    :goto_f
    if-eqz v8, :cond_3

    .line 1003
    .line 1004
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-direct {p0, v3}, LX/3nm;->A04(I)LX/3ki;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-interface {p1, v0, v1, v2}, LX/Oqy;->GVK(LX/3ki;Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_2

    .line 1016
    .line 1017
    :cond_4
    const/4 v8, 0x0

    .line 1018
    goto/16 :goto_1

    .line 1019
    .line 1020
    :cond_5
    check-cast p2, LX/28v;

    .line 1021
    .line 1022
    iget-object v1, p2, LX/28v;->unknownFields:LX/3ip;

    .line 1023
    .line 1024
    iget v0, v1, LX/3ip;->A00:I

    .line 1025
    .line 1026
    if-eqz v0, :cond_0

    .line 1027
    .line 1028
    invoke-virtual {v1, p1}, LX/3ip;->A03(LX/Oqy;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_4
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_5
        :pswitch_6
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
.end method
