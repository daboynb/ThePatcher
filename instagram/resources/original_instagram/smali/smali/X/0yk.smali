.class public final LX/0yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/0Gs;

.field public A02:LX/0Ql;

.field public final synthetic A03:LX/1ij;

.field public final synthetic A04:LX/8ww;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0Gs;LX/1ij;LX/0Ql;LX/8ww;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/0yk;->A04:LX/8ww;

    .line 1
    .line 2
    iput-object p3, p0, LX/0yk;->A03:LX/1ij;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0yk;->A00:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p4, p0, LX/0yk;->A02:LX/0Ql;

    .line 10
    .line 11
    iput-object p2, p0, LX/0yk;->A01:LX/0Gs;

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

.method public static A00(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v0, "oat/"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2
    .line 41
    .line 42
.end method

.method public static synthetic A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Ljava/io/FileWriter;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\n"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string v1, "lacrima"

    .line 45
    .line 46
    const-string v0, "Writing the previous build id failed"

    .line 47
    .line 48
    invoke-static {v1, v0, p0}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "StartupConfigPrevBuildIdWriting"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v2, v1, p0, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final CDp()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic DLN(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final FVA(LX/0a1;LX/0og;)V
    .locals 22

    .line 0
    const-string v11, "last_first_run"

    .line 1
    .line 2
    sget-object v2, LX/0As;->A4X:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v1, v3, LX/0yk;->A03:LX/1ij;

    .line 7
    .line 8
    const-string v0, "567067343352427"

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    invoke-virtual {v5, v2, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/0yk;->A00:Landroid/app/Application;

    .line 16
    .line 17
    move-object/from16 v21, v0

    .line 18
    .line 19
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    sget-object v0, LX/0As;->A4b:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 24
    .line 25
    invoke-virtual {v5, v0, v10}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/0As;->A1e:LX/0Fs;

    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v6, v0

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/0As;->A1A:LX/0Fs;

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v6, v0

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, LX/0As;->A2V:LX/0Fs;

    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v6, v0

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    sget-object v6, LX/0As;->A2m:LX/0Fs;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const-string v2, "0"

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    filled-new-array {v2, v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    const/16 v0, 0x14

    .line 81
    .line 82
    new-array v14, v0, [C

    .line 83
    .line 84
    iget-object v0, v1, LX/1ij;->A02:LX/0Ql;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, LX/1ij;->A08()LX/0Ql;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_0
    iget-object v1, v0, LX/0Ql;->A05:Ljava/io/File;

    .line 93
    .line 94
    const-string/jumbo v0, "prev_build_id.txt"

    .line 95
    .line 96
    .line 97
    new-instance v13, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v13, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v7, 0x0

    .line 107
    const-string v8, "lacrima"

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    :try_start_0
    new-instance v12, Ljava/io/FileReader;

    .line 112
    .line 113
    invoke-direct {v12, v13}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v12, v14}, Ljava/io/Reader;->read([C)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v1, v14, v4, v0}, Ljava/lang/String;-><init>([CII)V

    .line 123
    .line 124
    .line 125
    const-string v0, "\n"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    .line 132
    .line 133
    .line 134
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    :try_start_3
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    .line 137
    .line 138
    .line 139
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    :catch_0
    move-exception v12

    .line 146
    const-string v0, "Reading the previous build id failed"

    .line 147
    .line 148
    invoke-static {v8, v0, v12}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "StartupConfigPrevBuildIdReading"

    .line 156
    .line 157
    invoke-interface {v1, v0, v12, v7}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_1
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-long v0, v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    aget-object v14, v16, v9

    .line 170
    .line 171
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const-string v12, "StartupConfigPrevBuildIdReturning"

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    :try_start_5
    aget-object v0, v16, v4

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 186
    :catch_1
    move-exception v1

    .line 187
    const-string v0, "Returning the existing previous build id failed"

    .line 188
    .line 189
    invoke-static {v8, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v12, v1, v7}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-static {}, LX/05v;->A02()Ljava/util/concurrent/ExecutorService;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v0, LX/0yl;

    .line 204
    .line 205
    invoke-direct {v0, v13, v14, v15}, LX/0yl;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    :try_start_6
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 216
    :catch_2
    move-exception v1

    .line 217
    const-string v0, "Returning the new previous build id failed"

    .line 218
    .line 219
    invoke-static {v8, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, v12, v1, v7}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    const-wide/16 v0, 0x0

    .line 230
    .line 231
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v5, v6, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, LX/0As;->A1H:LX/0Fs;

    .line 239
    .line 240
    iget-object v0, v3, LX/0yk;->A02:LX/0Ql;

    .line 241
    .line 242
    move-object/from16 v20, v0

    .line 243
    .line 244
    const-wide/16 v16, 0x0

    .line 245
    .line 246
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v5, v1, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    sget-object v8, LX/0As;->A1G:LX/0Fs;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    sub-long/2addr v6, v0

    .line 264
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v5, v8, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    const-string/jumbo v8, "not set"

    .line 272
    .line 273
    .line 274
    :try_start_7
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-eqz v6, :cond_9

    .line 279
    .line 280
    sget-object v1, LX/0As;->A6d:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 281
    .line 282
    invoke-virtual {v6, v10}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v5, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    const/16 v0, 0x1d

    .line 292
    .line 293
    if-lt v1, v0, :cond_3

    .line 294
    .line 295
    invoke-static {v6, v5}, LX/1iA;->A00(Landroid/content/pm/PackageManager;LX/0a1;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    const/4 v7, 0x0

    .line 299
    invoke-virtual {v6, v10, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_a

    .line 304
    .line 305
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    iget v1, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 310
    .line 311
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eq v1, v0, :cond_4

    .line 316
    .line 317
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ne v0, v9, :cond_5

    .line 322
    .line 323
    :cond_4
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 324
    .line 325
    :cond_5
    sget-object v1, LX/0As;->A1I:LX/0Fs;

    .line 326
    .line 327
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v5, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 332
    .line 333
    .line 334
    sget-object v12, LX/0As;->A1F:LX/0Fs;

    .line 335
    .line 336
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 337
    .line 338
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v5, v12, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 343
    .line 344
    .line 345
    sget-object v12, LX/0As;->A1J:LX/0Fs;

    .line 346
    .line 347
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 348
    .line 349
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v5, v12, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    sget-object v14, LX/0As;->A4Z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 357
    .line 358
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 359
    .line 360
    new-instance v13, Ljava/util/Date;

    .line 361
    .line 362
    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 363
    .line 364
    .line 365
    const-string/jumbo v15, "yyyy-MM-dd\'T\'HH:mm:ss.000ZZZZZ"

    .line 366
    .line 367
    .line 368
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 369
    .line 370
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 371
    .line 372
    invoke-direct {v0, v15, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v5, v14, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 383
    .line 384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v5, v12, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 389
    .line 390
    .line 391
    iget-object v12, v3, LX/0yk;->A01:LX/0Gs;

    .line 392
    .line 393
    if-eqz v12, :cond_a

    .line 394
    .line 395
    invoke-virtual {v12, v11, v2}, LX/0Gs;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v18

    .line 403
    iget-wide v2, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 404
    .line 405
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 406
    .line 407
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v13

    .line 411
    cmp-long v6, v13, v18

    .line 412
    .line 413
    if-lez v6, :cond_8

    .line 414
    .line 415
    cmp-long v6, v13, v2

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    if-nez v6, :cond_6

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    :cond_6
    cmp-long v2, v13, v0

    .line 422
    .line 423
    if-nez v2, :cond_7

    .line 424
    .line 425
    const/4 v7, 0x1

    .line 426
    :cond_7
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v12, v11, v0}, LX/0Gs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LX/0As;->A0M:LX/0Ls;

    .line 434
    .line 435
    invoke-virtual {v5, v0, v3}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/0As;->A0N:LX/0Ls;

    .line 439
    .line 440
    invoke-virtual {v5, v0, v7}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_8
    sget-object v0, LX/0As;->A0M:LX/0Ls;

    .line 445
    .line 446
    invoke-virtual {v5, v0, v4}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/0As;->A0N:LX/0Ls;

    .line 450
    .line 451
    invoke-virtual {v5, v0, v4}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_9
    invoke-static {v6}, LX/0Je;->A00(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 463
    :catch_3
    move-exception v3

    .line 464
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v1, "AppInfoCollect"

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 472
    .line 473
    .line 474
    :cond_a
    :goto_3
    sget-object v0, LX/0As;->A7r:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 475
    .line 476
    invoke-virtual {v5, v0, v8}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object v1, LX/0As;->A40:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 480
    .line 481
    invoke-static/range {v21 .. v21}, LX/06k;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v5, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    sget-object v1, LX/0As;->A6B:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 489
    .line 490
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_13

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_4
    invoke-virtual {v5, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v0, v20

    .line 504
    .line 505
    iget-object v6, v0, LX/0Ql;->A06:Ljava/lang/String;

    .line 506
    .line 507
    sget-object v3, LX/0As;->A4c:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 508
    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-static {v10, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v1, ""

    .line 518
    .line 519
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_b

    .line 524
    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string v0, ":"

    .line 531
    .line 532
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :cond_b
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v5, v3, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget-object v1, LX/0As;->A0F:LX/0Ls;

    .line 553
    .line 554
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {v5, v1, v0}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 559
    .line 560
    .line 561
    sget-object v1, LX/0As;->A2l:LX/0Fs;

    .line 562
    .line 563
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-virtual {v5, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 568
    .line 569
    .line 570
    sget-object v3, LX/0As;->A1t:LX/0Fs;

    .line 571
    .line 572
    const-string v0, "PPid:"

    .line 573
    .line 574
    filled-new-array {v0}, [Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    new-array v9, v9, [J

    .line 579
    .line 580
    const-string v8, "/proc/self/status"

    .line 581
    .line 582
    const-wide/16 v11, -0x1

    .line 583
    .line 584
    sget-object v7, LX/0Py;->A00:LX/0Pz;

    .line 585
    .line 586
    invoke-virtual/range {v7 .. v12}, LX/0Pz;->A03(Ljava/lang/String;[J[Ljava/lang/String;J)Z

    .line 587
    .line 588
    .line 589
    aget-wide v1, v9, v4

    .line 590
    .line 591
    long-to-int v0, v1

    .line 592
    invoke-virtual {v5, v3, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 593
    .line 594
    .line 595
    sget-object v1, LX/0As;->A0U:LX/0Ls;

    .line 596
    .line 597
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A04()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-virtual {v5, v1, v0}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 602
    .line 603
    .line 604
    sget-object v1, LX/0As;->AAU:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 605
    .line 606
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-nez v0, :cond_12

    .line 611
    .line 612
    const-string/jumbo v0, "n/a"

    .line 613
    .line 614
    .line 615
    :goto_5
    invoke-virtual {v5, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    sget-object v1, LX/0As;->A9X:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 619
    .line 620
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v5, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-object v6, LX/0As;->A1V:LX/0Fs;

    .line 630
    .line 631
    invoke-static/range {v21 .. v21}, LX/0yk;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const/4 v2, -0x1

    .line 636
    if-eqz v3, :cond_c

    .line 637
    .line 638
    const-string v0, "base.vdex"

    .line 639
    .line 640
    new-instance v1, Ljava/io/File;

    .line 641
    .line 642
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_c

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 652
    .line 653
    .line 654
    move-result-wide v3

    .line 655
    cmp-long v0, v3, v16

    .line 656
    .line 657
    if-ltz v0, :cond_c

    .line 658
    .line 659
    const-wide/32 v1, 0x7fffffff

    .line 660
    .line 661
    .line 662
    cmp-long v0, v3, v1

    .line 663
    .line 664
    if-gez v0, :cond_11

    .line 665
    .line 666
    long-to-int v2, v3

    .line 667
    :cond_c
    :goto_6
    invoke-virtual {v5, v6, v2}, LX/0a1;->A01(LX/0Fs;I)V

    .line 668
    .line 669
    .line 670
    sget-object v6, LX/0As;->A1U:LX/0Fs;

    .line 671
    .line 672
    invoke-static/range {v21 .. v21}, LX/0yk;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const/4 v2, -0x1

    .line 677
    if-eqz v3, :cond_d

    .line 678
    .line 679
    const-string v0, "base.odex"

    .line 680
    .line 681
    new-instance v1, Ljava/io/File;

    .line 682
    .line 683
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_d

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 693
    .line 694
    .line 695
    move-result-wide v3

    .line 696
    cmp-long v0, v3, v16

    .line 697
    .line 698
    if-ltz v0, :cond_d

    .line 699
    .line 700
    const-wide/32 v1, 0x7fffffff

    .line 701
    .line 702
    .line 703
    cmp-long v0, v3, v1

    .line 704
    .line 705
    if-gez v0, :cond_10

    .line 706
    .line 707
    long-to-int v2, v3

    .line 708
    :cond_d
    :goto_7
    invoke-virtual {v5, v6, v2}, LX/0a1;->A01(LX/0Fs;I)V

    .line 709
    .line 710
    .line 711
    sget-object v6, LX/0As;->A1T:LX/0Fs;

    .line 712
    .line 713
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 718
    .line 719
    new-instance v0, Ljava/io/File;

    .line 720
    .line 721
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    const/4 v2, -0x1

    .line 729
    if-eqz v3, :cond_e

    .line 730
    .line 731
    const-string v0, "base.dm"

    .line 732
    .line 733
    new-instance v1, Ljava/io/File;

    .line 734
    .line 735
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_e

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 745
    .line 746
    .line 747
    move-result-wide v3

    .line 748
    cmp-long v0, v3, v16

    .line 749
    .line 750
    if-ltz v0, :cond_e

    .line 751
    .line 752
    const-wide/32 v1, 0x7fffffff

    .line 753
    .line 754
    .line 755
    cmp-long v0, v3, v1

    .line 756
    .line 757
    if-gez v0, :cond_f

    .line 758
    .line 759
    long-to-int v2, v3

    .line 760
    :cond_e
    :goto_8
    invoke-virtual {v5, v6, v2}, LX/0a1;->A01(LX/0Fs;I)V

    .line 761
    .line 762
    .line 763
    sget-object v1, LX/0As;->A3T:LX/0Fs;

    .line 764
    .line 765
    const/4 v0, -0x1

    .line 766
    invoke-virtual {v5, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_f
    const v2, 0x7fffffff

    .line 771
    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_10
    const v2, 0x7fffffff

    .line 775
    .line 776
    .line 777
    goto :goto_7

    .line 778
    :cond_11
    const v2, 0x7fffffff

    .line 779
    .line 780
    .line 781
    goto :goto_6

    .line 782
    :cond_12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 783
    .line 784
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    goto/16 :goto_5

    .line 789
    .line 790
    :cond_13
    const-string/jumbo v0, "n/a"

    .line 791
    .line 792
    .line 793
    goto/16 :goto_4
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
.end method
