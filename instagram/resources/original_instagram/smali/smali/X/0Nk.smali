.class public abstract LX/0Nk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/Shader;
    .locals 20

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "gradient"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    sget-object v0, Landroidx/core/R$styleable;->GradientColor:[I

    .line 15
    .line 16
    move-object/from16 v15, p0

    .line 17
    .line 18
    move-object/from16 v14, p1

    .line 19
    .line 20
    move-object/from16 v13, p2

    .line 21
    .line 22
    invoke-static {v15, v14, v13, v0}, LX/0Nz;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const-string/jumbo v0, "startX"

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static {v0, v10}, LX/0Nz;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_f

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    :goto_0
    const-string/jumbo v0, "startY"

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-static {v0, v10}, LX/0Nz;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_e

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    :goto_1
    const-string v0, "endX"

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-static {v0, v10}, LX/0Nz;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_d

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    :goto_2
    const-string v0, "endY"

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    invoke-static {v0, v10}, LX/0Nz;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_c

    .line 74
    .line 75
    const/16 p0, 0x0

    .line 76
    .line 77
    :goto_3
    const-string v0, "centerX"

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-static {v0, v10}, LX/0Nz;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_b

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_4
    const-string v1, "centerY"

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-static {v1, v10}, LX/0Nz;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_a

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_5
    const-string/jumbo v2, "type"

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-static {v2, v10}, LX/0Nz;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_9

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_6
    const-string/jumbo v3, "startColor"

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v10}, LX/0Nz;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_7
    const-string v5, "centerColor"

    .line 120
    .line 121
    invoke-static {v5, v10}, LX/0Nz;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    const/4 v4, 0x7

    .line 126
    invoke-static {v5, v10}, LX/0Nz;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_8
    const-string v5, "endColor"

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    invoke-static {v5, v10}, LX/0Nz;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    :goto_9
    const-string/jumbo v12, "tileMode"

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x6

    .line 147
    invoke-static {v12, v10}, LX/0Nz;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_5

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    :goto_a
    const-string v12, "gradientRadius"

    .line 155
    .line 156
    const/4 v11, 0x5

    .line 157
    invoke-static {v12, v10}, LX/0Nz;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_4

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    :goto_b
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    .line 167
    invoke-static {v15, v14, v13, v10}, LX/0Nk;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)LX/0Nj;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v9, :cond_0

    .line 172
    .line 173
    new-instance v9, LX/0Nj;

    .line 174
    .line 175
    if-eqz v16, :cond_3

    .line 176
    .line 177
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x3

    .line 181
    filled-new-array {v3, v4, v5}, [I

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v9, LX/0Nj;->A01:[I

    .line 186
    .line 187
    new-array v3, v10, [F

    .line 188
    .line 189
    fill-array-data v3, :array_0

    .line 190
    .line 191
    .line 192
    :goto_c
    iput-object v3, v9, LX/0Nj;->A00:[F

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 196
    .line 197
    :cond_0
    if-eq v2, v7, :cond_11

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    if-eq v2, v3, :cond_10

    .line 201
    .line 202
    iget-object v1, v9, LX/0Nj;->A01:[I

    .line 203
    .line 204
    iget-object v0, v9, LX/0Nj;->A00:[F

    .line 205
    .line 206
    if-eq v6, v7, :cond_2

    .line 207
    .line 208
    if-eq v6, v3, :cond_1

    .line 209
    .line 210
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 211
    .line 212
    :goto_d
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 213
    .line 214
    move-object/from16 p2, v0

    .line 215
    .line 216
    move-object/from16 v16, v5

    .line 217
    .line 218
    move-object/from16 p1, v1

    .line 219
    .line 220
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :cond_1
    sget-object p3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_2
    sget-object p3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_3
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    filled-new-array {v3, v5}, [I

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v9, LX/0Nj;->A01:[I

    .line 239
    .line 240
    new-array v3, v4, [F

    .line 241
    .line 242
    fill-array-data v3, :array_1

    .line 243
    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_4
    invoke-virtual {v9, v11, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    goto :goto_b

    .line 251
    :cond_5
    invoke-virtual {v9, v6, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    goto :goto_a

    .line 256
    :cond_6
    invoke-virtual {v9, v7, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    goto :goto_9

    .line 261
    :cond_7
    invoke-virtual {v9, v4, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_8
    invoke-virtual {v9, v11, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_9
    invoke-virtual {v9, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_a
    invoke-virtual {v9, v2, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_b
    invoke-virtual {v9, v1, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_c
    invoke-virtual {v9, v1, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_d
    invoke-virtual {v9, v1, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 298
    .line 299
    .line 300
    move-result v19

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_e
    invoke-virtual {v9, v1, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 304
    .line 305
    .line 306
    move-result v18

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_f
    invoke-virtual {v9, v1, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_10
    iget-object v3, v9, LX/0Nj;->A01:[I

    .line 316
    .line 317
    iget-object v2, v9, LX/0Nj;->A00:[F

    .line 318
    .line 319
    new-instance v5, Landroid/graphics/SweepGradient;

    .line 320
    .line 321
    invoke-direct {v5, v0, v1, v3, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 322
    .line 323
    .line 324
    return-object v5

    .line 325
    :cond_11
    cmpg-float v2, v11, v8

    .line 326
    .line 327
    if-lez v2, :cond_14

    .line 328
    .line 329
    iget-object v4, v9, LX/0Nj;->A01:[I

    .line 330
    .line 331
    iget-object v3, v9, LX/0Nj;->A00:[F

    .line 332
    .line 333
    if-eq v6, v7, :cond_13

    .line 334
    .line 335
    const/4 v2, 0x2

    .line 336
    if-eq v6, v2, :cond_12

    .line 337
    .line 338
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 339
    .line 340
    :goto_e
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 341
    .line 342
    move-object v8, v5

    .line 343
    move v9, v0

    .line 344
    move v10, v1

    .line 345
    move-object v12, v4

    .line 346
    move-object v13, v3

    .line 347
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 348
    .line 349
    .line 350
    return-object v5

    .line 351
    :cond_12
    sget-object v14, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_13
    sget-object v14, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_14
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 358
    .line 359
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, ": invalid gradient color tag "

    .line 378
    .line 379
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 390
    .line 391
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    nop

    .line 396
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)LX/0Nj;
    .locals 8

    .line 0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x1

    .line 5
    add-int/lit8 v4, v0, 0x1

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, v7, :cond_3

    .line 24
    .line 25
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v2, v0, :cond_3

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    if-gt v1, v4, :cond_0

    .line 38
    .line 39
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "item"

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
    sget-object v0, Landroidx/core/R$styleable;->GradientColorItem:[I

    .line 52
    .line 53
    invoke-static {p0, p1, p2, v0}, LX/0Nz;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v3, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_5

    .line 129
    .line 130
    new-instance v4, LX/0Nj;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    new-array v0, v3, [I

    .line 140
    .line 141
    iput-object v0, v4, LX/0Nj;->A01:[I

    .line 142
    .line 143
    new-array v0, v3, [F

    .line 144
    .line 145
    iput-object v0, v4, LX/0Nj;->A00:[F

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_1
    if-ge v2, v3, :cond_4

    .line 149
    .line 150
    iget-object v1, v4, LX/0Nj;->A01:[I

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    aput v0, v1, v2

    .line 163
    .line 164
    iget-object v1, v4, LX/0Nj;->A00:[F

    .line 165
    .line 166
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    aput v0, v1, v2

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/4 v0, 0x0

    .line 182
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_5
    const/4 v4, 0x0

    .line 186
    return-object v4
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
.end method
