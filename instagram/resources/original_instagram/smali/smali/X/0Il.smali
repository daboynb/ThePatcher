.class public final LX/0Il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gm;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RemoteViews;

.field public A02:Landroid/widget/RemoteViews;

.field public A03:Landroid/widget/RemoteViews;

.field public final A04:Landroid/app/Notification$Builder;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0Hi;

.field public final A07:Landroid/os/Bundle;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Hi;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/0Il;->A08:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/0Il;->A07:Landroid/os/Bundle;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    iput-object v0, v1, LX/0Il;->A06:LX/0Hi;

    .line 22
    .line 23
    iget-object v10, v0, LX/0Hi;->A0E:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v10, v1, LX/0Il;->A05:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, v0, LX/0Hi;->A0U:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v5, Landroid/app/Notification$Builder;

    .line 30
    .line 31
    invoke-direct {v5, v10, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v5, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 35
    .line 36
    iget-object v2, v0, LX/0Hi;->A0A:Landroid/app/Notification;

    .line 37
    .line 38
    iget-wide v3, v2, Landroid/app/Notification;->when:J

    .line 39
    .line 40
    invoke-virtual {v5, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget v4, v2, Landroid/app/Notification;->icon:I

    .line 45
    .line 46
    iget v3, v2, Landroid/app/Notification;->iconLevel:I

    .line 47
    .line 48
    invoke-virtual {v5, v4, v3}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v5, v4, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v6, v2, Landroid/app/Notification;->ledARGB:I

    .line 72
    .line 73
    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    .line 74
    .line 75
    iget v4, v2, Landroid/app/Notification;->ledOffMS:I

    .line 76
    .line 77
    invoke-virtual {v7, v6, v5, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    and-int/lit8 v5, v4, 0x2

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    :cond_0
    invoke-virtual {v8, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 96
    .line 97
    and-int/lit8 v5, v4, 0x8

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :cond_1
    invoke-virtual {v8, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 108
    .line 109
    and-int/lit8 v5, v4, 0x10

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    :cond_2
    invoke-virtual {v8, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v4, v0, LX/0Hi;->A0P:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v4, v0, LX/0Hi;->A0O:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v4, v0, LX/0Hi;->A0N:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v4, v0, LX/0Hi;->A0C:Landroid/app/PendingIntent;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v8, v0, LX/0Hi;->A0D:Landroid/app/PendingIntent;

    .line 156
    .line 157
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 158
    .line 159
    and-int/lit16 v5, v4, 0x80

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    :cond_3
    invoke-virtual {v9, v8, v4}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget v4, v0, LX/0Hi;->A04:I

    .line 170
    .line 171
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iget v8, v0, LX/0Hi;->A07:I

    .line 176
    .line 177
    iget v5, v0, LX/0Hi;->A06:I

    .line 178
    .line 179
    iget-boolean v4, v0, LX/0Hi;->A0h:Z

    .line 180
    .line 181
    invoke-virtual {v9, v8, v5, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    iget-object v5, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 185
    .line 186
    iget-object v4, v0, LX/0Hi;->A0M:Landroidx/core/graphics/drawable/IconCompat;

    .line 187
    .line 188
    if-nez v4, :cond_a

    .line 189
    .line 190
    move-object v4, v3

    .line 191
    :goto_0
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    iget-object v5, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 195
    .line 196
    iget-object v4, v0, LX/0Hi;->A0R:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-boolean v4, v0, LX/0Hi;->A0k:Z

    .line 203
    .line 204
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget v4, v0, LX/0Hi;->A05:I

    .line 209
    .line 210
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 211
    .line 212
    .line 213
    iget-object v12, v0, LX/0Hi;->A0K:LX/0Hc;

    .line 214
    .line 215
    instance-of v4, v12, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 216
    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    check-cast v12, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 220
    .line 221
    const v14, 0x7f081dae

    .line 222
    .line 223
    .line 224
    iget-object v11, v12, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    .line 225
    .line 226
    if-nez v11, :cond_9

    .line 227
    .line 228
    const v15, 0x7f130f40

    .line 229
    .line 230
    .line 231
    iget-object v13, v12, Landroidx/core/app/NotificationCompat$CallStyle;->A06:Ljava/lang/Integer;

    .line 232
    .line 233
    const v16, 0x7f0600da

    .line 234
    .line 235
    .line 236
    iget-object v11, v12, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 237
    .line 238
    invoke-static/range {v11 .. v16}, Landroidx/core/app/NotificationCompat$CallStyle;->A00(Landroid/app/PendingIntent;Landroidx/core/app/NotificationCompat$CallStyle;Ljava/lang/Integer;III)LX/0Gx;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :goto_1
    iget-object v11, v12, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 243
    .line 244
    if-nez v11, :cond_7

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    :goto_2
    const/4 v4, 0x3

    .line 248
    new-instance v10, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const/4 v9, 0x2

    .line 257
    iget-object v4, v12, LX/0Hc;->A00:LX/0Hi;

    .line 258
    .line 259
    iget-object v4, v4, LX/0Hi;->A0Y:Ljava/util/ArrayList;

    .line 260
    .line 261
    const/4 v12, 0x1

    .line 262
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    :cond_4
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_b

    .line 271
    .line 272
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, LX/0Gx;

    .line 277
    .line 278
    iget-boolean v4, v8, LX/0Gx;->A09:Z

    .line 279
    .line 280
    if-eqz v4, :cond_6

    .line 281
    .line 282
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_5
    :goto_4
    if-eqz v11, :cond_4

    .line 286
    .line 287
    if-ne v9, v12, :cond_4

    .line 288
    .line 289
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    goto :goto_3

    .line 294
    :cond_6
    iget-object v5, v8, LX/0Gx;->A08:Landroid/os/Bundle;

    .line 295
    .line 296
    const-string v4, "key_action_priority"

    .line 297
    .line 298
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_5

    .line 303
    .line 304
    if-le v9, v12, :cond_5

    .line 305
    .line 306
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    goto :goto_4

    .line 311
    :cond_7
    iget-boolean v4, v12, Landroidx/core/app/NotificationCompat$CallStyle;->A07:Z

    .line 312
    .line 313
    const v14, 0x7f081dac

    .line 314
    .line 315
    .line 316
    const v15, 0x7f130f3d

    .line 317
    .line 318
    .line 319
    if-eqz v4, :cond_8

    .line 320
    .line 321
    const v14, 0x7f081dad

    .line 322
    .line 323
    .line 324
    const v15, 0x7f130f3e

    .line 325
    .line 326
    .line 327
    :cond_8
    iget-object v13, v12, Landroidx/core/app/NotificationCompat$CallStyle;->A05:Ljava/lang/Integer;

    .line 328
    .line 329
    const v16, 0x7f0600d9

    .line 330
    .line 331
    .line 332
    invoke-static/range {v11 .. v16}, Landroidx/core/app/NotificationCompat$CallStyle;->A00(Landroid/app/PendingIntent;Landroidx/core/app/NotificationCompat$CallStyle;Ljava/lang/Integer;III)LX/0Gx;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    goto :goto_2

    .line 337
    :cond_9
    const v15, 0x7f130f3f

    .line 338
    .line 339
    .line 340
    iget-object v13, v12, Landroidx/core/app/NotificationCompat$CallStyle;->A06:Ljava/lang/Integer;

    .line 341
    .line 342
    const v16, 0x7f0600da

    .line 343
    .line 344
    .line 345
    invoke-static/range {v11 .. v16}, Landroidx/core/app/NotificationCompat$CallStyle;->A00(Landroid/app/PendingIntent;Landroidx/core/app/NotificationCompat$CallStyle;Ljava/lang/Integer;III)LX/0Gx;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    goto :goto_1

    .line 350
    :cond_a
    invoke-virtual {v4, v10}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_b
    if-eqz v11, :cond_c

    .line 357
    .line 358
    if-lt v9, v12, :cond_c

    .line 359
    .line 360
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_e

    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, LX/0Gx;

    .line 378
    .line 379
    invoke-direct {v1, v4}, LX/0Il;->A00(LX/0Gx;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_d
    iget-object v4, v0, LX/0Hi;->A0Y:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_e

    .line 394
    .line 395
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, LX/0Gx;

    .line 400
    .line 401
    invoke-direct {v1, v4}, LX/0Il;->A00(LX/0Gx;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_e
    iget-object v5, v0, LX/0Hi;->A0F:Landroid/os/Bundle;

    .line 406
    .line 407
    if-eqz v5, :cond_f

    .line 408
    .line 409
    iget-object v4, v1, LX/0Il;->A07:Landroid/os/Bundle;

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 412
    .line 413
    .line 414
    :cond_f
    iget-object v4, v0, LX/0Hi;->A0H:Landroid/widget/RemoteViews;

    .line 415
    .line 416
    iput-object v4, v1, LX/0Il;->A02:Landroid/widget/RemoteViews;

    .line 417
    .line 418
    iget-object v4, v0, LX/0Hi;->A0G:Landroid/widget/RemoteViews;

    .line 419
    .line 420
    iput-object v4, v1, LX/0Il;->A01:Landroid/widget/RemoteViews;

    .line 421
    .line 422
    iget-object v5, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 423
    .line 424
    iget-boolean v4, v0, LX/0Hi;->A0i:Z

    .line 425
    .line 426
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 427
    .line 428
    .line 429
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430
    .line 431
    iget-object v5, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 432
    .line 433
    iget-boolean v4, v0, LX/0Hi;->A0g:Z

    .line 434
    .line 435
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 436
    .line 437
    .line 438
    iget-object v5, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 439
    .line 440
    iget-object v4, v0, LX/0Hi;->A0V:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 443
    .line 444
    .line 445
    iget-object v5, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 446
    .line 447
    iget-object v4, v0, LX/0Hi;->A0X:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 450
    .line 451
    .line 452
    iget-object v5, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 453
    .line 454
    iget-boolean v4, v0, LX/0Hi;->A0f:Z

    .line 455
    .line 456
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 457
    .line 458
    .line 459
    iget v4, v0, LX/0Hi;->A03:I

    .line 460
    .line 461
    iput v4, v1, LX/0Il;->A00:I

    .line 462
    .line 463
    iget-object v5, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 464
    .line 465
    iget-object v4, v0, LX/0Hi;->A0T:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 468
    .line 469
    .line 470
    iget-object v5, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 471
    .line 472
    iget v4, v0, LX/0Hi;->A01:I

    .line 473
    .line 474
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 475
    .line 476
    .line 477
    iget-object v5, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 478
    .line 479
    iget v4, v0, LX/0Hi;->A08:I

    .line 480
    .line 481
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 482
    .line 483
    .line 484
    iget-object v5, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 485
    .line 486
    iget-object v4, v0, LX/0Hi;->A0B:Landroid/app/Notification;

    .line 487
    .line 488
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 489
    .line 490
    .line 491
    iget-object v9, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 492
    .line 493
    iget-object v5, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 494
    .line 495
    iget-object v4, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 496
    .line 497
    invoke-virtual {v9, v5, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 498
    .line 499
    .line 500
    iget-object v5, v0, LX/0Hi;->A0a:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_10

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_10

    .line 517
    .line 518
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/lang/String;

    .line 523
    .line 524
    iget-object v4, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 525
    .line 526
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_10
    iget-object v4, v0, LX/0Hi;->A0I:Landroid/widget/RemoteViews;

    .line 531
    .line 532
    iput-object v4, v1, LX/0Il;->A03:Landroid/widget/RemoteViews;

    .line 533
    .line 534
    iget-object v14, v0, LX/0Hi;->A0Z:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-lez v4, :cond_15

    .line 541
    .line 542
    iget-object v4, v0, LX/0Hi;->A0F:Landroid/os/Bundle;

    .line 543
    .line 544
    if-nez v4, :cond_11

    .line 545
    .line 546
    new-instance v4, Landroid/os/Bundle;

    .line 547
    .line 548
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 549
    .line 550
    .line 551
    iput-object v4, v0, LX/0Hi;->A0F:Landroid/os/Bundle;

    .line 552
    .line 553
    :cond_11
    const-string v11, "android.car.EXTENSIONS"

    .line 554
    .line 555
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    if-nez v12, :cond_12

    .line 560
    .line 561
    new-instance v12, Landroid/os/Bundle;

    .line 562
    .line 563
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 564
    .line 565
    .line 566
    :cond_12
    new-instance v10, Landroid/os/Bundle;

    .line 567
    .line 568
    invoke-direct {v10, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 569
    .line 570
    .line 571
    new-instance v13, Landroid/os/Bundle;

    .line 572
    .line 573
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 574
    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    :goto_8
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-ge v9, v4, :cond_13

    .line 582
    .line 583
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v14, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, LX/0Gx;

    .line 592
    .line 593
    invoke-static {v4}, LX/0In;->A00(LX/0Gx;)Landroid/os/Bundle;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v13, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 598
    .line 599
    .line 600
    add-int/lit8 v9, v9, 0x1

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_13
    const-string v4, "invisible_actions"

    .line 604
    .line 605
    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v4, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 609
    .line 610
    .line 611
    iget-object v4, v0, LX/0Hi;->A0F:Landroid/os/Bundle;

    .line 612
    .line 613
    if-nez v4, :cond_14

    .line 614
    .line 615
    new-instance v4, Landroid/os/Bundle;

    .line 616
    .line 617
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 618
    .line 619
    .line 620
    iput-object v4, v0, LX/0Hi;->A0F:Landroid/os/Bundle;

    .line 621
    .line 622
    :cond_14
    invoke-virtual {v4, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 623
    .line 624
    .line 625
    iget-object v4, v1, LX/0Il;->A07:Landroid/os/Bundle;

    .line 626
    .line 627
    invoke-virtual {v4, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 628
    .line 629
    .line 630
    :cond_15
    iget-object v5, v0, LX/0Hi;->A0S:Ljava/lang/Object;

    .line 631
    .line 632
    if-eqz v5, :cond_16

    .line 633
    .line 634
    iget-object v4, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 635
    .line 636
    check-cast v5, Landroid/graphics/drawable/Icon;

    .line 637
    .line 638
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 639
    .line 640
    .line 641
    :cond_16
    iget-object v5, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 642
    .line 643
    iget-object v4, v0, LX/0Hi;->A0F:Landroid/os/Bundle;

    .line 644
    .line 645
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 646
    .line 647
    .line 648
    iget-object v4, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 649
    .line 650
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 651
    .line 652
    .line 653
    iget-object v5, v0, LX/0Hi;->A0H:Landroid/widget/RemoteViews;

    .line 654
    .line 655
    if-eqz v5, :cond_17

    .line 656
    .line 657
    iget-object v4, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 658
    .line 659
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 660
    .line 661
    .line 662
    :cond_17
    iget-object v5, v0, LX/0Hi;->A0G:Landroid/widget/RemoteViews;

    .line 663
    .line 664
    if-eqz v5, :cond_18

    .line 665
    .line 666
    iget-object v4, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 667
    .line 668
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 669
    .line 670
    .line 671
    :cond_18
    iget-object v5, v0, LX/0Hi;->A0I:Landroid/widget/RemoteViews;

    .line 672
    .line 673
    if-eqz v5, :cond_19

    .line 674
    .line 675
    iget-object v4, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 676
    .line 677
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 678
    .line 679
    .line 680
    :cond_19
    iget-object v5, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 681
    .line 682
    iget v4, v0, LX/0Hi;->A00:I

    .line 683
    .line 684
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 685
    .line 686
    .line 687
    iget-object v5, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 688
    .line 689
    iget-object v4, v0, LX/0Hi;->A0Q:Ljava/lang/CharSequence;

    .line 690
    .line 691
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 692
    .line 693
    .line 694
    iget-object v5, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 695
    .line 696
    iget-object v4, v0, LX/0Hi;->A0W:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 699
    .line 700
    .line 701
    iget-object v9, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 702
    .line 703
    iget-wide v4, v0, LX/0Hi;->A09:J

    .line 704
    .line 705
    invoke-virtual {v9, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 706
    .line 707
    .line 708
    iget-object v5, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 709
    .line 710
    iget v4, v0, LX/0Hi;->A03:I

    .line 711
    .line 712
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 713
    .line 714
    .line 715
    iget-boolean v4, v0, LX/0Hi;->A0e:Z

    .line 716
    .line 717
    if-eqz v4, :cond_1a

    .line 718
    .line 719
    iget-object v5, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 720
    .line 721
    iget-boolean v4, v0, LX/0Hi;->A0d:Z

    .line 722
    .line 723
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 724
    .line 725
    .line 726
    :cond_1a
    iget-object v4, v0, LX/0Hi;->A0U:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-nez v4, :cond_1b

    .line 733
    .line 734
    iget-object v4, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 735
    .line 736
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v4, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 749
    .line 750
    .line 751
    :cond_1b
    iget-object v4, v0, LX/0Hi;->A0b:Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_1c

    .line 762
    .line 763
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, LX/0Jr;

    .line 768
    .line 769
    iget-object v5, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 770
    .line 771
    invoke-static {v4}, LX/0Jp;->A00(LX/0Jr;)Landroid/app/Person;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 776
    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_1c
    const/16 v4, 0x1d

    .line 780
    .line 781
    if-lt v8, v4, :cond_1e

    .line 782
    .line 783
    iget-object v5, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 784
    .line 785
    iget-boolean v4, v0, LX/0Hi;->A0c:Z

    .line 786
    .line 787
    invoke-static {v5, v4}, LX/0Ij;->A03(Landroid/app/Notification$Builder;Z)V

    .line 788
    .line 789
    .line 790
    iget-object v5, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 791
    .line 792
    iget-object v4, v0, LX/0Hi;->A0J:LX/0Hg;

    .line 793
    .line 794
    invoke-static {v4}, LX/0Hg;->A00(LX/0Hg;)Landroid/app/Notification$BubbleMetadata;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-static {v4, v5}, LX/0Ij;->A01(Landroid/app/Notification$BubbleMetadata;Landroid/app/Notification$Builder;)V

    .line 799
    .line 800
    .line 801
    iget-object v4, v0, LX/0Hi;->A0L:LX/0Lz;

    .line 802
    .line 803
    if-eqz v4, :cond_1d

    .line 804
    .line 805
    iget-object v5, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 806
    .line 807
    invoke-virtual {v4}, LX/0Lz;->A02()Landroid/content/LocusId;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-static {v5, v4}, LX/0Ij;->A02(Landroid/app/Notification$Builder;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_1d
    const/16 v4, 0x1f

    .line 815
    .line 816
    if-lt v8, v4, :cond_1e

    .line 817
    .line 818
    iget v4, v0, LX/0Hi;->A02:I

    .line 819
    .line 820
    if-eqz v4, :cond_1e

    .line 821
    .line 822
    iget-object v4, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 823
    .line 824
    invoke-static {v4}, LX/0Ik;->A01(Landroid/app/Notification$Builder;)V

    .line 825
    .line 826
    .line 827
    :cond_1e
    iget-boolean v0, v0, LX/0Hi;->A0j:Z

    .line 828
    .line 829
    if-eqz v0, :cond_20

    .line 830
    .line 831
    iget-object v0, v1, LX/0Il;->A06:LX/0Hi;

    .line 832
    .line 833
    iget-boolean v0, v0, LX/0Hi;->A0f:Z

    .line 834
    .line 835
    if-eqz v0, :cond_21

    .line 836
    .line 837
    iput v7, v1, LX/0Il;->A00:I

    .line 838
    .line 839
    :goto_a
    iget-object v0, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 840
    .line 841
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 842
    .line 843
    .line 844
    iget-object v0, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 845
    .line 846
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 847
    .line 848
    .line 849
    iget v0, v2, Landroid/app/Notification;->defaults:I

    .line 850
    .line 851
    and-int/lit8 v0, v0, -0x2

    .line 852
    .line 853
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 854
    .line 855
    and-int/lit8 v3, v0, -0x3

    .line 856
    .line 857
    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 858
    .line 859
    iget-object v0, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 860
    .line 861
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 862
    .line 863
    .line 864
    iget-object v0, v1, LX/0Il;->A06:LX/0Hi;

    .line 865
    .line 866
    iget-object v0, v0, LX/0Hi;->A0V:Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_1f

    .line 873
    .line 874
    iget-object v2, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 875
    .line 876
    const-string/jumbo v0, "silent"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 880
    .line 881
    .line 882
    :cond_1f
    iget-object v2, v1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 883
    .line 884
    iget v0, v1, LX/0Il;->A00:I

    .line 885
    .line 886
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 887
    .line 888
    .line 889
    :cond_20
    return-void

    .line 890
    :cond_21
    const/4 v0, 0x1

    .line 891
    iput v0, v1, LX/0Il;->A00:I

    .line 892
    .line 893
    goto :goto_a
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
.end method

.method private A00(LX/0Gx;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/0Gx;->A00()Landroidx/core/graphics/drawable/IconCompat;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    iget-object v1, p1, LX/0Gx;->A02:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p1, LX/0Gx;->A01:Landroid/app/PendingIntent;

    .line 14
    .line 15
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p1, LX/0Gx;->A0A:[LX/0KA;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    array-length v4, v5

    .line 25
    new-array v2, v4, [Landroid/app/RemoteInput;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v1, v4, :cond_1

    .line 29
    .line 30
    aget-object v0, v5, v1

    .line 31
    .line 32
    invoke-static {v0}, LX/0Jv;->A00(LX/0KA;)Landroid/app/RemoteInput;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_2
    if-ge v6, v4, :cond_2

    .line 44
    .line 45
    aget-object v0, v2, v6

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p1, LX/0Gx;->A08:Landroid/os/Bundle;

    .line 54
    .line 55
    new-instance v2, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "android.support.allowGeneratedReplies"

    .line 61
    .line 62
    iget-boolean v0, p1, LX/0Gx;->A03:Z

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 68
    .line 69
    .line 70
    const-string v1, "android.support.action.semanticAction"

    .line 71
    .line 72
    iget v0, p1, LX/0Gx;->A07:I

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 78
    .line 79
    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v0, 0x1d

    .line 83
    .line 84
    if-lt v1, v0, :cond_3

    .line 85
    .line 86
    iget-boolean v0, p1, LX/0Gx;->A09:Z

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/0Ij;->A00(Landroid/app/Notification$Action$Builder;Z)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x1f

    .line 92
    .line 93
    if-lt v1, v0, :cond_3

    .line 94
    .line 95
    iget-boolean v0, p1, LX/0Gx;->A04:Z

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/0Ik;->A00(Landroid/app/Notification$Action$Builder;Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const-string v1, "android.support.action.showsUserInterface"

    .line 101
    .line 102
    iget-boolean v0, p1, LX/0Gx;->A05:Z

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
.end method
