.class public final LX/4ql;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/4ql;


# instance fields
.field public final A00:LX/0Jc;


# direct methods
.method public constructor <init>(LX/0Jc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ql;->A00:LX/0Jc;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00()Ljava/util/List;
    .locals 3

    .line 0
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 1
    .line 2
    :try_start_0
    sget-object v1, LX/7Vj;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    const-string/jumbo v0, "notification"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    check-cast v1, Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    array-length v0, v1

    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    return-object v2
    .line 50
.end method


# virtual methods
.method public final A01()Ljava/util/HashMap;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4ql;->A00()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v3
    .line 34
    .line 35
.end method

.method public final A02(LX/JBg;LX/254;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    :try_start_0
    iget-object v0, p1, LX/JBg;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/BE0;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/app/Notification;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v2, v0, LX/BE0;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget v1, v0, LX/BE0;->A00:I

    .line 57
    .line 58
    iget-object v0, p0, LX/4ql;->A00:LX/0Jc;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1, v3}, LX/0Jc;->A01(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, p1, LX/JBg;->A04:LX/1oV;

    .line 65
    .line 66
    iget-object v10, p1, LX/JBg;->A03:Landroid/app/Notification;

    .line 67
    .line 68
    iget-object v7, p0, LX/4ql;->A00:LX/0Jc;

    .line 69
    .line 70
    move/from16 v0, p5

    .line 71
    .line 72
    invoke-virtual {v7, v8, v0, v10}, LX/0Jc;->A01(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, LX/JBg;->A00:Landroid/app/Notification;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v0, 0xfb16

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1, v0, v2}, LX/0Jc;->A01(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {p2}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/1oV;->A0t:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    :cond_3
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v0, v3, LX/1oV;->A0S:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-boolean v2, p1, LX/JBg;->A02:Z

    .line 123
    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    invoke-interface {v8, v0, v1, v7}, LX/Jyv;->Epn(JLjava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    const-string/jumbo v1, "notification_displayed"

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, LX/JBg;->A05:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v1, v0}, LX/6Rk;->A01(LX/1oV;Ljava/lang/String;Ljava/util/List;)LX/2lr;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string/jumbo v1, "pi"

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LX/1oV;->A1F:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v1, "render_target"

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v0, v10, Landroid/app/Notification;->flags:I

    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0x8

    .line 166
    .line 167
    if-ne v0, v1, :cond_4

    .line 168
    .line 169
    const-string v1, "is_alert_only_once"

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v1, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {p2}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v3, LX/1oV;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 186
    .line 187
    sget-object v1, LX/1uD;->A00:LX/1uD;

    .line 188
    .line 189
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, LX/1uD;->A02(Landroid/content/Context;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    sget-object v8, LX/6Rc;->A01:LX/6Rc;

    .line 198
    .line 199
    invoke-static {v3}, LX/6Ql;->A01(LX/1oV;)LX/6Qk;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v2, v0, LX/6Qk;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 204
    .line 205
    new-instance v7, LX/6Qy;

    .line 206
    .line 207
    invoke-direct {v7, v0}, LX/6Qy;-><init>(LX/6Qk;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-virtual {v10}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/1s3;->A00(Ljava/lang/String;)LX/8jA;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, LX/8im;->A00(Landroid/content/Context;LX/8jA;)Landroid/app/NotificationChannel;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-nez v11, :cond_5

    .line 231
    .line 232
    new-instance v4, LX/JBp;

    .line 233
    .line 234
    invoke-direct {v4, v5, v5, v5, v5}, LX/JBp;-><init>(ZZZZ)V

    .line 235
    .line 236
    .line 237
    :goto_2
    iget-object v0, v3, LX/1oV;->A1l:LX/1r5;

    .line 238
    .line 239
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v7, v4, v0, v9}, LX/6Rc;->A0A(LX/6Qy;LX/JBp;LX/1r5;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    sget-object v2, LX/6Hv;->A00:LX/6Hv;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v0, 0x5

    .line 249
    invoke-virtual {v2, v3, p2, v1, v0}, LX/6Hv;->A02(LX/1oV;LX/254;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getImportance()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v10, 0x4

    .line 258
    const/4 v2, 0x1

    .line 259
    if-lt v0, v10, :cond_6

    .line 260
    .line 261
    iget-boolean v0, v3, LX/1oV;->A1c:Z

    .line 262
    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/4 v1, 0x1

    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    :cond_6
    const/4 v1, 0x0

    .line 273
    :cond_7
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getImportance()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-lt v0, v10, :cond_8

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    :cond_8
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getImportance()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-lt v0, v10, :cond_9

    .line 285
    .line 286
    iget-boolean v0, v3, LX/1oV;->A1c:Z

    .line 287
    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    :cond_9
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getImportance()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ge v0, v4, :cond_a

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    :cond_a
    new-instance v4, LX/JBp;

    .line 305
    .line 306
    invoke-direct {v4, v1, v5, v6, v2}, LX/JBp;-><init>(ZZZZ)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_b
    const-string v2, "displayed"

    .line 311
    .line 312
    invoke-interface {v8, v0, v1, v2}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v8, v0, v1, v7}, LX/Jyv;->Epi(JLjava/lang/Integer;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :goto_3
    if-eqz p3, :cond_c

    .line 321
    .line 322
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 323
    .line 324
    .line 325
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :catch_0
    move-exception v1

    .line 327
    instance-of v0, v1, Landroid/os/DeadSystemException;

    .line 328
    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    instance-of v0, v1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    throw v1

    .line 336
    :cond_c
    return-void
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
.end method
