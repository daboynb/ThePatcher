.class public final LX/3zu;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:Ljava/util/Locale;

.field public final synthetic A01:LX/3wx;


# direct methods
.method public constructor <init>(LX/3wx;Ljava/util/Locale;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3zu;->A01:LX/3wx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3zu;->A00:Ljava/util/Locale;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const-string v1, "FrscLanguagePackLoaderThread.run"

    .line 1
    .line 2
    const v0, 0x796fc0e3

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LX/3zu;->A01:LX/3wx;

    .line 9
    .line 10
    iget-object v4, v2, LX/3wx;->A04:LX/oiw;

    .line 11
    .line 12
    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "strings/default.frsc.xz"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v3, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v0, v2, LX/3wx;->A03:LX/oiw;

    .line 52
    .line 53
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, LX/paA;

    .line 61
    .line 62
    iget-object v4, p0, LX/3zu;->A00:Ljava/util/Locale;

    .line 63
    .line 64
    iget-object v0, v2, LX/3wx;->A05:LX/oiw;

    .line 65
    .line 66
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, LX/Ycs;

    .line 74
    .line 75
    new-instance v5, LX/3zz;

    .line 76
    .line 77
    invoke-direct {v5, v3, v0, v1, v4}, LX/3zz;-><init>(Landroid/content/Context;LX/Ycs;LX/paA;Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Landroid/content/Context;

    .line 89
    .line 90
    iget-object v4, p0, LX/3zu;->A00:Ljava/util/Locale;

    .line 91
    .line 92
    iget-object v0, v2, LX/3wx;->A05:LX/oiw;

    .line 93
    .line 94
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, LX/Ycs;

    .line 102
    .line 103
    new-instance v5, LX/I7Z;

    .line 104
    .line 105
    invoke-direct {v5, v1, v0, v4}, LX/I7Z;-><init>(Landroid/content/Context;LX/Ycs;Ljava/util/Locale;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "FrscLanguagePackLoaderImpl.load"

    .line 109
    .line 110
    const v0, 0x2f889f89

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 114
    .line 115
    .line 116
    :try_start_3
    const-string v3, "FrscLanguagePackLoader"

    .line 117
    .line 118
    const-string v1, "FrscLanguagePackLoaderImpl.loadEnglishStrings"

    .line 119
    .line 120
    const v0, 0x34aa9a48

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    .line 125
    .line 126
    :try_start_4
    sget-object v8, LX/BQd;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/4A2;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const v0, -0x5b412b88

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_0
    const-string v1, "LoadMMapped"

    .line 141
    .line 142
    const v0, -0x4601ca5

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    .line 147
    .line 148
    :try_start_5
    invoke-virtual {v5}, LX/BQd;->A01()Ljava/nio/MappedByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, "FRSC English strings buffer size - (limit : %d, capacity : %d)"

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v3, v7, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const v0, -0x4c04042c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    .line 179
    .line 180
    :try_start_6
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v7, LX/4AY;

    .line 193
    .line 194
    invoke-direct {v7, v0, v6}, LX/4AY;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 195
    .line 196
    .line 197
    const-string v6, "frsc"

    .line 198
    .line 199
    iget-object v0, v5, LX/BQd;->A00:LX/Ycs;

    .line 200
    .line 201
    new-instance v1, LX/4a2;

    .line 202
    .line 203
    invoke-direct {v1, v7, v0, v6}, LX/4a2;-><init>(LX/P7a;LX/Ycs;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v8, v0, v1}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_1

    .line 212
    .line 213
    const-string v0, "Failed to set FRSC English strings"

    .line 214
    .line 215
    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    const v0, 0x127c7156
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 225
    .line 226
    .line 227
    :goto_1
    :try_start_7
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 231
    .line 232
    iget-object v7, v5, LX/BQd;->A01:Ljava/util/Locale;

    .line 233
    .line 234
    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 241
    .line 242
    invoke-static {v6, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v0}, LX/BQd;->A00(LX/BQd;Ljava/lang/String;)LX/4a2;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v5, LX/BQd;->A03:LX/4A2;

    .line 273
    .line 274
    :cond_2
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_3

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v0}, LX/BQd;->A00(LX/BQd;Ljava/lang/String;)LX/4a2;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v5, LX/BQd;->A04:LX/4A2;

    .line 300
    .line 301
    :cond_3
    const v0, 0x277328c8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 302
    .line 303
    .line 304
    :try_start_8
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 305
    .line 306
    .line 307
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 308
    :try_start_9
    iget-object v1, v2, LX/3wx;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/3zu;

    .line 315
    .line 316
    if-eq p0, v0, :cond_5

    .line 317
    .line 318
    const-string v1, "Another load for locale (%s) was kicked off. Ignoring the results of this load for locale (%s)"

    .line 319
    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    iget-object v0, v0, LX/3zu;->A00:Ljava/util/Locale;

    .line 323
    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    :goto_2
    check-cast v0, Ljava/io/Serializable;

    .line 327
    .line 328
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v3, v1, v0}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_4
    const-string/jumbo v0, "null"

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_5
    iget-object v0, v2, LX/3wx;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 341
    .line 342
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {v1, p0, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 347
    .line 348
    .line 349
    :goto_3
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 350
    const v0, -0x3279be91    # -2.815544E8f

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catchall_0
    move-exception v1

    .line 358
    :try_start_b
    monitor-exit v2

    .line 359
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 360
    :cond_6
    :try_start_c
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 361
    .line 362
    .line 363
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto :goto_4

    .line 368
    :catchall_1
    move-exception v1

    .line 369
    const v0, 0x47e6324e

    .line 370
    .line 371
    .line 372
    :try_start_d
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 373
    .line 374
    .line 375
    :goto_4
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 376
    :catchall_2
    :try_start_e
    move-exception v1

    .line 377
    const v0, -0x555b7685

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 381
    .line 382
    .line 383
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 384
    :catchall_3
    :try_start_f
    move-exception v1

    .line 385
    const v0, 0xa6ef0f9

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 389
    .line 390
    .line 391
    :goto_5
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 392
    :catchall_4
    move-exception v1

    .line 393
    const v0, -0x397673f7

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 397
    .line 398
    .line 399
    throw v1
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
