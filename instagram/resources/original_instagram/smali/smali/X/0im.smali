.class public final LX/0im;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/0ib;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/0ib;

.field public A05:Ljava/io/File;

.field public A06:Ljava/util/concurrent/locks/Condition;

.field public A07:Ljava/util/concurrent/locks/Lock;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0ib;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0im;->A09:LX/0ib;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, -0x1

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/io/File;)Ljava/util/Properties;
    .locals 16

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    iget-boolean v6, v7, LX/0im;->A08:Z

    .line 8
    .line 9
    new-instance v5, Ljava/util/Properties;

    .line 10
    .line 11
    if-eqz v6, :cond_5

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/io/BufferedReader;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    :cond_0
    if-nez v9, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/0As;->A4t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, LX/0im;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-nez v8, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/0As;->A3S:LX/0Fs;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v4}, LX/0im;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-nez v3, :cond_3

    .line 84
    .line 85
    sget-object v0, LX/0As;->A1h:LX/0Fs;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, LX/0im;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 122
    :cond_5
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 123
    .line 124
    .line 125
    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 128
    .line 129
    .line 130
    :try_start_6
    invoke-virtual {v5, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 131
    .line 132
    .line 133
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 134
    .line 135
    .line 136
    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 137
    :catchall_2
    move-exception v1

    .line 138
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    :try_start_9
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    .line 147
    :catch_0
    move-exception v2

    .line 148
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "ReboundTimeReadAllProp"

    .line 153
    .line 154
    invoke-interface {v1, v0, v2, v10}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    move-object v5, v10

    .line 158
    goto :goto_4

    .line 159
    :catch_1
    move-exception v2

    .line 160
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "ReboundTimeReadRelevantProp"

    .line 165
    .line 166
    invoke-interface {v1, v0, v2, v10}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    if-eqz v5, :cond_d

    .line 170
    .line 171
    sget-object v8, LX/0As;->A4t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 172
    .line 173
    iget-object v0, v8, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    :cond_6
    :goto_5
    if-eqz v4, :cond_c

    .line 183
    .line 184
    if-nez v6, :cond_c

    .line 185
    .line 186
    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :cond_7
    new-instance v4, Ljava/util/Properties;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/0As;->A3S:LX/0Fs;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const-wide/16 v2, 0x0

    .line 208
    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    cmp-long v0, v14, v2

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    :goto_6
    sget-object v0, LX/0As;->A1h:LX/0Fs;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v14

    .line 237
    :cond_8
    const-wide/16 v0, 0x1

    .line 238
    .line 239
    sub-long/2addr v14, v0

    .line 240
    const-wide/16 v0, 0x3e8

    .line 241
    .line 242
    mul-long/2addr v14, v0

    .line 243
    const-wide/16 v12, 0x0

    .line 244
    .line 245
    cmp-long v0, v14, v2

    .line 246
    .line 247
    if-lez v0, :cond_6

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    sub-long/2addr v2, v14

    .line 254
    iget-wide v0, v7, LX/0im;->A02:J

    .line 255
    .line 256
    sub-long/2addr v0, v2

    .line 257
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    iget-object v9, v7, LX/0im;->A07:Ljava/util/concurrent/locks/Lock;

    .line 264
    .line 265
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_9
    const-wide/16 v14, 0x0

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :goto_7
    :try_start_a
    iget-wide v2, v7, LX/0im;->A03:J

    .line 273
    .line 274
    cmp-long v11, v2, v12

    .line 275
    .line 276
    if-nez v11, :cond_a

    .line 277
    .line 278
    cmp-long v2, v0, v12

    .line 279
    .line 280
    if-lez v2, :cond_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 281
    .line 282
    :try_start_b
    iget-object v2, v7, LX/0im;->A06:Ljava/util/concurrent/locks/Condition;

    .line 283
    .line 284
    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    goto :goto_7
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 289
    :catch_2
    move-exception v2

    .line 290
    :try_start_c
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "ReboundTimeWaitForeground"

    .line 295
    .line 296
    invoke-interface {v1, v0, v2, v10}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    iget-wide v0, v7, LX/0im;->A03:J

    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget v0, v7, LX/0im;->A00:I

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v3, Landroid/util/Pair;

    .line 312
    .line 313
    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 314
    .line 315
    .line 316
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    cmp-long v0, v1, v12

    .line 328
    .line 329
    if-lez v0, :cond_b

    .line 330
    .line 331
    sub-long/2addr v1, v14

    .line 332
    monitor-enter v7

    .line 333
    :try_start_d
    iget-object v0, v8, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 343
    sget-object v0, LX/0As;->A2q:LX/0Fs;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v4, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/0As;->A9i:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 351
    .line 352
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v4, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    iget-wide v0, v7, LX/0im;->A01:J

    .line 374
    .line 375
    sub-long/2addr v2, v0

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v0, LX/0As;->A2s:LX/0Fs;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v4, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_c
    return-object v4

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    :try_start_e
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 392
    throw v0

    .line 393
    :catchall_5
    move-exception v0

    .line 394
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_d
    return-object v10
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
.end method

.method public final A02()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/0im;->A05:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    if-eqz v8, :cond_2

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    array-length v7, v8

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v7, :cond_2

    .line 15
    .line 16
    aget-object v9, v8, v6

    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long v4, v10, v0

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v4, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v1, 0x3

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v4, v1

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final A03(I)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v5, p0, LX/0im;->A07:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-wide v3, p0, LX/0im;->A03:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/0im;->A03:J

    .line 18
    .line 19
    iput p1, p0, LX/0im;->A00:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/0im;->A06:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
