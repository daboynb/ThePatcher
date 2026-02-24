.class public final LX/4hd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/4hd;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:LX/09h;

.field public final A06:LX/09h;

.field public final A07:LX/CaS;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    sget-object v3, LX/4he;->A00:LX/4he;

    .line 9
    .line 10
    sget-object v1, LX/4hf;->A00:LX/4hf;

    .line 11
    .line 12
    sget-object v2, LX/4hg;->A00:LX/4hg;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/16 v6, 0x15e

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    new-instance v0, LX/4hd;

    .line 20
    .line 21
    move v9, v8

    .line 22
    move v10, v8

    .line 23
    move v11, v8

    .line 24
    move v12, v8

    .line 25
    move v13, v8

    .line 26
    invoke-direct/range {v0 .. v13}, LX/4hd;-><init>(LX/09h;LX/09h;LX/CaS;Ljava/lang/Integer;IIIZZZZZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/4hd;->A0C:LX/4hd;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public constructor <init>(LX/09h;LX/09h;LX/CaS;Ljava/lang/Integer;IIIZZZZZZ)V
    .locals 1

    .line 0
    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p8, p0, LX/4hd;->A09:Z

    .line 7
    .line 8
    iput p5, p0, LX/4hd;->A04:I

    .line 9
    .line 10
    iput-object p1, p0, LX/4hd;->A06:LX/09h;

    .line 11
    .line 12
    iput-boolean p9, p0, LX/4hd;->A01:Z

    .line 13
    .line 14
    iput p6, p0, LX/4hd;->A03:I

    .line 15
    .line 16
    iput-boolean p10, p0, LX/4hd;->A02:Z

    .line 17
    .line 18
    iput p7, p0, LX/4hd;->A00:I

    .line 19
    .line 20
    iput-object p2, p0, LX/4hd;->A05:LX/09h;

    .line 21
    .line 22
    iput-boolean p11, p0, LX/4hd;->A0A:Z

    .line 23
    .line 24
    iput-boolean p12, p0, LX/4hd;->A0B:Z

    .line 25
    .line 26
    iput-boolean p13, p0, LX/4hd;->A08:Z

    .line 27
    .line 28
    instance-of v0, p3, LX/3wk;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, p3, LX/4hh;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, p3, Ljava/io/Serializable;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LX/4hh;

    .line 41
    .line 42
    invoke-direct {v0, p3}, LX/4hh;-><init>(LX/CaS;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object p3, v0

    .line 46
    :cond_0
    iput-object p3, p0, LX/4hd;->A07:LX/CaS;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, LX/3wk;

    .line 50
    .line 51
    invoke-direct {v0, p3}, LX/3wk;-><init>(LX/CaS;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
