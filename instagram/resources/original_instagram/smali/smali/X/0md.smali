.class public final LX/0md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:I

.field public final A01:LX/0Kq;

.field public final A02:LX/0Ql;

.field public final A03:LX/oiw;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Kq;LX/0Ql;LX/oiw;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0md;->A02:LX/0Ql;

    .line 4
    .line 5
    iput-object p1, p0, LX/0md;->A01:LX/0Kq;

    .line 6
    .line 7
    iput-object p3, p0, LX/0md;->A03:LX/oiw;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/0md;->A04:Z

    .line 10
    .line 11
    iput p4, p0, LX/0md;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(Ljava/io/File;)Ljava/util/Properties;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/Properties;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    return-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    const-string v1, "lacrima"

    .line 31
    .line 32
    const-string v0, "Error while reading Anr report"

    .line 33
    .line 34
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "ReadAnrReport"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_0
    return-object v4
    .line 49
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
    sget-object v0, LX/0mm;->A05:LX/0mm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 17

    .line 0
    sget-object v0, LX/0Kq;->A0I:Ljava/util/Set;

    .line 1
    .line 2
    const-string v8, "AnrAppDeathDetector"

    .line 3
    .line 4
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v8}, LX/0aE;->FHl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v14, "lacrima"

    .line 31
    .line 32
    const-string v0, "Start AnrAppDeathDetector... %s"

    .line 33
    .line 34
    invoke-static {v14, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/0md;->A03:LX/oiw;

    .line 38
    .line 39
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, LX/0ia;

    .line 44
    .line 45
    iget-boolean v0, v10, LX/0ia;->A07:Z

    .line 46
    .line 47
    if-eqz v0, :cond_10

    .line 48
    .line 49
    iget-object v1, v2, LX/0md;->A02:LX/0Ql;

    .line 50
    .line 51
    iget-object v0, v1, LX/0Ql;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0Ql;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_10

    .line 58
    .line 59
    const-string v13, ""

    .line 60
    .line 61
    new-instance v0, LX/8xq;

    .line 62
    .line 63
    invoke-direct {v0, v2, v4}, LX/8xq;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    array-length v11, v12

    .line 74
    const/4 v9, -0x1

    .line 75
    move-object/from16 v16, v4

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_0
    if-ge v7, v11, :cond_1

    .line 79
    .line 80
    aget-object v15, v12, v7

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "anr_report_"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, ".dmp"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-le v0, v9, :cond_0

    .line 103
    .line 104
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v6

    .line 106
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "Invalid anr report name %s"

    .line 115
    .line 116
    invoke-static {v14, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "InvalidAnrReportName"

    .line 124
    .line 125
    invoke-interface {v1, v0, v6, v4}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    move-object/from16 v16, v15

    .line 130
    .line 131
    move v9, v0

    .line 132
    :cond_0
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move-object/from16 v4, v16

    .line 136
    .line 137
    :cond_2
    sget-boolean v0, LX/0Xx;->A06:Z

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    if-nez v0, :cond_f

    .line 141
    .line 142
    iget-boolean v0, v10, LX/0ia;->A06:Z

    .line 143
    .line 144
    if-nez v0, :cond_f

    .line 145
    .line 146
    invoke-static {v4}, LX/0md;->A00(Ljava/io/File;)Ljava/util/Properties;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v0, LX/0As;->A01:LX/0Ls;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string/jumbo v0, "true"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_f

    .line 166
    .line 167
    iget-boolean v0, v2, LX/0md;->A04:Z

    .line 168
    .line 169
    if-nez v0, :cond_10

    .line 170
    .line 171
    iget v7, v2, LX/0md;->A00:I

    .line 172
    .line 173
    if-gtz v7, :cond_3

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    :cond_3
    :goto_3
    invoke-virtual {v10}, LX/0ia;->A03()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    const-string v1, "1"

    .line 183
    .line 184
    const-string v0, "detected"

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-boolean v0, LX/0Zt;->A00:Z

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-static {v8, v1}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    const-string v0, "anr_state.txt"

    .line 198
    .line 199
    new-instance v1, Ljava/io/File;

    .line 200
    .line 201
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    new-instance v3, LX/0a1;

    .line 206
    .line 207
    invoke-direct {v3, v0}, LX/0a1;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/03x;->A00()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    if-lez v7, :cond_5

    .line 217
    .line 218
    sget-object v0, LX/0As;->A1E:LX/0Fs;

    .line 219
    .line 220
    invoke-virtual {v3, v0, v7}, LX/0a1;->A01(LX/0Fs;I)V

    .line 221
    .line 222
    .line 223
    :cond_5
    sget-object v7, LX/0As;->A3S:LX/0Fs;

    .line 224
    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    :goto_4
    const-wide/16 v8, 0x3e8

    .line 232
    .line 233
    div-long/2addr v0, v8

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v7, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    sget-object v7, LX/0As;->A1h:LX/0Fs;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    div-long/2addr v0, v8

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3, v7, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    if-eqz v4, :cond_e

    .line 256
    .line 257
    sget-object v1, LX/01r;->A02:LX/01r;

    .line 258
    .line 259
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 260
    .line 261
    invoke-virtual {v3, v1, v0, v4}, LX/0a1;->A04(LX/01r;LX/0og;Ljava/io/File;)V

    .line 262
    .line 263
    .line 264
    :goto_5
    if-nez v6, :cond_6

    .line 265
    .line 266
    invoke-static {v4}, LX/0md;->A00(Ljava/io/File;)Ljava/util/Properties;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :cond_6
    iget-boolean v0, v10, LX/0ia;->A06:Z

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    sget-object v0, LX/0As;->A9J:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v6, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string/jumbo v0, "true"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    xor-int/lit8 v6, v0, 0x1

    .line 290
    .line 291
    :cond_7
    :goto_6
    invoke-static {}, LX/03x;->A00()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    sget-boolean v0, LX/0Xx;->A06:Z

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    sget-object v0, LX/0As;->A0D:LX/0Ls;

    .line 302
    .line 303
    invoke-virtual {v3, v0, v5}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-object v1, v2, LX/0md;->A01:LX/0Kq;

    .line 307
    .line 308
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 309
    .line 310
    invoke-virtual {v1, v3, v0, v2}, LX/0Kq;->A0A(LX/0a1;LX/0og;LX/1AJ;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    if-eqz v6, :cond_11

    .line 314
    .line 315
    if-eqz v4, :cond_a

    .line 316
    .line 317
    sget-object v1, LX/01r;->A02:LX/01r;

    .line 318
    .line 319
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 320
    .line 321
    invoke-virtual {v3, v1, v0, v4}, LX/0a1;->A04(LX/01r;LX/0og;Ljava/io/File;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    iget-object v1, v2, LX/0md;->A01:LX/0Kq;

    .line 325
    .line 326
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 327
    .line 328
    invoke-virtual {v1, v3, v0, v2}, LX/0Kq;->A0A(LX/0a1;LX/0og;LX/1AJ;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_b
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    goto :goto_4

    .line 337
    :cond_c
    if-eqz v4, :cond_e

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_d
    sget-object v0, LX/0As;->A01:LX/0Ls;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v6, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string/jumbo v1, "true"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    sget-object v0, LX/0As;->A9J:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v6, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/4 v6, 0x1

    .line 370
    if-eqz v0, :cond_7

    .line 371
    .line 372
    :cond_e
    const/4 v6, 0x0

    .line 373
    goto :goto_6

    .line 374
    :cond_f
    const/4 v7, 0x1

    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_10
    const-string v1, "0"

    .line 378
    .line 379
    const-string v0, "detected"

    .line 380
    .line 381
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-boolean v0, LX/0Zt;->A00:Z

    .line 386
    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    invoke-static {v8, v1}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 390
    .line 391
    .line 392
    :cond_11
    return-void
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
