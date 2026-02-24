.class public final LX/4pm;
.super LX/P2C;
.source ""


# static fields
.field public static volatile A02:Z


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1tr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4pm;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4pm;->A01:LX/1tr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DirectInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4pm;->A01:LX/1tr;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1xl;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, v1, LX/1xl;->A00:LX/254;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1xl;->A05()LX/254;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    instance-of v1, v0, Lcom/instagram/common/session/UserSession;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    :cond_1
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x810f8c00005d47L

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
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LX/4pm;->A05()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    move-object v0, v2

    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public final A05()V
    .locals 14

    .line 0
    sget-boolean v0, LX/4pm;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_12

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    sput-boolean v7, LX/4pm;->A02:Z

    .line 6
    .line 7
    sget-boolean v0, LX/4po;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/4va;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/9pJ;->A00:LX/9pJ;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/4pm;->A00:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v9, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/4vd;->A02:LX/4ve;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v6, LX/4vd;->A01:LX/4vd;

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, LX/4vd;

    .line 44
    .line 45
    invoke-direct {v6, v0}, LX/4vd;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/4vd;->A01:LX/4vd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    :cond_1
    monitor-exit v1

    .line 51
    iget-object v8, v6, LX/4vd;->A00:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v10, LX/4vf;

    .line 54
    .line 55
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-boolean v0, LX/4po;->A0A:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v1, LX/4vh;

    .line 63
    .line 64
    invoke-direct {v1}, LX/4vh;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "direct_v2_message"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/4pu;->A02(LX/P8j;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "direct_v2_delete_item"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/4pu;->A02(LX/P8j;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "direct_v2_reply_reminder"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/4pu;->A02(LX/P8j;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "direct_v2_channel_direct_invites"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/4pu;->A02(LX/P8j;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "direct_v2_edit_message"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/4pu;->A02(LX/P8j;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {}, LX/4px;->A01()LX/4px;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v3, LX/4vi;

    .line 97
    .line 98
    invoke-direct {v3, v8, v9}, LX/4vi;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "direct_thread_notifications"

    .line 102
    .line 103
    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "direct"

    .line 108
    .line 109
    invoke-virtual {v5, v3, v1, v0}, LX/4px;->A04(LX/NlV;LX/Yav;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v10, LX/9jZ;->A00:LX/9jZ;

    .line 113
    .line 114
    sget-boolean v0, LX/4po;->A02:Z

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    sget-object v0, LX/4vo;->A00:LX/4vo;

    .line 119
    .line 120
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, LX/4vu;->A00:LX/Hro;

    .line 124
    .line 125
    :cond_3
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 126
    .line 127
    sget-object v0, LX/4vy;->A00:LX/4vy;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->addRealtimeDelegateProvider(Lcom/instagram/realtimeclient/RealtimeDelegateProvider;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/4wb;->A00:LX/4wb;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/4wd;->A00:LX/4wd;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/4wf;->A00:LX/4wf;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 145
    .line 146
    .line 147
    sget-boolean v0, LX/4po;->A06:Z

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    sget-object v0, LX/4wi;->A01:LX/Hro;

    .line 152
    .line 153
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0Q:LX/Hro;

    .line 157
    .line 158
    :cond_4
    sget-boolean v0, LX/4po;->A08:Z

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    new-instance v1, LX/4wq;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/4wr;->A00:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    sget-boolean v0, LX/4po;->A09:Z

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    new-instance v0, LX/4ws;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    sput-boolean v7, LX/4ws;->A01:Z

    .line 182
    .line 183
    sput-object v0, LX/4ws;->A00:LX/4ws;

    .line 184
    .line 185
    :cond_6
    sget-boolean v0, LX/4po;->A07:Z

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    const/4 v8, 0x4

    .line 191
    sget-object v5, LX/4wt;->A00:LX/4wt;

    .line 192
    .line 193
    sget-object v3, LX/4wu;->A00:LX/4wu;

    .line 194
    .line 195
    sget-object v1, LX/4wv;->A00:LX/4wv;

    .line 196
    .line 197
    sget-object v0, LX/4ww;->A00:LX/4ww;

    .line 198
    .line 199
    filled-new-array {v5, v3, v1, v0}, [LX/Hro;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v1, LX/4wx;->A1I:LX/4xA;

    .line 204
    .line 205
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, [LX/Hro;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/4xA;->A04([LX/Hro;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/4xd;->A08:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    sget-object v3, LX/4xh;->A00:LX/4xh;

    .line 227
    .line 228
    sget-object v13, LX/4xi;->A0Q:LX/4xl;

    .line 229
    .line 230
    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    sget-object v1, LX/4xi;->A0S:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    sget-boolean v0, LX/4po;->A05:Z

    .line 239
    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    invoke-static {v3}, LX/4xl;->A00(LX/Hro;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    sget-object v0, LX/4xo;->A00:LX/4xo;

    .line 246
    .line 247
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x5

    .line 254
    new-instance v0, LX/AFT;

    .line 255
    .line 256
    invoke-direct {v0, v6, v5}, LX/AFT;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    sget-object v3, LX/4xi;->A0U:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    sget-boolean v0, LX/4po;->A05:Z

    .line 265
    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    sget-object v0, LX/4xp;->A00:LX/4xp;

    .line 269
    .line 270
    invoke-static {v0}, LX/4xl;->A00(LX/Hro;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    new-instance v0, LX/4xr;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    sput-object v0, LX/4xr;->A00:LX/4xr;

    .line 279
    .line 280
    new-instance v0, LX/4xt;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    sput-object v0, LX/QVu;->A00:LX/QVu;

    .line 286
    .line 287
    new-instance v0, LX/4xv;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    sput-object v0, LX/4xx;->A00:LX/Ybo;

    .line 293
    .line 294
    sget-boolean v0, LX/4po;->A05:Z

    .line 295
    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    sget-object v0, LX/4yA;->A00:LX/4yA;

    .line 299
    .line 300
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/Hro;

    .line 319
    .line 320
    if-nez v0, :cond_a

    .line 321
    .line 322
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_a
    invoke-static {v0}, LX/4xl;->A00(LX/Hro;)V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_b
    sget-object v0, LX/4yb;->A00:LX/4yb;

    .line 335
    .line 336
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    sput-object v0, LX/4xi;->A0O:LX/oiw;

    .line 340
    .line 341
    sget-object v0, LX/4yd;->A00:LX/4yd;

    .line 342
    .line 343
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    sput-object v0, LX/4xi;->A0P:LX/oiw;

    .line 347
    .line 348
    sget-boolean v0, LX/4po;->A04:Z

    .line 349
    .line 350
    if-nez v0, :cond_e

    .line 351
    .line 352
    invoke-static {}, LX/4yg;->A01()V

    .line 353
    .line 354
    .line 355
    const/4 v11, 0x3

    .line 356
    new-array v10, v11, [I

    .line 357
    .line 358
    fill-array-data v10, :array_0

    .line 359
    .line 360
    .line 361
    :goto_2
    aget v0, v10, v12

    .line 362
    .line 363
    invoke-static {v0}, LX/2ae;->A14(I)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, LX/5A6;

    .line 382
    .line 383
    if-nez v8, :cond_c

    .line 384
    .line 385
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_c
    monitor-enter v13

    .line 390
    :try_start_1
    sget-object v6, LX/4zA;->A00:LX/4nv;

    .line 391
    .line 392
    iget-object v1, v8, LX/5A6;->A02:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, v8, LX/5A6;->A00:LX/9Wu;

    .line 395
    .line 396
    invoke-virtual {v6, v0, v1}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/4xi;->A0R:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    .line 403
    .line 404
    monitor-exit v13

    .line 405
    goto :goto_3

    .line 406
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 407
    .line 408
    if-ge v12, v11, :cond_e

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    throw v0

    .line 414
    :cond_e
    sget-boolean v0, LX/4po;->A01:Z

    .line 415
    .line 416
    if-nez v0, :cond_f

    .line 417
    .line 418
    invoke-static {}, LX/6aT;->A00()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_f

    .line 431
    .line 432
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    sget-object v0, LX/4xd;->A0A:LX/B69;

    .line 440
    .line 441
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 453
    throw v0

    .line 454
    :cond_f
    new-instance v0, LX/6ci;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    sput-object v0, LX/6ci;->A00:LX/6ci;

    .line 460
    .line 461
    new-instance v0, LX/6cj;

    .line 462
    .line 463
    invoke-direct {v0}, LX/6cj;-><init>()V

    .line 464
    .line 465
    .line 466
    sput-object v0, LX/6cj;->A01:LX/6cj;

    .line 467
    .line 468
    sget-boolean v0, LX/4po;->A05:Z

    .line 469
    .line 470
    if-nez v0, :cond_10

    .line 471
    .line 472
    new-instance v0, LX/7Oc;

    .line 473
    .line 474
    invoke-direct {v0, v4}, LX/7Oc;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, LX/4xl;->A00(LX/Hro;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, LX/7Oc;

    .line 481
    .line 482
    invoke-direct {v0, v7}, LX/7Oc;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, LX/4xl;->A00(LX/Hro;)V

    .line 486
    .line 487
    .line 488
    const/4 v1, 0x2

    .line 489
    new-instance v0, LX/7Oc;

    .line 490
    .line 491
    invoke-direct {v0, v1}, LX/7Oc;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/4xl;->A00(LX/Hro;)V

    .line 495
    .line 496
    .line 497
    const/4 v1, 0x3

    .line 498
    new-instance v0, LX/7Oc;

    .line 499
    .line 500
    invoke-direct {v0, v1}, LX/7Oc;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, LX/4xl;->A00(LX/Hro;)V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x4

    .line 507
    new-instance v0, LX/7Oc;

    .line 508
    .line 509
    invoke-direct {v0, v1}, LX/7Oc;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, LX/4xl;->A00(LX/Hro;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, LX/6cl;

    .line 516
    .line 517
    invoke-direct {v0}, LX/6cl;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, LX/4xl;->A00(LX/Hro;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/6cm;->A00:LX/6cm;

    .line 524
    .line 525
    invoke-static {v0}, LX/4xl;->A00(LX/Hro;)V

    .line 526
    .line 527
    .line 528
    :cond_10
    new-instance v0, LX/7Oc;

    .line 529
    .line 530
    invoke-direct {v0, v5}, LX/7Oc;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    sget-object v1, LX/6co;->A00:LX/6co;

    .line 537
    .line 538
    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    sget-object v0, LX/4xi;->A0V:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    sget-boolean v0, LX/4po;->A00:Z

    .line 547
    .line 548
    if-nez v0, :cond_11

    .line 549
    .line 550
    new-instance v0, LX/6cp;

    .line 551
    .line 552
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 553
    .line 554
    .line 555
    sput-object v0, LX/6cq;->A00:LX/Yjj;

    .line 556
    .line 557
    :cond_11
    new-instance v0, LX/6ct;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 560
    .line 561
    .line 562
    sput-object v0, LX/Mjq;->A00:LX/Mjq;

    .line 563
    .line 564
    new-instance v0, LX/6cu;

    .line 565
    .line 566
    invoke-direct {v0, v2}, LX/6cu;-><init>(Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    sput-object v0, LX/6cv;->A00:LX/Yjl;

    .line 570
    .line 571
    :cond_12
    return-void

    .line 572
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
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
.end method
