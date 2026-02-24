.class public final LX/7mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Euo;
.implements LX/Can;


# instance fields
.field public A00:LX/7nc;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6oj;

.field public final A03:Lcom/facebook/stash/core/FileStash;

.field public final A04:LX/4fe;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;LX/6oj;LX/4fe;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7mw;->A04:LX/4fe;

    .line 4
    .line 5
    iput-object p2, p0, LX/7mw;->A02:LX/6oj;

    .line 6
    .line 7
    iput-object p1, p0, LX/7mw;->A03:Lcom/facebook/stash/core/FileStash;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7mw;->A06:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v1, p0, LX/7mw;->A01:Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    new-instance v0, LX/7nc;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/7nc;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7mw;->A00:LX/7nc;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7mw;->A05:Ljava/util/Set;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A00(LX/7mw;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/7mw;->A06:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7mw;->A06:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v1, LX/C6g;

    .line 11
    .line 12
    invoke-direct {v1, p2, v0}, LX/C6g;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ERROR_TWO_EDITORS_TRYING_TO_WRITE_TO_THE_SAME_FILE"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/5oc;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_1
    monitor-exit v2

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final Aol(Ljava/lang/String;)LX/0VY;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object v8, p1

    .line 3
    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v4, p0

    .line 7
    invoke-direct {p0, p1, v5}, LX/7mw;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, LX/7mw;->A02:LX/6oj;

    .line 14
    .line 15
    iget-object v2, p0, LX/7mw;->A03:Lcom/facebook/stash/core/FileStash;

    .line 16
    .line 17
    new-instance v1, LX/3rX;

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    move-object v7, v5

    .line 21
    move-object v9, v5

    .line 22
    invoke-direct/range {v1 .. v10}, LX/3rX;-><init>(Lcom/facebook/stash/core/FileStash;LX/6oj;LX/7mw;LX/0WA;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/0VY;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LX/0VY;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    invoke-static {p0, p1}, LX/7mw;->A00(LX/7mw;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/0VY;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, LX/0VY;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
.end method

.method public final Aoo(LX/0WA;Ljava/lang/String;Ljava/util/Map;)LX/0VY;
    .locals 14

    .line 0
    const/4 v13, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "origin"

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p3

    .line 11
    .line 12
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v0, "is_ad"

    .line 20
    .line 21
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string/jumbo v0, "true"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v13, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_0
    move-object v7, p0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, LX/7mw;->A00:LX/7nc;

    .line 49
    .line 50
    iget-object v3, v0, LX/7nc;->A06:LX/0AE;

    .line 51
    .line 52
    const-wide v0, 0x831151000606b4L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 58
    .line 59
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/7mw;->A00:LX/7nc;

    .line 70
    .line 71
    iget-wide v0, v0, LX/7nc;->A05:J

    .line 72
    .line 73
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_1
    const-wide/16 v5, 0x3e8

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, LX/7mw;->A00:LX/7nc;

    .line 88
    .line 89
    iget-object v3, v0, LX/7nc;->A06:LX/0AE;

    .line 90
    .line 91
    const-wide v0, 0x831151000306b3L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 97
    .line 98
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, LX/7mw;->A00:LX/7nc;

    .line 109
    .line 110
    iget v0, v0, LX/7nc;->A02:I

    .line 111
    .line 112
    :goto_2
    int-to-long v0, v0

    .line 113
    const-wide/32 v3, 0x15180

    .line 114
    .line 115
    .line 116
    mul-long/2addr v0, v3

    .line 117
    mul-long/2addr v0, v5

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :goto_3
    invoke-direct {p0, v11, v2}, LX/7mw;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_1
    iget-object v1, p0, LX/7mw;->A00:LX/7nc;

    .line 130
    .line 131
    const-string/jumbo v0, "reel_feed_timeline"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v3, v1, LX/7nc;->A06:LX/0AE;

    .line 141
    .line 142
    const-wide v0, 0x81115100006447L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 148
    .line 149
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v0, p0, LX/7mw;->A00:LX/7nc;

    .line 156
    .line 157
    iget v0, v0, LX/7nc;->A01:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    if-eqz v4, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, LX/7mw;->A00:LX/7nc;

    .line 163
    .line 164
    iget-object v3, v0, LX/7nc;->A06:LX/0AE;

    .line 165
    .line 166
    const-wide v0, 0x810cda000551d0L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 172
    .line 173
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v0, p0, LX/7mw;->A00:LX/7nc;

    .line 180
    .line 181
    iget v0, v0, LX/7nc;->A00:I

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const/4 v10, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    iget-object v1, p0, LX/7mw;->A00:LX/7nc;

    .line 187
    .line 188
    const-string/jumbo v0, "reel_feed_timeline"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v3, v1, LX/7nc;->A06:LX/0AE;

    .line 198
    .line 199
    const-wide v0, 0x81115100006447L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 205
    .line 206
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    iget-object v0, p0, LX/7mw;->A00:LX/7nc;

    .line 213
    .line 214
    iget-wide v0, v0, LX/7nc;->A04:J

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    if-eqz v4, :cond_6

    .line 219
    .line 220
    iget-object v0, p0, LX/7mw;->A00:LX/7nc;

    .line 221
    .line 222
    iget-object v3, v0, LX/7nc;->A06:LX/0AE;

    .line 223
    .line 224
    const-wide v0, 0x810cda000551d0L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 230
    .line 231
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    iget-object v0, p0, LX/7mw;->A00:LX/7nc;

    .line 238
    .line 239
    iget-wide v0, v0, LX/7nc;->A03:J

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_6
    const/4 v9, 0x0

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :goto_4
    :try_start_0
    iget-object v6, p0, LX/7mw;->A02:LX/6oj;

    .line 247
    .line 248
    iget-object v5, p0, LX/7mw;->A03:Lcom/facebook/stash/core/FileStash;

    .line 249
    .line 250
    new-instance v4, LX/3rX;

    .line 251
    .line 252
    move-object v8, p1

    .line 253
    invoke-direct/range {v4 .. v13}, LX/3rX;-><init>(Lcom/facebook/stash/core/FileStash;LX/6oj;LX/7mw;LX/0WA;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LX/0VY;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v4, v0, LX/0VY;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :catch_0
    invoke-static {p0, v11}, LX/7mw;->A00(LX/7mw;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LX/0VY;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_7
    new-instance v0, LX/0VY;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    return-object v0
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
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final AxF(Ljava/lang/String;)LX/0VY;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7mw;->A02:LX/6oj;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/G4S;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, LX/G4S;->A06(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LX/G4S;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/0WD;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, LX/0WD;-><init>(Ljava/io/File;Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/0VY;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LX/0VY;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, LX/0VY;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string v1, "IgDiskCache.getWithMetadata() must be used for items that have crucial metadata"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final Bc2(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7mw;->A02:LX/6oj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/G4S;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final Bze()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mw;->A05:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C6C()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7mw;->A04:LX/4fe;

    .line 1
    .line 2
    iget-object v0, v0, LX/4fe;->A01:LX/2vj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/2vj;->A01:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0
.end method

.method public final DE0(Ljava/lang/String;Ljava/util/Map;)LX/0VY;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7mw;->A02:LX/6oj;

    .line 1
    .line 2
    iget-object v0, v4, LX/6oj;->A00:LX/6nu;

    .line 3
    .line 4
    iget-object v1, v0, LX/6nu;->A00:LX/Rtm;

    .line 5
    .line 6
    const-string v0, "metadata"

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, LX/Rtm;->Aww(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, p1}, LX/G4S;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    new-instance v1, LX/0VY;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance v3, LX/0WA;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, LX/0WA;->A00:Lorg/json/JSONObject;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v4, p1, p2}, LX/G4S;->A06(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, p1}, LX/G4S;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LX/0WD;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, LX/0WD;-><init>(Ljava/io/File;Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/0WE;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3}, LX/0WE;-><init>(LX/9dE;LX/0WA;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/0VY;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/0VY;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final DKt(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final Dgn(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7mw;->A02:LX/6oj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/G4S;->hasKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Fct(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7mw;->A02:LX/6oj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/G4S;->A04(Ljava/lang/String;Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7mw;->A03:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Fi0(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7mw;->A02:LX/6oj;

    .line 1
    .line 2
    const-wide v3, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/6oj;->A00:LX/6nu;

    .line 8
    .line 9
    iget-object v2, v0, LX/6nu;->A00:LX/Rtm;

    .line 10
    .line 11
    const-string v1, "eviction_priority"

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0, p1, v1}, LX/Rtm;->Fnn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/32 v0, 0x240c8400

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, p1, v0, v1}, LX/6oj;->A0B(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final FzN(J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final G9w(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7mw;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    new-instance v0, LX/7nc;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/7nc;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/7mw;->A00:LX/7nc;

    .line 12
    .line 13
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mw;->A02:LX/6oj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/G4S;->removeAll()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7mw;->A03:Lcom/facebook/stash/core/FileStash;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final close()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final size()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/7mw;->A02:LX/6oj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/G4S;->getSizeBytes()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v0, p0, LX/7mw;->A03:Lcom/facebook/stash/core/FileStash;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v2, v0

    .line 13
    return-wide v2
.end method
