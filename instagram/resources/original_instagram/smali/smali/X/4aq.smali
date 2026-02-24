.class public final LX/4aq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4cj;

.field public final A02:LX/P8i;

.field public final A03:LX/4cp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/P8i;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4aq;->A00:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/4aq;->A02:LX/P8i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    sget-object v2, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase;->A00:LX/4at;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    new-instance v1, LX/AEq;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, p1}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 33
    .line 34
    check-cast v1, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase;

    .line 35
    .line 36
    check-cast v1, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase_Impl;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase_Impl;->A00:LX/4cj;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase_Impl;->A00:LX/4cj;

    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, LX/4aq;->A01:LX/4cj;

    .line 45
    .line 46
    new-instance v0, LX/4cp;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, LX/4cp;-><init>(Lcom/instagram/common/session/UserSession;LX/P8i;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/4aq;->A03:LX/4cp;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase_Impl;->A00:LX/4cj;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, LX/4co;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/4co;-><init>(LX/9ZD;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase_Impl;->A00:LX/4cj;

    .line 65
    .line 66
    :cond_1
    iget-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase_Impl;->A00:LX/4cj;

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_2
    sget-object v2, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase;->A00:LX/4rs;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    new-instance v1, LX/AEq;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2, p1}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-class v0, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 85
    .line 86
    check-cast v1, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase;

    .line 87
    .line 88
    check-cast v1, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase_Impl;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase_Impl;->A00:LX/4cj;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase_Impl;->A00:LX/4cj;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    monitor-enter v1

    .line 98
    :try_start_1
    iget-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase_Impl;->A00:LX/4cj;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    new-instance v0, LX/4sm;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/4sm;-><init>(LX/9ZD;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase_Impl;->A00:LX/4cj;

    .line 108
    .line 109
    :cond_4
    iget-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase_Impl;->A00:LX/4cj;

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_0
    :try_start_2
    move-exception v0

    .line 114
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw v0

    .line 116
    :catchall_1
    :try_start_3
    move-exception v0

    .line 117
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
.end method

.method public static final A00(LX/AI2;LX/4aq;Lkotlin/jvm/functions/Function2;)V
    .locals 30

    .line 0
    const-string v8, " items to disk, ids: "

    .line 1
    .line 2
    const-string v7, "Flushed #"

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v6, v2, LX/AI2;->A00:LX/JAC;

    .line 7
    .line 8
    invoke-interface {v6}, LX/JAC;->F7Y()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v17, 0x1

    .line 12
    .line 13
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v1, 0x36c06f2

    .line 20
    .line 21
    .line 22
    const-string v0, "OneCacheRoom.writeToDb-serialize"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    move-object/from16 v9, p1

    .line 28
    .line 29
    iget-object v5, v9, LX/4aq;->A03:LX/4cp;

    .line 30
    .line 31
    iget-object v4, v2, LX/AI2;->A01:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    const/16 p1, 0x0

    .line 34
    .line 35
    invoke-static {}, LX/1ix;->A00()J

    .line 36
    .line 37
    .line 38
    move-result-wide v23

    .line 39
    iget-object v0, v5, LX/4cp;->A03:LX/4cr;

    .line 40
    .line 41
    iget-object v1, v0, LX/4cr;->A05:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2qM;

    .line 79
    .line 80
    iget-object v11, v0, LX/2qM;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v13, v0, LX/2qM;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iget v12, v0, LX/2qM;->A00:I

    .line 85
    .line 86
    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/lit8 v25, v0, 0x1

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v10, v5, LX/4cp;->A01:LX/0AE;

    .line 101
    .line 102
    const-wide v0, 0x810a8f006441e9L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 108
    .line 109
    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 116
    :cond_1
    :try_start_1
    iget-object v0, v5, LX/4cp;->A02:LX/P8i;

    .line 117
    .line 118
    move-object/from16 v20, v11

    .line 119
    .line 120
    move-object/from16 v21, v13

    .line 121
    .line 122
    move/from16 v22, v12

    .line 123
    .line 124
    move-object/from16 v19, v0

    .line 125
    .line 126
    invoke-virtual/range {v19 .. v25}, LX/P8i;->A03(Ljava/lang/Object;Ljava/lang/String;IJZ)LX/4hA;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 130
    :try_start_2
    iget-object v0, v1, LX/4hA;->A04:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v10

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v0, "Exception while serializing entity "

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v11, "Serialized "

    .line 161
    .line 162
    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " new entities for write"

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, v5, LX/4cp;->A00:Landroid/util/LruCache;

    .line 178
    .line 179
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 180
    :try_start_3
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    .line 186
    .line 187
    :try_start_4
    monitor-exit v1

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    if-eqz v10, :cond_3

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    const/4 v0, 0x0

    .line 200
    goto :goto_2

    .line 201
    :goto_1
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, " rewrite entities for write"

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    if-eqz v10, :cond_9

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    :cond_4
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/1tc;

    .line 244
    .line 245
    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/4nA;

    .line 248
    .line 249
    iget-object v10, v0, LX/4nA;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    if-nez v10, :cond_5

    .line 252
    .line 253
    iget-object v0, v0, LX/4nA;->A01:Ljava/lang/ref/WeakReference;

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    if-nez v10, :cond_5

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v12, :cond_7

    .line 279
    .line 280
    if-eqz v0, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 281
    .line 282
    :try_start_5
    iget-object v15, v5, LX/4cp;->A02:LX/P8i;

    .line 283
    .line 284
    iget-object v1, v1, LX/1tc;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LX/4hA;

    .line 287
    .line 288
    iget-object v14, v1, LX/4hA;->A05:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, v5, LX/4cp;->A01:LX/0AE;

    .line 291
    .line 292
    const-wide v12, 0x8113d300176af0L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 298
    .line 299
    invoke-interface {v0, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    iget-wide v12, v1, LX/4hA;->A02:J

    .line 306
    .line 307
    :goto_4
    iget v0, v1, LX/4hA;->A01:I

    .line 308
    .line 309
    move-object/from16 v25, v15

    .line 310
    .line 311
    move-object/from16 v26, v10

    .line 312
    .line 313
    move-object/from16 v27, v14

    .line 314
    .line 315
    move/from16 v28, v0

    .line 316
    .line 317
    move-wide/from16 v29, v12

    .line 318
    .line 319
    invoke-virtual/range {v25 .. v31}, LX/P8i;->A03(Ljava/lang/Object;Ljava/lang/String;IJZ)LX/4hA;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_5

    .line 324
    :cond_6
    move-wide/from16 v12, v23

    .line 325
    .line 326
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 327
    :goto_5
    :try_start_6
    invoke-virtual {v3, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :catch_1
    move-exception v10

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v0, "Exception while serializing entity "

    .line 338
    .line 339
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_7
    if-nez v0, :cond_4

    .line 351
    .line 352
    :cond_8
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 358
    .line 359
    .line 360
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 361
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    const v0, 0x39726611

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 371
    .line 372
    .line 373
    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-interface {v6, v0}, LX/JAC;->F7X(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v6}, LX/JAC;->EPA()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    and-int/2addr v1, v0

    .line 392
    if-nez v1, :cond_e

    .line 393
    .line 394
    :try_start_7
    const-string v1, "OneCacheRoom.writeToDb-daoWrite"

    .line 395
    .line 396
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    const v0, -0x2ccac8cc

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 406
    .line 407
    .line 408
    :cond_b
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v0, "Before WriteToDao for #entities "

    .line 414
    .line 415
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v0, " items and invalidIds: "

    .line 426
    .line 427
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, p2

    .line 431
    .line 432
    invoke-interface {v0, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 433
    .line 434
    .line 435
    :try_start_9
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_d

    .line 440
    .line 441
    const v0, -0x77719ff6

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 448
    :catchall_0
    move-exception v1

    .line 449
    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    const v0, -0x794d9e3a

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 459
    .line 460
    .line 461
    :cond_c
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 462
    :catch_2
    move-exception v4

    .line 463
    :try_start_b
    sget-object v3, LX/2ch;->A00:LX/Ya9;

    .line 464
    .line 465
    const-string v1, "OneCacheRoom.writeToDb"

    .line 466
    .line 467
    const v0, 0x1e933e2f

    .line 468
    .line 469
    .line 470
    invoke-interface {v3, v1, v0}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0, v4}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, LX/Yde;->report()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v6, v4}, LX/JAC;->EP9(Ljava/lang/Exception;)V

    .line 481
    .line 482
    .line 483
    instance-of v0, v4, Landroid/database/sqlite/SQLiteFullException;

    .line 484
    .line 485
    if-eqz v0, :cond_d

    .line 486
    .line 487
    iget-object v4, v9, LX/4aq;->A01:LX/4cj;

    .line 488
    .line 489
    iget-object v0, v9, LX/4aq;->A00:Lcom/instagram/common/session/UserSession;

    .line 490
    .line 491
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const-wide v0, 0x820a8f002f17b9L

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 501
    .line 502
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    long-to-int v3, v0

    .line 507
    invoke-static {}, LX/1ix;->A00()J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    invoke-virtual {v4, v2, v3, v0, v1}, LX/4cj;->A08(Ljava/util/Collection;IJ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 512
    .line 513
    .line 514
    :cond_d
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-static {v7, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-static {v8, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    sget-object v2, LX/2uK;->A00:LX/2uK;

    .line 533
    .line 534
    const-string v1, ", "

    .line 535
    .line 536
    const-string v0, ""

    .line 537
    .line 538
    invoke-static {v1, v0, v0, v5, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-interface {v6}, LX/JAC;->EP8()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :catchall_1
    move-exception v4

    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-static {v7, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-static {v8, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    sget-object v2, LX/2uK;->A00:LX/2uK;

    .line 569
    .line 570
    const-string v1, ", "

    .line 571
    .line 572
    const-string v0, ""

    .line 573
    .line 574
    invoke-static {v1, v0, v0, v5, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-interface {v6}, LX/JAC;->EP8()V

    .line 582
    .line 583
    .line 584
    throw v4

    .line 585
    :cond_e
    return-void

    .line 586
    :catchall_2
    :try_start_c
    move-exception v0

    .line 587
    monitor-exit v1

    .line 588
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 589
    :catchall_3
    move-exception v4

    .line 590
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_f

    .line 595
    .line 596
    const v0, -0x4a43ae4d

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 600
    .line 601
    .line 602
    :cond_f
    throw v4
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method


# virtual methods
.method public final A01(LX/AHc;)Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;
    .locals 22

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Read with strategy "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " limit "

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v6, v8, LX/AHc;->A00:I

    .line 29
    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " items "

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v7, v8, LX/AHc;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " with caching age limit minutes: "

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-static {}, LX/1ix;->A00()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-wide v1, v8, LX/AHc;->A01:J

    .line 55
    .line 56
    sub-long/2addr v3, v1

    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 58
    .line 59
    .line 60
    iget-object v4, v8, LX/AHc;->A04:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v13, v8, LX/AHc;->A02:LX/em5;

    .line 63
    .line 64
    invoke-interface {v13}, LX/em5;->EPA()V

    .line 65
    .line 66
    .line 67
    const-wide/16 v9, 0x1

    .line 68
    .line 69
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const v3, 0x202c6922

    .line 76
    .line 77
    .line 78
    const-string v0, "OneCacheRoom.get-daoQuery"

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    .line 84
    .line 85
    iget-object v12, v5, LX/4aq;->A00:Lcom/instagram/common/session/UserSession;

    .line 86
    .line 87
    const-wide/16 v19, 0x0

    .line 88
    .line 89
    instance-of v0, v8, LX/4dc;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v3, v5, LX/4aq;->A01:LX/4cj;

    .line 94
    .line 95
    iget-boolean v0, v8, LX/AHc;->A05:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {}, LX/1ix;->A00()J

    .line 100
    .line 101
    .line 102
    move-result-wide v19

    .line 103
    :cond_1
    iget-boolean v0, v8, LX/AHc;->A06:Z

    .line 104
    .line 105
    move-wide/from16 v17, v1

    .line 106
    .line 107
    move/from16 v21, v0

    .line 108
    .line 109
    move/from16 v16, v6

    .line 110
    .line 111
    move-object v15, v7

    .line 112
    move-object v14, v3

    .line 113
    invoke-virtual/range {v14 .. v21}, LX/4cj;->A02(Ljava/util/List;IJJZ)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    :goto_0
    iget-object v14, v5, LX/4aq;->A02:LX/P8i;

    .line 118
    .line 119
    iget-object v15, v5, LX/4aq;->A03:LX/4cp;

    .line 120
    .line 121
    new-instance v11, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    .line 122
    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    invoke-direct/range {v11 .. v17}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;-><init>(Lcom/instagram/common/session/UserSession;LX/em5;LX/P8i;LX/4cp;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    instance-of v0, v8, LX/3NL;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, v5, LX/4aq;->A01:LX/4cj;

    .line 134
    .line 135
    invoke-virtual {v0, v6, v1, v2}, LX/4cj;->A01(IJ)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    instance-of v0, v8, LX/3Rr;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v3, v5, LX/4aq;->A01:LX/4cj;

    .line 145
    .line 146
    iget-boolean v0, v8, LX/AHc;->A05:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {}, LX/1ix;->A00()J

    .line 151
    .line 152
    .line 153
    move-result-wide v19

    .line 154
    :cond_4
    iget-boolean v0, v8, LX/AHc;->A06:Z

    .line 155
    .line 156
    move-wide/from16 v17, v1

    .line 157
    .line 158
    move/from16 v21, v0

    .line 159
    .line 160
    move/from16 v16, v6

    .line 161
    .line 162
    move-object v15, v7

    .line 163
    move-object v14, v3

    .line 164
    invoke-virtual/range {v14 .. v21}, LX/4cj;->A03(Ljava/util/List;IJJZ)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :goto_1
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    const v0, -0x3174f8

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v0, "Raw media dao results size: "

    .line 187
    .line 188
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v0, v11, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " output: \n"

    .line 201
    .line 202
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v3, v11, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00:Ljava/util/List;

    .line 206
    .line 207
    const-string v2, "\n"

    .line 208
    .line 209
    const/16 v0, 0x28

    .line 210
    .line 211
    new-instance v1, LX/9ja;

    .line 212
    .line 213
    invoke-direct {v1, v0}, LX/9ja;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v0, ""

    .line 217
    .line 218
    invoke-static {v2, v0, v0, v3, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-interface {v13}, LX/em5;->EP8()V

    .line 226
    .line 227
    .line 228
    return-object v11

    .line 229
    :cond_6
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :catchall_0
    move-exception v1

    .line 236
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    const v0, -0x6c50f5be

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 246
    .line 247
    .line 248
    :cond_7
    throw v1
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object v11, p1

    .line 6
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4aq;->A03:LX/4cp;

    .line 10
    .line 11
    iget-object v2, v0, LX/4cp;->A03:LX/4cr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/4cr;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p1, v2, LX/4cr;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput v1, v2, LX/4cr;->A00:I

    .line 27
    .line 28
    iget-object v4, v2, LX/4cr;->A04:LX/4cs;

    .line 29
    .line 30
    iget-object v3, v4, LX/4cs;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-static {}, LX/1ix;->A00()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/4cs;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const v0, 0xf423f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v1, v2, LX/4cr;->A03:LX/P8i;

    .line 62
    .line 63
    invoke-virtual {v1, v8}, LX/P8i;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v3, v2, LX/4cr;->A05:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2qM;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, LX/2qM;->A03:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v8}, LX/P8i;->A06(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    iget-object v5, v2, LX/4cr;->A04:LX/4cs;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/4cs;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ":"

    .line 108
    .line 109
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/4cs;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-static {v1, v0}, LX/1ms;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    :cond_2
    iget v12, v2, LX/4cr;->A00:I

    .line 135
    .line 136
    add-int/lit8 v0, v12, 0x1

    .line 137
    .line 138
    iput v0, v2, LX/4cr;->A00:I

    .line 139
    .line 140
    new-instance v7, LX/2qM;

    .line 141
    .line 142
    invoke-direct/range {v7 .. v12}, LX/2qM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const/4 v0, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "Aggregated items after adding from "

    .line 157
    .line 158
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " \n"

    .line 165
    .line 166
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/4cr;->A05:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v2, "\n"

    .line 176
    .line 177
    const/16 v0, 0x27

    .line 178
    .line 179
    new-instance v1, LX/9ja;

    .line 180
    .line 181
    invoke-direct {v1, v0}, LX/9ja;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const-string v0, ""

    .line 185
    .line 186
    invoke-static {v2, v0, v0, v3, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
