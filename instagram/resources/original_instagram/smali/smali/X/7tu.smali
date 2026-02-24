.class public final LX/7tu;
.super LX/Jx5;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7tu;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "&"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, LX/48o;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, LX/48o;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, LX/48o;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2}, LX/48o;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v4
    .line 62
    .line 63
.end method

.method public final ACj(LX/1oV;LX/254;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final AER(LX/1oV;LX/1oV;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final AH5(LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/JBg;
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    move-object v15, v7

    .line 20
    check-cast v15, Lcom/instagram/common/session/UserSession;

    .line 21
    .line 22
    :goto_0
    invoke-static {v4}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    check-cast v14, LX/1oV;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v14, LX/1oV;->A0q:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    const-string v0, "draft_post_capture_page"

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_8

    .line 43
    .line 44
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    .line 45
    .line 46
    iget-object v12, v0, LX/7tu;->A00:Landroid/content/Context;

    .line 47
    .line 48
    const-string/jumbo v9, "newstab"

    .line 49
    .line 50
    .line 51
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v12, v14, v15, v9}, LX/8Q8;->A08(Landroid/content/Context;LX/1oV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8jA;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    move-object/from16 v17, v5

    .line 62
    .line 63
    move/from16 v18, v3

    .line 64
    .line 65
    move-object/from16 v16, v9

    .line 66
    .line 67
    invoke-static/range {v12 .. v18}, LX/8Q8;->A05(Landroid/content/Context;LX/8jA;LX/1oV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/0Hi;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string/jumbo v1, "resurrected_reel_post"

    .line 72
    .line 73
    .line 74
    iget-object v0, v14, LX/1oV;->A1E:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-wide v0, 0x81003300010090L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 93
    .line 94
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const v0, 0x7f13796a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string/jumbo v1, "view_story"

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v12, v0, v14, v0, v1}, LX/8Q8;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/1oV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0, v7, v2}, LX/0Hi;->A07(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "from_notification_id"

    .line 124
    .line 125
    iget-object v0, v14, LX/1oV;->A1F:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v1, "from_notification_category"

    .line 131
    .line 132
    iget-object v0, v14, LX/1oV;->A1E:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v1, "landing_path"

    .line 138
    .line 139
    iget-object v0, v14, LX/1oV;->A0q:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v1, "channel"

    .line 145
    .line 146
    const-string/jumbo v0, "push"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v1, "igNotification_object"

    .line 153
    .line 154
    invoke-virtual {v14}, LX/1oV;->A06()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    new-instance v8, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v0, "notification_category"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v0, "notification_uuid"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v15, :cond_7

    .line 179
    .line 180
    iget-object v1, v15, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 181
    .line 182
    :goto_2
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 183
    .line 184
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const-class v1, Lcom/instagram/notifications/actions/NotificationActionReceiver;

    .line 191
    .line 192
    new-instance v0, Landroid/content/ComponentName;

    .line 193
    .line 194
    invoke-direct {v0, v12, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    const v0, 0x7f13795b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string/jumbo v10, "view_profile"

    .line 211
    .line 212
    .line 213
    iget-object v9, v14, LX/1oV;->A0t:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v9, :cond_1

    .line 216
    .line 217
    const-string v9, ""

    .line 218
    .line 219
    :cond_1
    const-string/jumbo v8, "via_push_notification"

    .line 220
    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v0, "ig://"

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v0, v14, LX/1oV;->A0q:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v11, v14, LX/1oV;->A1E:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v11, :cond_2

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    const-string/jumbo v0, "push_category"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 263
    .line 264
    .line 265
    :cond_2
    iget-object v11, v14, LX/1oV;->A1P:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v11, :cond_3

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    const-string/jumbo v0, "sender_user_id"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 279
    .line 280
    .line 281
    :cond_3
    const-string/jumbo v0, "notification_action_key"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v12, v7, v0, v9, v8}, LX/8O5;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, LX/7om;

    .line 298
    .line 299
    invoke-direct {v1}, LX/7om;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v7, v0}, LX/7om;->A0E(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 307
    .line 308
    .line 309
    const/high16 v0, 0x8000000

    .line 310
    .line 311
    invoke-virtual {v1, v12, v2, v0}, LX/7mo;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v0, LX/0Gv;

    .line 316
    .line 317
    invoke-direct {v0, v1, v5, v2}, LX/0Gv;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, LX/0Gv;->A01()LX/0Gx;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v6, v0}, LX/0Hi;->A0B(LX/0Gx;)V

    .line 325
    .line 326
    .line 327
    :cond_4
    const-string v1, "follower_activity"

    .line 328
    .line 329
    iget-object v0, v14, LX/1oV;->A1E:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v9, 0x1

    .line 336
    if-nez v0, :cond_5

    .line 337
    .line 338
    if-eqz v15, :cond_6

    .line 339
    .line 340
    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-wide v0, 0x8106da0001281fL

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 350
    .line 351
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    :cond_5
    :goto_3
    move-object v5, v12

    .line 358
    move-object v7, v15

    .line 359
    move-object v8, v4

    .line 360
    move v10, v3

    .line 361
    invoke-static/range {v5 .. v10}, LX/8Q8;->A00(Landroid/content/Context;LX/0Hi;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)Landroid/app/Notification;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    sget-object v0, LX/4ux;->A02:LX/4uy;

    .line 366
    .line 367
    invoke-virtual {v0, v15}, LX/4uy;->A00(Lcom/instagram/common/session/UserSession;)LX/4ux;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v2, v12, v4}, LX/4ux;->A03(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0xa

    .line 375
    .line 376
    invoke-static {v4, v0}, LX/8Q8;->A09(Ljava/util/List;I)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v0, LX/JBg;

    .line 381
    .line 382
    invoke-direct {v0, v2, v14, v1}, LX/JBg;-><init>(Landroid/app/Notification;LX/1oV;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_6
    const/4 v9, 0x0

    .line 387
    goto :goto_3

    .line 388
    :cond_7
    const-string v1, ""

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_8
    iget-object v0, v14, LX/1oV;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    .line 393
    .line 394
    if-eqz v0, :cond_0

    .line 395
    .line 396
    check-cast v7, Lcom/instagram/common/session/UserSession;

    .line 397
    .line 398
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    sget-object v2, LX/0A3;->A07:LX/0A3;

    .line 403
    .line 404
    const-wide v0, 0x8106da00032821L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 410
    .line 411
    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_9

    .line 416
    .line 417
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-wide v0, 0x8106da00022820L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 427
    .line 428
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    :cond_9
    const/4 v3, 0x1

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_a
    const/4 v15, 0x0

    .line 438
    goto/16 :goto_0
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

.method public final BGi()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "newstab"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method
