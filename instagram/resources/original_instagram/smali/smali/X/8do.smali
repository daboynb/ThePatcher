.class public final LX/8do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dtm;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/oyt;

.field public final A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A04:LX/Jwy;


# direct methods
.method public constructor <init>(LX/oyt;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jwy;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/8do;->A01:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/8do;->A04:LX/Jwy;

    .line 7
    .line 8
    iput-object p2, p0, LX/8do;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 9
    .line 10
    iput-object p1, p0, LX/8do;->A02:LX/oyt;

    .line 11
    .line 12
    iput-object p4, p0, LX/8do;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private A00(LX/3sG;IZ)D
    .locals 6

    .line 0
    iget-object v1, p0, LX/8do;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 1
    .line 2
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskBitrateBoostFactor(Z)D

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/3sG;->A00:I

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    int-to-double v2, p2

    .line 21
    mul-double/2addr v2, v4

    .line 22
    int-to-double v0, v0

    .line 23
    add-double/2addr v2, v0

    .line 24
    return-wide v2
    .line 25
.end method


# virtual methods
.method public final Ar8(LX/2lI;LX/3sG;LX/2mW;[LX/2lI;II)LX/3sQ;
    .locals 65

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v43, p4

    .line 2
    .line 3
    aget-object v0, p4, v0

    .line 4
    .line 5
    invoke-static {v0}, LX/2mX;->A01(LX/2lI;)Z

    .line 6
    .line 7
    .line 8
    move-result v35

    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    iget-object v8, v13, LX/8do;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 12
    .line 13
    move-object/from16 v63, p3

    .line 14
    .line 15
    move/from16 v1, v35

    .line 16
    .line 17
    move-object/from16 v0, v63

    .line 18
    .line 19
    invoke-virtual {v8, v1, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSystemicRiskIBR(ZLX/2mW;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v13, LX/8do;->A01:Z

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object/from16 v0, v43

    .line 32
    .line 33
    array-length v4, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    aget-object v2, p4, v3

    .line 38
    .line 39
    iget-object v1, v5, LX/2lI;->A0Y:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/2lI;->A0Y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v13, LX/8do;->A04:LX/Jwy;

    .line 52
    .line 53
    sget-object v0, LX/2nB;->A0A:LX/2nB;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/Jwy;->A8x(LX/2nB;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/3sQ;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, LX/3sQ;->A01:LX/2lI;

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, v13, LX/8do;->A04:LX/Jwy;

    .line 70
    .line 71
    move-object/from16 v62, v0

    .line 72
    .line 73
    sget-object v1, LX/2nB;->A0d:LX/2nB;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LX/Jwy;->A8x(LX/2nB;)V

    .line 76
    .line 77
    .line 78
    move/from16 v0, v35

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskLowMosFactor(Z)D

    .line 81
    .line 82
    .line 83
    move-result-wide v24

    .line 84
    iget-object v0, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6ln;

    .line 85
    .line 86
    iget-wide v0, v0, LX/6ln;->A0E:D

    .line 87
    .line 88
    move-wide/from16 v60, v0

    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskMaxLookaheadDurationMs()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    move-object/from16 v64, p2

    .line 95
    .line 96
    move-object/from16 v0, v64

    .line 97
    .line 98
    iget-wide v0, v0, LX/3sG;->A01:J

    .line 99
    .line 100
    const-wide/16 v16, 0x3e8

    .line 101
    .line 102
    div-long v0, v0, v16

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    move-object/from16 v2, v64

    .line 111
    .line 112
    iget-wide v2, v2, LX/3sG;->A03:J

    .line 113
    .line 114
    move-object/from16 v6, v64

    .line 115
    .line 116
    iget-wide v6, v6, LX/3sG;->A02:J

    .line 117
    .line 118
    div-long v6, v6, v16

    .line 119
    .line 120
    sub-long/2addr v2, v6

    .line 121
    if-lez v9, :cond_19

    .line 122
    .line 123
    cmp-long v6, v2, v4

    .line 124
    .line 125
    if-lez v6, :cond_2

    .line 126
    .line 127
    int-to-long v6, v9

    .line 128
    cmp-long v10, v2, v6

    .line 129
    .line 130
    if-lez v10, :cond_19

    .line 131
    .line 132
    :cond_2
    int-to-long v2, v9

    .line 133
    :cond_3
    :goto_1
    move-object/from16 v4, v64

    .line 134
    .line 135
    iget-object v4, v4, LX/3sG;->A04:LX/3sF;

    .line 136
    .line 137
    invoke-virtual {v8, v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getVirtualBufferPercent(LX/3sF;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    long-to-double v4, v0

    .line 142
    move-wide/from16 v58, v4

    .line 143
    .line 144
    const-wide/16 v18, 0x0

    .line 145
    .line 146
    cmpl-double v6, v11, v18

    .line 147
    .line 148
    if-lez v6, :cond_4

    .line 149
    .line 150
    cmp-long v6, v0, v16

    .line 151
    .line 152
    if-lez v6, :cond_4

    .line 153
    .line 154
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    div-double/2addr v4, v9

    .line 160
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 161
    .line 162
    sub-double v0, v4, v6

    .line 163
    .line 164
    mul-double/2addr v11, v0

    .line 165
    mul-double/2addr v11, v4

    .line 166
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 167
    .line 168
    div-double/2addr v11, v0

    .line 169
    add-double/2addr v4, v11

    .line 170
    mul-double/2addr v4, v9

    .line 171
    const-wide/16 v0, 0x7d0

    .line 172
    .line 173
    sub-long v6, v2, v0

    .line 174
    .line 175
    long-to-double v0, v6

    .line 176
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    :cond_4
    double-to-long v0, v4

    .line 181
    move-wide/from16 v20, v0

    .line 182
    .line 183
    iget-object v0, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6ln;

    .line 184
    .line 185
    iget v0, v0, LX/6ln;->A0I:I

    .line 186
    .line 187
    move/from16 v57, v0

    .line 188
    .line 189
    move-object/from16 v0, v43

    .line 190
    .line 191
    array-length v1, v0

    .line 192
    move-object/from16 v0, v64

    .line 193
    .line 194
    iget-object v4, v0, LX/3sG;->A04:LX/3sF;

    .line 195
    .line 196
    const/16 v42, 0x1

    .line 197
    .line 198
    move/from16 v0, v42

    .line 199
    .line 200
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v41, v1, -0x1

    .line 204
    .line 205
    const-wide/16 v11, -0x1

    .line 206
    .line 207
    const-wide/16 v26, 0x0

    .line 208
    .line 209
    const-wide/16 v22, 0x0

    .line 210
    .line 211
    const-wide/16 v28, 0x0

    .line 212
    .line 213
    const-wide/16 v0, 0x0

    .line 214
    .line 215
    const/16 v40, 0x0

    .line 216
    .line 217
    const/16 v39, 0x0

    .line 218
    .line 219
    const/16 v38, 0x0

    .line 220
    .line 221
    :goto_2
    if-ltz v41, :cond_6

    .line 222
    .line 223
    aget-object v37, p4, v41

    .line 224
    .line 225
    const-wide v14, 0x40bf400000000000L    # 8000.0

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    if-nez v40, :cond_5

    .line 231
    .line 232
    move-object/from16 v4, v37

    .line 233
    .line 234
    iget v9, v4, LX/2lI;->A05:I

    .line 235
    .line 236
    move-object/from16 v5, v64

    .line 237
    .line 238
    move/from16 v4, v35

    .line 239
    .line 240
    invoke-direct {v13, v5, v9, v4}, LX/8do;->A00(LX/3sG;IZ)D

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    const-wide v6, 0x409f400000000000L    # 2000.0

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    mul-double/2addr v4, v6

    .line 250
    div-double/2addr v4, v14

    .line 251
    iget-object v10, v13, LX/8do;->A02:LX/oyt;

    .line 252
    .line 253
    double-to-long v6, v4

    .line 254
    iget-object v4, v13, LX/8do;->A00:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v47, 0x32

    .line 257
    .line 258
    const/16 v44, 0x0

    .line 259
    .line 260
    move-object/from16 v45, v10

    .line 261
    .line 262
    move-object/from16 v46, v4

    .line 263
    .line 264
    move-wide/from16 v48, v6

    .line 265
    .line 266
    invoke-static/range {v44 .. v49}, LX/2mX;->A00(LX/CAH;LX/oyt;Ljava/lang/String;IJ)LX/3sJ;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-wide v14, v4, LX/3sJ;->A02:J

    .line 271
    .line 272
    iget-wide v6, v4, LX/3sJ;->A01:J

    .line 273
    .line 274
    iget v10, v4, LX/3sJ;->A00:I

    .line 275
    .line 276
    int-to-long v4, v9

    .line 277
    invoke-static/range {v37 .. v37}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    iget-object v9, v9, LX/2lG;->A07:Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v44, v62

    .line 284
    .line 285
    move-object/from16 v45, v9

    .line 286
    .line 287
    move/from16 v46, v10

    .line 288
    .line 289
    move-wide/from16 v47, v14

    .line 290
    .line 291
    move-wide/from16 v49, v6

    .line 292
    .line 293
    move-wide/from16 v51, v4

    .line 294
    .line 295
    move-wide/from16 v53, v4

    .line 296
    .line 297
    invoke-interface/range {v44 .. v54}, LX/Jwy;->AA7(Ljava/lang/String;IJJJJ)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v40, v37

    .line 301
    .line 302
    :goto_3
    add-int/lit8 v41, v41, -0x1

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    iget-object v4, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6ln;

    .line 306
    .line 307
    iget-boolean v5, v4, LX/6ln;->A0i:Z

    .line 308
    .line 309
    move/from16 v6, p6

    .line 310
    .line 311
    move-object/from16 v4, v40

    .line 312
    .line 313
    invoke-static {v4, v6, v5}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/2lI;IZ)F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    iget-object v4, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6ln;

    .line 318
    .line 319
    iget-boolean v7, v4, LX/6ln;->A0i:Z

    .line 320
    .line 321
    move-object/from16 v4, v37

    .line 322
    .line 323
    invoke-static {v4, v6, v7}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/2lI;IZ)F

    .line 324
    .line 325
    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    move/from16 v7, p5

    .line 329
    .line 330
    if-lez p5, :cond_c

    .line 331
    .line 332
    iget v4, v4, LX/2lI;->A05:I

    .line 333
    .line 334
    if-le v4, v7, :cond_c

    .line 335
    .line 336
    :cond_6
    move-wide/from16 v32, v26

    .line 337
    .line 338
    move-wide/from16 v4, v22

    .line 339
    .line 340
    move-wide/from16 v30, v28

    .line 341
    .line 342
    :cond_7
    invoke-static/range {v40 .. v40}, LX/8et;->A01(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    if-eqz v39, :cond_8

    .line 346
    .line 347
    sget-object v3, LX/2nB;->A0R:LX/2nB;

    .line 348
    .line 349
    move-object/from16 v2, v62

    .line 350
    .line 351
    invoke-interface {v2, v3}, LX/Jwy;->A8x(LX/2nB;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    if-eqz v38, :cond_9

    .line 355
    .line 356
    sget-object v3, LX/2nB;->A0S:LX/2nB;

    .line 357
    .line 358
    move-object/from16 v2, v62

    .line 359
    .line 360
    invoke-interface {v2, v3}, LX/Jwy;->A8x(LX/2nB;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 364
    .line 365
    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    move/from16 v2, v42

    .line 370
    .line 371
    invoke-virtual {v6, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 372
    .line 373
    .line 374
    sget-object v7, LX/3sP;->A05:LX/3sP;

    .line 375
    .line 376
    move-wide/from16 v2, v22

    .line 377
    .line 378
    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move-object/from16 v2, v62

    .line 383
    .line 384
    invoke-interface {v2, v7, v3}, LX/Jwy;->A8y(LX/3sP;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sget-object v7, LX/3sP;->A03:LX/3sP;

    .line 388
    .line 389
    move-wide/from16 v2, v26

    .line 390
    .line 391
    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object/from16 v2, v62

    .line 396
    .line 397
    invoke-interface {v2, v7, v3}, LX/Jwy;->A8y(LX/3sP;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object v7, LX/3sP;->A07:LX/3sP;

    .line 401
    .line 402
    move-wide/from16 v2, v28

    .line 403
    .line 404
    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object/from16 v2, v62

    .line 409
    .line 410
    invoke-interface {v2, v7, v3}, LX/Jwy;->A8y(LX/3sP;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v2, LX/3sP;->A0C:LX/3sP;

    .line 414
    .line 415
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object/from16 v0, v62

    .line 420
    .line 421
    invoke-interface {v0, v2, v1}, LX/Jwy;->A8y(LX/3sP;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, LX/3sP;->A09:LX/3sP;

    .line 425
    .line 426
    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v0, v1, v2}, LX/Jwy;->A8y(LX/3sP;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v2, LX/3sP;->A08:LX/3sP;

    .line 434
    .line 435
    move-wide/from16 v0, v32

    .line 436
    .line 437
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object/from16 v0, v62

    .line 442
    .line 443
    invoke-interface {v0, v2, v1}, LX/Jwy;->A8y(LX/3sP;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sget-object v2, LX/3sP;->A0A:LX/3sP;

    .line 447
    .line 448
    move-wide/from16 v0, v30

    .line 449
    .line 450
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object/from16 v0, v62

    .line 455
    .line 456
    invoke-interface {v0, v2, v1}, LX/Jwy;->A8y(LX/3sP;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sget-object v2, LX/3sP;->A0L:LX/3sP;

    .line 460
    .line 461
    div-long v20, v20, v16

    .line 462
    .line 463
    move-wide/from16 v0, v20

    .line 464
    .line 465
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object/from16 v0, v62

    .line 470
    .line 471
    invoke-interface {v0, v2, v1}, LX/Jwy;->A8y(LX/3sP;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sget-object v2, LX/3sP;->A0B:LX/3sP;

    .line 475
    .line 476
    move/from16 v0, v35

    .line 477
    .line 478
    invoke-virtual {v8, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    move-object/from16 v0, v64

    .line 485
    .line 486
    iget v0, v0, LX/3sG;->A00:I

    .line 487
    .line 488
    if-gtz v0, :cond_b

    .line 489
    .line 490
    :cond_a
    move/from16 v0, v35

    .line 491
    .line 492
    invoke-virtual {v8, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    :cond_b
    div-int/lit16 v0, v0, 0x3e8

    .line 497
    .line 498
    int-to-long v0, v0

    .line 499
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    move-object/from16 v0, v62

    .line 504
    .line 505
    invoke-interface {v0, v2, v1}, LX/Jwy;->A8y(LX/3sP;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sget-object v2, LX/3sP;->A04:LX/3sP;

    .line 509
    .line 510
    move/from16 v0, v35

    .line 511
    .line 512
    invoke-virtual {v8, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskBitrateBoostFactor(Z)D

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    move-object/from16 v0, v62

    .line 521
    .line 522
    invoke-interface {v0, v2, v1}, LX/Jwy;->A8y(LX/3sP;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, LX/3sQ;

    .line 526
    .line 527
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    move-object/from16 v0, v40

    .line 531
    .line 532
    iput-object v0, v1, LX/3sQ;->A01:LX/2lI;

    .line 533
    .line 534
    iput-wide v11, v1, LX/3sQ;->A00:J

    .line 535
    .line 536
    return-object v1

    .line 537
    :cond_c
    move-object/from16 v4, v63

    .line 538
    .line 539
    iget-object v7, v4, LX/2mW;->A0C:Ljava/lang/String;

    .line 540
    .line 541
    cmpl-float v4, v5, v30

    .line 542
    .line 543
    if-lez v4, :cond_d

    .line 544
    .line 545
    move/from16 v4, v57

    .line 546
    .line 547
    int-to-float v4, v4

    .line 548
    cmpg-float v4, v5, v4

    .line 549
    .line 550
    const/16 v36, 0x1

    .line 551
    .line 552
    if-lez v4, :cond_e

    .line 553
    .line 554
    :cond_d
    const/16 v36, 0x0

    .line 555
    .line 556
    :cond_e
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->useOverallMosForABR()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_17

    .line 561
    .line 562
    iget-object v4, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6ln;

    .line 563
    .line 564
    iget-wide v11, v4, LX/6ln;->A04:D

    .line 565
    .line 566
    iget-wide v9, v4, LX/6ln;->A05:D

    .line 567
    .line 568
    invoke-static {v7, v6}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/lang/String;I)F

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    cmpl-float v6, v4, v30

    .line 573
    .line 574
    if-lez v6, :cond_18

    .line 575
    .line 576
    float-to-double v6, v4

    .line 577
    float-to-double v4, v5

    .line 578
    const-wide/16 v0, 0x0

    .line 579
    .line 580
    cmpl-double v30, v6, v18

    .line 581
    .line 582
    if-lez v30, :cond_f

    .line 583
    .line 584
    cmpl-double v30, v4, v18

    .line 585
    .line 586
    if-lez v30, :cond_f

    .line 587
    .line 588
    const-wide v0, 0x3ff6a305532617c2L    # 1.4148

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    mul-double/2addr v0, v6

    .line 594
    const-wide v30, -0x3fae55c2b94d9408L    # -70.65999

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    add-double v0, v0, v30

    .line 600
    .line 601
    const-wide v30, 0x3f75eaee2003ab86L    # 0.005351

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    mul-double v6, v6, v30

    .line 607
    .line 608
    mul-double/2addr v6, v4

    .line 609
    add-double/2addr v0, v6

    .line 610
    :cond_f
    iget-object v4, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6ln;

    .line 611
    .line 612
    iget-boolean v4, v4, LX/6ln;->A0j:Z

    .line 613
    .line 614
    if-nez v4, :cond_16

    .line 615
    .line 616
    cmpl-double v4, v0, v18

    .line 617
    .line 618
    if-lez v4, :cond_10

    .line 619
    .line 620
    cmpg-double v4, v0, v11

    .line 621
    .line 622
    const/16 v36, 0x1

    .line 623
    .line 624
    if-lez v4, :cond_18

    .line 625
    .line 626
    :cond_10
    const/16 v36, 0x0

    .line 627
    .line 628
    :goto_4
    cmpl-double v4, v0, v18

    .line 629
    .line 630
    if-lez v4, :cond_18

    .line 631
    .line 632
    cmpg-double v4, v0, v9

    .line 633
    .line 634
    :goto_5
    const/16 v34, 0x1

    .line 635
    .line 636
    if-gtz v4, :cond_18

    .line 637
    .line 638
    iget-object v4, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6ln;

    .line 639
    .line 640
    iget v9, v4, LX/6ln;->A0J:I

    .line 641
    .line 642
    :cond_11
    move-object/from16 v4, v37

    .line 643
    .line 644
    iget v6, v4, LX/2lI;->A05:I

    .line 645
    .line 646
    move-object/from16 v5, v64

    .line 647
    .line 648
    move/from16 v4, v35

    .line 649
    .line 650
    invoke-direct {v13, v5, v6, v4}, LX/8do;->A00(LX/3sG;IZ)D

    .line 651
    .line 652
    .line 653
    move-result-wide v4

    .line 654
    const-wide v6, 0x409f400000000000L    # 2000.0

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    mul-double/2addr v4, v6

    .line 660
    div-double/2addr v4, v14

    .line 661
    iget-object v11, v13, LX/8do;->A02:LX/oyt;

    .line 662
    .line 663
    double-to-long v6, v4

    .line 664
    iget-object v12, v13, LX/8do;->A00:Ljava/lang/String;

    .line 665
    .line 666
    const/16 v44, 0x0

    .line 667
    .line 668
    move-object/from16 v45, v11

    .line 669
    .line 670
    move-object/from16 v46, v12

    .line 671
    .line 672
    move/from16 v47, v9

    .line 673
    .line 674
    move-wide/from16 v48, v6

    .line 675
    .line 676
    invoke-static/range {v44 .. v49}, LX/2mX;->A00(LX/CAH;LX/oyt;Ljava/lang/String;IJ)LX/3sJ;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iget-wide v4, v4, LX/3sJ;->A01:J

    .line 681
    .line 682
    long-to-double v9, v4

    .line 683
    const/16 v47, 0x32

    .line 684
    .line 685
    invoke-static/range {v44 .. v49}, LX/2mX;->A00(LX/CAH;LX/oyt;Ljava/lang/String;IJ)LX/3sJ;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    iget-wide v4, v4, LX/3sJ;->A01:J

    .line 690
    .line 691
    long-to-double v6, v4

    .line 692
    div-double/2addr v6, v9

    .line 693
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 694
    .line 695
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 696
    .line 697
    .line 698
    move-result-wide v32

    .line 699
    :goto_6
    move-object/from16 v4, v64

    .line 700
    .line 701
    iget-object v5, v4, LX/3sG;->A04:LX/3sF;

    .line 702
    .line 703
    move/from16 v4, v35

    .line 704
    .line 705
    invoke-virtual {v8, v4, v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskFactor(ZLX/3sF;)D

    .line 706
    .line 707
    .line 708
    move-result-wide v4

    .line 709
    if-nez v36, :cond_13

    .line 710
    .line 711
    move-object/from16 v6, v64

    .line 712
    .line 713
    iget-object v7, v6, LX/3sG;->A04:LX/3sF;

    .line 714
    .line 715
    move/from16 v6, v35

    .line 716
    .line 717
    invoke-virtual {v8, v6, v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskAdjFactor(ZLX/3sF;)D

    .line 718
    .line 719
    .line 720
    move-result-wide v9

    .line 721
    cmpl-double v6, v9, v18

    .line 722
    .line 723
    if-lez v6, :cond_14

    .line 724
    .line 725
    invoke-static/range {v37 .. v37}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    iget v7, v6, LX/2lG;->A01:I

    .line 730
    .line 731
    move-object/from16 v6, v37

    .line 732
    .line 733
    iget v6, v6, LX/2lI;->A05:I

    .line 734
    .line 735
    if-le v7, v6, :cond_14

    .line 736
    .line 737
    move-object/from16 v4, v64

    .line 738
    .line 739
    iget-object v5, v4, LX/3sG;->A04:LX/3sF;

    .line 740
    .line 741
    move/from16 v4, v35

    .line 742
    .line 743
    invoke-virtual {v8, v4, v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskAdjFactor(ZLX/3sF;)D

    .line 744
    .line 745
    .line 746
    move-result-wide v11

    .line 747
    int-to-double v4, v7

    .line 748
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 749
    .line 750
    mul-double/2addr v4, v9

    .line 751
    int-to-double v6, v6

    .line 752
    div-double/2addr v4, v6

    .line 753
    :goto_7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 754
    .line 755
    mul-double v30, v4, v32

    .line 756
    .line 757
    mul-double v30, v30, v11

    .line 758
    .line 759
    mul-double v30, v30, v6

    .line 760
    .line 761
    if-eqz v36, :cond_12

    .line 762
    .line 763
    move-wide/from16 v11, v58

    .line 764
    .line 765
    :goto_8
    long-to-double v9, v2

    .line 766
    sub-double v6, v9, v11

    .line 767
    .line 768
    mul-double v6, v6, v30

    .line 769
    .line 770
    div-double/2addr v6, v9

    .line 771
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 772
    .line 773
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 774
    .line 775
    .line 776
    move-result-wide v30

    .line 777
    move-object/from16 v6, v37

    .line 778
    .line 779
    iget v6, v6, LX/2lI;->A05:I

    .line 780
    .line 781
    move/from16 v51, v6

    .line 782
    .line 783
    move v9, v6

    .line 784
    move-object/from16 v7, v64

    .line 785
    .line 786
    move/from16 v6, v35

    .line 787
    .line 788
    invoke-direct {v13, v7, v9, v6}, LX/8do;->A00(LX/3sG;IZ)D

    .line 789
    .line 790
    .line 791
    move-result-wide v6

    .line 792
    mul-double v6, v6, v30

    .line 793
    .line 794
    const-wide v9, 0x409f400000000000L    # 2000.0

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    mul-double/2addr v9, v6

    .line 800
    div-double/2addr v9, v14

    .line 801
    iget-object v11, v13, LX/8do;->A02:LX/oyt;

    .line 802
    .line 803
    move-object v14, v11

    .line 804
    double-to-long v11, v9

    .line 805
    iget-object v9, v13, LX/8do;->A00:Ljava/lang/String;

    .line 806
    .line 807
    const/16 v47, 0x32

    .line 808
    .line 809
    const/16 v44, 0x0

    .line 810
    .line 811
    move-object/from16 v45, v14

    .line 812
    .line 813
    move-object/from16 v46, v9

    .line 814
    .line 815
    move-wide/from16 v48, v11

    .line 816
    .line 817
    invoke-static/range {v44 .. v49}, LX/2mX;->A00(LX/CAH;LX/oyt;Ljava/lang/String;IJ)LX/3sJ;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    iget-wide v9, v14, LX/3sJ;->A02:J

    .line 822
    .line 823
    move-wide/from16 v49, v9

    .line 824
    .line 825
    iget-wide v11, v14, LX/3sJ;->A01:J

    .line 826
    .line 827
    iget v14, v14, LX/3sJ;->A00:I

    .line 828
    .line 829
    double-to-long v9, v6

    .line 830
    move-wide/from16 v53, v9

    .line 831
    .line 832
    move/from16 v9, v51

    .line 833
    .line 834
    int-to-long v9, v9

    .line 835
    move-wide/from16 v55, v9

    .line 836
    .line 837
    invoke-static/range {v37 .. v37}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    iget-object v9, v9, LX/2lG;->A07:Ljava/lang/String;

    .line 842
    .line 843
    move-object/from16 v44, v62

    .line 844
    .line 845
    move-object/from16 v45, v9

    .line 846
    .line 847
    move/from16 v46, v14

    .line 848
    .line 849
    move-wide/from16 v47, v49

    .line 850
    .line 851
    move-wide/from16 v49, v11

    .line 852
    .line 853
    move-wide/from16 v51, v53

    .line 854
    .line 855
    move-wide/from16 v53, v55

    .line 856
    .line 857
    invoke-interface/range {v44 .. v54}, LX/Jwy;->AA7(Ljava/lang/String;IJJJJ)V

    .line 858
    .line 859
    .line 860
    long-to-double v9, v11

    .line 861
    cmpl-double v14, v6, v9

    .line 862
    .line 863
    if-gtz v14, :cond_7

    .line 864
    .line 865
    move/from16 v38, v34

    .line 866
    .line 867
    move/from16 v39, v36

    .line 868
    .line 869
    move-wide/from16 v26, v32

    .line 870
    .line 871
    move-object/from16 v40, v37

    .line 872
    .line 873
    move-wide/from16 v28, v30

    .line 874
    .line 875
    move-wide/from16 v22, v4

    .line 876
    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :cond_12
    move-wide/from16 v6, v20

    .line 880
    .line 881
    long-to-double v11, v6

    .line 882
    goto :goto_8

    .line 883
    :cond_13
    move-wide/from16 v4, v24

    .line 884
    .line 885
    goto :goto_9

    .line 886
    :cond_14
    if-eqz v34, :cond_15

    .line 887
    .line 888
    move-wide/from16 v4, v60

    .line 889
    .line 890
    :cond_15
    :goto_9
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 891
    .line 892
    goto/16 :goto_7

    .line 893
    .line 894
    :cond_16
    if-nez v36, :cond_18

    .line 895
    .line 896
    goto/16 :goto_4

    .line 897
    .line 898
    :cond_17
    if-nez v36, :cond_18

    .line 899
    .line 900
    cmpl-float v4, v5, v30

    .line 901
    .line 902
    if-lez v4, :cond_18

    .line 903
    .line 904
    cmpg-float v4, v5, v30

    .line 905
    .line 906
    goto/16 :goto_5

    .line 907
    .line 908
    :cond_18
    const/16 v34, 0x0

    .line 909
    .line 910
    move-object/from16 v4, v64

    .line 911
    .line 912
    iget-object v4, v4, LX/3sG;->A04:LX/3sF;

    .line 913
    .line 914
    invoke-virtual {v8, v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/3sF;)I

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    if-eqz v36, :cond_11

    .line 919
    .line 920
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 921
    .line 922
    goto/16 :goto_6

    .line 923
    .line 924
    :cond_19
    cmp-long v6, v2, v4

    .line 925
    .line 926
    if-lez v6, :cond_1a

    .line 927
    .line 928
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    cmp-long v4, v2, v5

    .line 934
    .line 935
    if-ltz v4, :cond_3

    .line 936
    .line 937
    :cond_1a
    const-wide/32 v2, 0xea60

    .line 938
    .line 939
    .line 940
    add-long/2addr v2, v0

    .line 941
    goto/16 :goto_1
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

.method public final DaC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8do;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final GDp()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
