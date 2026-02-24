.class public final LX/1ik;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/1jj;

.field public static final A07:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/0Px;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:[LX/1id;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/8xm;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/8xm;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1ik;->A07:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, LX/1jj;

    .line 9
    .line 10
    invoke-direct {v0}, LX/1jj;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/1ik;->A06:LX/1jj;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/1ik;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1ik;->A02:Ljava/io/File;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/1id;

    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1id;

    iput-object v0, p0, LX/1ik;->A05:[LX/1id;

    iput-object p5, p0, LX/1ik;->A04:Ljava/util/concurrent/Executor;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/1ik;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1ik;->A00:LX/0Px;

    return-void

    :cond_0
    invoke-static {p3}, LX/0Je;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0Je;->A00(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A00()I
    .locals 11

    .line 0
    const-string v6, " exists: "

    .line 1
    .line 2
    const/16 v0, 0x4000

    .line 3
    .line 4
    new-array v10, v0, [B

    .line 5
    .line 6
    iget-object v3, p0, LX/1ik;->A02:Ljava/io/File;

    .line 7
    .line 8
    const-string v0, ".unpacked"

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    :goto_0
    iget-object v9, p0, LX/1ik;->A05:[LX/1id;

    .line 31
    .line 32
    array-length v8, v9

    .line 33
    if-ge v2, v8, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    aget-object v1, v9, v2

    .line 38
    .line 39
    iget-object v0, p0, LX/1ik;->A01:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v10}, LX/1id;->A03(Landroid/content/Context;[B)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    return v7

    .line 52
    :cond_3
    :try_start_0
    invoke-static {v3}, LX/1ik;->A03(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v1, "Could not create the destination directory"

    .line 68
    .line 69
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_4
    const-string v5, "AppUnpacker"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_2
    if-ge v2, v8, :cond_8

    .line 81
    .line 82
    :try_start_1
    aget-object v1, v9, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :try_start_2
    iget-object v0, p0, LX/1ik;->A01:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v10}, LX/1id;->A02(Landroid/content/Context;[B)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catch_0
    move-exception v8

    .line 93
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, ", directory path: "

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", retry count: "

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_3
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, ", parent directory path: "

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_3

    .line 195
    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    array-length v4, v6

    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_5
    if-ge v2, v4, :cond_7

    .line 204
    .line 205
    aget-object v0, v6, v2

    .line 206
    .line 207
    const-string v1, "File in parent directory after: %s"

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v5, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    const-string v0, "The folder is empty"

    .line 224
    .line 225
    invoke-static {v5, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, ", stack: "

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, " end of stack.\n"

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 265
    .line 266
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_8
    iget-object v1, p0, LX/1ik;->A04:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    new-instance v0, LX/1ic;

    .line 274
    .line 275
    invoke-direct {v0, p0}, LX/1ic;-><init>(LX/1ik;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    return v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    invoke-static {v3}, LX/1ik;->A03(Ljava/io/File;)V

    .line 284
    .line 285
    .line 286
    throw v0
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

.method private A01()Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ik;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "/data/local/tmp"

    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1ik;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ".lock"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v1
    .line 55
.end method

.method public static A02(LX/1ik;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ik;->A00:LX/0Px;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Px;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1ik;->A00:LX/0Px;

    .line 9
    .line 10
    sget-object v1, LX/1ik;->A06:LX/1jj;

    .line 11
    .line 12
    iget-object v0, p0, LX/1ik;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1jj;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public static A03(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v3, v1

    .line 17
    .line 18
    invoke-static {v0}, LX/1ik;->A03(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "could not delete: "

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    return-void
.end method

.method public static A04(Ljava/io/InputStream;[BI)[B
    .locals 5

    .line 0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_0

    .line 8
    .line 9
    sub-int v1, p2, v2

    .line 10
    .line 11
    const/16 v0, 0x4000

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A05()I
    .locals 7

    .line 0
    :try_start_0
    const-string v3, "AppUnpacker.lock"

    .line 1
    .line 2
    const v0, -0x4a2f9c40

    .line 3
    .line 4
    .line 5
    const-wide v1, 0x80000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v3, v0}, LX/3mm;->A03(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    sget-object v5, LX/1ik;->A06:LX/1jj;

    .line 14
    .line 15
    iget-object v4, p0, LX/1ik;->A03:Ljava/lang/String;

    .line 16
    .line 17
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 18
    :try_start_2
    iget-object v6, v5, LX/1jj;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/1ji;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, LX/1ji;

    .line 29
    .line 30
    invoke-direct {v3}, LX/1ji;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/1ji;->A01:Ljava/util/concurrent/Semaphore;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    monitor-exit v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v0, v3, LX/1ji;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, v3, LX/1ji;->A00:I

    .line 48
    .line 49
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :try_start_3
    iget-object v0, v3, LX/1ji;->A01:Ljava/util/concurrent/Semaphore;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_4
    iget-object v0, p0, LX/1ik;->A00:LX/0Px;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, LX/1ik;->A01()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v0, LX/0Px;

    .line 64
    .line 65
    invoke-direct {v0, v3}, LX/0Px;-><init>(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/1ik;->A00:LX/0Px;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    :try_start_5
    const v0, -0x482ee83c

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    .line 74
    .line 75
    .line 76
    const-string v3, "AppUnpacker.unpack()"

    .line 77
    .line 78
    const v0, 0x6d5d0981

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v3, v0}, LX/3mm;->A03(JLjava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 82
    .line 83
    .line 84
    :try_start_6
    invoke-direct {p0}, LX/1ik;->A00()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const v0, 0x43cfa0fa
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_7
    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v0, v3, 0x1

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-static {p0}, LX/1ik;->A02(LX/1ik;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    .line 102
    :catchall_0
    move-exception v3

    .line 103
    const v0, 0x1e36072e

    .line 104
    .line 105
    .line 106
    :try_start_8
    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/1ik;->A02(LX/1ik;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    .line 113
    :cond_2
    :try_start_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_a
    invoke-virtual {v5, v4}, LX/1jj;->A01(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    :try_start_b
    monitor-exit v5

    .line 126
    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 127
    :catch_0
    :try_start_c
    move-exception v0

    .line 128
    invoke-static {v5, v4}, LX/1jj;->A00(LX/1jj;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 132
    :catchall_3
    :try_start_d
    move-exception v3

    .line 133
    const v0, -0x29ddc0cb

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    .line 137
    .line 138
    .line 139
    :goto_2
    throw v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1

    .line 140
    :catch_1
    move-exception v1

    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
.end method
