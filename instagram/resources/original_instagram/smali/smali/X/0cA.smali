.class public final LX/0cA;
.super LX/0bz;
.source ""


# direct methods
.method private final A02(Landroid/view/View;Ljava/util/Map;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v1, p2}, LX/0cA;->A02(Landroid/view/View;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public static final A03(LX/09q;Ljava/util/Collection;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/09q;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/8zc;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/8zc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/284;->A0V(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A07(LX/0cA;LX/0gf;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0bz;->A0J(LX/0gf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A08(LX/0gf;LX/0gf;Ljava/util/List;)V
    .locals 25

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/0bi;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0bi;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, LX/0by;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0by;->A02()LX/0ff;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0by;

    .line 80
    .line 81
    invoke-virtual {v2}, LX/0by;->A02()LX/0ff;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    if-eq v0, v10, :cond_4

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/0bi;->A00:LX/0gf;

    .line 100
    .line 101
    iget-object v0, v0, LX/0gf;->A07:Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " returned Transition "

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/0by;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " which uses a different Transition type than other Fragments."

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    move-object v10, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    if-eqz v10, :cond_11

    .line 134
    .line 135
    new-instance v20, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v21, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    new-instance v9, LX/09q;

    .line 147
    .line 148
    invoke-direct {v9, v0}, LX/09p;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v8, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v7, LX/09q;

    .line 162
    .line 163
    invoke-direct {v7, v0}, LX/09p;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v6, LX/09q;

    .line 167
    .line 168
    invoke-direct {v6, v0}, LX/09p;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    :goto_3
    const/4 v5, 0x0

    .line 176
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move-object/from16 v13, p1

    .line 181
    .line 182
    move-object/from16 v12, p2

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/0by;

    .line 191
    .line 192
    iget-object v0, v0, LX/0by;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    if-eqz p2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v10, v0}, LX/0ff;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v10, v0}, LX/0ff;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v0, v12, LX/0gf;->A07:Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-object v15, v13, LX/0gf;->A07:Landroidx/fragment/app/Fragment;

    .line 217
    .line 218
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/4 v2, 0x0

    .line 231
    :goto_4
    const/4 v0, -0x1

    .line 232
    if-ge v2, v3, :cond_8

    .line 233
    .line 234
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eq v1, v0, :cond_7

    .line 243
    .line 244
    invoke-virtual {v14, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const/4 v2, 0x0

    .line 263
    :goto_5
    if-ge v2, v3, :cond_9

    .line 264
    .line 265
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    const/4 v0, 0x2

    .line 286
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const-string v2, "Name: "

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/String;

    .line 337
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_b
    iget-object v0, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 351
    .line 352
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    invoke-direct {v1, v0, v7}, LX/0cA;->A02(Landroid/view/View;Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v8}, LX/09q;->A0A(Ljava/util/Collection;)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, LX/09q;->keySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v9, v0}, LX/09q;->A0A(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, v17

    .line 371
    .line 372
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 373
    .line 374
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v0, v6}, LX/0cA;->A02(Landroid/view/View;Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v4}, LX/09q;->A0A(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, LX/09q;->values()Ljava/util/Collection;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v6, v0}, LX/09q;->A0A(Ljava/util/Collection;)Z

    .line 388
    .line 389
    .line 390
    sget-object v0, LX/0fA;->A01:LX/0ff;

    .line 391
    .line 392
    invoke-virtual {v9}, LX/09p;->size()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    :cond_c
    :goto_8
    add-int/lit8 v1, v1, -0x1

    .line 397
    .line 398
    const/4 v0, -0x1

    .line 399
    if-ge v0, v1, :cond_d

    .line 400
    .line 401
    invoke-virtual {v9, v1}, LX/09p;->A06(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v6, v0}, LX/09p;->containsKey(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_c

    .line 410
    .line 411
    invoke-virtual {v9, v1}, LX/09p;->A04(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_d
    invoke-virtual {v9}, LX/09q;->keySet()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v7, v0}, LX/0cA;->A03(LX/09q;Ljava/util/Collection;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9}, LX/09q;->values()Ljava/util/Collection;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v6, v0}, LX/0cA;->A03(LX/09q;Ljava/util/Collection;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9}, LX/09p;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_6

    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v0, "Ignoring shared elements transition "

    .line 441
    .line 442
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, " between "

    .line 449
    .line 450
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v0, " and "

    .line 457
    .line 458
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 465
    .line 466
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->clear()V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->clear()V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_e
    if-nez v5, :cond_10

    .line 478
    .line 479
    instance-of v0, v11, Ljava/util/Collection;

    .line 480
    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    return-void

    .line 490
    :cond_f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_11

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/0by;

    .line 505
    .line 506
    iget-object v0, v0, LX/0by;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    if-nez v0, :cond_10

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_10
    new-instance v1, LX/0bx;

    .line 512
    .line 513
    move-object/from16 v22, v4

    .line 514
    .line 515
    move-object/from16 v23, v8

    .line 516
    .line 517
    move-object/from16 v24, v11

    .line 518
    .line 519
    move-object/from16 v18, v12

    .line 520
    .line 521
    move-object/from16 v19, v5

    .line 522
    .line 523
    move-object/from16 v16, v10

    .line 524
    .line 525
    move-object/from16 v17, v13

    .line 526
    .line 527
    move-object v14, v7

    .line 528
    move-object v15, v6

    .line 529
    move-object v12, v1

    .line 530
    move-object v13, v9

    .line 531
    invoke-direct/range {v12 .. v24}, LX/0bx;-><init>(LX/09q;LX/09q;LX/09q;LX/0ff;LX/0gf;LX/0gf;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_11

    .line 543
    .line 544
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/0bi;

    .line 549
    .line 550
    iget-object v0, v0, LX/0bi;->A00:LX/0gf;

    .line 551
    .line 552
    iget-object v0, v0, LX/0gf;->A08:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_11
    return-void
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method

.method private final A09(Ljava/util/List;)V
    .locals 10

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0bi;

    .line 25
    .line 26
    iget-object v0, v0, LX/0bi;->A00:LX/0gf;

    .line 27
    .line 28
    iget-object v0, v0, LX/0gf;->A0A:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v7, 0x0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v6, 0x2

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/0bj;

    .line 55
    .line 56
    iget-object v0, p0, LX/0bz;->A03:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v4, v5, LX/0bi;->A00:LX/0gf;

    .line 63
    .line 64
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, LX/0bj;->A02(Landroid/content/Context;)LX/0cz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, LX/0cz;->A00:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v2, v4, LX/0gf;->A07:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    iget-object v0, v4, LX/0gf;->A0A:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {v6}, LX/0ee;->A0J(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "Ignoring Animator set on "

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " as this Fragment was involved in a Transition."

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v1, v4, LX/0gf;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    if-ne v1, v0, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v4, LX/0gf;->A02:Z

    .line 124
    .line 125
    :cond_4
    new-instance v1, LX/0bl;

    .line 126
    .line 127
    invoke-direct {v1, v5}, LX/0bl;-><init>(LX/0bj;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/0gf;->A08:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LX/0bj;

    .line 152
    .line 153
    iget-object v0, v4, LX/0bi;->A00:LX/0gf;

    .line 154
    .line 155
    iget-object v3, v0, LX/0gf;->A07:Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    const-string v2, "Ignoring Animation set on "

    .line 158
    .line 159
    if-nez v9, :cond_7

    .line 160
    .line 161
    invoke-static {v6}, LX/0ee;->A0J(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " as Animations cannot run alongside Transitions."

    .line 179
    .line 180
    :goto_3
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    if-eqz v7, :cond_8

    .line 185
    .line 186
    invoke-static {v6}, LX/0ee;->A0J(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, " as Animations cannot run alongside Animators."

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    new-instance v1, LX/0bh;

    .line 207
    .line 208
    invoke-direct {v1, v4}, LX/0bh;-><init>(LX/0bj;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, LX/0gf;->A08:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    return-void
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
.end method

.method public static final A0A(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0gf;

    .line 5
    .line 6
    iget-object v4, v0, LX/0gf;->A07:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0gf;

    .line 23
    .line 24
    iget-object v0, v0, LX/0gf;->A07:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0cr;

    .line 27
    .line 28
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/0cr;

    .line 29
    .line 30
    iget v0, v1, LX/0cr;->A01:I

    .line 31
    .line 32
    iput v0, v2, LX/0cr;->A01:I

    .line 33
    .line 34
    iget v0, v1, LX/0cr;->A02:I

    .line 35
    .line 36
    iput v0, v2, LX/0cr;->A02:I

    .line 37
    .line 38
    iget v0, v1, LX/0cr;->A04:I

    .line 39
    .line 40
    iput v0, v2, LX/0cr;->A04:I

    .line 41
    .line 42
    iget v0, v1, LX/0cr;->A05:I

    .line 43
    .line 44
    iput v0, v2, LX/0cr;->A05:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final A0L(Ljava/util/List;Z)V
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object v2, v6

    .line 16
    check-cast v2, LX/0gf;

    .line 17
    .line 18
    sget-object v1, LX/0gj;->A00:LX/0gh;

    .line 19
    .line 20
    iget-object v0, v2, LX/0gf;->A07:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0gh;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/0gf;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    :goto_0
    check-cast v6, LX/0gf;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v2, v3

    .line 60
    check-cast v2, LX/0gf;

    .line 61
    .line 62
    sget-object v1, LX/0gj;->A00:LX/0gh;

    .line 63
    .line 64
    iget-object v0, v2, LX/0gf;->A07:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0gh;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eq v0, v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v2, LX/0gf;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    move-object v7, v3

    .line 84
    :cond_2
    check-cast v7, LX/0gf;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "Executing operations from "

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " to "

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/0cA;->A0A(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/0gf;

    .line 139
    .line 140
    new-instance v0, LX/0bj;

    .line 141
    .line 142
    invoke-direct {v0, v2, p2}, LX/0bj;-><init>(LX/0gf;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    if-ne v2, v6, :cond_5

    .line 152
    .line 153
    :goto_2
    new-instance v0, LX/0by;

    .line 154
    .line 155
    invoke-direct {v0, v2, p2, v1}, LX/0by;-><init>(LX/0gf;ZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v1, LX/0bd;

    .line 162
    .line 163
    invoke-direct {v1, p0, v2}, LX/0bd;-><init>(LX/0cA;LX/0gf;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, LX/0gf;->A09:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    if-ne v2, v7, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const/4 v1, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-object v6, v7

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    invoke-direct {p0, v6, v7, v4}, LX/0cA;->A08(LX/0gf;LX/0gf;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v5}, LX/0cA;->A09(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-void
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
.end method
