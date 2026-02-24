.class public final LX/4nm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:I

.field public static A02:LX/AZl;

.field public static A03:Z

.field public static final A04:LX/4nm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4nm;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4nm;->A04:LX/4nm;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroid/os/Bundle;
    .locals 30

    .line 0
    move-object/from16 v4, p7

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sget-object v0, LX/6mx;->A2r:LX/6mx;

    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    if-eq v9, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/6mx;->A6D:LX/6mx;

    .line 10
    .line 11
    if-eq v9, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/6mx;->A6B:LX/6mx;

    .line 14
    .line 15
    const/16 v27, 0x0

    .line 16
    .line 17
    if-ne v9, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 v27, 0x1

    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    const/16 v26, 0x0

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v22, 0x0

    .line 27
    .line 28
    const/16 p0, 0x0

    .line 29
    .line 30
    sget-object v15, LX/3Qs;->A05:LX/3Qs;

    .line 31
    .line 32
    invoke-static {v9}, LX/4B0;->A02(LX/6mx;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/2R2;->A00:LX/2R2;

    .line 39
    .line 40
    filled-new-array {v0}, [LX/HBJ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v26

    .line 48
    :cond_2
    if-eqz p6, :cond_3

    .line 49
    .line 50
    move-object/from16 v22, p6

    .line 51
    .line 52
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    const/16 p0, 0x1

    .line 59
    .line 60
    :cond_4
    sget-object v0, LX/6mx;->A3q:LX/6mx;

    .line 61
    .line 62
    if-ne v9, v0, :cond_9

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-wide v0, 0x81050b00001b8cL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 74
    .line 75
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_6

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/instagram/common/gallery/Medium;

    .line 104
    .line 105
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 106
    .line 107
    new-instance v1, LX/6Wx;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "com.facebook.hammerhead"

    .line 113
    .line 114
    iput-object v0, v1, LX/6Wx;->A05:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    .line 121
    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-wide v0, 0x84050b00010131L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 133
    .line 134
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double/2addr v0, v7

    .line 144
    double-to-int v3, v0

    .line 145
    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 146
    .line 147
    if-lez v3, :cond_5

    .line 148
    .line 149
    invoke-static {v2, v0, v3}, LX/1tk;->A00(III)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ltz v1, :cond_7

    .line 154
    .line 155
    :goto_0
    invoke-static {v4}, LX/7IM;->A01(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput v5, v0, Lcom/instagram/common/gallery/Medium;->A0C:I

    .line 160
    .line 161
    iput v3, v0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    if-eq v5, v1, :cond_7

    .line 167
    .line 168
    add-int/2addr v5, v3

    .line 169
    goto :goto_0

    .line 170
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v0, "Step must be positive, was: "

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x2e

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_6
    sget-object v4, LX/26W;->A00:LX/26W;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :goto_1
    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    new-instance v3, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 229
    .line 230
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A0C:I

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    const/16 p0, 0x0

    .line 241
    .line 242
    :cond_9
    if-nez v27, :cond_a

    .line 243
    .line 244
    sget-object v15, LX/3Qs;->A06:LX/3Qs;

    .line 245
    .line 246
    :cond_a
    move-object/from16 v12, p2

    .line 247
    .line 248
    move-object/from16 v20, p3

    .line 249
    .line 250
    move-object/from16 v21, p4

    .line 251
    .line 252
    move-object/from16 v23, p5

    .line 253
    .line 254
    move/from16 v29, p8

    .line 255
    .line 256
    move/from16 v28, p9

    .line 257
    .line 258
    move/from16 p2, p10

    .line 259
    .line 260
    move/from16 p3, p11

    .line 261
    .line 262
    move-object v11, v10

    .line 263
    move-object v13, v10

    .line 264
    move-object v14, v10

    .line 265
    move-object/from16 v16, v10

    .line 266
    .line 267
    move-object/from16 v17, v10

    .line 268
    .line 269
    move-object/from16 v18, v10

    .line 270
    .line 271
    move-object/from16 v19, v10

    .line 272
    .line 273
    move-object/from16 v24, v4

    .line 274
    .line 275
    move-object/from16 v25, v3

    .line 276
    .line 277
    move/from16 p1, v2

    .line 278
    .line 279
    invoke-static/range {v9 .. v33}, LX/49o;->A01(LX/6mx;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;LX/6RH;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;LX/3Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZ)Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
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
.end method

.method public static final A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Ja7;
    .locals 7

    .line 0
    new-instance v0, LX/4qc;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    invoke-direct {v0, p0, p1}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x810811002b30ecL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance p0, LX/4Ck;

    .line 28
    .line 29
    invoke-direct {p0, p1}, LX/4Ck;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v6, LX/4sv;

    .line 33
    .line 34
    invoke-direct {v6, p1}, LX/4sv;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/4tb;

    .line 38
    .line 39
    invoke-direct {v2}, LX/4tb;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move-object p1, p2

    .line 44
    move-object v4, v1

    .line 45
    move-object p2, v1

    .line 46
    invoke-static/range {v1 .. v9}, LX/4tf;->A01(Landroid/content/Context;LX/Jqm;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/12C;Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Ja7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p3, p5

    .line 13
    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/TJf;->A00:LX/TJf;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    move-object v3, p2

    .line 20
    move-object p1, p4

    .line 21
    move-object p4, p6

    .line 22
    move-object p5, p7

    .line 23
    move-object p6, p8

    .line 24
    move p7, p9

    .line 25
    move-object p2, p0

    .line 26
    invoke-virtual/range {v0 .. v12}, LX/TJf;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method

.method public static final A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;LX/3Qs;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object v3, p0

    .line 3
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v5, p3

    .line 7
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    new-instance v2, LX/PyX;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    move-object v7, p4

    .line 30
    move-object v9, v6

    .line 31
    invoke-direct/range {v2 .. v10}, LX/PyX;-><init>(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/3Qs;Ljava/lang/String;LX/YA3;Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v1, LX/1pi;->A00:LX/1pi;

    .line 41
    .line 42
    const v0, 0x5d606dcb

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LX/9k1;->A04(II)LX/1qg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0
    .line 54
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
.end method

.method public static final A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 10

    .line 0
    sget-object v2, LX/6mx;->A1Y:LX/6mx;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, v4

    .line 9
    move-object v7, v4

    .line 10
    move-object v8, v4

    .line 11
    invoke-static/range {v0 .. v9}, LX/4nm;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Z)V

    .line 12
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

.method public static final A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object p0, p2

    .line 5
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    move-object p2, p4

    .line 10
    invoke-static {p4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v4, p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const/4 p4, 0x0

    .line 25
    new-instance v2, LX/PzB;

    .line 26
    .line 27
    move-object p1, p3

    .line 28
    move-object p3, p5

    .line 29
    move p5, p6

    .line 30
    move p6, p7

    .line 31
    invoke-direct/range {v2 .. v11}, LX/PzB;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v1, LX/1pi;->A00:LX/1pi;

    .line 41
    .line 42
    const v0, 0x5d606dcb

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LX/9k1;->A04(II)LX/1qg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public static final A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/6xS;)V
    .locals 4

    .line 0
    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p4, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/2qa;->A1F(J)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/4nm;->A02:LX/AZl;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v2, v1, LX/AZl;->A01:LX/emr;

    .line 26
    .line 27
    :goto_0
    instance-of v1, v2, LX/PdT;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v2, LX/PdT;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/PdT;->A04:LX/6xS;

    .line 36
    .line 37
    :cond_0
    invoke-static {v0, p4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v3, LX/PdT;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v3, LX/PdT;->A00:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, v3, LX/PdT;->A02:Lcom/instagram/common/session/UserSession;

    .line 51
    .line 52
    iput-object p1, v3, LX/PdT;->A01:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    iput-object p3, v3, LX/PdT;->A03:LX/Eul;

    .line 55
    .line 56
    iput-object p4, v3, LX/PdT;->A04:LX/6xS;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, LX/PdT;->A05:Ljava/util/Set;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 67
    .line 68
    invoke-virtual {p4, v3}, LX/6xS;->A0X(LX/Crm;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, v3}, LX/6xS;->A0W(LX/Crm;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f070009

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-instance v0, LX/AZl;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1, v2, v2}, LX/AZl;-><init>(LX/emr;IZZ)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LX/4nm;->A02:LX/AZl;

    .line 92
    .line 93
    :cond_1
    sget-object v2, LX/4nm;->A02:LX/AZl;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    sget-object v1, LX/6xt;->A01:LX/6xt;

    .line 98
    .line 99
    new-instance v0, LX/1zN;

    .line 100
    .line 101
    invoke-direct {v0, v2}, LX/1zN;-><init>(LX/AZl;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    move-object v2, v0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V
    .locals 19

    .line 0
    const-string v1, "ClipsPluginImpl.maybePrefetchClipsViewer"

    .line 1
    .line 2
    const v0, 0x3063db85

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/4 v14, 0x0

    .line 9
    move-object/from16 v11, p2

    .line 10
    .line 11
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x81103000026076L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x811030000b607eL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    iget-object v6, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object v4, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1O:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-wide v0, 0x81124c00056782L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    .line 58
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move-object/from16 v3, p0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-eqz v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-ne v0, v1, :cond_0

    .line 80
    .line 81
    :goto_1
    iget-object v7, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    .line 82
    .line 83
    move-object v5, v7

    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    :cond_1
    if-eqz v4, :cond_9

    .line 97
    .line 98
    const-string v0, ","

    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v0, v14}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v7, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    .line 116
    .line 117
    move-object v5, v7

    .line 118
    :cond_3
    :goto_2
    if-eqz v7, :cond_9

    .line 119
    .line 120
    :cond_4
    if-eqz v8, :cond_9

    .line 121
    .line 122
    new-instance v0, LX/4Ch;

    .line 123
    .line 124
    invoke-direct {v0, v11}, LX/4Ch;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, LX/4Ci;

    .line 128
    .line 129
    invoke-direct {v4, v2, v11, v0, v7}, LX/4Ci;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4Ch;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-wide v0, 0x81124c000b6787L    # 3.0388229162471E-306

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 142
    .line 143
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-static {v11}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v7}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-static {v2, v11, v7}, LX/5Kl;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/7bB;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v8, v0, LX/7bB;->A0L:LX/4vm;

    .line 165
    .line 166
    :goto_3
    if-eqz v8, :cond_7

    .line 167
    .line 168
    if-eqz p3, :cond_6

    .line 169
    .line 170
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-wide v0, 0x81124c00046781L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 180
    .line 181
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-static {v11}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_a

    .line 192
    .line 193
    invoke-static {v8}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v4}, LX/4Ci;->getModuleName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, LX/2hL;

    .line 202
    .line 203
    invoke-direct {v1, v6, v0}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-static {v8}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v4}, LX/4Ci;->getModuleName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v11, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v17, 0x1

    .line 222
    .line 223
    const/4 v15, -0x1

    .line 224
    new-instance v10, LX/7dH;

    .line 225
    .line 226
    move/from16 v16, v14

    .line 227
    .line 228
    move/from16 v18, v17

    .line 229
    .line 230
    invoke-direct/range {v10 .. v18}, LX/7dH;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;IIZZZ)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const-wide v0, 0x81124c00086785L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 244
    .line 245
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 252
    .line 253
    new-instance v0, LX/2gX;

    .line 254
    .line 255
    invoke-direct {v0, v1, v7}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, LX/2gX;->A00()LX/2hI;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    if-eqz p3, :cond_8

    .line 263
    .line 264
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const-wide v0, 0x81124c00046781L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 274
    .line 275
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-static {v11}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_a

    .line 286
    .line 287
    invoke-virtual {v4}, LX/4Ci;->getModuleName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, LX/2hL;

    .line 292
    .line 293
    invoke-direct {v1, v12, v0}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-virtual {v7, v1}, LX/2gP;->A00(LX/2hL;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_8
    invoke-virtual {v4}, LX/4Ci;->getModuleName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-static {v11, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/16 v17, 0x1

    .line 311
    .line 312
    const/4 v15, -0x1

    .line 313
    new-instance v10, LX/7dH;

    .line 314
    .line 315
    move/from16 v16, v14

    .line 316
    .line 317
    move/from16 v18, v17

    .line 318
    .line 319
    invoke-direct/range {v10 .. v18}, LX/7dH;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;IIZZZ)V

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-static {v10}, LX/7dI;->A02(LX/7dH;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    iget-object v6, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Z:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v6, :cond_a

    .line 329
    .line 330
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-wide v0, 0x81124c00096786L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 340
    .line 341
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    new-instance v1, LX/5Qa;

    .line 348
    .line 349
    invoke-direct {v1, v11}, LX/5Qa;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v1, v0, v6, v5}, LX/5Qa;->A02(Landroid/content/Context;LX/5Qa;LX/6hZ;Ljava/lang/String;Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    :cond_a
    :goto_6
    if-nez v9, :cond_c

    .line 360
    .line 361
    sget-object v15, LX/5Px;->A09:LX/5Py;

    .line 362
    .line 363
    iget-object v7, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 364
    .line 365
    iget-object v6, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    .line 366
    .line 367
    iget-boolean v4, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2G:Z

    .line 368
    .line 369
    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1k:Ljava/lang/String;

    .line 372
    .line 373
    move-object/from16 v17, v11

    .line 374
    .line 375
    move-object/from16 v18, v5

    .line 376
    .line 377
    move-object/from16 p0, v6

    .line 378
    .line 379
    move-object/from16 p1, v1

    .line 380
    .line 381
    move-object/from16 p2, v0

    .line 382
    .line 383
    move/from16 p3, v4

    .line 384
    .line 385
    move-object/from16 v16, v7

    .line 386
    .line 387
    invoke-virtual/range {v15 .. v22}, LX/5Py;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    if-nez v5, :cond_b

    .line 394
    .line 395
    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Z:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    :cond_b
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const-wide v0, 0x810b1d000c474cL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 409
    .line 410
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    new-instance v4, LX/5Qa;

    .line 417
    .line 418
    invoke-direct {v4, v11}, LX/5Qa;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Z:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v3, v4, v1, v0, v5}, LX/5Qa;->A02(Landroid/content/Context;LX/5Qa;LX/6hZ;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    .line 429
    .line 430
    :cond_c
    const v0, 0x6075750b

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :catchall_0
    move-exception v1

    .line 438
    const v0, -0x3827f3c6

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 442
    .line 443
    .line 444
    throw v1
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
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
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
.end method

.method public static final A08(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;ZZZ)V
    .locals 10

    .line 0
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v3, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 14
    .line 15
    iget-boolean v2, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2V:Z

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 18
    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1F:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 22
    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2g:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 26
    .line 27
    if-ne v3, v0, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x10c

    .line 30
    .line 31
    const/16 v0, 0x29

    .line 32
    .line 33
    :goto_0
    invoke-static {v2, v0, v1}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/16 v2, 0xfd

    .line 41
    .line 42
    const/16 v0, 0x1f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1O:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 46
    .line 47
    if-ne v3, v0, :cond_6

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object v3, LX/Aak;->A00:LX/Aak;

    .line 52
    .line 53
    const-string v2, "clips_viewer"

    .line 54
    .line 55
    const-string v0, "launchClipsViewer"

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v3, v2, v0, v5}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    move-object v7, p1

    .line 62
    move-object v9, p3

    .line 63
    if-nez p6, :cond_4

    .line 64
    .line 65
    invoke-static {p1, p2, p3, p4}, LX/4nm;->A07(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    new-instance v8, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    .line 74
    .line 75
    invoke-virtual {v8, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    if-eqz p4, :cond_9

    .line 79
    .line 80
    const-class p0, Lcom/instagram/modal/ModalActivity;

    .line 81
    .line 82
    const-string p1, "clips_feed_viewer"

    .line 83
    .line 84
    new-instance v6, LX/6Pe;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v11}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-wide v0, 0x810b7d000249bfL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput-boolean v0, v6, LX/6Pe;->A0N:Z

    .line 107
    .line 108
    if-eqz p5, :cond_5

    .line 109
    .line 110
    sget-object v0, LX/6Pg;->A02:[I

    .line 111
    .line 112
    iput-object v0, v6, LX/6Pe;->A0P:[I

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v6, v7}, LX/6Pe;->A0B(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-virtual {v6}, LX/6Pe;->A07()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1p:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 123
    .line 124
    if-eq v3, v0, :cond_7

    .line 125
    .line 126
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1t:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 127
    .line 128
    if-ne v3, v0, :cond_8

    .line 129
    .line 130
    :cond_7
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0E()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 138
    .line 139
    if-eq v3, v0, :cond_3

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    const/16 v0, 0x6b

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    new-instance v4, LX/6e1;

    .line 146
    .line 147
    invoke-direct {v4, p1, p3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_a
    new-instance v0, LX/AtN;

    .line 160
    .line 161
    invoke-direct {v0, v2, p2, v1}, LX/AtN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v4, LX/6e1;->A07:LX/HA5;

    .line 165
    .line 166
    sget-object v0, LX/4B0;->A00:LX/4B0;

    .line 167
    .line 168
    invoke-virtual {v0, v8, p3}, LX/4B0;->A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/9lp;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v3, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "media_list"

    .line 178
    .line 179
    iget-object v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1O:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    instance-of v0, v6, LX/Con;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    move-object v0, v6

    .line 189
    check-cast v0, LX/Con;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-interface {v0, v3}, LX/Con;->FuI(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-virtual {v4, v8, v6}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-wide v2, 0x810f4300005b9cL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 209
    .line 210
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    if-eqz p0, :cond_c

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    iget-object v0, v4, LX/6e1;->A0L:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-boolean v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2v:Z

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    iput-boolean v5, v4, LX/6e1;->A0F:Z

    .line 234
    .line 235
    :cond_d
    :goto_3
    iget-object v1, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 236
    .line 237
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 238
    .line 239
    if-ne v1, v0, :cond_e

    .line 240
    .line 241
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v0, v4, LX/6e1;->A0D:Ljava/lang/String;

    .line 244
    .line 245
    :cond_e
    iget-object v0, v4, LX/6e1;->A06:LX/0ee;

    .line 246
    .line 247
    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    iget-object v0, p1, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v0, LX/0iv;->A04:LX/0iv;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    iget-boolean v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2W:Z

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    invoke-virtual {v4}, LX/6e1;->A03()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_f
    iget-boolean v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2W:Z

    .line 276
    .line 277
    if-nez v0, :cond_d

    .line 278
    .line 279
    iget-boolean v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1y:Z

    .line 280
    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    const v0, 0x7f01005c

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0, v1, v1, v1}, LX/6e1;->A0B(IIII)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_10
    iget-boolean v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2q:Z

    .line 291
    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    iget-boolean v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1u:Z

    .line 295
    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    invoke-virtual {v4}, LX/6e1;->A09()V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_11
    sget-object v2, LX/2ch;->A01:LX/2ch;

    .line 303
    .line 304
    const v1, 0x30c03daa

    .line 305
    .line 306
    .line 307
    const-string v0, "ClipsPluginImpl"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_0

    .line 314
    .line 315
    const-string v1, "Clips navigation"

    .line 316
    .line 317
    const-string v0, "Prevent navigation to the clips fragment if the activity is in the process of being destroyed"

    .line 318
    .line 319
    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, LX/Yde;->report()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_12
    invoke-virtual {v4}, LX/6e1;->A04()V

    .line 327
    .line 328
    .line 329
    return-void
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
.end method

.method public static final A09(Landroidx/fragment/app/Fragment;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;IZ)V
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v7, p2

    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1, p2, v1}, LX/4nm;->A07(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    .line 20
    .line 21
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v9, "clips_feed_viewer"

    .line 31
    .line 32
    new-instance v4, LX/6Pe;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-wide v0, 0x8103a8000510c0L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 47
    .line 48
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-wide v0, 0x810b7d000249bfL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 64
    .line 65
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    :goto_0
    iput-boolean v2, v4, LX/6Pe;->A0N:Z

    .line 72
    .line 73
    invoke-virtual {v4}, LX/6Pe;->A07()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p0, p3}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    goto :goto_0
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
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/7Rb;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/7Rb;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-class v0, LX/4As;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4As;

    .line 13
    .line 14
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4As;->A02(LX/4As;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/12d;->A06:LX/12d;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/12d;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LX/4Au;->A00(Lcom/instagram/common/session/UserSession;)LX/Jco;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/Jco;->GUa()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    sput-boolean v0, LX/12d;->A04:Z

    .line 36
    .line 37
    invoke-static {}, LX/12d;->A00()V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/12d;->A03:LX/1rd;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, LX/12d;->A02:LX/1rd;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    sget-boolean v0, LX/4nm;->A00:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x810aeb0021458aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x810aeb00204589L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LX/4no;->A00(Lcom/instagram/common/session/UserSession;)LX/4ny;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, LX/4ny;->A01(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    return v1
    .line 52
.end method


# virtual methods
.method public final A0C(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v7, p2

    .line 7
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    move-object v9, p3

    .line 12
    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x810ae7002244f5L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LX/10m;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A01:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v2, LX/3hs;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x16

    .line 48
    .line 49
    new-instance v0, LX/9VU;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, p1}, LX/9VU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v2, LX/3hs;->A00:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {p1}, LX/11d;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1}, LX/4pq;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1, v1}, LX/4nm;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Ja7;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p1}, LX/4nm;->A0B(Lcom/instagram/common/session/UserSession;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v10, v0, 0x1

    .line 79
    .line 80
    sget-boolean v11, LX/4nm;->A03:Z

    .line 81
    .line 82
    instance-of v3, v4, LX/Jnk;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, LX/Jnk;

    .line 88
    .line 89
    invoke-interface/range {v6 .. v11}, LX/Jnk;->AnG(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-wide v0, 0x8110f500016342L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    check-cast v4, LX/Jnk;

    .line 115
    .line 116
    sput-object v4, LX/12d;->A01:LX/Jnk;

    .line 117
    .line 118
    new-instance v0, LX/BAR;

    .line 119
    .line 120
    invoke-direct {v0, p1, p2}, LX/BAR;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, LX/12d;->A00:LX/HAF;

    .line 124
    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    invoke-interface {v4, v0}, LX/Jnk;->AAd(LX/HAF;)V

    .line 128
    .line 129
    .line 130
    return-void
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
.end method
