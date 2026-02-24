.class public final LX/0fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/0Kq;

.field public final A01:I

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
    iput-object p2, p0, LX/0fr;->A02:LX/0Ql;

    .line 4
    .line 5
    iput-object p1, p0, LX/0fr;->A00:LX/0Kq;

    .line 6
    .line 7
    iput-object p3, p0, LX/0fr;->A03:LX/oiw;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/0fr;->A04:Z

    .line 10
    .line 11
    iput p4, p0, LX/0fr;->A01:I

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
    sget-object v0, LX/0mm;->A06:LX/0mm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/0fr;->A03:LX/oiw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/0ia;

    .line 7
    .line 8
    iget-boolean v0, v7, LX/0ia;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v1, p0, LX/0fr;->A02:LX/0Ql;

    .line 13
    .line 14
    iget-object v0, v1, LX/0Ql;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Ql;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_a

    .line 21
    .line 22
    const-string v11, ""

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-instance v0, LX/8xs;

    .line 26
    .line 27
    invoke-direct {v0, p0, v3}, LX/8xs;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    array-length v9, v10

    .line 38
    const/4 v8, -0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    if-ge v6, v9, :cond_1

    .line 41
    .line 42
    aget-object v2, v10, v6

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "anr_report_"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, ".dmp"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le v0, v8, :cond_0

    .line 65
    .line 66
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "AnrAppDeathEarlyDetector"

    .line 73
    .line 74
    const-string v0, "Failed to parse ANR report filename"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    move-object v4, v2

    .line 81
    move v8, v0

    .line 82
    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-boolean v0, LX/0Xx;->A06:Z

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-boolean v0, v7, LX/0ia;->A06:Z

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    new-instance v6, Ljava/util/Properties;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 101
    .line 102
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v6, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    throw v1

    .line 122
    :cond_2
    const/4 v6, 0x1

    .line 123
    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v1, "AnrAppDeathEarlyDetector"

    .line 130
    .line 131
    const-string v0, "Failed to read ANR report file"

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_4
    sget-object v0, LX/0As;->A01:LX/0Ls;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "true"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    iget-boolean v0, p0, LX/0fr;->A04:Z

    .line 154
    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    iget v6, p0, LX/0fr;->A01:I

    .line 158
    .line 159
    if-gtz v6, :cond_4

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    :cond_4
    :goto_5
    invoke-virtual {v7}, LX/0ia;->A03()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    sget-object v0, LX/0mm;->A06:LX/0mm;

    .line 169
    .line 170
    sput-object v0, LX/0Ql;->A09:LX/0mm;

    .line 171
    .line 172
    const-string v1, "1"

    .line 173
    .line 174
    const-string v0, "detected"

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "AnrAppDeathEarlyDetector"

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "anr_state.txt"

    .line 186
    .line 187
    new-instance v1, Ljava/io/File;

    .line 188
    .line 189
    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    new-instance v2, LX/0a1;

    .line 194
    .line 195
    invoke-direct {v2, v0}, LX/0a1;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    if-lez v6, :cond_5

    .line 199
    .line 200
    sget-object v0, LX/0As;->A1E:LX/0Fs;

    .line 201
    .line 202
    invoke-virtual {v2, v0, v6}, LX/0a1;->A01(LX/0Fs;I)V

    .line 203
    .line 204
    .line 205
    :cond_5
    sget-object v5, LX/0As;->A3S:LX/0Fs;

    .line 206
    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    :goto_6
    const-wide/16 v6, 0x3e8

    .line 214
    .line 215
    div-long/2addr v0, v6

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v5, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    sget-object v5, LX/0As;->A1h:LX/0Fs;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    div-long/2addr v0, v6

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v5, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    sget-object v1, LX/01r;->A02:LX/01r;

    .line 240
    .line 241
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0, v4}, LX/0a1;->A04(LX/01r;LX/0og;Ljava/io/File;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    sget-boolean v0, LX/0Xx;->A06:Z

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    sget-object v0, LX/0As;->A0D:LX/0Ls;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v3}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-static {}, LX/03x;->A00()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    sget-boolean v0, LX/03x;->A07:Z

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    sget-object v1, LX/05v;->A06:Ljava/util/concurrent/ExecutorService;

    .line 266
    .line 267
    new-instance v0, LX/0fs;

    .line 268
    .line 269
    invoke-direct {v0, v2, p0}, LX/0fs;-><init>(LX/0a1;LX/0fr;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    goto :goto_6

    .line 281
    :cond_9
    iget-object v1, p0, LX/0fr;->A00:LX/0Kq;

    .line 282
    .line 283
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 284
    .line 285
    invoke-virtual {v1, v0, p0}, LX/0Kq;->A0G(LX/0og;LX/1AJ;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2, v0, p0}, LX/0Kq;->A09(LX/0a1;LX/0og;LX/1AJ;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0, p0}, LX/0Kq;->A0F(LX/0og;LX/1AJ;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_a
    const-string v1, "0"

    .line 296
    .line 297
    const-string v0, "detected"

    .line 298
    .line 299
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "AnrAppDeathEarlyDetector"

    .line 304
    .line 305
    invoke-static {v0, v1}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    return-void
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
.end method
