.class public final LX/0aV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0Kq;

.field public final A02:LX/0Ql;

.field public final A03:LX/oiw;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0Kq;LX/0Ql;LX/oiw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0aV;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/0aV;->A02:LX/0Ql;

    .line 6
    .line 7
    iput-object p2, p0, LX/0aV;->A01:LX/0Kq;

    .line 8
    .line 9
    iput-object p4, p0, LX/0aV;->A03:LX/oiw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic Bq9()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final synthetic C2V()LX/0ml;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final CDl()LX/0mm;
    .locals 1

    .line 0
    sget-object v0, LX/0mm;->A0O:LX/0mm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 14

    .line 0
    sget-object v0, LX/0Kq;->A0I:Ljava/util/Set;

    .line 1
    .line 2
    const-string v3, "NativeCrashDetector"

    .line 3
    .line 4
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v3}, LX/0aE;->FHl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0aV;->A03:LX/oiw;

    .line 15
    .line 16
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/0ia;

    .line 21
    .line 22
    iget-boolean v0, v8, LX/0ia;->A07:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    iget-object v1, p0, LX/0aV;->A02:LX/0Ql;

    .line 28
    .line 29
    iget-object v0, v1, LX/0Ql;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0Ql;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, LX/0aV;->A00:Landroid/app/Application;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/0Fi;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v9, "lacrima"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    cmp-long v0, v12, v10

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :try_start_0
    const-string/jumbo v0, "r"

    .line 63
    .line 64
    .line 65
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 66
    .line 67
    invoke-direct {v10, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_1
    new-instance v1, LX/0us;

    .line 71
    .line 72
    invoke-direct {v1, v10}, LX/0us;-><init>(Ljava/io/RandomAccessFile;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/0As;->A7U:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0us;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    new-instance v4, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_0
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    :try_start_3
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    :cond_1
    const-string v0, "The minidump file is empty!"

    .line 121
    .line 122
    invoke-static {v9, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v4, v7

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    :cond_2
    iget-char v1, v8, LX/0ia;->A01:C

    .line 129
    .line 130
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/0dy;->A02(Ljava/lang/Integer;C)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    :cond_3
    :goto_1
    const-string v1, "0"

    .line 139
    .line 140
    const-string v0, "detected"

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-boolean v0, LX/0Zt;->A00:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {v3, v1}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void

    .line 154
    :catchall_2
    move-exception v4

    .line 155
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "MinidumpLogcat"

    .line 160
    .line 161
    invoke-interface {v1, v0, v4, v7}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "Could not extract LogcatInterceptor File"

    .line 165
    .line 166
    invoke-static {v9, v0, v4}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    move-object v4, v7

    .line 170
    :cond_5
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    iget-char v1, v8, LX/0ia;->A04:C

    .line 174
    .line 175
    const/16 v0, 0x30

    .line 176
    .line 177
    if-ne v1, v0, :cond_2

    .line 178
    .line 179
    :cond_6
    sget-boolean v0, LX/0Xx;->A06:Z

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    iget-char v1, v8, LX/0ia;->A04:C

    .line 184
    .line 185
    const/16 v0, 0x39

    .line 186
    .line 187
    if-ne v1, v0, :cond_7

    .line 188
    .line 189
    iget-boolean v0, v8, LX/0ia;->A06:Z

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    const-string v1, "1"

    .line 195
    .line 196
    const-string v0, "detected"

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-boolean v0, LX/0Zt;->A00:Z

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-static {v3, v1}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    const-string/jumbo v0, "native_state.txt"

    .line 210
    .line 211
    .line 212
    new-instance v10, Ljava/io/File;

    .line 213
    .line 214
    invoke-direct {v10, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, LX/0a1;

    .line 218
    .line 219
    invoke-direct {v3, v7}, LX/0a1;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/03x;->A00()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    :try_start_5
    sget-object v0, LX/0As;->A1E:LX/0Fs;

    .line 229
    .line 230
    invoke-virtual {v3, v0, v6}, LX/0a1;->A01(LX/0Fs;I)V

    .line 231
    .line 232
    .line 233
    sget-object v1, LX/0As;->A5O:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 234
    .line 235
    const-string/jumbo v0, "native_crash"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, LX/0As;->A1h:LX/0Fs;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    const-wide/16 v8, 0x3e8

    .line 248
    .line 249
    div-long/2addr v0, v8

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, LX/0As;->A3S:LX/0Fs;

    .line 258
    .line 259
    if-eqz v5, :cond_9

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    :goto_4
    div-long/2addr v0, v8

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    goto :goto_4

    .line 279
    :goto_5
    if-eqz v5, :cond_a

    .line 280
    .line 281
    sget-object v2, LX/0As;->A2U:LX/0Fs;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 295
    :catchall_3
    move-exception v2

    .line 296
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "NativeCrashDetectorStart"

    .line 301
    .line 302
    invoke-interface {v1, v0, v2, v7}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, LX/0As;->A6f:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    :goto_6
    sget-boolean v0, LX/0Xx;->A06:Z

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    sget-object v0, LX/0As;->A0D:LX/0Ls;

    .line 319
    .line 320
    invoke-virtual {v3, v0, v6}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 321
    .line 322
    .line 323
    :cond_b
    iget-object v1, p0, LX/0aV;->A01:LX/0Kq;

    .line 324
    .line 325
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 326
    .line 327
    invoke-virtual {v1, v0, p0}, LX/0Kq;->A0G(LX/0og;LX/1AJ;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v3, v0, p0}, LX/0Kq;->A09(LX/0a1;LX/0og;LX/1AJ;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0, p0}, LX/0Kq;->A0F(LX/0og;LX/1AJ;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    if-eqz v5, :cond_4

    .line 337
    .line 338
    sget-object v0, LX/01r;->A08:LX/01r;

    .line 339
    .line 340
    sget-object v1, LX/0og;->A03:LX/0og;

    .line 341
    .line 342
    invoke-virtual {v3, v0, v1, v5}, LX/0a1;->A04(LX/01r;LX/0og;Ljava/io/File;)V

    .line 343
    .line 344
    .line 345
    if-eqz v4, :cond_d

    .line 346
    .line 347
    sget-object v0, LX/01r;->A07:LX/01r;

    .line 348
    .line 349
    invoke-virtual {v3, v0, v1, v4}, LX/0a1;->A04(LX/01r;LX/0og;Ljava/io/File;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    iget-object v0, p0, LX/0aV;->A01:LX/0Kq;

    .line 353
    .line 354
    invoke-virtual {v0, v1, p0}, LX/0Kq;->A0G(LX/0og;LX/1AJ;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3, v1, p0}, LX/0Kq;->A09(LX/0a1;LX/0og;LX/1AJ;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, p0}, LX/0Kq;->A0F(LX/0og;LX/1AJ;)V

    .line 361
    .line 362
    .line 363
    return-void
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
.end method
