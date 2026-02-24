.class public final LX/3xb;
.super LX/1nb;
.source ""


# instance fields
.field public final A00:LX/Ycs;

.field public final A01:LX/3xa;

.field public final A02:LX/3xc;

.field public final A03:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3xb;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Ycs;LX/3xa;LX/LjV;Ljava/util/Locale;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x38

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2, v2}, LX/1nb;-><init>(IIZZ)V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, LX/3xb;->A03:Ljava/util/Locale;

    .line 15
    .line 16
    iput-object p3, p0, LX/3xb;->A01:LX/3xa;

    .line 17
    .line 18
    iput-object p2, p0, LX/3xb;->A00:LX/Ycs;

    .line 19
    .line 20
    new-instance v0, LX/3xc;

    .line 21
    .line 22
    invoke-direct {v0, p1, p4}, LX/3xc;-><init>(Landroid/content/Context;LX/LjV;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3xb;->A02:LX/3xc;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    :try_start_0
    iget-object v8, p0, LX/3xb;->A02:LX/3xc;

    .line 1
    .line 2
    iget-object v2, p0, LX/3xb;->A03:Ljava/util/Locale;

    .line 3
    .line 4
    const-string v0, "This operation can\'t be run on UI thread."

    .line 5
    .line 6
    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/3zt;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "i18n_"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v6, LX/3aq;->A08:LX/3aq;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_0
    const v4, 0x1d1000a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v4}, LX/G25;->markerStart(I)V

    .line 48
    .line 49
    .line 50
    const-string v5, "locale"

    .line 51
    .line 52
    invoke-virtual {v6, v4, v5, v7}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "resource_format"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "voltron"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/3zv;->A02:Lkotlin/enums/EnumEntries;

    .line 65
    .line 66
    invoke-static {v7}, LX/3zy;->A00(Ljava/lang/String;)LX/3zv;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, LX/Qtx;->A04(LX/3zv;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sget-object v1, LX/3aq;->A08:LX/3aq;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    const-string v0, "is_from_cache"

    .line 87
    .line 88
    invoke-virtual {v1, v4, v0, v6}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    if-nez v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 92
    .line 93
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "Download"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "module"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "LanguagePackDownloader:downloadFbtLanguagePackUsingVoltron:DownloadStarted"

    .line 112
    .line 113
    invoke-static {v0}, LX/4cw;->A00(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v7}, LX/3xc;->A00(LX/3xc;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "LanguagePackDownloader:downloadFbtLanguagePackUsingVoltron:DownloadCompleted"

    .line 120
    .line 121
    invoke-static {v0}, LX/4cw;->A00(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v7}, LX/Qtx;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-string v0, "LanguagePackDownloader:downloadFbtLanguagePackUsingVoltron:GetDownloadedModuleFile"

    .line 133
    .line 134
    invoke-static {v0}, LX/4cw;->A00(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, LX/4dA;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v1, LX/3aq;->A08:LX/3aq;

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_3
    const-string/jumbo v0, "voltron_module_type"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4, v0, v6}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "LanguagePackDownloader:downloadFbtLanguagePackUsingVoltron:ReadByteBufferStarted"

    .line 156
    .line 157
    invoke-static {v0}, LX/4cw;->A00(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "assets/"

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x2f

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ".bin"

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string/jumbo v0, "r"

    .line 198
    .line 199
    .line 200
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 201
    .line 202
    invoke-direct {v6, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 203
    .line 204
    .line 205
    :try_start_2
    const-wide/16 v0, 0x0

    .line 206
    .line 207
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 211
    .line 212
    .line 213
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    :try_start_3
    const-string v7, "i18n_VoltronFbtLanguagePackUtil"

    .line 215
    .line 216
    cmp-long v10, v0, v11

    .line 217
    .line 218
    if-gez v10, :cond_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    .line 220
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const v0, 0x504b0304

    .line 225
    .line 226
    .line 227
    if-ne v1, v0, :cond_5

    .line 228
    .line 229
    const/4 v10, 0x4

    .line 230
    invoke-virtual {v6, v10}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readShort()S

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v6, v10}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readShort()S

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readShort()S

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    new-array v11, v10, [B

    .line 274
    .line 275
    invoke-virtual {v6, v11}, Ljava/io/RandomAccessFile;->read([B)I

    .line 276
    .line 277
    .line 278
    sget-object v10, LX/1wx;->A05:Ljava/nio/charset/Charset;

    .line 279
    .line 280
    new-instance v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v0, v11, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v12}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_4
    invoke-virtual {v6, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    goto :goto_0

    .line 303
    :goto_1
    if-nez v13, :cond_5

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    int-to-long v11, v1

    .line 319
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    goto :goto_2

    .line 324
    :cond_5
    const-string v1, "No stored %s in module"

    .line 325
    .line 326
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v7, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v9, v8}, LX/JdK;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 337
    :goto_2
    :try_start_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 338
    .line 339
    .line 340
    const-string v0, "LanguagePackDownloader:downloadFbtLanguagePackUsingVoltron:ReadByteBufferCompleted"

    .line 341
    .line 342
    invoke-static {v0}, LX/4cw;->A00(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, LX/2dy;->A00()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    sget-object v1, LX/3aq;->A08:LX/3aq;

    .line 350
    .line 351
    if-nez v1, :cond_6

    .line 352
    .line 353
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :cond_6
    const-string v0, "fallback_build_number"

    .line 358
    .line 359
    invoke-virtual {v1, v4, v0, v6}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x2

    .line 363
    invoke-virtual {v1, v4, v0}, LX/G25;->markerEnd(IS)V

    .line 364
    .line 365
    .line 366
    if-eqz v8, :cond_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 367
    .line 368
    :try_start_6
    invoke-static {v2}, LX/3zt;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v7, "fbt"

    .line 373
    .line 374
    iget-object v2, p0, LX/3xb;->A00:LX/Ycs;

    .line 375
    .line 376
    new-instance v1, LX/4de;

    .line 377
    .line 378
    invoke-direct {v1, v0, v8}, LX/4de;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, LX/4ej;

    .line 382
    .line 383
    invoke-direct {v0, v1, v8}, LX/4ej;-><init>(LX/4de;Ljava/nio/ByteBuffer;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, LX/4a2;

    .line 387
    .line 388
    invoke-direct {v1, v0, v2, v7}, LX/4a2;-><init>(LX/P7a;LX/Ycs;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, LX/3xb;->A01:LX/3xa;

    .line 392
    .line 393
    iget-object v4, v0, LX/3xa;->A00:LX/3wv;

    .line 394
    .line 395
    iget-object v6, v0, LX/3xa;->A01:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v0, v4, LX/3wv;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 398
    .line 399
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 400
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v4, LX/3wv;->A05:LX/3wo;

    .line 404
    .line 405
    iget-object v1, v0, LX/3wo;->A01:LX/0vw;

    .line 406
    .line 407
    const-string v0, "fbresources_loading_success"

    .line 408
    .line 409
    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_7

    .line 418
    .line 419
    invoke-interface {v2, v5, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v1, "downloaded"

    .line 423
    .line 424
    const-string/jumbo v0, "source"

    .line 425
    .line 426
    .line 427
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "file_format"

    .line 431
    .line 432
    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 436
    .line 437
    .line 438
    :cond_7
    invoke-virtual {v4}, LX/3wv;->A07()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_9

    .line 443
    .line 444
    iget-object v2, v4, LX/3wv;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 445
    .line 446
    if-eqz v2, :cond_8

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    new-instance v0, LX/4em;

    .line 450
    .line 451
    invoke-direct {v0, v3, v1}, LX/4em;-><init>(ZLjava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_8
    const-string v1, "Required value was null."

    .line 459
    .line 460
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 466
    :cond_9
    :goto_3
    :try_start_8
    monitor-exit v4

    .line 467
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 470
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 471
    :catchall_1
    move-exception v1

    .line 472
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 473
    :catchall_2
    :try_start_c
    move-exception v0

    .line 474
    invoke-static {v6, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 478
    :catch_0
    :try_start_d
    move-exception v0

    .line 479
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-nez v1, :cond_a

    .line 488
    .line 489
    const-string/jumbo v1, "null"

    .line 490
    .line 491
    .line 492
    :cond_a
    const-string v0, "error_message"

    .line 493
    .line 494
    invoke-virtual {v2, v4, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v4}, LX/G25;->A0W(I)V

    .line 498
    .line 499
    .line 500
    :cond_b
    const-string v0, "Failed to load language pack."

    .line 501
    .line 502
    new-instance v1, Ljava/lang/Throwable;

    .line 503
    .line 504
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, LX/3xb;->A01:LX/3xa;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, LX/3xa;->A00(Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    return-void
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 513
    :catchall_3
    move-exception v1

    .line 514
    iget-object v0, p0, LX/3xb;->A01:LX/3xa;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, LX/3xa;->A00(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    return-void
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
