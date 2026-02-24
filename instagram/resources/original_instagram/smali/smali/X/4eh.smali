.class public final LX/4eh;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4eg;

.field public final A04:Z

.field public final A05:LX/G5U;

.field public final A06:LX/4en;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/G5U;LX/4eg;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    move-object v4, p4

    .line 1
    iget v6, p2, LX/G5U;->A00:I

    .line 2
    .line 3
    new-instance v7, LX/4el;

    .line 4
    .line 5
    invoke-direct {v7, p2, p3}, LX/4el;-><init>(LX/G5U;LX/4eg;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v2 .. v7}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/4eh;->A02:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/4eh;->A03:LX/4eg;

    .line 17
    .line 18
    iput-object p2, p0, LX/4eh;->A05:LX/G5U;

    .line 19
    .line 20
    iput-boolean p5, p0, LX/4eh;->A04:Z

    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/4en;

    .line 40
    .line 41
    invoke-direct {v0, v1, v4}, LX/4en;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4eh;->A06:LX/4en;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A00()LX/pak;
    .locals 7

    .line 0
    :try_start_0
    iget-object v3, p0, LX/4eh;->A06:LX/4en;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4eh;->A00:Z

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    iget-object v2, v3, LX/4en;->A02:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    :try_start_1
    iget-object v1, v3, LX/4en;->A01:Ljava/io/File;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, LX/4en;->A00:Ljava/nio/channels/FileChannel;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v1, "No lock directory was provided."

    .line 51
    .line 52
    new-instance v0, Ljava/io/IOException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :catch_0
    :try_start_2
    move-exception v4

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v3, LX/4en;->A00:Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    const-string v1, "Unable to grab file lock."

    .line 63
    .line 64
    const-string v0, "SupportSQLiteLock"

    .line 65
    .line 66
    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    iput-boolean v6, p0, LX/4eh;->A01:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-boolean v0, p0, LX/4eh;->A00:Z

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, LX/4eh;->A02:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "Invalid database parent file, not a directory: "

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "SupportSQLite"

    .line 120
    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    .line 124
    :cond_5
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :catchall_0
    const-wide/16 v0, 0x1f4

    .line 139
    .line 140
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    .line 142
    .line 143
    :catch_1
    :try_start_5
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    :catchall_1
    :try_start_6
    move-exception v1

    .line 158
    instance-of v0, v1, LX/5Wa;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    check-cast v1, LX/5Wa;

    .line 163
    .line 164
    iget-object v5, v1, LX/5Wa;->A01:Ljava/lang/Throwable;

    .line 165
    .line 166
    iget-object v0, v1, LX/5Wa;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eq v1, v6, :cond_b

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    if-eq v1, v0, :cond_b

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    if-eq v1, v0, :cond_b

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    if-eq v1, v0, :cond_b

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    if-eq v1, v0, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    instance-of v0, v5, Landroid/database/sqlite/SQLiteException;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    move-object v1, v5

    .line 192
    :cond_7
    instance-of v0, v1, Landroid/database/sqlite/SQLiteException;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    iget-boolean v0, p0, LX/4eh;->A04:Z

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iget-object v0, p0, LX/4eh;->A02:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 205
    .line 206
    .line 207
    :try_start_7
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_8

    .line 212
    .line 213
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
    :try_end_7
    .catch LX/5Wa; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 221
    :cond_8
    :try_start_8
    iget-boolean v0, p0, LX/4eh;->A01:Z

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {p0}, LX/4eh;->close()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, LX/4eh;->A00()LX/pak;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_1

    .line 233
    :cond_9
    iget-object v0, p0, LX/4eh;->A03:LX/4eg;

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/4fw;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/4eg;)LX/4fx;

    .line 236
    .line 237
    .line 238
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 239
    :goto_1
    :try_start_9
    iget-object v0, v3, LX/4en;->A00:Ljava/nio/channels/FileChannel;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 244
    .line 245
    .line 246
    :catch_2
    :cond_a
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :catch_3
    :try_start_a
    move-exception v0

    .line 251
    iget-object v5, v0, LX/5Wa;->A01:Ljava/lang/Throwable;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :goto_2
    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/lang/RuntimeException;-><init>()V

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_3
    throw v5

    .line 260
    :cond_c
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 261
    :catchall_2
    move-exception v2

    .line 262
    iget-object v1, p0, LX/4eh;->A06:LX/4en;

    .line 263
    .line 264
    :try_start_b
    iget-object v0, v1, LX/4en;->A00:Ljava/nio/channels/FileChannel;

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 269
    .line 270
    .line 271
    :catch_4
    :cond_d
    iget-object v0, v1, LX/4en;->A02:Ljava/util/concurrent/locks/Lock;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 274
    .line 275
    .line 276
    throw v2
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final close()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/4eh;->A06:LX/4en;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v1, v4, LX/4en;->A02:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4eh;->A03:LX/4eg;

    .line 13
    .line 14
    iput-object v3, v0, LX/4eg;->A00:LX/4fx;

    .line 15
    .line 16
    iput-boolean v2, p0, LX/4eh;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    iget-object v0, v4, LX/4en;->A00:Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    iget-object v1, p0, LX/4eh;->A06:LX/4en;

    .line 31
    .line 32
    :try_start_2
    iget-object v0, v1, LX/4en;->A00:Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_1
    :cond_1
    iget-object v0, v1, LX/4en;->A02:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v2
    .line 45
    .line 46
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/4eh;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4eh;->A05:LX/G5U;

    .line 9
    .line 10
    iget v1, v0, LX/G5U;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4eh;->A03:LX/4eg;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/4fw;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/4eg;)LX/4fx;

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v0, LX/5Wa;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/5Wa;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/4eh;->A05:LX/G5U;

    .line 4
    .line 5
    iget-object v0, p0, LX/4eh;->A03:LX/4eg;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/4fw;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/4eg;)LX/4fx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/G5U;->A03(LX/pak;)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v0, LX/5Wa;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/5Wa;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4eh;->A01:Z

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LX/4eh;->A05:LX/G5U;

    .line 7
    .line 8
    iget-object v0, p0, LX/4eh;->A03:LX/4eg;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/4fw;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/4eg;)LX/4fx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, p2, p3}, LX/G5U;->A04(LX/pak;II)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, LX/5Wa;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/5Wa;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/4eh;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/4eh;->A05:LX/G5U;

    .line 9
    .line 10
    iget-object v0, p0, LX/4eh;->A03:LX/4eg;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/4fw;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/4eg;)LX/4fx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/G5U;->A02(LX/pak;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, LX/5Wa;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/5Wa;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/4eh;->A00:Z

    .line 31
    .line 32
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4eh;->A01:Z

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LX/4eh;->A05:LX/G5U;

    .line 7
    .line 8
    iget-object v0, p0, LX/4eh;->A03:LX/4eg;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/4fw;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/4eg;)LX/4fx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, p2, p3}, LX/G5U;->A05(LX/pak;II)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, LX/5Wa;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/5Wa;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
