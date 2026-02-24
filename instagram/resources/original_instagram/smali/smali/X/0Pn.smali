.class public final LX/0Pn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/VelocityTracker;

.field public A04:F

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0Po;

.field public final A07:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Po;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/0Pn;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/0Pn;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/0Pn;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0Pn;->A07:[I

    .line 17
    .line 18
    iput-object p1, p0, LX/0Pn;->A05:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, LX/0Pn;->A06:LX/0Po;

    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :array_0
    .array-data 4
        0x7fffffff
        0x0
    .end array-data
    .line 25
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;I)V
    .locals 23

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget v0, v7, LX/0Pn;->A02:I

    .line 13
    .line 14
    move/from16 v6, p2

    .line 15
    .line 16
    if-ne v0, v9, :cond_f

    .line 17
    .line 18
    iget v0, v7, LX/0Pn;->A01:I

    .line 19
    .line 20
    if-ne v0, v8, :cond_f

    .line 21
    .line 22
    iget v0, v7, LX/0Pn;->A00:I

    .line 23
    .line 24
    if-ne v0, v6, :cond_f

    .line 25
    .line 26
    const/16 v22, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object v5, v7, LX/0Pn;->A07:[I

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    aget v1, v5, v21

    .line 33
    .line 34
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v7, LX/0Pn;->A03:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v7, LX/0Pn;->A03:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v4, v7, LX/0Pn;->A03:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v7, LX/0Pn;->A03:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    :cond_2
    invoke-static {v2, v4}, LX/0Ry;->A01(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x3e8

    .line 64
    .line 65
    const v20, 0x7f7fffff    # Float.MAX_VALUE

    .line 66
    .line 67
    .line 68
    move/from16 v0, v20

    .line 69
    .line 70
    invoke-virtual {v4, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/0Ry;->A00:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/0Rz;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget v13, v3, LX/0Rz;->A02:I

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v1, 0x2

    .line 87
    if-lt v13, v1, :cond_4

    .line 88
    .line 89
    iget v9, v3, LX/0Rz;->A01:I

    .line 90
    .line 91
    add-int/lit8 v8, v9, 0x14

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    sub-int v0, v13, v12

    .line 95
    .line 96
    sub-int/2addr v8, v0

    .line 97
    rem-int/lit8 v11, v8, 0x14

    .line 98
    .line 99
    iget-object v10, v3, LX/0Rz;->A04:[J

    .line 100
    .line 101
    aget-wide v18, v10, v9

    .line 102
    .line 103
    :goto_1
    aget-wide v16, v10, v11

    .line 104
    .line 105
    sub-long v14, v18, v16

    .line 106
    .line 107
    const-wide/16 v8, 0x64

    .line 108
    .line 109
    cmp-long v0, v14, v8

    .line 110
    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    sub-int/2addr v13, v12

    .line 114
    iput v13, v3, LX/0Rz;->A02:I

    .line 115
    .line 116
    add-int/lit8 v0, v11, 0x1

    .line 117
    .line 118
    rem-int/lit8 v11, v0, 0x14

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-lt v13, v1, :cond_4

    .line 122
    .line 123
    if-ne v13, v1, :cond_a

    .line 124
    .line 125
    add-int/lit8 v0, v11, 0x1

    .line 126
    .line 127
    rem-int/lit8 v9, v0, 0x14

    .line 128
    .line 129
    aget-wide v0, v10, v9

    .line 130
    .line 131
    cmp-long v8, v16, v0

    .line 132
    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    iget-object v2, v3, LX/0Rz;->A03:[F

    .line 136
    .line 137
    aget v2, v2, v9

    .line 138
    .line 139
    sub-long v0, v0, v16

    .line 140
    .line 141
    long-to-float v8, v0

    .line 142
    div-float/2addr v2, v8

    .line 143
    :cond_4
    :goto_2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 144
    .line 145
    mul-float/2addr v2, v0

    .line 146
    iput v2, v3, LX/0Rz;->A00:F

    .line 147
    .line 148
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    neg-float v1, v8

    .line 153
    cmpg-float v0, v2, v1

    .line 154
    .line 155
    if-gez v0, :cond_9

    .line 156
    .line 157
    iput v1, v3, LX/0Rz;->A00:F

    .line 158
    .line 159
    :cond_5
    :goto_3
    invoke-static {v4, v6}, LX/0Ry;->A00(Landroid/view/VelocityTracker;I)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget-object v4, v7, LX/0Pn;->A06:LX/0Po;

    .line 164
    .line 165
    invoke-interface {v4}, LX/0Po;->Cdn()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    mul-float/2addr v6, v0

    .line 170
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v3, 0x0

    .line 175
    if-nez v22, :cond_6

    .line 176
    .line 177
    iget v0, v7, LX/0Pn;->A04:F

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    cmpl-float v0, v1, v0

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    cmpl-float v0, v1, v3

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    :cond_6
    invoke-interface {v4}, LX/0Po;->GJa()V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    aget v0, v5, v21

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    cmpg-float v0, v1, v0

    .line 202
    .line 203
    if-ltz v0, :cond_0

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    aget v2, v5, v0

    .line 207
    .line 208
    neg-int v0, v2

    .line 209
    int-to-float v1, v0

    .line 210
    int-to-float v0, v2

    .line 211
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-interface {v4, v1}, LX/0Po;->GI2(F)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    move v3, v1

    .line 226
    :cond_8
    iput v3, v7, LX/0Pn;->A04:F

    .line 227
    .line 228
    return-void

    .line 229
    :cond_9
    cmpl-float v0, v2, v8

    .line 230
    .line 231
    if-lez v0, :cond_5

    .line 232
    .line 233
    iput v8, v3, LX/0Rz;->A00:F

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    const/4 v9, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    :goto_4
    sub-int v0, v13, v12

    .line 241
    .line 242
    if-ge v9, v0, :cond_d

    .line 243
    .line 244
    add-int v1, v9, v11

    .line 245
    .line 246
    rem-int/lit8 v0, v1, 0x14

    .line 247
    .line 248
    aget-wide v17, v10, v0

    .line 249
    .line 250
    add-int/lit8 v0, v1, 0x1

    .line 251
    .line 252
    rem-int/lit8 v14, v0, 0x14

    .line 253
    .line 254
    aget-wide v15, v10, v14

    .line 255
    .line 256
    cmp-long v0, v15, v17

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    cmpg-float v0, v19, v2

    .line 263
    .line 264
    const/high16 v16, 0x3f800000    # 1.0f

    .line 265
    .line 266
    if-gez v0, :cond_b

    .line 267
    .line 268
    const/high16 v16, -0x40800000    # -1.0f

    .line 269
    .line 270
    :cond_b
    const/high16 v1, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    mul-float/2addr v0, v1

    .line 277
    float-to-double v0, v0

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    double-to-float v15, v0

    .line 283
    mul-float v16, v16, v15

    .line 284
    .line 285
    iget-object v0, v3, LX/0Rz;->A03:[F

    .line 286
    .line 287
    aget v15, v0, v14

    .line 288
    .line 289
    aget-wide v0, v10, v14

    .line 290
    .line 291
    sub-long v0, v0, v17

    .line 292
    .line 293
    long-to-float v14, v0

    .line 294
    div-float/2addr v15, v14

    .line 295
    sub-float v1, v15, v16

    .line 296
    .line 297
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    mul-float/2addr v1, v0

    .line 302
    add-float v19, v19, v1

    .line 303
    .line 304
    if-ne v8, v12, :cond_c

    .line 305
    .line 306
    const/high16 v0, 0x3f000000    # 0.5f

    .line 307
    .line 308
    mul-float v19, v19, v0

    .line 309
    .line 310
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_d
    cmpg-float v0, v19, v2

    .line 314
    .line 315
    const/high16 v2, 0x3f800000    # 1.0f

    .line 316
    .line 317
    if-gez v0, :cond_e

    .line 318
    .line 319
    const/high16 v2, -0x40800000    # -1.0f

    .line 320
    .line 321
    :cond_e
    const/high16 v1, 0x40000000    # 2.0f

    .line 322
    .line 323
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    mul-float/2addr v0, v1

    .line 328
    float-to-double v0, v0

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    double-to-float v8, v0

    .line 334
    mul-float/2addr v2, v8

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_f
    iget-object v5, v7, LX/0Pn;->A05:Landroid/content/Context;

    .line 338
    .line 339
    iget-object v4, v7, LX/0Pn;->A07:[I

    .line 340
    .line 341
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v5, v3, v1, v6, v0}, LX/0Sx;->A01(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/4 v0, 0x0

    .line 358
    aput v1, v4, v0

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v5, v3, v1, v6, v0}, LX/0Sx;->A00(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/4 v0, 0x1

    .line 373
    aput v1, v4, v0

    .line 374
    .line 375
    iput v9, v7, LX/0Pn;->A02:I

    .line 376
    .line 377
    iput v8, v7, LX/0Pn;->A01:I

    .line 378
    .line 379
    iput v6, v7, LX/0Pn;->A00:I

    .line 380
    .line 381
    const/16 v22, 0x1

    .line 382
    .line 383
    goto/16 :goto_0
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
.end method
