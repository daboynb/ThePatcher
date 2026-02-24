.class public abstract LX/0qv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0qu;

.field public static final A01:LX/0Ef;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Ef;->A00()LX/0Ef;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0qv;->A01:LX/0Ef;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/0qv;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Landroid/content/Context;Z)V
    .locals 21

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/0qv;->A00:LX/0qu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v20, LX/0qv;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v20

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v0, LX/0qv;->A00:LX/0qu;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v10, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 21
    :try_start_1
    move-object/from16 v2, p0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "dexopt/baseline.prof"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 33
    :try_start_2
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long v0, v3, v7

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    const/16 v19, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 61
    :catch_0
    const/16 v19, 0x0

    .line 62
    .line 63
    :goto_1
    :try_start_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v0, 0x1e

    .line 66
    .line 67
    if-ne v3, v0, :cond_4

    .line 68
    .line 69
    const/high16 v0, 0x40000

    .line 70
    .line 71
    new-instance v1, LX/0qu;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput v0, v1, LX/0qu;->A00:I

    .line 77
    .line 78
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 79
    .line 80
    sput-object v1, LX/0qv;->A00:LX/0qu;

    .line 81
    .line 82
    sget-object v0, LX/0qv;->A01:LX/0Ef;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/0Dx;->A07(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_2
    monitor-exit v20

    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_4
    const-string v4, "/data/misc/profiles/ref/"

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v5, "primary.prof"

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 110
    .line 111
    .line 112
    move-result-wide v17

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    cmp-long v0, v17, v7

    .line 120
    .line 121
    const/16 v16, 0x1

    .line 122
    .line 123
    if-gtz v0, :cond_6

    .line 124
    .line 125
    :cond_5
    const/16 v16, 0x0

    .line 126
    .line 127
    :cond_6
    const-string v4, "/data/misc/profiles/cur/0/"

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    cmp-long v0, v5, v7

    .line 154
    .line 155
    const/4 v15, 0x1

    .line 156
    if-gtz v0, :cond_8

    .line 157
    .line 158
    :cond_7
    const/4 v15, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 159
    :cond_8
    :try_start_7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x21

    .line 168
    .line 169
    if-lt v3, v0, :cond_9

    .line 170
    .line 171
    invoke-static {v2, v1}, LX/0qq;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_3
    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_3
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 187
    :goto_4
    :try_start_8
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string/jumbo v0, "profileInstalled"

    .line 192
    .line 193
    .line 194
    new-instance v9, Ljava/io/File;

    .line 195
    .line 196
    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 204
    .line 205
    :try_start_9
    new-instance v0, Ljava/io/FileInputStream;

    .line 206
    .line 207
    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 208
    .line 209
    .line 210
    new-instance v12, Ljava/io/DataInputStream;

    .line 211
    .line 212
    invoke-direct {v12, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 213
    .line 214
    .line 215
    :try_start_a
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readLong()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readLong()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    new-instance v2, LX/0qt;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iput v14, v2, LX/0qt;->A01:I

    .line 237
    .line 238
    iput v13, v2, LX/0qt;->A00:I

    .line 239
    .line 240
    iput-wide v7, v2, LX/0qt;->A03:J

    .line 241
    .line 242
    iput-wide v0, v2, LX/0qt;->A02:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 243
    .line 244
    :try_start_b
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 247
    .line 248
    .line 249
    goto :goto_6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 250
    :catchall_2
    move-exception v1

    .line 251
    :try_start_c
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 252
    .line 253
    .line 254
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 255
    :catchall_3
    :try_start_d
    move-exception v0

    .line 256
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 260
    :catch_1
    const/high16 v0, 0x20000

    .line 261
    .line 262
    :try_start_e
    new-instance v1, LX/0qu;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput v0, v1, LX/0qu;->A00:I

    .line 268
    .line 269
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 270
    .line 271
    sput-object v1, LX/0qv;->A00:LX/0qu;

    .line 272
    .line 273
    sget-object v0, LX/0qv;->A01:LX/0Ef;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, LX/0Dx;->A07(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_a
    const/4 v2, 0x0

    .line 281
    :goto_6
    const/4 v8, 0x2

    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    iget-wide v0, v2, LX/0qt;->A03:J

    .line 285
    .line 286
    cmp-long v7, v0, v3

    .line 287
    .line 288
    if-nez v7, :cond_b

    .line 289
    .line 290
    iget v0, v2, LX/0qt;->A00:I

    .line 291
    .line 292
    if-eq v0, v8, :cond_b

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_b
    if-nez v19, :cond_c

    .line 296
    .line 297
    const/high16 v10, 0x50000

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    if-eqz v16, :cond_d

    .line 301
    .line 302
    const/4 v10, 0x1

    .line 303
    goto :goto_8

    .line 304
    :cond_d
    if-eqz v15, :cond_e

    .line 305
    .line 306
    const/4 v10, 0x2

    .line 307
    goto :goto_8

    .line 308
    :goto_7
    move v10, v0

    .line 309
    :cond_e
    :goto_8
    if-eqz p1, :cond_f

    .line 310
    .line 311
    if-eqz v15, :cond_f

    .line 312
    .line 313
    if-eq v10, v11, :cond_f

    .line 314
    .line 315
    const/4 v10, 0x2

    .line 316
    :cond_f
    if-eqz v2, :cond_10

    .line 317
    .line 318
    iget v0, v2, LX/0qt;->A00:I

    .line 319
    .line 320
    if-ne v0, v8, :cond_10

    .line 321
    .line 322
    if-ne v10, v11, :cond_10

    .line 323
    .line 324
    iget-wide v0, v2, LX/0qt;->A02:J

    .line 325
    .line 326
    cmp-long v7, v17, v0

    .line 327
    .line 328
    if-gez v7, :cond_10

    .line 329
    .line 330
    const/4 v10, 0x3

    .line 331
    :cond_10
    new-instance v7, LX/0qt;

    .line 332
    .line 333
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    iput v11, v7, LX/0qt;->A01:I

    .line 337
    .line 338
    iput v10, v7, LX/0qt;->A00:I

    .line 339
    .line 340
    iput-wide v3, v7, LX/0qt;->A03:J

    .line 341
    .line 342
    iput-wide v5, v7, LX/0qt;->A02:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 346
    .line 347
    if-eqz v2, :cond_11

    .line 348
    .line 349
    :try_start_f
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 354
    .line 355
    :cond_11
    :try_start_10
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 356
    .line 357
    .line 358
    new-instance v0, Ljava/io/FileOutputStream;

    .line 359
    .line 360
    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Ljava/io/DataOutputStream;

    .line 364
    .line 365
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 366
    .line 367
    .line 368
    :try_start_11
    iget v0, v7, LX/0qt;->A01:I

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 371
    .line 372
    .line 373
    iget v0, v7, LX/0qt;->A00:I

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 376
    .line 377
    .line 378
    iget-wide v0, v7, LX/0qt;->A03:J

    .line 379
    .line 380
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 381
    .line 382
    .line 383
    iget-wide v0, v7, LX/0qt;->A02:J

    .line 384
    .line 385
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 386
    .line 387
    .line 388
    :try_start_12
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 389
    .line 390
    .line 391
    goto :goto_a
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 392
    :catchall_4
    move-exception v1

    .line 393
    :try_start_13
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 394
    .line 395
    .line 396
    goto :goto_9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 397
    :catchall_5
    :try_start_14
    move-exception v0

    .line 398
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :goto_9
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 402
    :catch_2
    const/high16 v10, 0x30000

    .line 403
    .line 404
    :cond_12
    :goto_a
    :try_start_15
    new-instance v1, LX/0qu;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    iput v10, v1, LX/0qu;->A00:I

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 413
    .line 414
    sput-object v1, LX/0qv;->A00:LX/0qu;

    .line 415
    .line 416
    sget-object v0, LX/0qv;->A01:LX/0Ef;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, LX/0Dx;->A07(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 422
    .line 423
    :catch_3
    const/high16 v0, 0x10000

    .line 424
    .line 425
    :try_start_16
    new-instance v1, LX/0qu;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    iput v0, v1, LX/0qu;->A00:I

    .line 431
    .line 432
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 433
    .line 434
    sput-object v1, LX/0qv;->A00:LX/0qu;

    .line 435
    .line 436
    sget-object v0, LX/0qv;->A01:LX/0Ef;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, LX/0Dx;->A07(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :goto_b
    return-void
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 444
    :catchall_6
    move-exception v0

    .line 445
    :try_start_17
    monitor-exit v20
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 446
    throw v0
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
.end method
