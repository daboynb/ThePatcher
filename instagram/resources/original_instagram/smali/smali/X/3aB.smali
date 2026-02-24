.class public final LX/3aB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Euo;
.implements LX/Can;


# static fields
.field public static final A0D:Ljava/io/File;

.field public static final A0E:Ljava/util/regex/Pattern;

.field public static final A0F:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A00:J

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0A:LX/3aG;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3aB;->A0E:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const-wide/16 v3, 0x3c

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/3aB;->A0F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    const-string v1, "/dev/null"

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/3aB;->A0D:Ljava/io/File;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(LX/9i8;Ljava/io/File;IJ)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iput v3, v4, LX/3aB;->A03:I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v4, LX/3aB;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v4, LX/3aB;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v4, LX/3aB;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v4, LX/3aB;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    new-instance v0, LX/3aE;

    .line 38
    .line 39
    invoke-direct {v0, v4}, LX/3aE;-><init>(LX/3aB;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v4, LX/3aB;->A0B:Ljava/lang/Runnable;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const-string v0, "This operation can\'t be run on UI thread."

    .line 46
    .line 47
    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v17, p2

    .line 51
    .line 52
    move-object/from16 v0, v17

    .line 53
    .line 54
    iput-object v0, v4, LX/3aB;->A04:Ljava/io/File;

    .line 55
    .line 56
    move-wide/from16 v0, p4

    .line 57
    .line 58
    iput-wide v0, v4, LX/3aB;->A00:J

    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v4, LX/3aB;->A08:Ljava/util/List;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    iput v8, v4, LX/3aB;->A02:I

    .line 74
    .line 75
    iput v8, v4, LX/3aB;->A01:I

    .line 76
    .line 77
    new-instance v6, LX/3aG;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    move-object/from16 v0, v17

    .line 82
    .line 83
    invoke-direct {v6, v4, v1, v0, v3}, LX/3aG;-><init>(LX/3aB;LX/9i8;Ljava/io/File;I)V

    .line 84
    .line 85
    .line 86
    iput-object v6, v4, LX/3aB;->A0A:LX/3aG;

    .line 87
    .line 88
    const/high16 v0, 0x3f400000    # 0.75f

    .line 89
    .line 90
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v9, v8, v0, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 93
    .line 94
    .line 95
    iput-object v9, v4, LX/3aB;->A07:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    iget-object v5, v6, LX/3aG;->A05:Ljava/io/File;

    .line 98
    .line 99
    const-string v0, "journal.bkp"

    .line 100
    .line 101
    new-instance v2, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const-string v0, "journal"

    .line 113
    .line 114
    new-instance v1, Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    :cond_0
    :goto_0
    const-string v0, "journal"

    .line 129
    .line 130
    new-instance v2, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 154
    .line 155
    .line 156
    new-instance v16, Ljava/io/BufferedReader;

    .line 157
    .line 158
    move-object/from16 v0, v16

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    .line 162
    .line 163
    :try_start_1
    new-instance v10, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v12, 0x0

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    const-string v1, " "

    .line 176
    .line 177
    new-instance v0, LX/1mq;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v8}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_3
    new-array v0, v8, [Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, [Ljava/lang/String;

    .line 235
    .line 236
    aget-object v2, v14, v8

    .line 237
    .line 238
    aget-object v11, v14, v7

    .line 239
    .line 240
    const-string v0, "CLEAN"

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v13, 0x2

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    array-length v15, v14

    .line 250
    const/4 v1, 0x3

    .line 251
    if-lt v15, v1, :cond_4

    .line 252
    .line 253
    const/4 v0, 0x4

    .line 254
    if-gt v15, v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/3aO;

    .line 261
    .line 262
    if-nez v2, :cond_3

    .line 263
    .line 264
    new-instance v2, LX/3aO;

    .line 265
    .line 266
    invoke-direct {v2, v5, v11}, LX/3aO;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_3
    if-lt v15, v0, :cond_5

    .line 273
    .line 274
    aget-object v0, v14, v1

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    goto :goto_4

    .line 284
    :cond_4
    const-string v0, "DIRTY"

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    array-length v0, v14

    .line 293
    if-ne v0, v13, :cond_9

    .line 294
    .line 295
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_5
    :goto_4
    aget-object v0, v14, v13

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-virtual {v2, v0, v1, v12}, LX/3aO;->A05(JZ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :goto_5
    iget v0, v6, LX/3aG;->A00:I

    .line 312
    .line 313
    add-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    iput v0, v6, LX/3aG;->A00:I

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_6
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_7
    invoke-static {v5, v8}, LX/3ce;->A00(Ljava/io/File;Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6}, LX/3aG;->A01(LX/3aG;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    .line 327
    .line 328
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 329
    .line 330
    .line 331
    :catch_0
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    check-cast v0, LX/3aO;

    .line 356
    .line 357
    iget-object v2, v4, LX/3aB;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/3aO;->A00()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_8
    return-void

    .line 368
    :catch_1
    :cond_9
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/Reader;->close()V

    .line 369
    .line 370
    .line 371
    goto :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    :catch_2
    throw v0

    .line 379
    :catch_3
    :cond_a
    :goto_7
    invoke-static {v5, v7}, LX/3ce;->A00(Ljava/io/File;Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->mkdirs()Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, LX/3aG;->A02()V

    .line 386
    .line 387
    .line 388
    return-void
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
.end method

.method private final A00(LX/3aO;)LX/0VY;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3aO;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/3aB;->A01:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/3aB;->A01:I

    .line 13
    .line 14
    :try_start_0
    new-instance v0, LX/7dZ;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/7dZ;-><init>(LX/3aO;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/0VY;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/0VY;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    new-instance v0, LX/0VY;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget v0, p0, LX/3aB;->A02:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/3aB;->A02:I

    .line 38
    .line 39
    new-instance v1, LX/0VY;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static final A01(LX/3aB;LX/0WA;Ljava/lang/String;Z)LX/0VY;
    .locals 6

    .line 0
    invoke-static {p2}, LX/4xe;->A00(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p0, LX/3aB;->A00:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/3aB;->A03:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/3aB;->A0D:Ljava/io/File;

    .line 16
    .line 17
    iget-object v5, p0, LX/3aB;->A04:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, LX/0VY;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_0
    iget-object v2, p0, LX/3aB;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, LX/3aB;->A04(Ljava/lang/String;)LX/3aO;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    new-instance v4, LX/3aO;

    .line 47
    .line 48
    invoke-direct {v4, v5, p2}, LX/3aO;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/3aB;->A05:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    iget-object v0, p0, LX/3aB;->A07:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/3aO;->A01()LX/9dF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, p1, p3}, LX/3aO;->A07(LX/0WA;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/3aB;->A0A:LX/3aG;

    .line 77
    .line 78
    iget-object v2, v3, LX/3aG;->A04:LX/9i8;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "DIRTY "

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/49A;

    .line 103
    .line 104
    invoke-direct {v0, v3, v1}, LX/49A;-><init>(LX/3aG;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 108
    .line 109
    .line 110
    monitor-enter p0

    .line 111
    :try_start_3
    invoke-virtual {v4}, LX/3aO;->A01()LX/9dF;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    :try_start_4
    new-instance v0, LX/49z;

    .line 118
    .line 119
    invoke-direct {v0, v4, p0}, LX/49z;-><init>(LX/3aO;LX/3aB;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :catch_0
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_6
    new-instance v0, LX/49z;

    .line 127
    .line 128
    invoke-direct {v0, v4, p0}, LX/49z;-><init>(LX/3aO;LX/3aB;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 129
    .line 130
    .line 131
    :goto_1
    :try_start_7
    invoke-virtual {v4, v0}, LX/3aO;->A06(LX/9dF;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/0VY;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, LX/0VY;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_1
    new-instance v1, LX/0VY;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 145
    .line 146
    .line 147
    :goto_2
    monitor-exit p0

    .line 148
    return-object v1

    .line 149
    :cond_3
    :try_start_8
    const-string v1, "Trying to edit a disk cache entry while another edit is in progress."

    .line 150
    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :catchall_1
    move-exception v1

    .line 158
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 159
    throw v1

    .line 160
    :cond_4
    const-string v0, "Trying to edit a disk cache entry while another edit is in progress."

    .line 161
    .line 162
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :catchall_2
    move-exception v1

    .line 169
    iget-object v0, p0, LX/3aB;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    .line 173
    .line 174
    throw v1
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final A02(LX/3aO;LX/3aB;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3aO;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p1, LX/3aB;->A0A:LX/3aG;

    .line 7
    .line 8
    iget-object v1, p0, LX/3aO;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3aO;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p0}, LX/3aO;->A08()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, v5, LX/3aG;->A04:LX/9i8;

    .line 19
    .line 20
    invoke-static {v1, v3, v4, v0}, LX/3aG;->A00(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/49A;

    .line 25
    .line 26
    invoke-direct {v0, v5, v1}, LX/49A;-><init>(LX/3aG;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p1, LX/3aB;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v1, p1, LX/3aB;->A00:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, p1, LX/3aB;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p1, LX/3aB;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    iget-object v1, p1, LX/3aB;->A07:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    iget-object v0, p0, LX/3aO;->A06:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_1
    iget-object v0, p1, LX/3aB;->A07:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit v2

    .line 67
    iget v0, p1, LX/3aB;->A03:I

    .line 68
    .line 69
    if-le v1, v0, :cond_2

    .line 70
    .line 71
    :cond_1
    sget-object v1, LX/3aB;->A0F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    .line 73
    iget-object v0, p1, LX/3aB;->A0B:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v2

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A03(LX/3aB;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/3aB;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v8, p0, LX/3aB;->A08:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v8}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, LX/3aO;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/3aO;->A02()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, LX/3aB;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/3aO;->A00()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    neg-long v0, v2

    .line 47
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :cond_1
    monitor-exit v7

    .line 55
    iget-object v6, p0, LX/3aB;->A05:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v6

    .line 58
    :try_start_1
    iget-object v5, p0, LX/3aB;->A07:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :catch_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/3aB;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iget-wide v0, p0, LX/3aB;->A00:J

    .line 87
    .line 88
    cmp-long v2, v3, v0

    .line 89
    .line 90
    if-gtz v2, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget v0, p0, LX/3aB;->A03:I

    .line 97
    .line 98
    if-le v1, v0, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    :cond_3
    :try_start_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/3aO;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, LX/3aO;->A01()LX/9dF;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v3}, LX/3aO;->A02()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v3}, LX/3aO;->A04()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    :cond_5
    iget-object v4, p0, LX/3aB;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 153
    .line 154
    invoke-virtual {v3}, LX/3aO;->A00()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    neg-long v0, v2

    .line 159
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :try_start_3
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_4
    monitor-exit v7

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const-string/jumbo v1, "trying to clear a disk cache entry that is still under edit."

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit v7

    .line 183
    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    :cond_9
    monitor-exit v6

    .line 185
    return-void

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    monitor-exit v6

    .line 188
    throw v0

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    monitor-exit v7

    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/3aO;
    .locals 2

    .line 0
    invoke-static {p1}, LX/4xe;->A00(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3aB;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/3aB;->A07:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3aO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public final A05(LX/3aO;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/3aO;->A03()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, LX/3aO;->A06(LX/9dF;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, LX/3aO;->A07(LX/0WA;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, LX/3aB;->A02(LX/3aO;LX/3aB;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Aol(Ljava/lang/String;)LX/0VY;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, LX/3aB;->A01(LX/3aB;LX/0WA;Ljava/lang/String;Z)LX/0VY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final Aoo(LX/0WA;Ljava/lang/String;Ljava/util/Map;)LX/0VY;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, LX/3aB;->A01(LX/3aB;LX/0WA;Ljava/lang/String;Z)LX/0VY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final AxF(Ljava/lang/String;)LX/0VY;
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/3aB;->A04(Ljava/lang/String;)LX/3aO;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, LX/3aO;->A08()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const-string v1, "IgDiskCache.getWithMetadata() must be used for items that have crucial metadata"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-direct {p0, v2}, LX/3aB;->A00(LX/3aO;)LX/0VY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final Bc2(Ljava/lang/String;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/3aB;->A04(Ljava/lang/String;)LX/3aO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3aO;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0
    .line 18
.end method

.method public final Bze()Ljava/util/Set;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3aB;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, LX/3aB;->A07:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final C6C()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3aB;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final DE0(Ljava/lang/String;Ljava/util/Map;)LX/0VY;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/3aB;->A04(Ljava/lang/String;)LX/3aO;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    invoke-virtual {v4}, LX/3aO;->A04()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/BufferedReader;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/0WA;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, LX/0WA;->A00:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :catch_1
    throw v0

    .line 76
    :catch_2
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/3aO;->A08()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :cond_2
    iget v0, p0, LX/3aB;->A02:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, p0, LX/3aB;->A02:I

    .line 87
    .line 88
    :cond_3
    new-instance v1, LX/0VY;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :catch_3
    :goto_2
    move-object v3, v1

    .line 95
    :cond_4
    invoke-direct {p0, v4}, LX/3aB;->A00(LX/3aO;)LX/0VY;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v1, LX/0VY;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, LX/0VY;->A00()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/9dE;

    .line 108
    .line 109
    new-instance v0, LX/0WE;

    .line 110
    .line 111
    invoke-direct {v0, v1, v3}, LX/0WE;-><init>(LX/9dE;LX/0WA;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/0VY;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, v1, LX/0VY;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    return-object v1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final DKt(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/4xe;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3aB;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, LX/3aB;->A07:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    check-cast v2, LX/3aO;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LX/3aO;->A09()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, LX/3aO;->A02()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, LX/3aO;->A08()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, LX/3aO;->A04()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v1

    .line 55
    :cond_1
    return v3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0
    .line 59
.end method

.method public final Dgn(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4xe;->A00(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3aB;->A07:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final Fct(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/4xe;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3aB;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, LX/3aB;->A07:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    move-object v3, v4

    .line 20
    check-cast v3, LX/3aO;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/3aO;->A01()LX/9dF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v3}, LX/3aO;->A02()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3}, LX/3aO;->A04()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_1
    iget-object v4, p0, LX/3aB;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-virtual {v3}, LX/3aO;->A00()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    neg-long v0, v2

    .line 67
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    iget-object v1, p0, LX/3aB;->A06:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_1
    iget-object v0, p0, LX/3aB;->A08:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :cond_4
    const-string/jumbo v1, "trying to remove a disk cache entry that is still under edit."

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v1

    .line 92
    throw v0
.end method

.method public final Fi0(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "requestHoldItem called but no eviction blocker!"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final FzN(J)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/3aB;->A00:J

    .line 1
    .line 2
    sget-object v1, LX/3aB;->A0F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    iget-object v0, p0, LX/3aB;->A0B:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final synthetic G9w(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final clear()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3aB;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, LX/3aB;->A07:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_1
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v1, v0}, LX/3aB;->Fct(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final close()V
    .locals 1

    .line 0
    const-string v0, "This operation can\'t be run on UI thread."

    .line 1
    .line 2
    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/3aB;->A03(LX/3aB;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3aB;->A0A:LX/3aG;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3aG;->A02()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final size()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3aB;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method
