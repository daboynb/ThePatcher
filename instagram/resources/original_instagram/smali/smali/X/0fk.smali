.class public final LX/0fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/0Kq;

.field public final A01:Landroid/app/Application;

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
    iput-object p1, p0, LX/0fk;->A01:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/0fk;->A02:LX/0Ql;

    .line 6
    .line 7
    iput-object p2, p0, LX/0fk;->A00:LX/0Kq;

    .line 8
    .line 9
    iput-object p4, p0, LX/0fk;->A03:LX/oiw;

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
    sget-object v0, LX/0mm;->A0P:LX/0mm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 15

    .line 0
    const-string v1, "NativeCrashDetector"

    .line 1
    .line 2
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, v1}, LX/0aE;->FHl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0fk;->A03:LX/oiw;

    .line 10
    .line 11
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/0ia;

    .line 16
    .line 17
    iget-boolean v0, v9, LX/0ia;->A07:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    iget-object v1, p0, LX/0fk;->A02:LX/0Ql;

    .line 23
    .line 24
    iget-object v0, v1, LX/0Ql;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0Ql;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/0fk;->A01:Landroid/app/Application;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v0, "minidumps"

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-virtual {v1, v0, v13}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, LX/8xr;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/8xr;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v12, :cond_8

    .line 57
    .line 58
    const/16 v0, 0x2d

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    array-length v10, v12

    .line 71
    :goto_0
    if-ge v13, v10, :cond_8

    .line 72
    .line 73
    aget-object v14, v12, v13

    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    cmp-long v0, v7, v5

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-char v1, v9, LX/0ia;->A04:C

    .line 96
    .line 97
    const/16 v0, 0x30

    .line 98
    .line 99
    if-ne v1, v0, :cond_9

    .line 100
    .line 101
    :cond_0
    sget-boolean v0, LX/0Xx;->A06:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-char v1, v9, LX/0ia;->A04:C

    .line 106
    .line 107
    const/16 v0, 0x39

    .line 108
    .line 109
    if-ne v1, v0, :cond_3

    .line 110
    .line 111
    iget-boolean v0, v9, LX/0ia;->A06:Z

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    :cond_1
    :goto_1
    const-string v1, "0"

    .line 116
    .line 117
    const-string v0, "detected"

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "NativeAppDeathEarlyDetector"

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    sget-object v0, LX/0mm;->A0P:LX/0mm;

    .line 130
    .line 131
    sput-object v0, LX/0Ql;->A09:LX/0mm;

    .line 132
    .line 133
    const-string v1, "1"

    .line 134
    .line 135
    const-string v0, "detected"

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "NativeAppDeathEarlyDetector"

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "native_state.txt"

    .line 147
    .line 148
    .line 149
    new-instance v7, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v7, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, LX/0a1;

    .line 155
    .line 156
    invoke-direct {v2, v3}, LX/0a1;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :try_start_0
    sget-object v0, LX/0As;->A1E:LX/0Fs;

    .line 160
    .line 161
    invoke-virtual {v2, v0, v4}, LX/0a1;->A01(LX/0Fs;I)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/0As;->A5O:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 165
    .line 166
    const-string/jumbo v0, "native_crash"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, LX/0As;->A1h:LX/0Fs;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    const-wide/16 v5, 0x3e8

    .line 179
    .line 180
    div-long/2addr v0, v5

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v3, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, LX/0As;->A3S:LX/0Fs;

    .line 189
    .line 190
    if-eqz v14, :cond_4

    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    :goto_2
    div-long/2addr v0, v5

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v3, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    goto :goto_2

    .line 210
    :goto_3
    if-eqz v14, :cond_5

    .line 211
    .line 212
    sget-object v3, LX/0As;->A2U:LX/0Fs;

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v3, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    sget-object v1, LX/0As;->A6f:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_4
    sget-boolean v0, LX/0Xx;->A06:Z

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    sget-object v0, LX/0As;->A0D:LX/0Ls;

    .line 241
    .line 242
    invoke-virtual {v2, v0, v4}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-static {}, LX/03x;->A00()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    sget-boolean v0, LX/03x;->A07:Z

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    sget-object v1, LX/05v;->A06:Ljava/util/concurrent/ExecutorService;

    .line 256
    .line 257
    new-instance v0, LX/0fn;

    .line 258
    .line 259
    invoke-direct {v0, v2, p0}, LX/0fn;-><init>(LX/0a1;LX/0fk;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_8
    move-object v14, v3

    .line 271
    :cond_9
    iget-char v1, v9, LX/0ia;->A01:C

    .line 272
    .line 273
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/0dy;->A02(Ljava/lang/Integer;C)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_0

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_a
    iget-object v1, p0, LX/0fk;->A00:LX/0Kq;

    .line 284
    .line 285
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 286
    .line 287
    invoke-virtual {v1, v0, p0}, LX/0Kq;->A0G(LX/0og;LX/1AJ;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2, v0, p0}, LX/0Kq;->A09(LX/0a1;LX/0og;LX/1AJ;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0, p0}, LX/0Kq;->A0F(LX/0og;LX/1AJ;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
