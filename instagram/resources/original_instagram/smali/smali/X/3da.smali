.class public final LX/3da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public volatile A00:Ljava/io/File;

.field public final synthetic A01:LX/3cx;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3cx;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3da;->A01:LX/3cx;

    .line 1
    .line 2
    iput-object p2, p0, LX/3da;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/3da;->A00:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v4, p0, LX/3da;->A01:LX/3cx;

    .line 6
    .line 7
    iget-object v3, p0, LX/3da;->A02:Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    iget-object v0, p0, LX/3da;->A00:Ljava/io/File;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v4, LX/3cx;->A05:LX/oiw;

    .line 15
    .line 16
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    new-instance v5, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "expecting a file which is always under some dir"

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v2, "LightSharedPreferencesFactory"

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Failed to create directory %s. It is an existing *file*."

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    iput-object v5, p0, LX/3da;->A00:Ljava/io/File;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Failed to create directory %s for %s"

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    const/4 v0, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-static {v1, v0}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_3
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :goto_2
    monitor-exit v6

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-static {}, LX/3dk;->A00()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v7, 0x0

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    const-string v1, ":"

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static {v2, v1, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v5, 0x1

    .line 124
    if-ne v0, v5, :cond_5

    .line 125
    .line 126
    new-instance v0, LX/1mq;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v6}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_3
    new-array v0, v6, [Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, [Ljava/lang/String;

    .line 184
    .line 185
    aget-object v7, v0, v5

    .line 186
    .line 187
    :cond_5
    iget-object v2, v4, LX/3cx;->A01:Ljava/util/Map;

    .line 188
    .line 189
    monitor-enter v2

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_4
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    if-eqz v7, :cond_9

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :goto_5
    iget-object v0, v4, LX/3cx;->A03:Ljava/util/Set;

    .line 207
    .line 208
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {p0}, LX/3da;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/io/File;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v0, LX/Ax3;

    .line 225
    .line 226
    invoke-direct {v0, v4, v3, v1, p0}, LX/Ax3;-><init>(LX/3cx;Ljava/lang/String;Ljava/lang/String;LX/oiw;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_6
    iget-object v0, v4, LX/3cx;->A03:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/os/FileObserver;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 267
    .line 268
    .line 269
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :catchall_0
    move-exception v1

    .line 271
    monitor-exit v2

    .line 272
    throw v1

    .line 273
    :catchall_1
    move-exception v1

    .line 274
    monitor-exit v6

    .line 275
    throw v1

    .line 276
    :cond_9
    monitor-exit v2

    .line 277
    :cond_a
    iget-object v0, p0, LX/3da;->A00:Ljava/io/File;

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_b
    const-string v0, "File is null"

    .line 283
    .line 284
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method
