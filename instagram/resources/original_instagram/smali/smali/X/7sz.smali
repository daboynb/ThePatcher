.class public final LX/7sz;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:LX/AH1;

.field public final synthetic A01:LX/254;


# direct methods
.method public constructor <init>(LX/AH1;LX/254;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7sz;->A00:LX/AH1;

    .line 1
    .line 2
    iput-object p2, p0, LX/7sz;->A01:LX/254;

    .line 3
    .line 4
    const-string/jumbo v1, "pushNotificationInitializer"

    .line 5
    .line 6
    .line 7
    const v0, 0x41c09a16

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/9lA;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 34

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/7sz;->A00:LX/AH1;

    .line 3
    .line 4
    iget-object v2, v1, LX/7sz;->A01:LX/254;

    .line 5
    .line 6
    iget-object v1, v0, LX/AH1;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    sget-object v8, LX/1uE;->A01:LX/1uE;

    .line 14
    .line 15
    sget-object v26, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static/range {v26 .. v26}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, LX/1uE;->A0F(Landroid/content/Context;LX/254;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v2, v0}, LX/1uE;->A0C(Landroid/content/Context;LX/LjV;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string/jumbo v0, "notification"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroid/app/NotificationManager;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/1uE;->A05(Landroid/app/NotificationManager;Landroid/content/Context;LX/254;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LX/1uH;->A01:LX/1uH;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, LX/1uH;

    .line 53
    .line 54
    invoke-direct {v3, v1}, LX/1uH;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, LX/1uH;->A01:LX/1uH;

    .line 58
    .line 59
    :cond_1
    iget-object v7, v3, LX/1uH;->A00:LX/Yav;

    .line 60
    .line 61
    const-string v4, "CHANNELS_VERSION"

    .line 62
    .line 63
    invoke-interface {v7, v4, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v10, 0x3

    .line 68
    const/4 v3, 0x4

    .line 69
    const/4 v9, 0x2

    .line 70
    if-ge v11, v9, :cond_2

    .line 71
    .line 72
    const-string v9, "likes"

    .line 73
    .line 74
    const-string v10, "comments"

    .line 75
    .line 76
    const-string v11, "comment_likes"

    .line 77
    .line 78
    const-string v12, "likes_and_comments_on_photos_of_you"

    .line 79
    .line 80
    const-string/jumbo v13, "view_counts"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v14, "photos_of_you"

    .line 84
    .line 85
    .line 86
    const-string v15, "mentions_in_bio"

    .line 87
    .line 88
    const-string/jumbo v16, "private_user_follow_request"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v17, "new_followers"

    .line 92
    .line 93
    .line 94
    const-string v18, "friends_on_instagram"

    .line 95
    .line 96
    const-string v19, "first_posts_and_stories"

    .line 97
    .line 98
    const-string v20, "live_videos"

    .line 99
    .line 100
    const-string/jumbo v21, "reminders"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v22, "product_announcements"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v23, "support_requests"

    .line 107
    .line 108
    .line 109
    const-string v24, "igtv_video_updates"

    .line 110
    .line 111
    const-string/jumbo v25, "other"

    .line 112
    .line 113
    .line 114
    filled-new-array/range {v9 .. v25}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    :goto_0
    array-length v11, v12

    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_1
    aget-object v9, v12, v10

    .line 121
    .line 122
    invoke-virtual {v0, v9}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    if-ge v10, v11, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    if-ge v11, v10, :cond_3

    .line 131
    .line 132
    new-array v12, v5, [Ljava/lang/String;

    .line 133
    .line 134
    const-string v9, "ig_direct_incoming_video_chat"

    .line 135
    .line 136
    :goto_2
    aput-object v9, v12, v6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    if-ge v11, v3, :cond_4

    .line 140
    .line 141
    new-array v12, v5, [Ljava/lang/String;

    .line 142
    .line 143
    const-string v9, "ig_direct_incoming_video_call"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-interface {v7}, LX/Yav;->Aoj()LX/Jxu;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v7, v4, v3}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v7}, LX/Jxu;->apply()V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LX/247;->A0G(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    const v3, 0x7f1352b7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "DIRECT"

    .line 173
    .line 174
    new-instance v4, Landroid/app/NotificationChannelGroup;

    .line 175
    .line 176
    invoke-direct {v4, v3, v7}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 180
    .line 181
    .line 182
    const v4, 0x7f1352b8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v7, "IG"

    .line 193
    .line 194
    new-instance v4, Landroid/app/NotificationChannelGroup;

    .line 195
    .line 196
    invoke-direct {v4, v7, v9}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 200
    .line 201
    .line 202
    const v4, 0x7f0600c5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result v30

    .line 209
    sget-object v27, LX/8jA;->A0D:LX/8jA;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const v4, 0x7f1352a7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v29

    .line 222
    move-object/from16 v25, v0

    .line 223
    .line 224
    move-object/from16 v28, v3

    .line 225
    .line 226
    move/from16 v31, v6

    .line 227
    .line 228
    move/from16 v32, v5

    .line 229
    .line 230
    move/from16 v33, v5

    .line 231
    .line 232
    invoke-static/range {v25 .. v33}, LX/8im;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8jA;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 233
    .line 234
    .line 235
    sget-object v27, LX/8jA;->A0C:LX/8jA;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const v4, 0x7f1352a6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v29

    .line 248
    invoke-static/range {v25 .. v33}, LX/8im;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8jA;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 249
    .line 250
    .line 251
    sget-object v27, LX/8jA;->A0E:LX/8jA;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const v4, 0x7f1352a8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v29

    .line 264
    const v4, 0x7f0600b3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 268
    .line 269
    .line 270
    move-result v30

    .line 271
    invoke-static/range {v25 .. v33}, LX/8im;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8jA;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    sget-object v9, LX/0A3;->A07:LX/0A3;

    .line 279
    .line 280
    const-wide v3, 0x830d93000005b6L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 286
    .line 287
    invoke-interface {v10, v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1, v3}, LX/1uE;->A06(Landroid/app/NotificationManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, LX/7DE;->A00()LX/OmA;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v3}, LX/OmA;->Da0()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_6

    .line 306
    .line 307
    invoke-static {}, LX/7DE;->A00()LX/OmA;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v3}, LX/OmA;->DhA()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_6

    .line 316
    .line 317
    sget-object v9, LX/8jA;->A0K:LX/8jA;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const v3, 0x7f1352a5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v0, v9, v3}, LX/8im;->A04(Landroid/app/NotificationManager;LX/8jA;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_3
    sget-object v9, LX/8jA;->A0N:LX/8jA;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const v3, 0x7f1352aa

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/4 v10, 0x0

    .line 347
    invoke-static {v0, v9, v3}, LX/8im;->A04(Landroid/app/NotificationManager;LX/8jA;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v3, LX/8jA;->A0A:LX/8jA;

    .line 351
    .line 352
    invoke-static {v0, v3}, LX/8im;->A03(Landroid/app/NotificationManager;LX/8jA;)V

    .line 353
    .line 354
    .line 355
    sget-object v9, LX/8jA;->A09:LX/8jA;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const v3, 0x7f1352a2

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v0, v9, v3}, LX/8im;->A04(Landroid/app/NotificationManager;LX/8jA;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sget-object v9, LX/8jA;->A0B:LX/8jA;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const v3, 0x7f1352a1

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v0, v9, v3}, LX/8im;->A04(Landroid/app/NotificationManager;LX/8jA;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sget-object v9, LX/8jA;->A0O:LX/8jA;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const v3, 0x7f1352a9

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v0, v9, v3}, LX/8im;->A04(Landroid/app/NotificationManager;LX/8jA;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v9, LX/8jA;->A0i:LX/8jA;

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const v3, 0x7f1352b6

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v0, v9, v3}, LX/8im;->A04(Landroid/app/NotificationManager;LX/8jA;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object v9, LX/8jA;->A0T:LX/8jA;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const v3, 0x7f1352af

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v0, v9, v3}, LX/8im;->A04(Landroid/app/NotificationManager;LX/8jA;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object v9, LX/8jA;->A0Q:LX/8jA;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const v3, 0x7f1352ac

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v0, v9, v3}, LX/8im;->A04(Landroid/app/NotificationManager;LX/8jA;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v9, LX/8jA;->A07:LX/8jA;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const v3, 0x7f13529f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v0, v9, v3}, LX/8im;->A04(Landroid/app/NotificationManager;LX/8jA;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object v9, LX/8jA;->A0R:LX/8jA;

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const v3, 0x7f1352ad

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v0, v9, v3}, LX/8im;->A04(Landroid/app/NotificationManager;LX/8jA;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sget-object v9, LX/8jA;->A0G:LX/8jA;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const v3, 0x7f1352a4

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v0, v9, v3}, LX/8im;->A04(Landroid/app/NotificationManager;LX/8jA;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    sget-object v9, LX/8jA;->A0F:LX/8jA;

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const v3, 0x7f1352a3

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v0, v9, v3}, LX/8im;->A04(Landroid/app/NotificationManager;LX/8jA;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1, v6}, LX/1uE;->A07(Landroid/app/NotificationManager;Landroid/content/Context;Z)V

    .line 516
    .line 517
    .line 518
    sget-object v3, LX/8jA;->A0H:LX/8jA;

    .line 519
    .line 520
    invoke-static {v0, v3}, LX/8im;->A03(Landroid/app/NotificationManager;LX/8jA;)V

    .line 521
    .line 522
    .line 523
    sget-object v9, LX/8jA;->A0P:LX/8jA;

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const v3, 0x7f1352ab

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v0, v9, v3}, LX/8im;->A04(Landroid/app/NotificationManager;LX/8jA;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v1, v8, v2}, LX/1uE;->A04(Landroid/app/NotificationManager;Landroid/content/Context;LX/1uE;LX/LjV;)V

    .line 540
    .line 541
    .line 542
    sget-object v4, LX/8jA;->A0Z:LX/8jA;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const v2, 0x7f1352b2

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v0, v4, v2}, LX/8im;->A04(Landroid/app/NotificationManager;LX/8jA;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sget-object v4, LX/8jA;->A0g:LX/8jA;

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const v2, 0x7f1352b4

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v0, v4, v2}, LX/8im;->A04(Landroid/app/NotificationManager;LX/8jA;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget-object v11, LX/8jA;->A08:LX/8jA;

    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const v2, 0x7f1352a0

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    move-object v9, v0

    .line 588
    move-object v12, v7

    .line 589
    move v14, v6

    .line 590
    move v15, v5

    .line 591
    move/from16 v16, v5

    .line 592
    .line 593
    move/from16 v17, v5

    .line 594
    .line 595
    invoke-static/range {v9 .. v17}, LX/8im;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8jA;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 596
    .line 597
    .line 598
    sget-object v10, LX/8jA;->A0f:LX/8jA;

    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const v2, 0x7f1352b9

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    const v2, 0x7f0600c5

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    const/4 v9, 0x0

    .line 619
    move-object v8, v0

    .line 620
    move-object v11, v7

    .line 621
    invoke-static/range {v8 .. v16}, LX/8im;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8jA;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 622
    .line 623
    .line 624
    :cond_5
    const v2, 0x7f1352b8

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    const-string v3, "IG"

    .line 635
    .line 636
    new-instance v2, Landroid/app/NotificationChannelGroup;

    .line 637
    .line 638
    invoke-direct {v2, v3, v4}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 642
    .line 643
    .line 644
    sget-object v4, LX/8jA;->A0h:LX/8jA;

    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const v2, 0x7f1352b5

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v0, v4, v2}, LX/8im;->A04(Landroid/app/NotificationManager;LX/8jA;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    sget-object v3, LX/8jA;->A0S:LX/8jA;

    .line 661
    .line 662
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const v1, 0x7f1352ae

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v0, v3, v1}, LX/8im;->A04(Landroid/app/NotificationManager;LX/8jA;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_6
    sget-object v3, LX/8jA;->A0K:LX/8jA;

    .line 678
    .line 679
    invoke-static {v0, v3}, LX/8im;->A03(Landroid/app/NotificationManager;LX/8jA;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_3
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
.end method
