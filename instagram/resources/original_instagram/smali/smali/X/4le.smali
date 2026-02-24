.class public abstract LX/4le;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/obA;

.field public static A01:LX/obA;

.field public static A02:LX/obA;

.field public static A03:LX/obA;

.field public static A04:LX/obA;

.field public static A05:LX/obA;

.field public static final A06:Landroid/view/View$OnAttachStateChangeListener;

.field public static final A07:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4lf;->A01:LX/obA;

    .line 1
    .line 2
    sput-object v1, LX/4le;->A05:LX/obA;

    .line 3
    .line 4
    sget-object v0, LX/4lf;->A00:LX/obA;

    .line 5
    .line 6
    sput-object v0, LX/4le;->A04:LX/obA;

    .line 7
    .line 8
    sput-object v1, LX/4le;->A03:LX/obA;

    .line 9
    .line 10
    sput-object v0, LX/4le;->A02:LX/obA;

    .line 11
    .line 12
    sput-object v0, LX/4le;->A01:LX/obA;

    .line 13
    .line 14
    sput-object v0, LX/4le;->A00:LX/obA;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/9jk;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/9jk;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/4le;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 23
    .line 24
    sget-object v0, LX/4lh;->A00:LX/4lh;

    .line 25
    .line 26
    sput-object v0, LX/4le;->A07:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A00(Landroid/view/View;)LX/0TR;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    instance-of v0, p0, LX/0TR;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, LX/0TR;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final A01(Landroid/view/View;LX/EaT;LX/9t2;LX/4mo;LX/obj;Ljava/lang/Object;)V
    .locals 13

    .line 0
    const-string/jumbo v3, "view"

    .line 1
    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    invoke-static {}, LX/0TY;->A01()LX/ord;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object v11, p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v6, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v6, v10, v10, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    move-object/from16 v9, p4

    .line 33
    .line 34
    invoke-interface/range {v4 .. v10}, LX/ord;->AiC(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/dit;LX/4mo;LX/obj;Z)LX/0TZ;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v0, v11, Landroid/widget/ImageView;

    .line 39
    .line 40
    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v2, v11

    .line 46
    check-cast v2, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    instance-of v0, v12, LX/0TR;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, LX/0TY;->A00()LX/eAi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v3}, LX/eAi;->Ahj(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, LX/0TR;

    .line 65
    .line 66
    sget-object v0, LX/4le;->A05:LX/obA;

    .line 67
    .line 68
    invoke-interface {v0}, LX/obA;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v0, LX/aNU;

    .line 81
    .line 82
    invoke-direct {v0, v12}, LX/aNU;-><init>(LX/0TR;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v12, v0}, LX/0TR;->GAo(LX/CAG;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    .line 92
    .line 93
    if-nez v12, :cond_4

    .line 94
    .line 95
    invoke-static {v12, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    instance-of v0, v12, LX/0TR;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-static {}, LX/0TY;->A00()LX/eAi;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v3}, LX/eAi;->Ahj(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, LX/0TR;

    .line 120
    .line 121
    sget-object v0, LX/4le;->A05:LX/obA;

    .line 122
    .line 123
    invoke-interface {v0}, LX/obA;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    new-instance v0, LX/aNU;

    .line 136
    .line 137
    invoke-direct {v0, v12}, LX/aNU;-><init>(LX/0TR;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v12, v0}, LX/0TR;->GAo(LX/CAG;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {v12, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v12

    .line 147
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    check-cast v12, LX/0TR;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    move-object v0, v12

    .line 157
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-interface {v12}, LX/0TR;->Bux()LX/0TZ;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    invoke-static {}, LX/0TY;->A00()LX/eAi;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v12}, LX/eAi;->FcO(LX/0TR;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    new-instance v10, LX/0UH;

    .line 182
    .line 183
    move-object/from16 p3, p5

    .line 184
    .line 185
    invoke-direct/range {v10 .. v16}, LX/0UH;-><init>(Landroid/view/View;LX/0TR;LX/0TZ;LX/EaT;LX/9t2;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v12, v10}, LX/0TR;->G4d(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/4le;->A04:LX/obA;

    .line 192
    .line 193
    invoke-interface {v0}, LX/obA;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    sget-object v0, LX/4le;->A01:LX/obA;

    .line 212
    .line 213
    invoke-interface {v0}, LX/obA;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    sget-object v0, LX/4le;->A00:LX/obA;

    .line 226
    .line 227
    invoke-interface {v0}, LX/obA;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    :cond_6
    invoke-interface {v12}, LX/0TR;->CYs()Ljava/lang/Runnable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 246
    .line 247
    .line 248
    :cond_7
    sget-object v0, LX/4le;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 249
    .line 250
    invoke-virtual {v11, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/4le;->A01:LX/obA;

    .line 257
    .line 258
    invoke-interface {v0}, LX/obA;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    sget-object v0, LX/4le;->A07:Landroid/view/View$OnLayoutChangeListener;

    .line 271
    .line 272
    invoke-virtual {v11, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    return-void
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
    .line 442
    .line 443
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
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
.end method
