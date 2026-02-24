.class public final LX/0Tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public A00:LX/0Ts;

.field public A01:LX/0Ux;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 25

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move-object/from16 v17, p2

    .line 7
    .line 8
    move-object/from16 v0, v17

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/0Ux;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Ux;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, LX/0Tw;->A01:LX/0Ux;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v6, LX/0Tw;->A01:LX/0Ux;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    iput-object v4, v6, LX/0Tw;->A01:LX/0Ux;

    .line 31
    .line 32
    :goto_1
    sget-object v0, LX/0Tz;->A00:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    const v0, 0x7f0b4082

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_f

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    invoke-static {v5}, LX/0Tz;->A00(Landroid/view/View;)LX/0Ts;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LX/0Ts;->A00:LX/0Ux;

    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v7, 0x1

    .line 60
    new-array v12, v7, [I

    .line 61
    .line 62
    new-array v11, v7, [I

    .line 63
    .line 64
    iget-object v10, v6, LX/0Tw;->A01:LX/0Ux;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_3
    iget-object v9, v4, LX/0Ux;->A00:LX/0Um;

    .line 68
    .line 69
    invoke-virtual {v9, v3}, LX/0Um;->A0D(I)LX/0Ob;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v10, LX/0Ux;->A00:LX/0Um;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/0Um;->A0D(I)LX/0Ob;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iget v1, v2, LX/0Ob;->A01:I

    .line 80
    .line 81
    iget v0, v14, LX/0Ob;->A01:I

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    if-gt v1, v0, :cond_4

    .line 85
    .line 86
    iget v1, v2, LX/0Ob;->A03:I

    .line 87
    .line 88
    iget v0, v14, LX/0Ob;->A03:I

    .line 89
    .line 90
    if-gt v1, v0, :cond_4

    .line 91
    .line 92
    iget v1, v2, LX/0Ob;->A02:I

    .line 93
    .line 94
    iget v0, v14, LX/0Ob;->A02:I

    .line 95
    .line 96
    if-gt v1, v0, :cond_4

    .line 97
    .line 98
    iget v1, v2, LX/0Ob;->A00:I

    .line 99
    .line 100
    iget v0, v14, LX/0Ob;->A00:I

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    if-le v1, v0, :cond_5

    .line 104
    .line 105
    :cond_4
    const/4 v13, 0x1

    .line 106
    :cond_5
    iget v1, v2, LX/0Ob;->A01:I

    .line 107
    .line 108
    iget v0, v14, LX/0Ob;->A01:I

    .line 109
    .line 110
    if-lt v1, v0, :cond_6

    .line 111
    .line 112
    iget v1, v2, LX/0Ob;->A03:I

    .line 113
    .line 114
    iget v0, v14, LX/0Ob;->A03:I

    .line 115
    .line 116
    if-lt v1, v0, :cond_6

    .line 117
    .line 118
    iget v1, v2, LX/0Ob;->A02:I

    .line 119
    .line 120
    iget v0, v14, LX/0Ob;->A02:I

    .line 121
    .line 122
    if-lt v1, v0, :cond_6

    .line 123
    .line 124
    iget v2, v2, LX/0Ob;->A00:I

    .line 125
    .line 126
    iget v1, v14, LX/0Ob;->A00:I

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-ge v2, v1, :cond_7

    .line 130
    .line 131
    :cond_6
    const/4 v0, 0x1

    .line 132
    :cond_7
    if-eq v13, v0, :cond_8

    .line 133
    .line 134
    if-eqz v13, :cond_e

    .line 135
    .line 136
    aget v0, v12, v8

    .line 137
    .line 138
    or-int/2addr v0, v3

    .line 139
    aput v0, v12, v8

    .line 140
    .line 141
    :cond_8
    :goto_2
    shl-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    const/16 v0, 0x200

    .line 144
    .line 145
    if-le v3, v0, :cond_3

    .line 146
    .line 147
    aget v2, v12, v8

    .line 148
    .line 149
    aget v1, v11, v8

    .line 150
    .line 151
    or-int v3, v2, v1

    .line 152
    .line 153
    if-eqz v3, :cond_0

    .line 154
    .line 155
    iget-object v0, v6, LX/0Tw;->A01:LX/0Ux;

    .line 156
    .line 157
    move-object/from16 v23, v0

    .line 158
    .line 159
    and-int/lit8 v0, v2, 0x8

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    sget-object v10, LX/0Tz;->A02:Landroid/view/animation/Interpolator;

    .line 164
    .line 165
    :goto_3
    and-int/lit8 v0, v3, 0x8

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    const-wide/16 v0, 0xa0

    .line 170
    .line 171
    :goto_4
    new-instance v2, LX/0Ub;

    .line 172
    .line 173
    invoke-direct {v2, v3, v10, v0, v1}, LX/0Ub;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    iget-object v0, v2, LX/0Ub;->A00:LX/0Ty;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LX/0Ty;->A0A(F)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    new-array v0, v0, [F

    .line 184
    .line 185
    fill-array-data v0, :array_0

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-object v0, v2, LX/0Ub;->A00:LX/0Ty;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/0Ty;->A09()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    invoke-virtual {v9, v3}, LX/0Um;->A0D(I)LX/0Ob;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    move-object/from16 v0, v23

    .line 207
    .line 208
    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, LX/0Um;->A0D(I)LX/0Ob;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget v0, v11, LX/0Ob;->A01:I

    .line 215
    .line 216
    move/from16 v20, v0

    .line 217
    .line 218
    iget v0, v10, LX/0Ob;->A01:I

    .line 219
    .line 220
    move/from16 v19, v0

    .line 221
    .line 222
    move/from16 v1, v20

    .line 223
    .line 224
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    iget v0, v11, LX/0Ob;->A03:I

    .line 229
    .line 230
    move/from16 v18, v0

    .line 231
    .line 232
    iget v12, v10, LX/0Ob;->A03:I

    .line 233
    .line 234
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    iget v13, v11, LX/0Ob;->A02:I

    .line 239
    .line 240
    iget v9, v10, LX/0Ob;->A02:I

    .line 241
    .line 242
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget v11, v11, LX/0Ob;->A00:I

    .line 247
    .line 248
    iget v10, v10, LX/0Ob;->A00:I

    .line 249
    .line 250
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v15, v14, v1, v0}, LX/0Ob;->A00(IIII)LX/0Ob;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    move/from16 v1, v20

    .line 259
    .line 260
    move/from16 v0, v19

    .line 261
    .line 262
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    move/from16 v0, v18

    .line 267
    .line 268
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v1, v12, v9, v0}, LX/0Ob;->A00(IIII)LX/0Ob;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v9, LX/0Tr;

    .line 285
    .line 286
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v14, v9, LX/0Tr;->A00:LX/0Ob;

    .line 290
    .line 291
    iput-object v0, v9, LX/0Tr;->A01:LX/0Ob;

    .line 292
    .line 293
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 294
    .line 295
    invoke-static {v5, v2, v4, v8}, LX/0Tz;->A04(Landroid/view/View;LX/0Ub;LX/0Ux;Z)V

    .line 296
    .line 297
    .line 298
    new-instance v1, LX/0Tt;

    .line 299
    .line 300
    move-object/from16 v21, v2

    .line 301
    .line 302
    move-object/from16 v22, v4

    .line 303
    .line 304
    move/from16 v24, v3

    .line 305
    .line 306
    move-object/from16 v19, v5

    .line 307
    .line 308
    move-object/from16 v20, v6

    .line 309
    .line 310
    move-object/from16 v18, v1

    .line 311
    .line 312
    invoke-direct/range {v18 .. v24}, LX/0Tt;-><init>(Landroid/view/View;LX/0Tw;LX/0Ub;LX/0Ux;LX/0Ux;I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, v16

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, LX/8wm;

    .line 321
    .line 322
    invoke-direct {v1, v7, v5, v6, v2}, LX/8wm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, LX/0Tv;

    .line 329
    .line 330
    move-object v10, v0

    .line 331
    move-object/from16 v11, v16

    .line 332
    .line 333
    move-object v12, v5

    .line 334
    move-object v13, v9

    .line 335
    move-object v14, v6

    .line 336
    move-object v15, v2

    .line 337
    invoke-direct/range {v10 .. v15}, LX/0Tv;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;LX/0Tr;LX/0Tw;LX/0Ub;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v0}, LX/0Rc;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rc;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_9
    const-wide/16 v0, 0xfa

    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_a
    and-int/lit8 v0, v1, 0x8

    .line 350
    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    sget-object v10, LX/0Tz;->A00:Landroid/view/animation/Interpolator;

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_b
    const/16 v0, 0x207

    .line 358
    .line 359
    and-int/2addr v2, v0

    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    sget-object v10, LX/0Tz;->A03:Landroid/view/animation/Interpolator;

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_c
    and-int/2addr v0, v1

    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    sget-object v10, LX/0Tz;->A01:Landroid/view/animation/Interpolator;

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_d
    const/4 v10, 0x0

    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_e
    aget v0, v11, v8

    .line 377
    .line 378
    or-int/2addr v0, v3

    .line 379
    aput v0, v11, v8

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_f
    move-object/from16 v0, v17

    .line 384
    .line 385
    invoke-virtual {v5, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
