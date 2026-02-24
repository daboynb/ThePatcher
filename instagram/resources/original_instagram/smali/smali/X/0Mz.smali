.class public final LX/0Mz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F


# direct methods
.method public static A00(FFF)I
    .locals 21

    .line 0
    move/from16 v9, p1

    .line 1
    .line 2
    sget-object v8, LX/0OA;->A0A:LX/0OA;

    .line 3
    .line 4
    float-to-double v3, v9

    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    cmpg-double v0, v3, v1

    .line 8
    .line 9
    if-ltz v0, :cond_a

    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v3, v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmpg-double v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_a

    .line 21
    .line 22
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 23
    .line 24
    cmpl-double v0, v3, v1

    .line 25
    .line 26
    if-gez v0, :cond_a

    .line 27
    .line 28
    const/16 p1, 0x0

    .line 29
    .line 30
    move/from16 v1, p0

    .line 31
    .line 32
    cmpg-float v0, p0, p1

    .line 33
    .line 34
    if-gez v0, :cond_8

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    const/16 p0, 0x0

    .line 38
    .line 39
    move v2, v9

    .line 40
    move-object/from16 v12, p0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v19, 0x1

    .line 45
    .line 46
    :goto_1
    sub-float v0, v20, v9

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    cmpl-float v0, v1, v0

    .line 56
    .line 57
    if-ltz v0, :cond_9

    .line 58
    .line 59
    const/high16 v18, 0x42c80000    # 100.0f

    .line 60
    .line 61
    const/high16 v17, 0x447a0000    # 1000.0f

    .line 62
    .line 63
    move-object/from16 v6, p0

    .line 64
    .line 65
    const/high16 v16, 0x447a0000    # 1000.0f

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    :goto_2
    sub-float v0, v15, v18

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v0, 0x3c23d70a    # 0.01f

    .line 75
    .line 76
    .line 77
    cmpl-float v0, v1, v0

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    sub-float v5, v18, v15

    .line 82
    .line 83
    const/high16 v0, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v5, v0

    .line 86
    add-float/2addr v5, v15

    .line 87
    invoke-static {v5, v2, v7}, LX/0Mz;->A01(FFF)LX/0Mz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v8}, LX/0Mz;->A03(LX/0OA;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/0NA;->A00(I)F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/0NA;->A00(I)F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, LX/0NA;->A00(I)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sget-object v0, LX/0NA;->A02:[[F

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    aget-object v1, v0, v3

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    aget v0, v1, v0

    .line 126
    .line 127
    mul-float/2addr v10, v0

    .line 128
    aget v0, v1, v3

    .line 129
    .line 130
    mul-float/2addr v11, v0

    .line 131
    add-float/2addr v10, v11

    .line 132
    const/4 v0, 0x2

    .line 133
    aget v0, v1, v0

    .line 134
    .line 135
    mul-float/2addr v4, v0

    .line 136
    add-float/2addr v10, v4

    .line 137
    const/high16 v0, 0x42c80000    # 100.0f

    .line 138
    .line 139
    div-float/2addr v10, v0

    .line 140
    const v0, 0x3c111aa7

    .line 141
    .line 142
    .line 143
    cmpg-float v0, v10, v0

    .line 144
    .line 145
    if-gtz v0, :cond_7

    .line 146
    .line 147
    const v0, 0x4461d2f7

    .line 148
    .line 149
    .line 150
    mul-float/2addr v10, v0

    .line 151
    :goto_3
    sub-float v0, p2, v10

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const v0, 0x3e4ccccd    # 0.2f

    .line 158
    .line 159
    .line 160
    cmpg-float v0, v14, v0

    .line 161
    .line 162
    if-gez v0, :cond_0

    .line 163
    .line 164
    invoke-static {v13}, LX/0Mz;->A02(I)LX/0Mz;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iget v1, v11, LX/0Mz;->A04:F

    .line 169
    .line 170
    iget v0, v11, LX/0Mz;->A02:F

    .line 171
    .line 172
    invoke-static {v1, v0, v7}, LX/0Mz;->A01(FFF)LX/0Mz;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    iget v4, v11, LX/0Mz;->A05:F

    .line 177
    .line 178
    iget v0, v13, LX/0Mz;->A05:F

    .line 179
    .line 180
    sub-float/2addr v4, v0

    .line 181
    iget v3, v11, LX/0Mz;->A00:F

    .line 182
    .line 183
    iget v0, v13, LX/0Mz;->A00:F

    .line 184
    .line 185
    sub-float/2addr v3, v0

    .line 186
    iget v1, v11, LX/0Mz;->A01:F

    .line 187
    .line 188
    iget v0, v13, LX/0Mz;->A01:F

    .line 189
    .line 190
    sub-float/2addr v1, v0

    .line 191
    mul-float/2addr v4, v4

    .line 192
    mul-float/2addr v3, v3

    .line 193
    add-float/2addr v4, v3

    .line 194
    mul-float/2addr v1, v1

    .line 195
    add-float/2addr v4, v1

    .line 196
    float-to-double v0, v4

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    const-wide v3, 0x3ff68f5c28f5c28fL    # 1.41

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    mul-double/2addr v0, v3

    .line 216
    double-to-float v3, v0

    .line 217
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    .line 219
    cmpg-float v0, v3, v0

    .line 220
    .line 221
    if-gtz v0, :cond_0

    .line 222
    .line 223
    move-object v6, v11

    .line 224
    move/from16 v17, v14

    .line 225
    .line 226
    move/from16 v16, v3

    .line 227
    .line 228
    :cond_0
    cmpl-float v0, v17, p1

    .line 229
    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    cmpl-float v0, v16, p1

    .line 233
    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 237
    .line 238
    if-eqz v19, :cond_3

    .line 239
    .line 240
    if-eqz v6, :cond_2

    .line 241
    .line 242
    invoke-virtual {v6, v8}, LX/0Mz;->A03(LX/0OA;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    return v0

    .line 247
    :cond_2
    sub-float v2, v9, v20

    .line 248
    .line 249
    div-float/2addr v2, v0

    .line 250
    add-float v2, v2, v20

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_3
    if-nez v6, :cond_4

    .line 257
    .line 258
    move v9, v2

    .line 259
    :goto_4
    sub-float v2, v9, v20

    .line 260
    .line 261
    div-float/2addr v2, v0

    .line 262
    add-float v2, v2, v20

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_4
    move/from16 v20, v2

    .line 267
    .line 268
    move-object v12, v6

    .line 269
    goto :goto_4

    .line 270
    :cond_5
    cmpg-float v0, v10, p2

    .line 271
    .line 272
    if-gez v0, :cond_6

    .line 273
    .line 274
    move v15, v5

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_6
    move/from16 v18, v5

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_7
    float-to-double v0, v10

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    double-to-float v10, v0

    .line 287
    const/high16 v0, 0x42e80000    # 116.0f

    .line 288
    .line 289
    mul-float/2addr v10, v0

    .line 290
    const/high16 v0, 0x41800000    # 16.0f

    .line 291
    .line 292
    sub-float/2addr v10, v0

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_8
    const/high16 v0, 0x43b40000    # 360.0f

    .line 296
    .line 297
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_9
    if-eqz v12, :cond_a

    .line 304
    .line 305
    invoke-virtual {v12, v8}, LX/0Mz;->A03(LX/0OA;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    return v0

    .line 310
    :cond_a
    invoke-static/range {p2 .. p2}, LX/0NA;->A01(F)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    return v0
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
.end method

.method public static A01(FFF)LX/0Mz;
    .locals 7

    .line 0
    sget-object v0, LX/0OA;->A0A:LX/0OA;

    .line 1
    .line 2
    iget v0, v0, LX/0OA;->A03:F

    .line 3
    .line 4
    mul-float v2, p1, v0

    .line 5
    .line 6
    const v4, 0x40490fdb    # (float)Math.PI

    .line 7
    .line 8
    .line 9
    mul-float/2addr v4, p2

    .line 10
    const/high16 v0, 0x43340000    # 180.0f

    .line 11
    .line 12
    div-float/2addr v4, v0

    .line 13
    const v6, 0x3fd9999a    # 1.7f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v6, p0

    .line 17
    const v1, 0x3be56042    # 0.007f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v1, p0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    add-float/2addr v1, v0

    .line 24
    div-float/2addr v6, v1

    .line 25
    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    float-to-double v2, v2

    .line 31
    mul-double/2addr v2, v0

    .line 32
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    add-double/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-float v5, v0

    .line 40
    const v0, 0x422f7048

    .line 41
    .line 42
    .line 43
    mul-float/2addr v5, v0

    .line 44
    float-to-double v1, v4

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-float v0, v3

    .line 50
    mul-float v3, v5, v0

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    double-to-float v0, v1

    .line 57
    mul-float/2addr v5, v0

    .line 58
    new-instance v1, LX/0Mz;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput p2, v1, LX/0Mz;->A03:F

    .line 64
    .line 65
    iput p1, v1, LX/0Mz;->A02:F

    .line 66
    .line 67
    iput p0, v1, LX/0Mz;->A04:F

    .line 68
    .line 69
    iput v6, v1, LX/0Mz;->A05:F

    .line 70
    .line 71
    iput v3, v1, LX/0Mz;->A00:F

    .line 72
    .line 73
    iput v5, v1, LX/0Mz;->A01:F

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 77
    .line 78
    return-object v1
    .line 79
    .line 80
    .line 81
.end method

.method public static A02(I)LX/0Mz;
    .locals 22

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v7, v0, [F

    .line 2
    .line 3
    const/4 v15, 0x3

    .line 4
    new-array v11, v15, [F

    .line 5
    .line 6
    sget-object v8, LX/0OA;->A0A:LX/0OA;

    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0NA;->A00(I)F

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/0NA;->A00(I)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/0NA;->A00(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-object v3, LX/0NA;->A02:[[F

    .line 33
    .line 34
    const/16 p0, 0x0

    .line 35
    .line 36
    aget-object v2, v3, p0

    .line 37
    .line 38
    aget v1, v2, p0

    .line 39
    .line 40
    mul-float/2addr v1, v9

    .line 41
    const/16 v21, 0x1

    .line 42
    .line 43
    aget v0, v2, v21

    .line 44
    .line 45
    mul-float/2addr v0, v5

    .line 46
    add-float/2addr v1, v0

    .line 47
    const/16 v20, 0x2

    .line 48
    .line 49
    aget v0, v2, v20

    .line 50
    .line 51
    mul-float/2addr v0, v4

    .line 52
    add-float/2addr v1, v0

    .line 53
    aput v1, v11, p0

    .line 54
    .line 55
    aget-object v2, v3, v21

    .line 56
    .line 57
    aget v1, v2, p0

    .line 58
    .line 59
    mul-float/2addr v1, v9

    .line 60
    aget v0, v2, v21

    .line 61
    .line 62
    mul-float/2addr v0, v5

    .line 63
    add-float/2addr v1, v0

    .line 64
    aget v0, v2, v20

    .line 65
    .line 66
    mul-float/2addr v0, v4

    .line 67
    add-float/2addr v1, v0

    .line 68
    aput v1, v11, v21

    .line 69
    .line 70
    aget-object v1, v3, v20

    .line 71
    .line 72
    aget v0, v1, p0

    .line 73
    .line 74
    mul-float/2addr v9, v0

    .line 75
    aget v0, v1, v21

    .line 76
    .line 77
    mul-float/2addr v5, v0

    .line 78
    add-float/2addr v9, v5

    .line 79
    aget v0, v1, v20

    .line 80
    .line 81
    mul-float/2addr v4, v0

    .line 82
    add-float/2addr v9, v4

    .line 83
    aput v9, v11, v20

    .line 84
    .line 85
    sget-object v6, LX/0NA;->A03:[[F

    .line 86
    .line 87
    aget v5, v11, p0

    .line 88
    .line 89
    aget-object v1, v6, p0

    .line 90
    .line 91
    aget v4, v1, p0

    .line 92
    .line 93
    mul-float/2addr v4, v5

    .line 94
    aget v3, v11, v21

    .line 95
    .line 96
    aget v0, v1, v21

    .line 97
    .line 98
    mul-float/2addr v0, v3

    .line 99
    add-float/2addr v4, v0

    .line 100
    aget v0, v1, v20

    .line 101
    .line 102
    mul-float/2addr v0, v9

    .line 103
    add-float/2addr v4, v0

    .line 104
    aget-object v1, v6, v21

    .line 105
    .line 106
    aget v2, v1, p0

    .line 107
    .line 108
    mul-float/2addr v2, v5

    .line 109
    aget v0, v1, v21

    .line 110
    .line 111
    mul-float/2addr v0, v3

    .line 112
    add-float/2addr v2, v0

    .line 113
    aget v0, v1, v20

    .line 114
    .line 115
    mul-float/2addr v0, v9

    .line 116
    add-float/2addr v2, v0

    .line 117
    aget-object v1, v6, v20

    .line 118
    .line 119
    aget v0, v1, p0

    .line 120
    .line 121
    mul-float/2addr v5, v0

    .line 122
    aget v0, v1, v21

    .line 123
    .line 124
    mul-float/2addr v3, v0

    .line 125
    add-float/2addr v5, v3

    .line 126
    aget v0, v1, v20

    .line 127
    .line 128
    mul-float/2addr v9, v0

    .line 129
    add-float/2addr v5, v9

    .line 130
    iget-object v0, v8, LX/0OA;->A09:[F

    .line 131
    .line 132
    aget v14, v0, p0

    .line 133
    .line 134
    mul-float/2addr v14, v4

    .line 135
    aget v13, v0, v21

    .line 136
    .line 137
    mul-float/2addr v13, v2

    .line 138
    aget v12, v0, v20

    .line 139
    .line 140
    mul-float/2addr v12, v5

    .line 141
    iget v6, v8, LX/0OA;->A02:F

    .line 142
    .line 143
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    mul-float/2addr v0, v6

    .line 148
    float-to-double v0, v0

    .line 149
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 150
    .line 151
    div-double/2addr v0, v9

    .line 152
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    double-to-float v5, v0

    .line 162
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    mul-float/2addr v0, v6

    .line 167
    float-to-double v0, v0

    .line 168
    div-double/2addr v0, v9

    .line 169
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    double-to-float v4, v0

    .line 174
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    mul-float/2addr v6, v0

    .line 179
    float-to-double v0, v6

    .line 180
    div-double/2addr v0, v9

    .line 181
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    double-to-float v2, v0

    .line 186
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const/high16 v1, 0x43c80000    # 400.0f

    .line 191
    .line 192
    mul-float/2addr v9, v1

    .line 193
    mul-float/2addr v9, v5

    .line 194
    const v0, 0x41d90a3d    # 27.13f

    .line 195
    .line 196
    .line 197
    add-float/2addr v5, v0

    .line 198
    div-float/2addr v9, v5

    .line 199
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    mul-float/2addr v10, v1

    .line 204
    mul-float/2addr v10, v4

    .line 205
    add-float/2addr v4, v0

    .line 206
    div-float/2addr v10, v4

    .line 207
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    mul-float/2addr v6, v1

    .line 212
    mul-float/2addr v6, v2

    .line 213
    add-float/2addr v2, v0

    .line 214
    div-float/2addr v6, v2

    .line 215
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 216
    .line 217
    float-to-double v0, v9

    .line 218
    mul-double/2addr v0, v2

    .line 219
    const-wide/high16 v4, -0x3fd8000000000000L    # -12.0

    .line 220
    .line 221
    float-to-double v2, v10

    .line 222
    mul-double/2addr v2, v4

    .line 223
    add-double/2addr v0, v2

    .line 224
    float-to-double v4, v6

    .line 225
    add-double/2addr v0, v4

    .line 226
    double-to-float v3, v0

    .line 227
    const/high16 v0, 0x41300000    # 11.0f

    .line 228
    .line 229
    div-float/2addr v3, v0

    .line 230
    add-float v0, v9, v10

    .line 231
    .line 232
    float-to-double v0, v0

    .line 233
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 234
    .line 235
    mul-double/2addr v4, v12

    .line 236
    sub-double/2addr v0, v4

    .line 237
    double-to-float v2, v0

    .line 238
    const/high16 v0, 0x41100000    # 9.0f

    .line 239
    .line 240
    div-float/2addr v2, v0

    .line 241
    const/high16 v1, 0x41a00000    # 20.0f

    .line 242
    .line 243
    mul-float v19, v9, v1

    .line 244
    .line 245
    mul-float/2addr v10, v1

    .line 246
    add-float v19, v19, v10

    .line 247
    .line 248
    const/high16 v0, 0x41a80000    # 21.0f

    .line 249
    .line 250
    mul-float/2addr v0, v6

    .line 251
    add-float v19, v19, v0

    .line 252
    .line 253
    div-float v19, v19, v1

    .line 254
    .line 255
    const/high16 v0, 0x42200000    # 40.0f

    .line 256
    .line 257
    mul-float/2addr v9, v0

    .line 258
    add-float/2addr v9, v10

    .line 259
    add-float/2addr v9, v6

    .line 260
    div-float/2addr v9, v1

    .line 261
    float-to-double v4, v2

    .line 262
    float-to-double v0, v3

    .line 263
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    double-to-float v6, v0

    .line 268
    const/high16 v1, 0x43340000    # 180.0f

    .line 269
    .line 270
    mul-float/2addr v6, v1

    .line 271
    const v13, 0x40490fdb    # (float)Math.PI

    .line 272
    .line 273
    .line 274
    div-float/2addr v6, v13

    .line 275
    const/4 v0, 0x0

    .line 276
    const/high16 v4, 0x43b40000    # 360.0f

    .line 277
    .line 278
    cmpg-float v0, v6, v0

    .line 279
    .line 280
    if-gez v0, :cond_2

    .line 281
    .line 282
    add-float/2addr v6, v4

    .line 283
    :cond_0
    :goto_0
    mul-float/2addr v13, v6

    .line 284
    div-float/2addr v13, v1

    .line 285
    iget v0, v8, LX/0OA;->A05:F

    .line 286
    .line 287
    mul-float/2addr v9, v0

    .line 288
    iget v12, v8, LX/0OA;->A00:F

    .line 289
    .line 290
    div-float/2addr v9, v12

    .line 291
    float-to-double v9, v9

    .line 292
    iget v14, v8, LX/0OA;->A01:F

    .line 293
    .line 294
    iget v0, v8, LX/0OA;->A08:F

    .line 295
    .line 296
    mul-float/2addr v0, v14

    .line 297
    float-to-double v0, v0

    .line 298
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    double-to-float v5, v0

    .line 303
    const/high16 v0, 0x42c80000    # 100.0f

    .line 304
    .line 305
    mul-float/2addr v5, v0

    .line 306
    const/high16 v10, 0x40800000    # 4.0f

    .line 307
    .line 308
    div-float v18, v10, v14

    .line 309
    .line 310
    div-float v0, v5, v0

    .line 311
    .line 312
    float-to-double v0, v0

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    double-to-float v9, v0

    .line 318
    mul-float v18, v18, v9

    .line 319
    .line 320
    add-float/2addr v12, v10

    .line 321
    mul-float v18, v18, v12

    .line 322
    .line 323
    iget v10, v8, LX/0OA;->A03:F

    .line 324
    .line 325
    mul-float v18, v18, v10

    .line 326
    .line 327
    float-to-double v0, v6

    .line 328
    const-wide v16, 0x403423d70a3d70a4L    # 20.14

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    cmpg-double v9, v0, v16

    .line 334
    .line 335
    if-gez v9, :cond_1

    .line 336
    .line 337
    add-float/2addr v4, v6

    .line 338
    :goto_1
    float-to-double v0, v4

    .line 339
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    mul-double v0, v0, v16

    .line 345
    .line 346
    const-wide v16, 0x4066800000000000L    # 180.0

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    div-double v0, v0, v16

    .line 352
    .line 353
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 354
    .line 355
    add-double v0, v0, v16

    .line 356
    .line 357
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    const-wide v16, 0x400e666666666666L    # 3.8

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    add-double v0, v0, v16

    .line 367
    .line 368
    double-to-float v4, v0

    .line 369
    const/high16 v0, 0x3e800000    # 0.25f

    .line 370
    .line 371
    mul-float/2addr v4, v0

    .line 372
    const v0, 0x45706276

    .line 373
    .line 374
    .line 375
    mul-float/2addr v4, v0

    .line 376
    iget v0, v8, LX/0OA;->A06:F

    .line 377
    .line 378
    mul-float/2addr v4, v0

    .line 379
    iget v0, v8, LX/0OA;->A07:F

    .line 380
    .line 381
    mul-float/2addr v4, v0

    .line 382
    mul-float/2addr v3, v3

    .line 383
    mul-float/2addr v2, v2

    .line 384
    add-float/2addr v3, v2

    .line 385
    float-to-double v0, v3

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    double-to-float v2, v0

    .line 391
    mul-float/2addr v4, v2

    .line 392
    const v0, 0x3e9c28f6    # 0.305f

    .line 393
    .line 394
    .line 395
    add-float v19, v19, v0

    .line 396
    .line 397
    div-float v4, v4, v19

    .line 398
    .line 399
    iget v0, v8, LX/0OA;->A04:F

    .line 400
    .line 401
    float-to-double v2, v0

    .line 402
    const-wide v0, 0x3fd28f5c28f5c28fL    # 0.29

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    const-wide v2, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    sub-double/2addr v2, v0

    .line 417
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    double-to-float v8, v0

    .line 427
    float-to-double v2, v4

    .line 428
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    double-to-float v2, v0

    .line 438
    mul-float/2addr v8, v2

    .line 439
    float-to-double v0, v5

    .line 440
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 441
    .line 442
    div-double/2addr v0, v2

    .line 443
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    double-to-float v3, v0

    .line 448
    mul-float/2addr v3, v8

    .line 449
    mul-float/2addr v10, v3

    .line 450
    mul-float/2addr v8, v14

    .line 451
    div-float/2addr v8, v12

    .line 452
    float-to-double v0, v8

    .line 453
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    double-to-float v2, v0

    .line 458
    const/high16 v0, 0x42480000    # 50.0f

    .line 459
    .line 460
    mul-float/2addr v2, v0

    .line 461
    const v14, 0x3fd9999a    # 1.7f

    .line 462
    .line 463
    .line 464
    mul-float/2addr v14, v5

    .line 465
    const v0, 0x3be56042    # 0.007f

    .line 466
    .line 467
    .line 468
    mul-float/2addr v0, v5

    .line 469
    const/high16 v1, 0x3f800000    # 1.0f

    .line 470
    .line 471
    add-float/2addr v0, v1

    .line 472
    div-float/2addr v14, v0

    .line 473
    const v0, 0x3cbac711    # 0.0228f

    .line 474
    .line 475
    .line 476
    mul-float/2addr v0, v10

    .line 477
    add-float/2addr v0, v1

    .line 478
    float-to-double v0, v0

    .line 479
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    double-to-float v4, v0

    .line 484
    const v0, 0x422f7048

    .line 485
    .line 486
    .line 487
    mul-float/2addr v4, v0

    .line 488
    float-to-double v8, v13

    .line 489
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    double-to-float v12, v0

    .line 494
    mul-float/2addr v12, v4

    .line 495
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    double-to-float v8, v0

    .line 500
    mul-float/2addr v4, v8

    .line 501
    aput v6, v11, p0

    .line 502
    .line 503
    aput v3, v11, v21

    .line 504
    .line 505
    aput v5, v7, p0

    .line 506
    .line 507
    aput v18, v7, v21

    .line 508
    .line 509
    aput v10, v7, v20

    .line 510
    .line 511
    aput v2, v7, v15

    .line 512
    .line 513
    const/4 v0, 0x4

    .line 514
    aput v14, v7, v0

    .line 515
    .line 516
    const/4 v0, 0x5

    .line 517
    aput v12, v7, v0

    .line 518
    .line 519
    const/4 v0, 0x6

    .line 520
    aput v4, v7, v0

    .line 521
    .line 522
    aget v6, v11, p0

    .line 523
    .line 524
    aget v5, v11, v21

    .line 525
    .line 526
    aget v3, v7, p0

    .line 527
    .line 528
    const/4 v0, 0x4

    .line 529
    aget v2, v7, v0

    .line 530
    .line 531
    const/4 v0, 0x5

    .line 532
    aget v0, v7, v0

    .line 533
    .line 534
    new-instance v1, LX/0Mz;

    .line 535
    .line 536
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    iput v6, v1, LX/0Mz;->A03:F

    .line 540
    .line 541
    iput v5, v1, LX/0Mz;->A02:F

    .line 542
    .line 543
    iput v3, v1, LX/0Mz;->A04:F

    .line 544
    .line 545
    iput v2, v1, LX/0Mz;->A05:F

    .line 546
    .line 547
    iput v0, v1, LX/0Mz;->A00:F

    .line 548
    .line 549
    iput v4, v1, LX/0Mz;->A01:F

    .line 550
    .line 551
    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 552
    .line 553
    return-object v1

    .line 554
    :cond_1
    move v4, v6

    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_2
    cmpl-float v0, v6, v4

    .line 558
    .line 559
    if-ltz v0, :cond_0

    .line 560
    .line 561
    sub-float/2addr v6, v4

    .line 562
    goto/16 :goto_0
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method


# virtual methods
.method public final A03(LX/0OA;)I
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget v3, v11, LX/0Mz;->A02:F

    .line 3
    .line 4
    float-to-double v1, v3

    .line 5
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmpl-double v0, v1, v6

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v11, LX/0Mz;->A04:F

    .line 14
    .line 15
    float-to-double v1, v0

    .line 16
    cmpl-double v0, v1, v6

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    div-double/2addr v1, v15

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-float v0, v1

    .line 26
    div-float/2addr v3, v0

    .line 27
    :goto_0
    float-to-double v4, v3

    .line 28
    move-object/from16 v10, p1

    .line 29
    .line 30
    iget v0, v10, LX/0OA;->A04:F

    .line 31
    .line 32
    float-to-double v2, v0

    .line 33
    const-wide v0, 0x3fd28f5c28f5c28fL    # 0.29

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide v2, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sub-double/2addr v2, v0

    .line 48
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    div-double/2addr v4, v0

    .line 58
    const-wide v0, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-float v12, v0

    .line 68
    iget v1, v11, LX/0Mz;->A03:F

    .line 69
    .line 70
    const v0, 0x40490fdb    # (float)Math.PI

    .line 71
    .line 72
    .line 73
    mul-float/2addr v1, v0

    .line 74
    const/high16 v0, 0x43340000    # 180.0f

    .line 75
    .line 76
    div-float/2addr v1, v0

    .line 77
    float-to-double v13, v1

    .line 78
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    add-double v0, v13, v2

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-wide v2, 0x400e666666666666L    # 3.8

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    add-double/2addr v0, v2

    .line 92
    double-to-float v8, v0

    .line 93
    const/high16 v0, 0x3e800000    # 0.25f

    .line 94
    .line 95
    mul-float/2addr v8, v0

    .line 96
    iget v9, v10, LX/0OA;->A00:F

    .line 97
    .line 98
    iget v0, v11, LX/0Mz;->A04:F

    .line 99
    .line 100
    float-to-double v2, v0

    .line 101
    div-double/2addr v2, v15

    .line 102
    iget v0, v10, LX/0OA;->A01:F

    .line 103
    .line 104
    float-to-double v4, v0

    .line 105
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 106
    .line 107
    div-double/2addr v0, v4

    .line 108
    iget v4, v10, LX/0OA;->A08:F

    .line 109
    .line 110
    float-to-double v4, v4

    .line 111
    div-double/2addr v0, v4

    .line 112
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    double-to-float v2, v0

    .line 117
    mul-float/2addr v9, v2

    .line 118
    const v0, 0x45706276

    .line 119
    .line 120
    .line 121
    mul-float/2addr v8, v0

    .line 122
    iget v0, v10, LX/0OA;->A06:F

    .line 123
    .line 124
    mul-float/2addr v8, v0

    .line 125
    iget v0, v10, LX/0OA;->A07:F

    .line 126
    .line 127
    mul-float/2addr v8, v0

    .line 128
    iget v0, v10, LX/0OA;->A05:F

    .line 129
    .line 130
    div-float/2addr v9, v0

    .line 131
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    double-to-float v3, v0

    .line 136
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    double-to-float v2, v0

    .line 141
    const v4, 0x3e9c28f6    # 0.305f

    .line 142
    .line 143
    .line 144
    add-float/2addr v4, v9

    .line 145
    const/high16 v0, 0x41b80000    # 23.0f

    .line 146
    .line 147
    mul-float/2addr v4, v0

    .line 148
    mul-float/2addr v4, v12

    .line 149
    mul-float/2addr v8, v0

    .line 150
    const/high16 v0, 0x41300000    # 11.0f

    .line 151
    .line 152
    mul-float/2addr v0, v12

    .line 153
    mul-float/2addr v0, v2

    .line 154
    add-float/2addr v8, v0

    .line 155
    const/high16 v0, 0x42d80000    # 108.0f

    .line 156
    .line 157
    mul-float/2addr v12, v0

    .line 158
    mul-float/2addr v12, v3

    .line 159
    add-float/2addr v8, v12

    .line 160
    div-float/2addr v4, v8

    .line 161
    mul-float/2addr v2, v4

    .line 162
    mul-float/2addr v4, v3

    .line 163
    const/high16 v0, 0x43e60000    # 460.0f

    .line 164
    .line 165
    mul-float/2addr v9, v0

    .line 166
    const v0, 0x43e18000    # 451.0f

    .line 167
    .line 168
    .line 169
    mul-float/2addr v0, v2

    .line 170
    add-float v8, v9, v0

    .line 171
    .line 172
    const/high16 v0, 0x43900000    # 288.0f

    .line 173
    .line 174
    mul-float/2addr v0, v4

    .line 175
    add-float/2addr v8, v0

    .line 176
    const v1, 0x44af6000    # 1403.0f

    .line 177
    .line 178
    .line 179
    div-float/2addr v8, v1

    .line 180
    const v0, 0x445ec000    # 891.0f

    .line 181
    .line 182
    .line 183
    mul-float/2addr v0, v2

    .line 184
    sub-float v18, v9, v0

    .line 185
    .line 186
    const v0, 0x43828000    # 261.0f

    .line 187
    .line 188
    .line 189
    mul-float/2addr v0, v4

    .line 190
    sub-float v18, v18, v0

    .line 191
    .line 192
    div-float v18, v18, v1

    .line 193
    .line 194
    const/high16 v0, 0x435c0000    # 220.0f

    .line 195
    .line 196
    mul-float/2addr v2, v0

    .line 197
    sub-float/2addr v9, v2

    .line 198
    const v0, 0x45c4e000    # 6300.0f

    .line 199
    .line 200
    .line 201
    mul-float/2addr v4, v0

    .line 202
    sub-float/2addr v9, v4

    .line 203
    div-float/2addr v9, v1

    .line 204
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    float-to-double v4, v0

    .line 209
    const-wide v16, 0x403b2147ae147ae1L    # 27.13

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    mul-double v2, v4, v16

    .line 215
    .line 216
    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    .line 217
    .line 218
    sub-double v0, v14, v4

    .line 219
    .line 220
    div-double/2addr v2, v0

    .line 221
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    double-to-float v1, v2

    .line 226
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    iget v0, v10, LX/0OA;->A02:F

    .line 231
    .line 232
    const/high16 v13, 0x42c80000    # 100.0f

    .line 233
    .line 234
    div-float/2addr v13, v0

    .line 235
    mul-float/2addr v8, v13

    .line 236
    float-to-double v0, v1

    .line 237
    const-wide v4, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    double-to-float v2, v0

    .line 247
    mul-float/2addr v8, v2

    .line 248
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    float-to-double v2, v0

    .line 253
    mul-double v0, v2, v16

    .line 254
    .line 255
    sub-double v11, v14, v2

    .line 256
    .line 257
    div-double/2addr v0, v11

    .line 258
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    double-to-float v2, v0

    .line 263
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->signum(F)F

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    mul-float/2addr v11, v13

    .line 268
    float-to-double v0, v2

    .line 269
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    double-to-float v2, v0

    .line 274
    mul-float/2addr v11, v2

    .line 275
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    float-to-double v2, v0

    .line 280
    mul-double v0, v2, v16

    .line 281
    .line 282
    sub-double/2addr v14, v2

    .line 283
    div-double/2addr v0, v14

    .line 284
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    double-to-float v0, v1

    .line 289
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    mul-float/2addr v9, v13

    .line 294
    float-to-double v0, v0

    .line 295
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    double-to-float v0, v1

    .line 300
    mul-float/2addr v9, v0

    .line 301
    iget-object v1, v10, LX/0OA;->A09:[F

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    aget v0, v1, v7

    .line 305
    .line 306
    div-float/2addr v8, v0

    .line 307
    const/4 v6, 0x1

    .line 308
    aget v0, v1, v6

    .line 309
    .line 310
    div-float/2addr v11, v0

    .line 311
    const/4 v5, 0x2

    .line 312
    aget v0, v1, v5

    .line 313
    .line 314
    div-float/2addr v9, v0

    .line 315
    sget-object v4, LX/0NA;->A01:[[F

    .line 316
    .line 317
    aget-object v1, v4, v7

    .line 318
    .line 319
    aget v3, v1, v7

    .line 320
    .line 321
    mul-float/2addr v3, v8

    .line 322
    aget v0, v1, v6

    .line 323
    .line 324
    mul-float/2addr v0, v11

    .line 325
    add-float/2addr v3, v0

    .line 326
    aget v0, v1, v5

    .line 327
    .line 328
    mul-float/2addr v0, v9

    .line 329
    add-float/2addr v3, v0

    .line 330
    aget-object v1, v4, v6

    .line 331
    .line 332
    aget v2, v1, v7

    .line 333
    .line 334
    mul-float/2addr v2, v8

    .line 335
    aget v0, v1, v6

    .line 336
    .line 337
    mul-float/2addr v0, v11

    .line 338
    add-float/2addr v2, v0

    .line 339
    aget v0, v1, v5

    .line 340
    .line 341
    mul-float/2addr v0, v9

    .line 342
    add-float/2addr v2, v0

    .line 343
    aget-object v1, v4, v5

    .line 344
    .line 345
    aget v0, v1, v7

    .line 346
    .line 347
    mul-float/2addr v8, v0

    .line 348
    aget v0, v1, v6

    .line 349
    .line 350
    mul-float/2addr v11, v0

    .line 351
    add-float/2addr v8, v11

    .line 352
    aget v0, v1, v5

    .line 353
    .line 354
    mul-float/2addr v9, v0

    .line 355
    add-float/2addr v8, v9

    .line 356
    float-to-double v0, v3

    .line 357
    float-to-double v2, v2

    .line 358
    float-to-double v4, v8

    .line 359
    invoke-static/range {v0 .. v5}, LX/0EC;->A03(DDD)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_0
    const/4 v3, 0x0

    .line 365
    goto/16 :goto_0
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
.end method
