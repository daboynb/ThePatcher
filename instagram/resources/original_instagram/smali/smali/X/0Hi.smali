.class public LX/0Hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:Landroid/app/Notification;

.field public A0B:Landroid/app/Notification;

.field public A0C:Landroid/app/PendingIntent;

.field public A0D:Landroid/app/PendingIntent;

.field public A0E:Landroid/content/Context;

.field public A0F:Landroid/os/Bundle;

.field public A0G:Landroid/widget/RemoteViews;

.field public A0H:Landroid/widget/RemoteViews;

.field public A0I:Landroid/widget/RemoteViews;

.field public A0J:LX/0Hg;

.field public A0K:LX/0Hc;

.field public A0L:LX/0Lz;

.field public A0M:Landroidx/core/graphics/drawable/IconCompat;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Ljava/lang/CharSequence;

.field public A0S:Ljava/lang/Object;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/ArrayList;

.field public A0Z:Ljava/util/ArrayList;

.field public A0a:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0b:Ljava/util/ArrayList;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z


# direct methods
.method public constructor <init>(Landroid/app/Notification;Landroid/content/Context;)V
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v5, v1, v0}, LX/0Hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v3, :cond_c

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v0, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v12, "android.title"

    .line 21
    .line 22
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, LX/0Hi;->A0E(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v11, "android.text"

    .line 32
    .line 33
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, LX/0Hi;->A0D(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v10, "android.infoText"

    .line 43
    .line 44
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0Hi;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/0Hi;->A0N:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget-object v0, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v9, "android.subText"

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0Hi;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v5, LX/0Hi;->A0R:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/app/Notification;->getSettingsText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0Hi;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v5, LX/0Hi;->A0Q:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, LX/0Hi;->A0C(LX/0Hc;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, LX/0Hi;->A0V:Ljava/lang/String;

    .line 86
    .line 87
    iget v0, v4, Landroid/app/Notification;->flags:I

    .line 88
    .line 89
    and-int/lit16 v2, v0, 0x200

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_0
    iput-boolean v0, v5, LX/0Hi;->A0f:Z

    .line 96
    .line 97
    invoke-static {v4}, LX/0Ic;->A01(Landroid/app/Notification;)LX/0Lz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v5, LX/0Hi;->A0L:LX/0Lz;

    .line 102
    .line 103
    iget-wide v6, v4, Landroid/app/Notification;->when:J

    .line 104
    .line 105
    invoke-virtual {v5, v6, v7}, LX/0Hi;->A06(J)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 109
    .line 110
    const-string v8, "android.showWhen"

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, v5, LX/0Hi;->A0i:Z

    .line 117
    .line 118
    iget-object v2, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 119
    .line 120
    const-string v0, "android.showChronometer"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, v5, LX/0Hi;->A0k:Z

    .line 127
    .line 128
    iget v0, v4, Landroid/app/Notification;->flags:I

    .line 129
    .line 130
    and-int/lit8 v2, v0, 0x10

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_1
    invoke-virtual {v5, v0}, LX/0Hi;->A0G(Z)V

    .line 137
    .line 138
    .line 139
    iget v0, v4, Landroid/app/Notification;->flags:I

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0x8

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    :cond_2
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-static {v5, v0, v2}, LX/0Hi;->A01(LX/0Hi;IZ)V

    .line 150
    .line 151
    .line 152
    iget v0, v4, Landroid/app/Notification;->flags:I

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x2

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    :cond_3
    const/4 v0, 0x2

    .line 161
    invoke-static {v5, v0, v2}, LX/0Hi;->A01(LX/0Hi;IZ)V

    .line 162
    .line 163
    .line 164
    iget v0, v4, Landroid/app/Notification;->flags:I

    .line 165
    .line 166
    and-int/lit16 v2, v0, 0x100

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    :cond_4
    iput-boolean v0, v5, LX/0Hi;->A0g:Z

    .line 173
    .line 174
    iget-object v0, v4, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    invoke-virtual {v5, v0}, LX/0Hi;->A08(Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/app/Notification;->getBadgeIconType()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v5, LX/0Hi;->A00:I

    .line 184
    .line 185
    iget-object v0, v4, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, v5, LX/0Hi;->A0T:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v4}, LX/0Ic;->A00(Landroid/app/Notification;)LX/0Hg;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v5, LX/0Hi;->A0J:LX/0Hg;

    .line 194
    .line 195
    iget v0, v4, Landroid/app/Notification;->number:I

    .line 196
    .line 197
    iput v0, v5, LX/0Hi;->A04:I

    .line 198
    .line 199
    iget-object v0, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-virtual {v5, v0}, LX/0Hi;->A0F(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 205
    .line 206
    iput-object v0, v5, LX/0Hi;->A0C:Landroid/app/PendingIntent;

    .line 207
    .line 208
    iget-object v2, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 209
    .line 210
    iget-object v0, v5, LX/0Hi;->A0A:Landroid/app/Notification;

    .line 211
    .line 212
    iput-object v2, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 213
    .line 214
    iget-object v6, v4, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 215
    .line 216
    iget v0, v4, Landroid/app/Notification;->flags:I

    .line 217
    .line 218
    and-int/lit16 v0, v0, 0x80

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    :cond_5
    iput-object v6, v5, LX/0Hi;->A0D:Landroid/app/PendingIntent;

    .line 225
    .line 226
    const/16 v0, 0x80

    .line 227
    .line 228
    invoke-static {v5, v0, v2}, LX/0Hi;->A01(LX/0Hi;IZ)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 232
    .line 233
    iget v0, v4, Landroid/app/Notification;->audioStreamType:I

    .line 234
    .line 235
    invoke-virtual {v5, v2, v0}, LX/0Hi;->A0A(Landroid/net/Uri;I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v4, Landroid/app/Notification;->vibrate:[J

    .line 239
    .line 240
    iget-object v6, v5, LX/0Hi;->A0A:Landroid/app/Notification;

    .line 241
    .line 242
    iput-object v0, v6, Landroid/app/Notification;->vibrate:[J

    .line 243
    .line 244
    iget v7, v4, Landroid/app/Notification;->ledARGB:I

    .line 245
    .line 246
    iget v2, v4, Landroid/app/Notification;->ledOnMS:I

    .line 247
    .line 248
    iget v0, v4, Landroid/app/Notification;->ledOffMS:I

    .line 249
    .line 250
    invoke-virtual {v5, v7, v2, v0}, LX/0Hi;->A05(III)V

    .line 251
    .line 252
    .line 253
    iget v0, v4, Landroid/app/Notification;->defaults:I

    .line 254
    .line 255
    iput v0, v6, Landroid/app/Notification;->defaults:I

    .line 256
    .line 257
    and-int/lit8 v0, v0, 0x4

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    iget v0, v6, Landroid/app/Notification;->flags:I

    .line 262
    .line 263
    or-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    iput v0, v6, Landroid/app/Notification;->flags:I

    .line 266
    .line 267
    :cond_6
    iget v0, v4, Landroid/app/Notification;->priority:I

    .line 268
    .line 269
    iput v0, v5, LX/0Hi;->A05:I

    .line 270
    .line 271
    iget v0, v4, Landroid/app/Notification;->color:I

    .line 272
    .line 273
    iput v0, v5, LX/0Hi;->A01:I

    .line 274
    .line 275
    iget v0, v4, Landroid/app/Notification;->visibility:I

    .line 276
    .line 277
    iput v0, v5, LX/0Hi;->A08:I

    .line 278
    .line 279
    iget-object v0, v4, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    .line 280
    .line 281
    iput-object v0, v5, LX/0Hi;->A0B:Landroid/app/Notification;

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v5, LX/0Hi;->A0X:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/app/Notification;->getTimeoutAfter()J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    iput-wide v6, v5, LX/0Hi;->A09:J

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v5, LX/0Hi;->A0W:Ljava/lang/String;

    .line 300
    .line 301
    const-string v13, "android.progressMax"

    .line 302
    .line 303
    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    const-string v6, "android.progress"

    .line 308
    .line 309
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    const-string v2, "android.progressIndeterminate"

    .line 314
    .line 315
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v14, v5, LX/0Hi;->A07:I

    .line 320
    .line 321
    iput v7, v5, LX/0Hi;->A06:I

    .line 322
    .line 323
    iput-boolean v0, v5, LX/0Hi;->A0h:Z

    .line 324
    .line 325
    invoke-static {v4}, LX/0Ic;->A02(Landroid/app/Notification;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput-boolean v0, v5, LX/0Hi;->A0c:Z

    .line 330
    .line 331
    iget v14, v4, Landroid/app/Notification;->icon:I

    .line 332
    .line 333
    iget v7, v4, Landroid/app/Notification;->iconLevel:I

    .line 334
    .line 335
    iget-object v0, v5, LX/0Hi;->A0A:Landroid/app/Notification;

    .line 336
    .line 337
    iput v14, v0, Landroid/app/Notification;->icon:I

    .line 338
    .line 339
    iput v7, v0, Landroid/app/Notification;->iconLevel:I

    .line 340
    .line 341
    iget-object v0, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    new-instance v7, Landroid/os/Bundle;

    .line 346
    .line 347
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "android.intent.extra.CHANNEL_ID"

    .line 363
    .line 364
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v0, "android.intent.extra.CHANNEL_GROUP_ID"

    .line 368
    .line 369
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "android.chronometerCountDown"

    .line 385
    .line 386
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v0, "android.colorized"

    .line 390
    .line 391
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "android.people.list"

    .line 395
    .line 396
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v0, "android.people"

    .line 400
    .line 401
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v0, "android.support.sortKey"

    .line 405
    .line 406
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v0, "android.support.groupKey"

    .line 410
    .line 411
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "android.support.isGroupSummary"

    .line 415
    .line 416
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "android.support.localOnly"

    .line 420
    .line 421
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "android.support.actionExtras"

    .line 425
    .line 426
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v6, "android.car.EXTENSIONS"

    .line 430
    .line 431
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_7

    .line 436
    .line 437
    new-instance v2, Landroid/os/Bundle;

    .line 438
    .line 439
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "invisible_actions"

    .line 443
    .line 444
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v6, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 448
    .line 449
    .line 450
    :cond_7
    if-eqz v1, :cond_8

    .line 451
    .line 452
    invoke-virtual {v1, v7}, LX/0Hc;->A04(Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    :cond_8
    iget-object v0, v5, LX/0Hi;->A0F:Landroid/os/Bundle;

    .line 456
    .line 457
    if-nez v0, :cond_b

    .line 458
    .line 459
    new-instance v0, Landroid/os/Bundle;

    .line 460
    .line 461
    invoke-direct {v0, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v5, LX/0Hi;->A0F:Landroid/os/Bundle;

    .line 465
    .line 466
    :cond_9
    :goto_1
    invoke-virtual {v4}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v5, LX/0Hi;->A0S:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {v4}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_a

    .line 477
    .line 478
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v5, LX/0Hi;->A0M:Landroidx/core/graphics/drawable/IconCompat;

    .line 483
    .line 484
    :cond_a
    iget-object v7, v4, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    if-eqz v7, :cond_18

    .line 488
    .line 489
    array-length v6, v7

    .line 490
    if-eqz v6, :cond_18

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    :goto_2
    aget-object v0, v7, v1

    .line 494
    .line 495
    invoke-static {v0}, LX/0Gv;->A00(Landroid/app/Notification$Action;)LX/0Gv;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, LX/0Gv;->A01()LX/0Gx;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v5, v0}, LX/0Hi;->A0B(LX/0Gx;)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v1, v1, 0x1

    .line 507
    .line 508
    if-ge v1, v6, :cond_18

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_b
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 512
    .line 513
    .line 514
    goto :goto_1

    .line 515
    :cond_c
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 516
    .line 517
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_d

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    sparse-switch v0, :sswitch_data_0

    .line 528
    .line 529
    .line 530
    :cond_d
    :goto_3
    const-string v0, "android.selfDisplayName"

    .line 531
    .line 532
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_13

    .line 537
    .line 538
    const-string v0, "android.messagingStyleUser"

    .line 539
    .line 540
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_13

    .line 545
    .line 546
    const-string v0, "android.picture"

    .line 547
    .line 548
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_10

    .line 553
    .line 554
    const-string v0, "android.pictureIcon"

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_10

    .line 561
    .line 562
    const-string v0, "android.bigText"

    .line 563
    .line 564
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_f

    .line 569
    .line 570
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 571
    .line 572
    invoke-direct {v1}, LX/0Hc;-><init>()V

    .line 573
    .line 574
    .line 575
    :cond_e
    :goto_4
    const/4 v0, 0x0

    .line 576
    if-nez v1, :cond_17

    .line 577
    .line 578
    move-object v1, v0

    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_f
    const-string v0, "android.textLines"

    .line 582
    .line 583
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_14

    .line 588
    .line 589
    const-string v0, "android.callType"

    .line 590
    .line 591
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_11

    .line 596
    .line 597
    new-instance v1, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 598
    .line 599
    invoke-direct {v1}, LX/0Hc;-><init>()V

    .line 600
    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_10
    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 604
    .line 605
    invoke-direct {v1}, LX/0Hc;-><init>()V

    .line 606
    .line 607
    .line 608
    goto :goto_4

    .line 609
    :sswitch_0
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_13

    .line 616
    .line 617
    goto :goto_3

    .line 618
    :sswitch_1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_15

    .line 625
    .line 626
    goto :goto_3

    .line 627
    :sswitch_2
    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_14

    .line 634
    .line 635
    goto :goto_3

    .line 636
    :sswitch_3
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_d

    .line 643
    .line 644
    new-instance v1, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 645
    .line 646
    invoke-direct {v1}, LX/0Hc;-><init>()V

    .line 647
    .line 648
    .line 649
    goto :goto_4

    .line 650
    :sswitch_4
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_16

    .line 657
    .line 658
    goto :goto_3

    .line 659
    :sswitch_5
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 660
    .line 661
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_12

    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :cond_11
    const-string v0, "android.template"

    .line 670
    .line 671
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const/4 v1, 0x0

    .line 676
    if-eqz v2, :cond_e

    .line 677
    .line 678
    const-class v0, Landroid/app/Notification$BigPictureStyle;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_16

    .line 689
    .line 690
    const-class v0, Landroid/app/Notification$BigTextStyle;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_15

    .line 701
    .line 702
    const-class v0, Landroid/app/Notification$InboxStyle;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_14

    .line 713
    .line 714
    const-class v0, Landroid/app/Notification$MessagingStyle;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_13

    .line 725
    .line 726
    const-class v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_e

    .line 737
    .line 738
    :cond_12
    new-instance v1, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 739
    .line 740
    invoke-direct {v1}, LX/0Hc;-><init>()V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_4

    .line 744
    .line 745
    :cond_13
    new-instance v1, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 746
    .line 747
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>()V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :cond_14
    new-instance v1, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 753
    .line 754
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_4

    .line 758
    .line 759
    :cond_15
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 760
    .line 761
    invoke-direct {v1}, LX/0Hc;-><init>()V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_4

    .line 765
    .line 766
    :cond_16
    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 767
    .line 768
    invoke-direct {v1}, LX/0Hc;-><init>()V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_4

    .line 772
    .line 773
    :cond_17
    :try_start_0
    invoke-virtual {v1, v3}, LX/0Hc;->A05(Landroid/os/Bundle;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    .line 778
    :catch_0
    move-object v1, v0

    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :cond_18
    new-instance v11, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .line 785
    .line 786
    iget-object v1, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 787
    .line 788
    const-string v0, "android.car.EXTENSIONS"

    .line 789
    .line 790
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-eqz v1, :cond_1c

    .line 795
    .line 796
    const-string v0, "invisible_actions"

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_1c

    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    :goto_5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-ge v0, v6, :cond_1c

    .line 810
    .line 811
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    const-string v8, "extras"

    .line 820
    .line 821
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    if-eqz v9, :cond_1b

    .line 826
    .line 827
    const-string v6, "android.support.allowGeneratedReplies"

    .line 828
    .line 829
    invoke-virtual {v9, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 830
    .line 831
    .line 832
    move-result v20

    .line 833
    :goto_6
    const-string v6, "icon"

    .line 834
    .line 835
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    move-result v18

    .line 839
    const-string/jumbo v6, "title"

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 843
    .line 844
    .line 845
    move-result-object v15

    .line 846
    const-string v6, "actionIntent"

    .line 847
    .line 848
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 849
    .line 850
    .line 851
    move-result-object v13

    .line 852
    check-cast v13, Landroid/app/PendingIntent;

    .line 853
    .line 854
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    const-string/jumbo v10, "remoteInputs"

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    instance-of v6, v9, [Landroid/os/Bundle;

    .line 866
    .line 867
    if-nez v6, :cond_1a

    .line 868
    .line 869
    if-eqz v9, :cond_1a

    .line 870
    .line 871
    array-length v8, v9

    .line 872
    const-class v6, [Landroid/os/Bundle;

    .line 873
    .line 874
    invoke-static {v9, v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    check-cast v9, [Landroid/os/Bundle;

    .line 879
    .line 880
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 881
    .line 882
    .line 883
    :goto_7
    invoke-static {v9}, LX/0In;->A01([Landroid/os/Bundle;)[LX/0KA;

    .line 884
    .line 885
    .line 886
    move-result-object v16

    .line 887
    const-string v9, "dataOnlyRemoteInputs"

    .line 888
    .line 889
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    instance-of v6, v8, [Landroid/os/Bundle;

    .line 894
    .line 895
    if-nez v6, :cond_19

    .line 896
    .line 897
    if-eqz v8, :cond_19

    .line 898
    .line 899
    array-length v10, v8

    .line 900
    const-class v6, [Landroid/os/Bundle;

    .line 901
    .line 902
    invoke-static {v8, v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    check-cast v8, [Landroid/os/Bundle;

    .line 907
    .line 908
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 909
    .line 910
    .line 911
    :goto_8
    invoke-static {v8}, LX/0In;->A01([Landroid/os/Bundle;)[LX/0KA;

    .line 912
    .line 913
    .line 914
    move-result-object v17

    .line 915
    const-string/jumbo v6, "semanticAction"

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    move-result v19

    .line 922
    const-string/jumbo v6, "showsUserInterface"

    .line 923
    .line 924
    .line 925
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result v21

    .line 929
    new-instance v12, LX/0Gx;

    .line 930
    .line 931
    invoke-direct/range {v12 .. v21}, LX/0Gx;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/CharSequence;[LX/0KA;[LX/0KA;IIZZ)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    add-int/lit8 v0, v0, 0x1

    .line 938
    .line 939
    goto/16 :goto_5

    .line 940
    .line 941
    :cond_19
    check-cast v8, [Landroid/os/Bundle;

    .line 942
    .line 943
    goto :goto_8

    .line 944
    :cond_1a
    check-cast v9, [Landroid/os/Bundle;

    .line 945
    .line 946
    goto :goto_7

    .line 947
    :cond_1b
    const/16 v20, 0x0

    .line 948
    .line 949
    goto :goto_6

    .line 950
    :cond_1c
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_1e

    .line 955
    .line 956
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    :cond_1d
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_1e

    .line 965
    .line 966
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    if-eqz v1, :cond_1d

    .line 971
    .line 972
    iget-object v0, v5, LX/0Hi;->A0Z:Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    goto :goto_9

    .line 978
    :cond_1e
    iget-object v1, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 979
    .line 980
    const-string v0, "android.people"

    .line 981
    .line 982
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    if-eqz v7, :cond_20

    .line 987
    .line 988
    array-length v6, v7

    .line 989
    if-eqz v6, :cond_20

    .line 990
    .line 991
    :goto_a
    aget-object v1, v7, v2

    .line 992
    .line 993
    if-eqz v1, :cond_1f

    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_1f

    .line 1000
    .line 1001
    iget-object v0, v5, LX/0Hi;->A0a:Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 1007
    .line 1008
    if-ge v2, v6, :cond_20

    .line 1009
    .line 1010
    goto :goto_a

    .line 1011
    :cond_20
    iget-object v1, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1012
    .line 1013
    const-string v0, "android.people.list"

    .line 1014
    .line 1015
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    if-eqz v1, :cond_21

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-nez v0, :cond_21

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_21

    .line 1036
    .line 1037
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Landroid/app/Person;

    .line 1042
    .line 1043
    invoke-static {v0}, LX/0Jp;->A01(Landroid/app/Person;)LX/0Jr;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    iget-object v0, v5, LX/0Hi;->A0b:Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    goto :goto_b

    .line 1053
    :cond_21
    const-string v2, "android.chronometerCountDown"

    .line 1054
    .line 1055
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_23

    .line 1060
    .line 1061
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    iget-object v0, v5, LX/0Hi;->A0F:Landroid/os/Bundle;

    .line 1066
    .line 1067
    if-nez v0, :cond_22

    .line 1068
    .line 1069
    new-instance v0, Landroid/os/Bundle;

    .line 1070
    .line 1071
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    iput-object v0, v5, LX/0Hi;->A0F:Landroid/os/Bundle;

    .line 1075
    .line 1076
    :cond_22
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1077
    .line 1078
    .line 1079
    :cond_23
    const-string v1, "android.colorized"

    .line 1080
    .line 1081
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_24

    .line 1086
    .line 1087
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    iput-boolean v0, v5, LX/0Hi;->A0d:Z

    .line 1092
    .line 1093
    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, v5, LX/0Hi;->A0e:Z

    .line 1095
    .line 1096
    :cond_24
    return-void

    .line 1097
    nop

    .line 1098
    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_5
        -0xa3fb04d -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 268467433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268467434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Hi;->A0Y:Ljava/util/ArrayList;

    .line 268467435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Hi;->A0b:Ljava/util/ArrayList;

    .line 268467436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Hi;->A0Z:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 268467437
    iput-boolean v4, p0, LX/0Hi;->A0i:Z

    const/4 v3, 0x0

    .line 268467438
    iput-boolean v3, p0, LX/0Hi;->A0g:Z

    .line 268467439
    iput v3, p0, LX/0Hi;->A01:I

    .line 268467440
    iput v3, p0, LX/0Hi;->A08:I

    .line 268467441
    iput v3, p0, LX/0Hi;->A00:I

    .line 268467442
    iput v3, p0, LX/0Hi;->A03:I

    .line 268467443
    iput v3, p0, LX/0Hi;->A02:I

    .line 268467444
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, LX/0Hi;->A0A:Landroid/app/Notification;

    .line 268467445
    iput-object p1, p0, LX/0Hi;->A0E:Landroid/content/Context;

    .line 268467446
    iput-object p2, p0, LX/0Hi;->A0U:Ljava/lang/String;

    .line 268467447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 268467448
    const/4 v0, -0x1

    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 268467449
    iput v3, p0, LX/0Hi;->A05:I

    .line 268467450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Hi;->A0a:Ljava/util/ArrayList;

    .line 268467451
    iput-boolean v4, p0, LX/0Hi;->A0c:Z

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1400

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
    .line 17
    .line 18
.end method

.method public static A01(LX/0Hi;IZ)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/0Hi;->A0A:Landroid/app/Notification;

    .line 1
    .line 2
    iget v1, p0, Landroid/app/Notification;->flags:I

    .line 3
    .line 4
    or-int v0, p1, v1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    xor-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    :cond_0
    iput v0, p0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A03()Landroid/app/Notification;
    .locals 4

    .line 0
    new-instance v0, LX/0Il;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Il;-><init>(LX/0Hi;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, v0, LX/0Il;->A06:LX/0Hi;

    .line 6
    .line 7
    iget-object v2, v3, LX/0Hi;->A0K:LX/0Hc;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/0Hc;->A06(LX/0Gm;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/0Hi;->A0H:Landroid/widget/RemoteViews;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/0Hc;->A03(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-object v1
.end method

.method public final A04(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Hi;->A0A:Landroid/app/Notification;

    .line 1
    .line 2
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A05(III)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Hi;->A0A:Landroid/app/Notification;

    .line 1
    .line 2
    iput p1, v2, Landroid/app/Notification;->ledARGB:I

    .line 3
    .line 4
    iput p2, v2, Landroid/app/Notification;->ledOnMS:I

    .line 5
    .line 6
    iput p3, v2, Landroid/app/Notification;->ledOffMS:I

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    or-int/2addr v1, v0

    .line 19
    iput v1, v2, Landroid/app/Notification;->flags:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A06(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Hi;->A0A:Landroid/app/Notification;

    .line 1
    .line 2
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A07(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Hi;->A0Y:Ljava/util/ArrayList;

    .line 1
    .line 2
    new-instance v0, LX/0Gx;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/0Gx;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A08(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, LX/0Hi;->A0M:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0
.end method

.method public final A09(Landroid/net/Uri;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Hi;->A0A:Landroid/app/Notification;

    .line 1
    .line 2
    iput-object p1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 6
    .line 7
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0A(Landroid/net/Uri;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Hi;->A0A:Landroid/app/Notification;

    .line 1
    .line 2
    iput-object p1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput p2, v2, Landroid/app/Notification;->audioStreamType:I

    .line 5
    .line 6
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A0B(LX/0Gx;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0Hi;->A0Y:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A0C(LX/0Hc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Hi;->A0K:LX/0Hc;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/0Hi;->A0K:LX/0Hc;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/0Hc;->A00:LX/0Hi;

    .line 9
    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    iput-object p0, p1, LX/0Hc;->A00:LX/0Hi;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/0Hi;->A0C(LX/0Hc;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A0D(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Hi;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0Hi;->A0O:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0E(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Hi;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0Hi;->A0P:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0F(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Hi;->A0A:Landroid/app/Notification;

    .line 1
    .line 2
    invoke-static {p1}, LX/0Hi;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public final A0G(Z)V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/0Hi;->A01(LX/0Hi;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
