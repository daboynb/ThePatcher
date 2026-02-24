.class public final LX/2fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ad;


# static fields
.field public static final A0A:Ljava/util/Map;

.field public static volatile A0B:Z


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Ljava/io/File;

.field public final A03:LX/0Aj;

.field public final A04:LX/0Aj;

.field public final A05:LX/0Aj;

.field public final A06:LX/0Aj;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2fv;->A0A:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Aj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Aj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2fv;->A03:LX/0Aj;

    .line 9
    .line 10
    new-instance v0, LX/0Aj;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Aj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2fv;->A04:LX/0Aj;

    .line 16
    .line 17
    new-instance v0, LX/0Aj;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0Aj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2fv;->A05:LX/0Aj;

    .line 23
    .line 24
    new-instance v0, LX/0Aj;

    .line 25
    .line 26
    invoke-direct {v0}, LX/0Aj;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2fv;->A06:LX/0Aj;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2fv;->A09:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/2fv;->A08:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/2fv;->A07:Ljava/util/Map;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/2fv;->A01:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LX/2fv;->A00:Z

    .line 56
    .line 57
    iput-object p1, p0, LX/2fv;->A02:Ljava/io/File;

    .line 58
    .line 59
    return-void
.end method

.method public static A00(J)J
    .locals 10

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v4, 0x3f

    .line 5
    .line 6
    and-long/2addr v0, v4

    .line 7
    long-to-int v6, v0

    .line 8
    const-wide/32 v2, 0xffff

    .line 9
    .line 10
    .line 11
    and-long v0, p0, v2

    .line 12
    .line 13
    long-to-int v8, v0

    .line 14
    const/16 v0, 0x36

    .line 15
    .line 16
    ushr-long/2addr p0, v0

    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int v9, p0

    .line 19
    const/4 v7, 0x0

    .line 20
    move p0, v7

    .line 21
    move p1, v7

    .line 22
    invoke-static/range {v6 .. v11}, LX/03n;->A01(IIIIZZ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
    .line 27
.end method

.method public static A01(Ljava/io/File;)LX/2fv;
    .locals 2

    .line 0
    sget-object v1, LX/2fv;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/2fv;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/2fv;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2fv;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method private A02(J)V
    .locals 2

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    ushr-long/2addr p1, v0

    .line 3
    const-wide/16 v0, 0x3f

    .line 4
    .line 5
    and-long/2addr p1, v0

    .line 6
    long-to-int v0, p1

    .line 7
    iget-object v1, p0, LX/2fv;->A08:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 23

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    iget-object v0, v9, LX/2fv;->A03:LX/0Aj;

    .line 4
    .line 5
    move-object/from16 v22, v0

    .line 6
    .line 7
    invoke-virtual/range {v22 .. v22}, LX/0Aj;->A07()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v9, LX/2fv;->A04:LX/0Aj;

    .line 11
    .line 12
    move-object/from16 v21, v0

    .line 13
    .line 14
    invoke-virtual/range {v21 .. v21}, LX/0Aj;->A07()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v9, LX/2fv;->A05:LX/0Aj;

    .line 18
    .line 19
    move-object/from16 v20, v0

    .line 20
    .line 21
    invoke-virtual/range {v20 .. v20}, LX/0Aj;->A07()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v9, LX/2fv;->A06:LX/0Aj;

    .line 25
    .line 26
    move-object/from16 v19, v0

    .line 27
    .line 28
    invoke-virtual/range {v19 .. v19}, LX/0Aj;->A07()V

    .line 29
    .line 30
    .line 31
    iget-object v14, v9, LX/2fv;->A09:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v9, LX/2fv;->A02:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v9, LX/2fv;->A00:Z

    .line 46
    .line 47
    goto/16 :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    .line 49
    :cond_0
    :try_start_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/io/InputStreamReader;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/io/BufferedReader;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 72
    .line 73
    :try_start_2
    new-array v2, v0, [C

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, -0x1

    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v8, 0x1

    .line 95
    const/4 v7, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    :try_start_4
    new-instance v12, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_14

    .line 113
    .line 114
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v8, :cond_2

    .line 119
    .line 120
    const-string v1, "_qe_overrides_"

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_2
    iget-object v1, v9, LX/2fv;->A07:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_14

    .line 141
    .line 142
    new-instance v5, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v11, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v10, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/oiw;

    .line 188
    .line 189
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/7Ip;

    .line 194
    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2}, LX/7Ip;->A02()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v2}, LX/7Ip;->A03()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    const/4 v4, 0x0

    .line 228
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ge v4, v0, :cond_14

    .line 233
    .line 234
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v1, ":"

    .line 239
    .line 240
    const/4 v0, -0x1

    .line 241
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    array-length v0, v1

    .line 246
    if-le v0, v8, :cond_7

    .line 247
    .line 248
    aget-object v0, v1, v7

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    aget-object v0, v1, v7

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    :goto_3
    aget-object v0, v1, v8

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-lez v13, :cond_8

    .line 279
    .line 280
    const/high16 v0, 0x100000

    .line 281
    .line 282
    if-ge v13, v0, :cond_8

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/util/Map$Entry;

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/util/Map;

    .line 309
    .line 310
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/util/Map;

    .line 343
    .line 344
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/7Ip;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, LX/7Ip;->A01(I)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v18

    .line 370
    goto :goto_4

    .line 371
    :cond_7
    aget-object v0, v1, v7

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :cond_8
    invoke-static {v1}, LX/03o;->A00(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/util/Map$Entry;

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/util/Map;

    .line 408
    .line 409
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/util/Map;

    .line 438
    .line 439
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/7Ip;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, LX/7Ip;->A01(I)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v18

    .line 465
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_13

    .line 470
    .line 471
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    const/4 v3, 0x0

    .line 480
    :goto_5
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-ge v3, v0, :cond_13

    .line 485
    .line 486
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v1, ": "

    .line 491
    .line 492
    const/4 v0, 0x3

    .line 493
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v17

    .line 497
    aget-object v0, v17, v7

    .line 498
    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    aget-object v1, v17, v8

    .line 504
    .line 505
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v16

    .line 509
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    check-cast v15, LX/7Io;

    .line 520
    .line 521
    const/4 v0, -0x1

    .line 522
    if-eq v2, v0, :cond_b

    .line 523
    .line 524
    const/16 v0, 0x4000

    .line 525
    .line 526
    if-ge v2, v0, :cond_b

    .line 527
    .line 528
    iget v0, v15, LX/7Io;->A09:I

    .line 529
    .line 530
    if-eq v0, v2, :cond_c

    .line 531
    .line 532
    :cond_b
    invoke-static {v1}, LX/03o;->A01(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_a

    .line 537
    .line 538
    iget-object v0, v15, LX/7Io;->A06:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_a

    .line 545
    .line 546
    :cond_c
    const/4 v0, 0x2

    .line 547
    aget-object v2, v17, v0

    .line 548
    .line 549
    const-string v0, "__NULL_VALUE__"

    .line 550
    .line 551
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_d

    .line 556
    .line 557
    invoke-virtual {v15}, LX/7Io;->A00()J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    invoke-static {v0, v1}, LX/2fv;->A00(J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_d
    iget v1, v15, LX/7Io;->A0B:I

    .line 574
    .line 575
    if-eq v1, v8, :cond_f

    .line 576
    .line 577
    const/4 v0, 0x2

    .line 578
    if-eq v1, v0, :cond_10

    .line 579
    .line 580
    const/4 v0, 0x3

    .line 581
    if-eq v1, v0, :cond_e

    .line 582
    .line 583
    const/4 v0, 0x4

    .line 584
    if-ne v1, v0, :cond_11

    .line 585
    .line 586
    invoke-virtual {v15}, LX/7Io;->A00()J

    .line 587
    .line 588
    .line 589
    move-result-wide v0

    .line 590
    invoke-static {v0, v1}, LX/2fv;->A00(J)J

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 595
    .line 596
    .line 597
    move-result-wide v15

    .line 598
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    move-object/from16 v2, v21

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_e
    invoke-virtual {v15}, LX/7Io;->A00()J

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    invoke-static {v0, v1}, LX/2fv;->A00(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    move-object/from16 v15, v19

    .line 614
    .line 615
    invoke-virtual {v15, v0, v1, v2}, LX/0Aj;->A09(JLjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_f
    invoke-virtual {v15}, LX/7Io;->A00()J

    .line 620
    .line 621
    .line 622
    move-result-wide v0

    .line 623
    invoke-static {v0, v1}, LX/2fv;->A00(J)J

    .line 624
    .line 625
    .line 626
    move-result-wide v0

    .line 627
    const-string/jumbo v15, "true"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    move-object/from16 v2, v22

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_10
    invoke-virtual {v15}, LX/7Io;->A00()J

    .line 642
    .line 643
    .line 644
    move-result-wide v0

    .line 645
    invoke-static {v0, v1}, LX/2fv;->A00(J)J

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v15

    .line 653
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    move-object/from16 v2, v20

    .line 658
    .line 659
    :goto_6
    invoke-virtual {v2, v0, v1, v15}, LX/0Aj;->A09(JLjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_11
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 663
    .line 664
    goto/16 :goto_5

    .line 665
    .line 666
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v18

    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 673
    .line 674
    goto/16 :goto_2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 675
    .line 676
    :cond_14
    :goto_8
    :try_start_5
    iget-boolean v0, v9, LX/2fv;->A01:Z

    .line 677
    .line 678
    if-nez v0, :cond_17

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :catchall_0
    move-exception v1

    .line 682
    iget-boolean v0, v9, LX/2fv;->A01:Z

    .line 683
    .line 684
    if-nez v0, :cond_18

    .line 685
    .line 686
    invoke-virtual/range {v22 .. v22}, LX/0Aj;->A00()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-gtz v0, :cond_15

    .line 691
    .line 692
    invoke-virtual/range {v20 .. v20}, LX/0Aj;->A00()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-gtz v0, :cond_15

    .line 697
    .line 698
    invoke-virtual/range {v21 .. v21}, LX/0Aj;->A00()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-gtz v0, :cond_15

    .line 703
    .line 704
    invoke-virtual/range {v19 .. v19}, LX/0Aj;->A00()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-gtz v0, :cond_15

    .line 709
    .line 710
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_15

    .line 715
    .line 716
    const/4 v8, 0x0

    .line 717
    :cond_15
    iput-boolean v8, v9, LX/2fv;->A01:Z

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :catch_0
    iget-boolean v0, v9, LX/2fv;->A01:Z

    .line 721
    .line 722
    if-nez v0, :cond_17

    .line 723
    .line 724
    :goto_9
    invoke-virtual/range {v22 .. v22}, LX/0Aj;->A00()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-gtz v0, :cond_16

    .line 729
    .line 730
    invoke-virtual/range {v20 .. v20}, LX/0Aj;->A00()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-gtz v0, :cond_16

    .line 735
    .line 736
    invoke-virtual/range {v21 .. v21}, LX/0Aj;->A00()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-gtz v0, :cond_16

    .line 741
    .line 742
    invoke-virtual/range {v19 .. v19}, LX/0Aj;->A00()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-gtz v0, :cond_16

    .line 747
    .line 748
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_16

    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    :cond_16
    iput-boolean v8, v9, LX/2fv;->A01:Z

    .line 756
    .line 757
    :cond_17
    const/4 v1, 0x1

    .line 758
    iput-boolean v1, v9, LX/2fv;->A00:Z

    .line 759
    .line 760
    sget-boolean v0, LX/2fv;->A0B:Z

    .line 761
    .line 762
    if-nez v0, :cond_19

    .line 763
    .line 764
    sput-boolean v1, LX/2fv;->A0B:Z

    .line 765
    .line 766
    goto :goto_b
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 767
    :catchall_1
    move-exception v1

    .line 768
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 769
    .line 770
    .line 771
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 772
    :catchall_2
    :try_start_7
    move-exception v0

    .line 773
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    :cond_18
    :goto_a
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 777
    :catch_1
    :try_start_8
    invoke-virtual/range {v22 .. v22}, LX/0Aj;->A07()V

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v21 .. v21}, LX/0Aj;->A07()V

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v20 .. v20}, LX/0Aj;->A07()V

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v19 .. v19}, LX/0Aj;->A07()V

    .line 787
    .line 788
    .line 789
    invoke-interface {v14}, Ljava/util/Set;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 790
    .line 791
    .line 792
    :cond_19
    :goto_b
    monitor-exit v9

    .line 793
    return-void

    .line 794
    :catchall_3
    move-exception v0

    .line 795
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 796
    throw v0
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
.end method

.method public final boolOverrideForParam(JZ)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2fv;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/2fv;->A02(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/2fv;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/2fv;->A03:LX/0Aj;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return p3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return p3
    .line 32
    .line 33
    .line 34
.end method

.method public final doubleOverrideForParam(JD)D
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2fv;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/2fv;->A02(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/2fv;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/2fv;->A04:LX/0Aj;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-wide p3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-wide p3
    .line 32
    .line 33
    .line 34
.end method

.method public final hasBoolOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2fv;->A01:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/2fv;->A02(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/2fv;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/2fv;->A03:LX/0Aj;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/2fv;->A09:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
.end method

.method public final hasDoubleOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2fv;->A01:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/2fv;->A02(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/2fv;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/2fv;->A04:LX/0Aj;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/2fv;->A09:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
.end method

.method public final hasIntOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2fv;->A01:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/2fv;->A02(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/2fv;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/2fv;->A05:LX/0Aj;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/2fv;->A09:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
.end method

.method public final hasOverridesFile()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2fv;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final hasStringOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2fv;->A01:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/2fv;->A02(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/2fv;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/2fv;->A06:LX/0Aj;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/2fv;->A09:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
.end method

.method public final intOverrideForParam(JJ)J
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2fv;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/2fv;->A02(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/2fv;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/2fv;->A05:LX/0Aj;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-wide p3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-wide p3
    .line 32
    .line 33
    .line 34
.end method

.method public final removeAllOverrides()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public final removeOverrideForParam(J)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2fv;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/2fv;->A02(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/2fv;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/2fv;->A06:LX/0Aj;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/0Aj;->A05(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object p3, v0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-object p3

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-object p3
    .line 29
    .line 30
.end method

.method public final updateOverrideForParam(JD)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public final updateOverrideForParam(JJ)V
    .locals 1

    .line 268435456
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    throw v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public final updateOverrideForParam(JLjava/lang/String;)V
    .locals 1

    .line 536870912
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 536870913
    .line 536870914
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    throw v0
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public final updateOverrideForParam(JZ)V
    .locals 1

    .line 805306368
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 805306369
    .line 805306370
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 805306371
    .line 805306372
    .line 805306373
    throw v0
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
.end method
