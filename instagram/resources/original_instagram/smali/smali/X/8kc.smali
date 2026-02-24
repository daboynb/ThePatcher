.class public final LX/8kc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0N:Z


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:I

.field public A04:I

.field public final A05:LX/8fr;

.field public final A06:LX/ost;

.field public final A07:LX/8kq;

.field public final A08:LX/ovw;

.field public final A09:LX/8cq;

.field public final A0A:LX/8fg;

.field public final A0B:LX/8fu;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/StringBuilder;

.field public final A0G:Ljava/lang/StringBuilder;

.field public final A0H:Ljava/lang/StringBuilder;

.field public final A0I:Ljava/lang/StringBuilder;

.field public final A0J:Ljava/lang/StringBuilder;

.field public final A0K:Landroid/content/Context;

.field public final A0L:LX/8cs;

.field public final A0M:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/8fr;LX/ost;LX/ovw;LX/8cq;LX/8cs;LX/8fg;LX/8fu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8kc;->A0M:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x1000

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/8kc;->A0F:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/8kc;->A0K:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p7, p0, LX/8kc;->A0A:LX/8fg;

    .line 28
    .line 29
    iput-object p5, p0, LX/8kc;->A09:LX/8cq;

    .line 30
    .line 31
    iput-object p6, p0, LX/8kc;->A0L:LX/8cs;

    .line 32
    .line 33
    iput-object p4, p0, LX/8kc;->A08:LX/ovw;

    .line 34
    .line 35
    const-string v0, "hprof"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, LX/8kc;->A0C:Ljava/io/File;

    .line 43
    .line 44
    iput-object p3, p0, LX/8kc;->A06:LX/ost;

    .line 45
    .line 46
    move-object/from16 v0, p9

    .line 47
    .line 48
    iput-object v0, p0, LX/8kc;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v0, p10

    .line 51
    .line 52
    iput-object v0, p0, LX/8kc;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v1, 0x32

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/8kc;->A0H:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iput-object p2, p0, LX/8kc;->A05:LX/8fr;

    .line 64
    .line 65
    iput-object p8, p0, LX/8kc;->A0B:LX/8fu;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v6, v0, 0x32

    .line 76
    .line 77
    add-int/lit8 v5, v6, 0x6

    .line 78
    .line 79
    add-int/lit8 v1, v5, 0x6

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/8kc;->A0G:Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-interface {p4}, LX/ovw;->Aob()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    add-int/lit8 v0, v6, 0xd

    .line 96
    .line 97
    add-int/lit8 v1, v0, 0x4

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/8kc;->A0J:Ljava/lang/StringBuilder;

    .line 105
    .line 106
    :goto_0
    invoke-interface {p4}, LX/ovw;->AoX()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    add-int/lit8 v1, v5, 0x4

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/8kc;->A0I:Ljava/lang/StringBuilder;

    .line 120
    .line 121
    :goto_1
    invoke-direct {p0}, LX/8kc;->A00()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_0
    iput-object v3, p0, LX/8kc;->A0I:Ljava/lang/StringBuilder;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iput-object v3, p0, LX/8kc;->A0J:Ljava/lang/StringBuilder;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_2
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    :catch_0
    :cond_2
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    new-instance v0, LX/8kq;

    .line 152
    .line 153
    move-object/from16 v4, p11

    .line 154
    .line 155
    move-object/from16 v2, p12

    .line 156
    .line 157
    invoke-direct {v0, v1, v3, v4, v2}, LX/8kq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/8kc;->A07:LX/8kq;

    .line 161
    .line 162
    iget-object v0, p0, LX/8kc;->A0K:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v1, v0}, LX/8ks;->A01(Ljava/io/File;Z)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
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

.method private A00()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/8kc;->A0H:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/8kc;->A0G:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v5, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/8kc;->A0J:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LX/8kc;->A0I:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/8kc;->A0C:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, LX/8ke;->A00()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x5f

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "/dump_"

    .line 63
    .line 64
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "/space_stats_"

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "/maps_"

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ".hprof"

    .line 98
    .line 99
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/8kc;->A00:Ljava/io/File;

    .line 112
    .line 113
    const-string v0, ".txt"

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A01(LX/8kc;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8kc;->A09:LX/8cq;

    .line 1
    .line 2
    iget-object v3, p0, LX/8kc;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-string v0, "dump_started"

    .line 9
    .line 10
    invoke-static {v4, p2, v0, v1, v2}, LX/8cq;->A00(LX/8cq;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "hprof_id"

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "asl_session_id"

    .line 24
    .line 25
    invoke-interface {v2, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const-string v0, "cause_details"

    .line 31
    .line 32
    invoke-interface {v2, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public static A02(LX/8kc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8kc;->A09:LX/8cq;

    .line 1
    .line 2
    iget-object v3, p0, LX/8kc;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-string v0, "dump_requested"

    .line 9
    .line 10
    invoke-static {v4, p1, v0, v1, v2}, LX/8cq;->A00(LX/8cq;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "asl_session_id"

    .line 15
    .line 16
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string v0, "cause_details"

    .line 22
    .line 23
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

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
.end method

.method public static A03(LX/8kc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8kc;->A09:LX/8cq;

    .line 1
    .line 2
    iget-object v3, p0, LX/8kc;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-string v0, "dump_declined"

    .line 9
    .line 10
    invoke-static {v4, p1, v0, v1, v2}, LX/8cq;->A00(LX/8cq;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v0, "asl_session_id"

    .line 17
    .line 18
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string/jumbo v0, "reason"

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const-string v0, "cause_details"

    .line 30
    .line 31
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method private A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    move-object/from16 v4, p6

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    const-string v1, "MemoryDumper.dumpHprof"

    .line 8
    .line 9
    const v0, 0x46d2c882

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v6, v5, v4}, LX/8kc;->A01(LX/8kc;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    move-object v9, p1

    .line 20
    move-object/from16 v10, p2

    .line 21
    .line 22
    move-object/from16 v11, p3

    .line 23
    .line 24
    move/from16 v7, p7

    .line 25
    .line 26
    if-nez p7, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/8kc;->A06:LX/ost;

    .line 29
    .line 30
    iget-object v0, p0, LX/8kc;->A0M:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-interface {v2, p1, v10, v11, v0}, LX/ost;->dumpJavaHeap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/8kc;->A04:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v8, p0, LX/8kc;->A06:LX/ost;

    .line 40
    .line 41
    iget-object v12, p0, LX/8kc;->A0M:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    if-ne v7, v1, :cond_1

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    :cond_1
    invoke-interface/range {v8 .. v13}, LX/ost;->dumpJavaHeapAsync(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/8kc;->A04:I

    .line 52
    .line 53
    and-int/lit8 v2, v0, 0xf

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    const/4 v1, 0x0

    .line 57
    if-ne v2, v0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    iput v7, p0, LX/8kc;->A03:I

    .line 61
    .line 62
    :goto_0
    const v0, 0x1e7f3394

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 66
    .line 67
    .line 68
    iput-object v6, p0, LX/8kc;->A01:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iput-object v5, p0, LX/8kc;->A02:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, LX/8kc;->A08()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, LX/8kc;->A01:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iput-object v0, p0, LX/8kc;->A02:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    :try_start_1
    invoke-direct {p0, v6, v5, v4, v2}, LX/8kc;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "IOException writing dump"

    .line 88
    .line 89
    const-string v0, "MemoryDumper"

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    iget-object v1, p0, LX/8kc;->A0M:Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v2

    .line 105
    iget-object v1, p0, LX/8kc;->A0M:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    throw v2
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method private A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8kc;->A09:LX/8cq;

    .line 1
    .line 2
    iget-object v1, p0, LX/8kc;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, p1, p2, v1, v0}, LX/8cq;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/8kc;->A0L:LX/8cs;

    .line 12
    .line 13
    const-string v1, "dump_cause"

    .line 14
    .line 15
    const-string v0, "dump_cause_details"

    .line 16
    .line 17
    filled-new-array {v1, p2, v0, p3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "hprof_dump_failed"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p4, v1}, LX/8cs;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A06(LX/8kc;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/8kc;->A0C:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v4}, LX/8ks;->A02(Ljava/io/File;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/8kc;->A07:LX/8kq;

    .line 10
    .line 11
    iget-object v0, v0, LX/8kq;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, v2, LX/8fd;->A00:Landroid/app/Application;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v1, "MemoryManager.getMemoryDumper"

    .line 25
    .line 26
    const v0, -0x1293acaf

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/8fd;->A0I:LX/oiw;

    .line 33
    .line 34
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/Application;

    .line 39
    .line 40
    iput-object v0, v2, LX/8fd;->A00:Landroid/app/Application;

    .line 41
    .line 42
    const v0, 0x3ec629be

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v2, LX/8fd;->A00:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    const-string v0, "jobscheduler"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/app/job/JobInfo;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v0, 0x7f0b2251

    .line 86
    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    const-string/jumbo v0, "not_dumping_because_dump_and_pending_job_exist"

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, p2, v0}, LX/8kc;->A03(LX/8kc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    return v3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0

    .line 101
    :cond_2
    invoke-static {v4, v3}, LX/8ks;->A01(Ljava/io/File;Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return v3
    .line 105
.end method


# virtual methods
.method public final A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    const-string v8, "Debug"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-class v2, LX/8kc;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-boolean v0, LX/8kc;->A0N:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v3, p0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "not_dumping_because_already_dumping"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v8, v5, v0}, LX/8kc;->A03(LX/8kc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/8kc;->A0C:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v10, 0x0

    .line 48
    const-string v7, ""

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    move-object v9, v5

    .line 52
    invoke-direct/range {v3 .. v10}, LX/8kc;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
    .line 59
.end method

.method public final A08()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/8kc;->A06:LX/ost;

    .line 1
    .line 2
    iget-object v2, p0, LX/8kc;->A0M:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-interface {v0, v2}, LX/ost;->waitForDump(Ljava/lang/StringBuilder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v9, p0, LX/8kc;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v9, :cond_4

    .line 11
    .line 12
    iget-object v10, p0, LX/8kc;->A01:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v10, :cond_4

    .line 15
    .line 16
    iget v8, p0, LX/8kc;->A04:I

    .line 17
    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    iput v0, p0, LX/8kc;->A04:I

    .line 21
    .line 22
    move v8, v0

    .line 23
    :cond_0
    iget-object v1, p0, LX/8kc;->A09:LX/8cq;

    .line 24
    .line 25
    iget-object v7, p0, LX/8kc;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    iget v6, p0, LX/8kc;->A03:I

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-string v0, "dump_finished"

    .line 38
    .line 39
    invoke-static {v1, v9, v0, v3, v4}, LX/8cq;->A00(LX/8cq;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string/jumbo v0, "result_code"

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 47
    .line 48
    .line 49
    const-string v9, "hprof_id"

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v3, v9, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "async_behavior"

    .line 59
    .line 60
    invoke-interface {v3, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "error_details"

    .line 70
    .line 71
    invoke-interface {v3, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, "asl_session_id"

    .line 81
    .line 82
    invoke-interface {v3, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, LX/8kc;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, p0, LX/8kc;->A01:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iget v0, p0, LX/8kc;->A04:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0xf

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, LX/8kc;->A00:Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const-string v0, "dump_succeeded"

    .line 115
    .line 116
    invoke-static {v1, v6, v0, v4, v5}, LX/8cq;->A00(LX/8cq;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v9, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "file_size"

    .line 128
    .line 129
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    const-string v0, "asl_session_id"

    .line 139
    .line 140
    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/8kc;->A05:LX/8fr;

    .line 147
    .line 148
    invoke-virtual {v0, v6}, LX/8fr;->A00(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v8, v6, v7, v0}, LX/8cq;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final declared-synchronized A09()V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v3, p0, LX/8kc;->A08:LX/ovw;

    .line 3
    .line 4
    invoke-interface {v3}, LX/ovw;->AoZ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v3}, LX/ovw;->GTL()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    iget-object v4, p0, LX/8kc;->A06:LX/ost;

    .line 20
    .line 21
    iget-object v8, p0, LX/8kc;->A0J:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    if-nez v8, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_2
    invoke-interface {v3}, LX/ovw;->AK1()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v4, v1, v2, v0}, LX/ost;->initialize(ZZI)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v6, p0, LX/8kc;->A0H:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v7, p0, LX/8kc;->A0G:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v9, p0, LX/8kc;->A0I:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-interface/range {v4 .. v9}, LX/ost;->prepareForDump(LX/8kc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_3
    monitor-exit v5

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 21

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    invoke-static {v13, v6, v5}, LX/8kc;->A02(LX/8kc;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v12, LX/8kc;

    .line 10
    .line 11
    monitor-enter v12

    .line 12
    :try_start_0
    sget-boolean v0, LX/8kc;->A0N:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "not_dumping_because_already_dumping"

    .line 17
    .line 18
    .line 19
    invoke-static {v13, v6, v5, v0}, LX/8kc;->A03(LX/8kc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v12

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const-string/jumbo v0, "not_dumping_because_config"

    .line 33
    .line 34
    .line 35
    invoke-static {v13, v6, v5, v0}, LX/8kc;->A03(LX/8kc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_0
    const-string v0, "ANR"

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v13, LX/8kc;->A08:LX/ovw;

    .line 48
    .line 49
    invoke-interface {v0}, LX/ovw;->AoY()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v0, "OOM"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v13, LX/8kc;->A08:LX/ovw;

    .line 63
    .line 64
    invoke-interface {v0}, LX/ovw;->GTL()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v0, "Leak"

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v13, LX/8kc;->A08:LX/ovw;

    .line 78
    .line 79
    invoke-interface {v0}, LX/ovw;->GTK()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    const-string v0, "Daily"

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    iget-object v0, v13, LX/8kc;->A08:LX/ovw;

    .line 95
    .line 96
    invoke-interface {v0}, LX/ovw;->GTF()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_1

    .line 101
    :sswitch_4
    const-string v0, "Debug"

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_1
    if-nez v0, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, LX/7dC;->A00()V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    :try_start_1
    invoke-static {v13, v6, v5}, LX/8kc;->A06(LX/8kc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 119
    .line 120
    :try_start_2
    invoke-direct {v13}, LX/8kc;->A00()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v13, LX/8kc;->A08:LX/ovw;

    .line 124
    .line 125
    invoke-interface {v1}, LX/ovw;->AoZ()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, LX/ovw;->GTL()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v5, v13, LX/8kc;->A06:LX/ost;

    .line 138
    .line 139
    iget-object v3, v13, LX/8kc;->A0H:Ljava/lang/StringBuilder;

    .line 140
    .line 141
    iget-object v2, v13, LX/8kc;->A0G:Ljava/lang/StringBuilder;

    .line 142
    .line 143
    iget-object v1, v13, LX/8kc;->A0J:Ljava/lang/StringBuilder;

    .line 144
    .line 145
    iget-object v0, v13, LX/8kc;->A0I:Ljava/lang/StringBuilder;

    .line 146
    .line 147
    move-object v6, v13

    .line 148
    move-object v7, v3

    .line 149
    move-object v8, v2

    .line 150
    move-object v9, v1

    .line 151
    move-object v10, v0

    .line 152
    invoke-interface/range {v5 .. v10}, LX/ost;->prepareForDump(LX/8kc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    :catchall_0
    :cond_3
    monitor-enter v12

    .line 156
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 157
    .line 158
    .line 159
    sput-boolean v4, LX/8kc;->A0N:Z

    .line 160
    .line 161
    monitor-exit v12

    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception v5

    .line 164
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    throw v5

    .line 166
    :cond_4
    :try_start_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/0Kw;->A06(Ljava/lang/Integer;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    const-wide/16 v1, 0x3

    .line 185
    .line 186
    mul-long/2addr v1, v9

    .line 187
    cmp-long v0, v7, v1

    .line 188
    .line 189
    if-lez v0, :cond_7

    .line 190
    .line 191
    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 192
    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    sput-boolean v0, LX/8kc;->A0N:Z

    .line 197
    .line 198
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 199
    :try_start_6
    iget-object v1, v13, LX/8kc;->A0A:LX/8fg;

    .line 200
    .line 201
    iget-object v9, v13, LX/8kc;->A0F:Ljava/lang/StringBuilder;

    .line 202
    .line 203
    iget-object v3, v13, LX/8kc;->A0H:Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-static {}, LX/0gk;->A07()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    xor-int/lit8 v11, v0, 0x1

    .line 210
    .line 211
    invoke-virtual {v1}, LX/8fg;->A00()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    iget-object v14, v13, LX/8kc;->A0G:Ljava/lang/StringBuilder;

    .line 216
    .line 217
    iget-object v2, v13, LX/8kc;->A0E:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v0, LX/0gk;->A05:LX/0xy;

    .line 220
    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    const-string v0, ""

    .line 224
    .line 225
    :goto_2
    invoke-static {}, LX/0gk;->A00()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v3}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v7, v13, LX/8kc;->A07:LX/8kq;

    .line 233
    .line 234
    iget-object v1, v13, LX/8kc;->A0D:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v1, v7, LX/8kq;->A0A:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v2, v7, LX/8kq;->A0G:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v3, v7, LX/8kq;->A07:Ljava/lang/CharSequence;

    .line 241
    .line 242
    iput-object v6, v7, LX/8kq;->A0C:Ljava/lang/String;

    .line 243
    .line 244
    iput-boolean v11, v7, LX/8kq;->A0H:Z

    .line 245
    .line 246
    iput-boolean v10, v7, LX/8kq;->A0I:Z

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    iput-wide v1, v7, LX/8kq;->A05:J

    .line 257
    .line 258
    iput-object v14, v7, LX/8kq;->A09:Ljava/lang/CharSequence;

    .line 259
    .line 260
    iput-object v0, v7, LX/8kq;->A0E:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v8, v7, LX/8kq;->A0D:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v5, v7, LX/8kq;->A0B:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v9, v7, LX/8kq;->A08:Ljava/lang/CharSequence;

    .line 267
    .line 268
    iput v4, v7, LX/8kq;->A00:I

    .line 269
    .line 270
    iget-object v2, v13, LX/8kc;->A08:LX/ovw;

    .line 271
    .line 272
    invoke-interface {v2}, LX/ovw;->E59()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, v7, LX/8kq;->A02:I

    .line 277
    .line 278
    iput v4, v7, LX/8kq;->A01:I

    .line 279
    .line 280
    iget-object v0, v13, LX/8kc;->A0B:LX/8fu;

    .line 281
    .line 282
    invoke-virtual {v0, v7}, LX/8fu;->A01(LX/8kq;)V

    .line 283
    .line 284
    .line 285
    iget-object v15, v13, LX/8kc;->A0J:Ljava/lang/StringBuilder;

    .line 286
    .line 287
    iget-object v1, v13, LX/8kc;->A0I:Ljava/lang/StringBuilder;

    .line 288
    .line 289
    move/from16 v20, p3

    .line 290
    .line 291
    move-object/from16 v19, v5

    .line 292
    .line 293
    move-object/from16 v18, v6

    .line 294
    .line 295
    move-object/from16 v17, v3

    .line 296
    .line 297
    move-object/from16 v16, v1

    .line 298
    .line 299
    invoke-direct/range {v13 .. v20}, LX/8kc;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    sget-object v0, LX/0gk;->A05:LX/0xy;

    .line 304
    .line 305
    iget-object v0, v0, LX/0xy;->A02:Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 308
    :goto_3
    :try_start_7
    invoke-direct {v13}, LX/8kc;->A00()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2}, LX/ovw;->AoZ()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    invoke-interface {v2}, LX/ovw;->GTL()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    iget-object v0, v13, LX/8kc;->A06:LX/ost;

    .line 324
    .line 325
    move-object v5, v0

    .line 326
    move-object v6, v13

    .line 327
    move-object v7, v3

    .line 328
    move-object v8, v14

    .line 329
    move-object v9, v15

    .line 330
    move-object v10, v1

    .line 331
    invoke-interface/range {v5 .. v10}, LX/ost;->prepareForDump(LX/8kc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 332
    .line 333
    .line 334
    :catchall_2
    :cond_6
    monitor-enter v12

    .line 335
    :try_start_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 336
    .line 337
    .line 338
    sput-boolean v4, LX/8kc;->A0N:Z

    .line 339
    .line 340
    monitor-exit v12

    .line 341
    return-void

    .line 342
    :catchall_3
    move-exception v5

    .line 343
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 344
    throw v5

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    :try_start_9
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 347
    :try_start_a
    throw v0

    .line 348
    :cond_7
    const-string v1, "Not enough free space for dump"

    .line 349
    .line 350
    const-string v0, "MemoryDumper"

    .line 351
    .line 352
    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string/jumbo v0, "not_dumping_because_no_space"

    .line 356
    .line 357
    .line 358
    invoke-static {v13, v6, v5, v0}, LX/8kc;->A03(LX/8kc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 359
    .line 360
    .line 361
    :try_start_b
    invoke-direct {v13}, LX/8kc;->A00()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v13, LX/8kc;->A08:LX/ovw;

    .line 365
    .line 366
    invoke-interface {v1}, LX/ovw;->AoZ()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    invoke-interface {v1}, LX/ovw;->GTL()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    iget-object v5, v13, LX/8kc;->A06:LX/ost;

    .line 379
    .line 380
    iget-object v3, v13, LX/8kc;->A0H:Ljava/lang/StringBuilder;

    .line 381
    .line 382
    iget-object v2, v13, LX/8kc;->A0G:Ljava/lang/StringBuilder;

    .line 383
    .line 384
    iget-object v1, v13, LX/8kc;->A0J:Ljava/lang/StringBuilder;

    .line 385
    .line 386
    iget-object v0, v13, LX/8kc;->A0I:Ljava/lang/StringBuilder;

    .line 387
    .line 388
    move-object v6, v13

    .line 389
    move-object v7, v3

    .line 390
    move-object v8, v2

    .line 391
    move-object v9, v1

    .line 392
    move-object v10, v0

    .line 393
    invoke-interface/range {v5 .. v10}, LX/ost;->prepareForDump(LX/8kc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 394
    .line 395
    .line 396
    :catchall_5
    :cond_8
    monitor-enter v12

    .line 397
    :try_start_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 398
    .line 399
    .line 400
    sput-boolean v4, LX/8kc;->A0N:Z

    .line 401
    .line 402
    monitor-exit v12

    .line 403
    return-void

    .line 404
    :catchall_6
    move-exception v5

    .line 405
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 406
    throw v5

    .line 407
    :catchall_7
    move-exception v2

    .line 408
    :try_start_d
    iget-object v3, v13, LX/8kc;->A0H:Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v13, v3, v6, v5, v2}, LX/8kc;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    const-string v1, "Error writing hprof dump"

    .line 414
    .line 415
    const-string v0, "MemoryDumper"

    .line 416
    .line 417
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 418
    .line 419
    .line 420
    :try_start_e
    invoke-direct {v13}, LX/8kc;->A00()V

    .line 421
    .line 422
    .line 423
    iget-object v1, v13, LX/8kc;->A08:LX/ovw;

    .line 424
    .line 425
    invoke-interface {v1}, LX/ovw;->AoZ()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_9

    .line 430
    .line 431
    invoke-interface {v1}, LX/ovw;->GTL()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    iget-object v5, v13, LX/8kc;->A06:LX/ost;

    .line 438
    .line 439
    iget-object v2, v13, LX/8kc;->A0G:Ljava/lang/StringBuilder;

    .line 440
    .line 441
    iget-object v1, v13, LX/8kc;->A0J:Ljava/lang/StringBuilder;

    .line 442
    .line 443
    iget-object v0, v13, LX/8kc;->A0I:Ljava/lang/StringBuilder;

    .line 444
    .line 445
    move-object v6, v13

    .line 446
    move-object v7, v3

    .line 447
    move-object v8, v2

    .line 448
    move-object v9, v1

    .line 449
    move-object v10, v0

    .line 450
    invoke-interface/range {v5 .. v10}, LX/ost;->prepareForDump(LX/8kc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 451
    .line 452
    .line 453
    :catchall_8
    :cond_9
    monitor-enter v12

    .line 454
    :try_start_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 455
    .line 456
    .line 457
    sput-boolean v4, LX/8kc;->A0N:Z

    .line 458
    .line 459
    monitor-exit v12

    .line 460
    return-void

    .line 461
    :catchall_9
    move-exception v5

    .line 462
    monitor-exit v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 463
    throw v5

    .line 464
    :catchall_a
    move-exception v5

    .line 465
    :try_start_10
    invoke-direct {v13}, LX/8kc;->A00()V

    .line 466
    .line 467
    .line 468
    iget-object v1, v13, LX/8kc;->A08:LX/ovw;

    .line 469
    .line 470
    invoke-interface {v1}, LX/ovw;->AoZ()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_a

    .line 475
    .line 476
    invoke-interface {v1}, LX/ovw;->GTL()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_a

    .line 481
    .line 482
    iget-object v6, v13, LX/8kc;->A06:LX/ost;

    .line 483
    .line 484
    iget-object v3, v13, LX/8kc;->A0H:Ljava/lang/StringBuilder;

    .line 485
    .line 486
    iget-object v2, v13, LX/8kc;->A0G:Ljava/lang/StringBuilder;

    .line 487
    .line 488
    iget-object v1, v13, LX/8kc;->A0J:Ljava/lang/StringBuilder;

    .line 489
    .line 490
    iget-object v0, v13, LX/8kc;->A0I:Ljava/lang/StringBuilder;

    .line 491
    .line 492
    move-object v7, v13

    .line 493
    move-object v8, v3

    .line 494
    move-object v9, v2

    .line 495
    move-object v10, v1

    .line 496
    move-object v11, v0

    .line 497
    invoke-interface/range {v6 .. v11}, LX/ost;->prepareForDump(LX/8kc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 498
    .line 499
    .line 500
    :catchall_b
    :cond_a
    monitor-enter v12

    .line 501
    :try_start_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 502
    .line 503
    .line 504
    sput-boolean v4, LX/8kc;->A0N:Z

    .line 505
    .line 506
    :goto_4
    monitor-exit v12

    .line 507
    goto :goto_5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 508
    :catchall_c
    move-exception v5

    .line 509
    goto :goto_4

    .line 510
    :goto_5
    throw v5

    .line 511
    :catchall_d
    move-exception v5

    .line 512
    :try_start_12
    monitor-exit v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 513
    throw v5

    .line 514
    :sswitch_data_0
    .sparse-switch
        0xfdc5 -> :sswitch_0
        0x1326d -> :sswitch_1
        0x241383 -> :sswitch_2
        0x3ebedf9 -> :sswitch_3
        0x3eda633 -> :sswitch_4
    .end sparse-switch
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
