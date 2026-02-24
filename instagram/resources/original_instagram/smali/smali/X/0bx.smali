.class public final LX/0bx;
.super LX/0bg;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/09q;

.field public final A02:LX/0ff;

.field public final A03:LX/0gf;

.field public final A04:Ljava/util/List;

.field public final A05:LX/09q;

.field public final A06:LX/09q;

.field public final A07:LX/Qr9;

.field public final A08:LX/0gf;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/09q;LX/09q;LX/09q;LX/0ff;LX/0gf;LX/0gf;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p12, p0, LX/0bx;->A04:Ljava/util/List;

    .line 4
    .line 5
    iput-object p5, p0, LX/0bx;->A03:LX/0gf;

    .line 6
    .line 7
    iput-object p6, p0, LX/0bx;->A08:LX/0gf;

    .line 8
    .line 9
    iput-object p4, p0, LX/0bx;->A02:LX/0ff;

    .line 10
    .line 11
    iput-object p7, p0, LX/0bx;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p8, p0, LX/0bx;->A0C:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p9, p0, LX/0bx;->A0D:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p1, p0, LX/0bx;->A06:LX/09q;

    .line 18
    .line 19
    iput-object p10, p0, LX/0bx;->A0A:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p11, p0, LX/0bx;->A0B:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p2, p0, LX/0bx;->A05:LX/09q;

    .line 24
    .line 25
    iput-object p3, p0, LX/0bx;->A01:LX/09q;

    .line 26
    .line 27
    new-instance v0, LX/Qr9;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Qr9;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0bx;->A07:LX/Qr9;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private final A00(Landroid/view/ViewGroup;LX/0gf;LX/0gf;)LX/1tc;
    .locals 26

    .line 0
    move-object/from16 v25, p1

    .line 1
    .line 2
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v9, Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v18, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct/range {v18 .. v18}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    iget-object v5, v10, LX/0bx;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object/from16 v12, p2

    .line 33
    .line 34
    move-object/from16 v11, p3

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0by;

    .line 43
    .line 44
    iget-object v0, v0, LX/0by;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object v0, v10, LX/0bx;->A06:LX/09q;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v4, v10, LX/0bx;->A09:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v2, v10, LX/0bx;->A05:LX/09q;

    .line 65
    .line 66
    invoke-static {v2}, LX/0fA;->A01(LX/09q;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/0bo;

    .line 70
    .line 71
    invoke-direct {v1, v10, v12, v11}, LX/0bo;-><init>(LX/0bx;LX/0gf;LX/0gf;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, v25

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0Rc;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rc;

    .line 77
    .line 78
    .line 79
    iget-object v11, v10, LX/0bx;->A0C:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, LX/09q;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, v10, LX/0bx;->A0B:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Landroid/view/View;

    .line 108
    .line 109
    iget-object v0, v10, LX/0bx;->A02:LX/0ff;

    .line 110
    .line 111
    invoke-virtual {v0, v8, v4}, LX/0ff;->A0A(Landroid/view/View;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v7, v10, LX/0bx;->A0D:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v2, v10, LX/0bx;->A01:LX/09q;

    .line 117
    .line 118
    invoke-virtual {v2}, LX/09q;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    iget-object v1, v10, LX/0bx;->A0A:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/view/View;

    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    iget-object v2, v10, LX/0bx;->A02:LX/0ff;

    .line 149
    .line 150
    new-instance v1, LX/0bp;

    .line 151
    .line 152
    move-object/from16 v0, v18

    .line 153
    .line 154
    invoke-direct {v1, v0, v3, v2}, LX/0bp;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/0ff;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, v25

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/0Rc;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rc;

    .line 160
    .line 161
    .line 162
    const/16 v17, 0x1

    .line 163
    .line 164
    :cond_2
    iget-object v0, v10, LX/0bx;->A02:LX/0ff;

    .line 165
    .line 166
    invoke-virtual {v0, v9, v4, v11}, LX/0ff;->A0C(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    move-object/from16 v22, v4

    .line 172
    .line 173
    move-object/from16 v23, v21

    .line 174
    .line 175
    move-object/from16 v24, v7

    .line 176
    .line 177
    move-object/from16 v19, v0

    .line 178
    .line 179
    move-object/from16 v20, v4

    .line 180
    .line 181
    invoke-virtual/range {v19 .. v24}, LX/0ff;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, LX/0by;

    .line 208
    .line 209
    iget-object v13, v4, LX/0bi;->A00:LX/0gf;

    .line 210
    .line 211
    iget-object v3, v10, LX/0bx;->A02:LX/0ff;

    .line 212
    .line 213
    iget-object v0, v4, LX/0by;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, LX/0ff;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v14, v13, LX/0gf;->A07:Landroidx/fragment/app/Fragment;

    .line 227
    .line 228
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 229
    .line 230
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v10, v0, v1}, LX/0bx;->A02(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v10, LX/0bx;->A09:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    if-eq v13, v11, :cond_5

    .line 241
    .line 242
    if-ne v13, v12, :cond_6

    .line 243
    .line 244
    :cond_5
    if-ne v13, v11, :cond_d

    .line 245
    .line 246
    iget-object v0, v10, LX/0bx;->A0C:Ljava/util/ArrayList;

    .line 247
    .line 248
    :goto_2
    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {v3, v9, v2}, LX/0ff;->A09(Landroid/view/View;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    :goto_3
    iget-object v14, v13, LX/0gf;->A00:Ljava/lang/Integer;

    .line 265
    .line 266
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 267
    .line 268
    const-string v13, "View: "

    .line 269
    .line 270
    if-ne v14, v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    if-eqz v17, :cond_8

    .line 276
    .line 277
    move-object/from16 v0, v18

    .line 278
    .line 279
    invoke-virtual {v3, v0, v2}, LX/0ff;->A08(Landroid/graphics/Rect;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    const/4 v0, 0x2

    .line 283
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    new-instance v14, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v0, "Entering Transition: "

    .line 295
    .line 296
    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {v13, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_9
    invoke-virtual {v3, v8, v2}, LX/0ff;->A0A(Landroid/view/View;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    new-instance v14, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v0, "Exiting Transition: "

    .line 341
    .line 342
    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {v13, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_a
    iget-boolean v0, v4, LX/0by;->A02:Z

    .line 372
    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    invoke-virtual {v3, v6, v2}, LX/0ff;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_b
    invoke-virtual {v3, v5, v2}, LX/0ff;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_c
    invoke-virtual {v3, v2, v1}, LX/0ff;->A0J(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    move-object/from16 v21, v2

    .line 393
    .line 394
    move-object/from16 v23, v1

    .line 395
    .line 396
    move-object/from16 v24, v22

    .line 397
    .line 398
    move-object/from16 v19, v3

    .line 399
    .line 400
    move-object/from16 v20, v2

    .line 401
    .line 402
    invoke-virtual/range {v19 .. v24}, LX/0ff;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v13, LX/0gf;->A00:Ljava/lang/Integer;

    .line 406
    .line 407
    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    .line 408
    .line 409
    if-ne v0, v15, :cond_7

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    iput-boolean v0, v13, LX/0gf;->A02:Z

    .line 413
    .line 414
    new-instance v15, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v3, v0, v2, v15}, LX/0ff;->A0B(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 427
    .line 428
    .line 429
    new-instance v14, LX/0bq;

    .line 430
    .line 431
    invoke-direct {v14, v1}, LX/0bq;-><init>(Ljava/util/ArrayList;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v0, v25

    .line 435
    .line 436
    invoke-static {v0, v14}, LX/0Rc;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rc;

    .line 437
    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_d
    iget-object v0, v10, LX/0bx;->A0D:Ljava/util/ArrayList;

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_e
    iget-object v1, v10, LX/0bx;->A02:LX/0ff;

    .line 446
    .line 447
    iget-object v0, v10, LX/0bx;->A09:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v1, v6, v5, v0}, LX/0ff;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const/4 v0, 0x2

    .line 454
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_f

    .line 459
    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v0, "Final merged transition: "

    .line 466
    .line 467
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    :cond_f
    new-instance v0, LX/1tc;

    .line 471
    .line 472
    invoke-direct {v0, v7, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v0
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
.end method

.method public static final A01(Landroid/graphics/Rect;Landroid/view/View;LX/0ff;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, LX/0ff;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method private final A02(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v0, LX/0TA;->A00:Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

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
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v1, p2}, LX/0bx;->A02(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private final A03(Landroid/view/ViewGroup;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0fA;->A02(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/0bx;->A02:LX/0ff;

    .line 5
    .line 6
    iget-object v7, p0, LX/0bx;->A0D:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v8, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/0bx;->A0C:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v4, " Name: "

    .line 58
    .line 59
    const-string v3, "View: "

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Landroid/view/View;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v9, p0, LX/0bx;->A0C:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v4, p0, LX/0bx;->A06:LX/09q;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    new-instance v10, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_3
    if-ge v3, v11, :cond_5

    .line 153
    .line 154
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_4
    if-ge v1, v11, :cond_3

    .line 181
    .line 182
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    new-instance v5, LX/0fh;

    .line 208
    .line 209
    invoke-direct/range {v5 .. v11}, LX/0fh;-><init>(LX/0ff;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v5}, LX/0Rc;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rc;

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {p2, v0}, LX/0fA;->A02(Ljava/util/List;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/0bx;->A09:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v6, v0, v9, v7}, LX/0ff;->A0K(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    return-void
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
.end method

.method public static final A04(LX/0bx;LX/0gf;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Transition for operation "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " has completed"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p0}, LX/0gf;->A04(LX/0bg;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A05(LX/0bx;LX/0gf;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Transition for operation "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " has completed"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p0}, LX/0gf;->A04(LX/0bg;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A06(Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, v0}, LX/0fA;->A02(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A07(LX/1rz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1rz;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/ViewGroup;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0bx;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "SpecialEffectsController: Container "

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " has not been laid out. Skipping onStart for operation "

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, LX/0bx;->A0D()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, LX/0bx;->A09:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0bg;->A0C()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Ignoring shared elements transition "

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " between "

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/0bx;->A03:LX/0gf;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " and "

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/0bx;->A08:LX/0gf;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, LX/0bg;->A0C()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, LX/0bx;->A0D()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    new-instance v8, LX/1rz;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/0bx;->A08:LX/0gf;

    .line 119
    .line 120
    iget-object v0, p0, LX/0bx;->A03:LX/0gf;

    .line 121
    .line 122
    invoke-direct {p0, p1, v1, v0}, LX/0bx;->A00(Landroid/view/ViewGroup;LX/0gf;LX/0gf;)LX/1tc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v7, v0, LX/1tc;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v6, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, LX/0bx;->A04:Ljava/util/List;

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0bi;

    .line 160
    .line 161
    iget-object v0, v0, LX/0bi;->A00:LX/0gf;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LX/0gf;

    .line 182
    .line 183
    new-instance v3, LX/0br;

    .line 184
    .line 185
    invoke-direct {v3, v8}, LX/0br;-><init>(LX/1rz;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LX/0bx;->A02:LX/0ff;

    .line 189
    .line 190
    iget-object v1, p0, LX/0bx;->A07:LX/Qr9;

    .line 191
    .line 192
    new-instance v0, LX/0bs;

    .line 193
    .line 194
    invoke-direct {v0, p0, v4}, LX/0bs;-><init>(LX/0bx;LX/0gf;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1, v6, v3, v0}, LX/0ff;->A0F(LX/Qr9;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance v0, LX/0bw;

    .line 202
    .line 203
    invoke-direct {v0, p1, p0, v6, v8}, LX/0bw;-><init>(Landroid/view/ViewGroup;LX/0bx;Ljava/lang/Object;LX/1rz;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p1, v7, v0}, LX/0bx;->A03(Landroid/view/ViewGroup;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final A09(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bx;->A07:LX/Qr9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Qr9;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0A(Landroid/view/ViewGroup;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x2

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/0bx;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0bi;

    .line 24
    .line 25
    iget-object v2, v0, LX/0bi;->A00:LX/0gf;

    .line 26
    .line 27
    invoke-static {v9}, LX/0ee;->A0J(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "SpecialEffectsController: Container "

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " has not been laid out. Completing operation "

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2, p0}, LX/0gf;->A04(LX/0bg;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, LX/0bx;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v6, " to "

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/0bx;->A02:LX/0ff;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/0ff;->A0G(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, LX/0ee;->A0J(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Ending execution of operations from "

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, LX/0bx;->A03:LX/0gf;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    iget-object v0, p0, LX/0bx;->A08:LX/0gf;

    .line 92
    .line 93
    iget-object v5, p0, LX/0bx;->A03:LX/0gf;

    .line 94
    .line 95
    invoke-direct {p0, p1, v0, v5}, LX/0bx;->A00(Landroid/view/ViewGroup;LX/0gf;LX/0gf;)LX/1tc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v8, v0, LX/1tc;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v7, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, LX/0bx;->A04:Ljava/util/List;

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0bi;

    .line 133
    .line 134
    iget-object v0, v0, LX/0bi;->A00:LX/0gf;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/0gf;

    .line 155
    .line 156
    iget-object v2, p0, LX/0bx;->A02:LX/0ff;

    .line 157
    .line 158
    iget-object v1, p0, LX/0bx;->A07:LX/Qr9;

    .line 159
    .line 160
    new-instance v0, LX/0bt;

    .line 161
    .line 162
    invoke-direct {v0, p0, v3}, LX/0bt;-><init>(LX/0bx;LX/0gf;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1, v7, v0}, LX/0ff;->A0E(LX/Qr9;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 v1, 0x0

    .line 170
    new-instance v0, LX/0En;

    .line 171
    .line 172
    invoke-direct {v0, p1, p0, v7, v1}, LX/0En;-><init>(Landroid/view/ViewGroup;LX/0bx;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1, v8, v0}, LX/0bx;->A03(Landroid/view/ViewGroup;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, LX/0ee;->A0J(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v0, "Completed executing operations from "

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_1
    .line 195
.end method

.method public final A0B(LX/00B;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0bx;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0bx;->A02:LX/0ff;

    .line 5
    .line 6
    iget v0, p1, LX/00B;->A00:F

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, LX/0ff;->A0H(Ljava/lang/Object;F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final A0C()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/0bx;->A02:LX/0ff;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0ff;->A0M()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/0bx;->A04:Ljava/util/List;

    .line 9
    .line 10
    instance-of v0, v1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/0bx;->A09:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/0ff;->A0O(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0by;

    .line 47
    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x22

    .line 51
    .line 52
    if-lt v1, v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v2, LX/0by;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/0ff;->A0O(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    return v0
    .line 67
.end method

.method public final A0D()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/0bx;->A04:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0bi;

    .line 29
    .line 30
    iget-object v0, v0, LX/0bi;->A00:LX/0gf;

    .line 31
    .line 32
    iget-object v0, v0, LX/0gf;->A07:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    return v2
    .line 40
    .line 41
    .line 42
.end method
