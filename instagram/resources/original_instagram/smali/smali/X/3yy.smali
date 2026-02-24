.class public final LX/3yy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3za;

.field public final A01:LX/3yz;

.field public final A02:LX/3zb;

.field public final A03:LX/3zc;

.field public final A04:LX/3zA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3yz;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/3yz;-><init>(Landroid/content/pm/PackageManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3yy;->A01:LX/3yz;

    .line 9
    .line 10
    new-instance v0, LX/3zA;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/3zA;-><init>(Landroid/content/pm/PackageManager;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3yy;->A04:LX/3zA;

    .line 16
    .line 17
    new-instance v0, LX/3za;

    .line 18
    .line 19
    invoke-direct {v0, p2}, LX/3za;-><init>(Landroid/content/pm/PackageManager;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3yy;->A00:LX/3za;

    .line 23
    .line 24
    new-instance v0, LX/3zb;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, LX/3zb;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3yy;->A02:LX/3zb;

    .line 30
    .line 31
    new-instance v0, LX/3zc;

    .line 32
    .line 33
    invoke-direct {v0, p2}, LX/3zc;-><init>(Landroid/content/pm/PackageManager;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3yy;->A03:LX/3zc;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00()LX/3zm;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/3yy;->A03:LX/3zc;

    .line 3
    .line 4
    iget-object v1, v2, LX/3yy;->A00:LX/3za;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/3za;->A00()LX/3zi;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/3yy;->A01:LX/3yz;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/3yz;->A00()LX/3zl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v2, LX/3yy;->A04:LX/3zA;

    .line 27
    .line 28
    :try_start_0
    iget-object v4, v1, LX/3zA;->A00:Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    const-string v2, "com.LogiaGroup.LogiaDeck"

    .line 31
    .line 32
    const/16 v1, 0x1088

    .line 33
    .line 34
    invoke-virtual {v4, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v1, "CarrierAttribution"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "Verizon"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {v4}, LX/3zA;->A00(Landroid/content/pm/PackageInfo;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, LX/3ze;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sget-object v11, LX/3zj;->A07:LX/3zj;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    new-instance v13, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, LX/3ze;->A01(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "android.permission.INSTALL_PACKAGES"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    sget-object v1, LX/3zk;->A03:LX/3zk;

    .line 95
    .line 96
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    iget v14, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100
    .line 101
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 102
    .line 103
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 104
    .line 105
    new-instance v10, LX/3zl;

    .line 106
    .line 107
    move/from16 v16, v1

    .line 108
    .line 109
    invoke-direct/range {v10 .. v16}, LX/3zl;-><init>(LX/3zj;Ljava/lang/Integer;Ljava/util/Set;IIZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :catch_0
    :cond_2
    if-nez v9, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v3}, LX/3zc;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :goto_0
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/3zm;

    .line 127
    .line 128
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, LX/3zm;->A01:LX/3zl;

    .line 132
    .line 133
    iget-object v4, v0, LX/3zm;->A00:LX/3zi;

    .line 134
    .line 135
    iget-object v6, v0, LX/3zm;->A02:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-boolean v9, v0, LX/3zm;->A06:Z

    .line 138
    .line 139
    iget-boolean v10, v0, LX/3zm;->A05:Z

    .line 140
    .line 141
    iget-object v8, v0, LX/3zm;->A04:Ljava/util/Set;

    .line 142
    .line 143
    new-instance v3, LX/3zm;

    .line 144
    .line 145
    invoke-direct/range {v3 .. v10}, LX/3zm;-><init>(LX/3zi;LX/3zl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0, v9}, LX/3zc;->A00(LX/3zi;)LX/3zm;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_14

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, LX/3zl;

    .line 183
    .line 184
    new-instance v13, Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v2, Ljava/util/HashSet;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-boolean v1, v9, LX/3zi;->A05:Z

    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    sget-object v1, LX/9e4;->A03:LX/9e4;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v4, v9, LX/3zi;->A04:Ljava/lang/Integer;

    .line 204
    .line 205
    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    .line 206
    .line 207
    if-ne v4, v11, :cond_6

    .line 208
    .line 209
    sget-object v1, LX/9e4;->A02:LX/9e4;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-interface {v13, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v10}, LX/3zc;->A02(LX/3zl;)Ljava/util/HashSet;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v13, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    if-ne v4, v11, :cond_d

    .line 225
    .line 226
    sget-object v1, LX/9e4;->A02:LX/9e4;

    .line 227
    .line 228
    :goto_2
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_3
    invoke-interface {v13, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    iget-object v3, v10, LX/3zl;->A02:LX/3zj;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const/4 v1, 0x0

    .line 242
    if-eq v2, v1, :cond_b

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    if-eq v2, v1, :cond_b

    .line 246
    .line 247
    const/4 v1, 0x2

    .line 248
    if-eq v2, v1, :cond_b

    .line 249
    .line 250
    :cond_7
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    .line 251
    .line 252
    :cond_8
    :goto_4
    new-instance v4, Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/9e4;

    .line 272
    .line 273
    iget-boolean v1, v2, LX/9e4;->A00:Z

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    new-instance v12, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v8, LX/3zm;

    .line 295
    .line 296
    invoke-direct/range {v8 .. v15}, LX/3zm;-><init>(LX/3zi;LX/3zl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/4 v1, 0x0

    .line 309
    if-eq v2, v1, :cond_c

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    if-eq v2, v1, :cond_c

    .line 313
    .line 314
    const/4 v1, 0x2

    .line 315
    if-eq v2, v1, :cond_c

    .line 316
    .line 317
    const/4 v1, 0x3

    .line 318
    if-eq v2, v1, :cond_8

    .line 319
    .line 320
    const/4 v1, 0x6

    .line 321
    if-ne v2, v1, :cond_7

    .line 322
    .line 323
    sget-object v11, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_d
    iget-object v5, v10, LX/3zl;->A02:LX/3zj;

    .line 330
    .line 331
    sget-object v1, LX/3zj;->A05:LX/3zj;

    .line 332
    .line 333
    if-ne v5, v1, :cond_e

    .line 334
    .line 335
    sget-object v1, LX/9e4;->A08:LX/9e4;

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_e
    new-instance v3, Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_11

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    if-eq v2, v1, :cond_10

    .line 351
    .line 352
    const/4 v1, 0x2

    .line 353
    if-ne v2, v1, :cond_f

    .line 354
    .line 355
    sget-object v1, LX/3zj;->A06:LX/3zj;

    .line 356
    .line 357
    :goto_6
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_12

    .line 365
    .line 366
    sget-object v1, LX/9e4;->A0E:LX/9e4;

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_10
    sget-object v1, LX/3zj;->A02:LX/3zj;

    .line 371
    .line 372
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    sget-object v1, LX/3zj;->A01:LX/3zj;

    .line 376
    .line 377
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    sget-object v1, LX/3zj;->A07:LX/3zj;

    .line 381
    .line 382
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget v2, v10, LX/3zl;->A01:I

    .line 386
    .line 387
    const v1, 0x3c6524e

    .line 388
    .line 389
    .line 390
    if-lt v2, v1, :cond_f

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_11
    sget-object v1, LX/3zj;->A04:LX/3zj;

    .line 394
    .line 395
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :goto_7
    sget-object v1, LX/3zj;->A03:LX/3zj;

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_12
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_13

    .line 406
    .line 407
    sget-object v1, LX/9e4;->A07:LX/9e4;

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_14
    iget-object v0, v0, LX/3zc;->A01:LX/3zd;

    .line 418
    .line 419
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0
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
.end method

.method public final A01(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3yy;->A00:LX/3za;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3za;->A00()LX/3zi;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/3zi;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v1, LX/3zi;->A00:I

    .line 13
    .line 14
    if-lt v0, p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method
