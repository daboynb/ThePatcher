.class public final LX/4er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dkz;


# instance fields
.field public final A00:LX/4et;

.field public final A01:LX/Jcp;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(LX/4et;LX/Jcp;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4er;->A01:LX/Jcp;

    .line 8
    .line 9
    iput-object p1, p0, LX/4er;->A00:LX/4et;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    new-instance v0, LX/9ht;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4er;->A03:LX/B69;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    new-instance v0, LX/9hi;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4er;->A02:LX/B69;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method private final A00(LX/Jxv;LX/0hI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 12

    .line 0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v5, LX/8ji;

    .line 3
    .line 4
    invoke-direct {v5, p0, v0}, LX/8ji;-><init>(LX/4er;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/4er;->A00:LX/4et;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4et;->GCM()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, LX/4er;->A01:LX/Jcp;

    .line 16
    .line 17
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/Jcp;->Fek(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0}, LX/6rF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v6, p1

    .line 54
    move-object v7, p2

    .line 55
    move-object v8, p3

    .line 56
    move-object/from16 v10, p4

    .line 57
    .line 58
    invoke-interface/range {v6 .. v11}, LX/Jxv;->Fh2(LX/0hI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string/jumbo v4, "remove_signals_empty"

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v0, v5, LX/8ji;->A02:LX/4er;

    .line 69
    .line 70
    iget-object v0, v0, LX/4er;->A03:LX/B69;

    .line 71
    .line 72
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/3aq;

    .line 77
    .line 78
    const v1, 0x309e2efd

    .line 79
    .line 80
    .line 81
    iget v0, v5, LX/8ji;->A01:I

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0, v4, v3}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, 0x4

    .line 88
    invoke-virtual {v5, v0}, LX/8ji;->A00(S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v5}, LX/8ji;->close()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-static {v5, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final AtE(LX/Jxv;LX/czo;LX/0hI;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 30

    .line 0
    const/16 v19, 0x2

    .line 1
    .line 2
    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v18, LX/8ji;

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, v18

    .line 9
    .line 10
    invoke-direct {v0, v4, v1}, LX/8ji;-><init>(LX/4er;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v4, LX/4er;->A00:LX/4et;

    .line 14
    .line 15
    check-cast v0, LX/4eu;

    .line 16
    .line 17
    iget-object v3, v0, LX/4eu;->A00:LX/0AE;

    .line 18
    .line 19
    const-wide v0, 0x81109d00006210L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    .line 26
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-wide v0, 0x81109d00026211L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object/from16 v9, p3

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v1, LX/0hI;->A0k:LX/0hI;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v9, v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    move-object/from16 v20, p1

    .line 50
    .line 51
    move-object/from16 v8, p2

    .line 52
    .line 53
    move-object/from16 v22, p4

    .line 54
    .line 55
    move-object/from16 v23, p5

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4, v8}, LX/4er;->Fme(LX/czo;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/8jZ;

    .line 89
    .line 90
    iget-object v0, v0, LX/8jZ;->A01:LX/8jX;

    .line 91
    .line 92
    iget-object v0, v0, LX/8jX;->A06:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v24

    .line 102
    move-object/from16 v19, v4

    .line 103
    .line 104
    move-object/from16 v21, v9

    .line 105
    .line 106
    invoke-direct/range {v19 .. v24}, LX/4er;->A00(LX/Jxv;LX/0hI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_3
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 112
    .line 113
    new-instance v5, LX/8ji;

    .line 114
    .line 115
    invoke-direct {v5, v4, v0}, LX/8ji;-><init>(LX/4er;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 116
    .line 117
    .line 118
    :try_start_1
    iget-object v3, v4, LX/4er;->A02:LX/B69;

    .line 119
    .line 120
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    move-object v7, v12

    .line 125
    check-cast v7, LX/2Gn;

    .line 126
    .line 127
    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 128
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    iget-object v0, v7, LX/2Gn;->A00:Ljava/time/Duration;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    sub-long/2addr v10, v0

    .line 139
    const-wide/16 v0, 0x1

    .line 140
    .line 141
    add-long/2addr v10, v0

    .line 142
    iget-object v2, v7, LX/2Gn;->A02:Ljava/util/TreeMap;

    .line 143
    .line 144
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v6, 0x1

    .line 160
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v29
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    :try_start_3
    monitor-exit v12

    .line 173
    move-object/from16 v24, v4

    .line 174
    .line 175
    move-object/from16 v26, v9

    .line 176
    .line 177
    move-object/from16 v25, v20

    .line 178
    .line 179
    move-object/from16 v27, v22

    .line 180
    .line 181
    move-object/from16 v28, v23

    .line 182
    .line 183
    invoke-direct/range {v24 .. v29}, LX/4er;->A00(LX/Jxv;LX/0hI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    monitor-enter v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 191
    :try_start_4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, v7, LX/2Gn;->A01:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    :cond_4
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 221
    :try_start_6
    invoke-virtual {v5}, LX/8ji;->close()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v8}, LX/4er;->Fme(LX/czo;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/16 v9, 0xa

    .line 229
    .line 230
    invoke-static {v8, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/8jZ;

    .line 254
    .line 255
    iget-object v0, v0, LX/8jZ;->A01:LX/8jX;

    .line 256
    .line 257
    iget-object v0, v0, LX/8jX;->A06:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, LX/2Gn;

    .line 272
    .line 273
    monitor-enter v14

    .line 274
    const/16 v17, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 275
    .line 276
    :try_start_7
    iget-object v15, v14, LX/2Gn;->A01:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v5}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    iget-object v7, v14, LX/2Gn;->A02:Ljava/util/TreeMap;

    .line 291
    .line 292
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/util/Set;

    .line 301
    .line 302
    if-nez v0, :cond_6

    .line 303
    .line 304
    sget-object v0, LX/267;->A00:LX/267;

    .line 305
    .line 306
    :cond_6
    invoke-static {v0, v10}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, LX/1rv;->A00(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/16 v0, 0x10

    .line 322
    .line 323
    if-ge v1, v0, :cond_7

    .line 324
    .line 325
    const/16 v1, 0x10

    .line 326
    .line 327
    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    move-object v12, v13

    .line 347
    check-cast v12, Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/6Iu;

    .line 354
    .line 355
    if-eqz v1, :cond_8

    .line 356
    .line 357
    iget v0, v1, LX/6Iu;->A00:I

    .line 358
    .line 359
    add-int/lit8 v11, v0, 0x1

    .line 360
    .line 361
    iget-wide v0, v1, LX/6Iu;->A01:J

    .line 362
    .line 363
    new-instance v10, LX/6Iu;

    .line 364
    .line 365
    invoke-direct {v10, v0, v1, v11}, LX/6Iu;-><init>(JI)V

    .line 366
    .line 367
    .line 368
    :goto_4
    invoke-interface {v15, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-interface {v7, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_8
    new-instance v10, LX/6Iu;

    .line 376
    .line 377
    invoke-direct {v10, v2, v3, v6}, LX/6Iu;-><init>(JI)V

    .line 378
    .line 379
    .line 380
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 381
    :cond_9
    :try_start_8
    monitor-exit v14

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v15

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v13

    .line 390
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    :cond_a
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    check-cast v11, LX/8jZ;

    .line 405
    .line 406
    iget-object v0, v11, LX/8jZ;->A01:LX/8jX;

    .line 407
    .line 408
    iget-object v0, v0, LX/8jX;->A06:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, LX/6Iu;

    .line 415
    .line 416
    if-eqz v2, :cond_a

    .line 417
    .line 418
    iget-object v0, v11, LX/8jZ;->A00:LX/Avp;

    .line 419
    .line 420
    invoke-virtual {v0}, LX/Avp;->A01()J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    sub-long v24, v15, v0

    .line 425
    .line 426
    iget v10, v2, LX/6Iu;->A00:I

    .line 427
    .line 428
    if-le v10, v6, :cond_b

    .line 429
    .line 430
    iget-wide v0, v2, LX/6Iu;->A01:J

    .line 431
    .line 432
    sub-long v2, v13, v0

    .line 433
    .line 434
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v22

    .line 438
    :goto_6
    move-object/from16 v21, v11

    .line 439
    .line 440
    move/from16 v23, v10

    .line 441
    .line 442
    invoke-interface/range {v20 .. v25}, LX/Jxv;->Fgx(LX/8jZ;Ljava/lang/Long;IJ)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_b
    const/16 v22, 0x0

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_c
    invoke-static {v8, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    new-instance v10, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_e

    .line 467
    .line 468
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, LX/8jZ;

    .line 473
    .line 474
    iget-object v1, v13, LX/8jZ;->A01:LX/8jX;

    .line 475
    .line 476
    iget-object v12, v1, LX/8jX;->A06:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v7, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/6Iu;

    .line 483
    .line 484
    const/16 v28, 0x0

    .line 485
    .line 486
    if-eqz v0, :cond_d

    .line 487
    .line 488
    iget v0, v0, LX/6Iu;->A00:I

    .line 489
    .line 490
    if-le v0, v6, :cond_d

    .line 491
    .line 492
    const/16 v28, 0x1

    .line 493
    .line 494
    :cond_d
    iget-object v11, v1, LX/8jX;->A02:LX/0hI;

    .line 495
    .line 496
    iget-object v9, v1, LX/8jX;->A04:Ljava/lang/Integer;

    .line 497
    .line 498
    iget-object v8, v1, LX/8jX;->A03:Ljava/lang/Integer;

    .line 499
    .line 500
    iget-object v3, v1, LX/8jX;->A05:Ljava/lang/Integer;

    .line 501
    .line 502
    iget-object v2, v1, LX/8jX;->A01:LX/0nH;

    .line 503
    .line 504
    iget-object v1, v1, LX/8jX;->A00:LX/8jW;

    .line 505
    .line 506
    move/from16 v0, v17

    .line 507
    .line 508
    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    move/from16 v0, v19

    .line 515
    .line 516
    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x3

    .line 520
    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x4

    .line 524
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x5

    .line 528
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x6

    .line 532
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    new-instance v14, LX/8jX;

    .line 536
    .line 537
    move-object/from16 v20, v14

    .line 538
    .line 539
    move-object/from16 v21, v1

    .line 540
    .line 541
    move-object/from16 v22, v2

    .line 542
    .line 543
    move-object/from16 v23, v11

    .line 544
    .line 545
    move-object/from16 v24, v9

    .line 546
    .line 547
    move-object/from16 v25, v8

    .line 548
    .line 549
    move-object/from16 v26, v3

    .line 550
    .line 551
    move-object/from16 v27, v12

    .line 552
    .line 553
    invoke-direct/range {v20 .. v28}, LX/8jX;-><init>(LX/8jW;LX/0nH;LX/0hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v13, LX/8jZ;->A00:LX/Avp;

    .line 557
    .line 558
    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    new-instance v0, LX/8jZ;

    .line 562
    .line 563
    invoke-direct {v0, v1, v14}, LX/8jZ;-><init>(LX/Avp;LX/8jX;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_e
    iget-object v0, v4, LX/4er;->A01:LX/Jcp;

    .line 571
    .line 572
    invoke-interface {v0, v5}, LX/Jcp;->Dwc(Ljava/util/Collection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 573
    .line 574
    .line 575
    :goto_8
    invoke-virtual/range {v18 .. v18}, LX/8ji;->close()V

    .line 576
    .line 577
    .line 578
    return-object v10

    .line 579
    :catchall_0
    move-exception v1

    .line 580
    :try_start_9
    monitor-exit v14

    .line 581
    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 582
    :catchall_1
    move-exception v0

    .line 583
    :try_start_a
    monitor-exit v12

    .line 584
    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 585
    :catchall_2
    move-exception v0

    .line 586
    :try_start_b
    monitor-exit v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 587
    :goto_9
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 588
    :catchall_3
    move-exception v0

    .line 589
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 590
    :catchall_4
    :try_start_e
    move-exception v1

    .line 591
    invoke-static {v5, v0}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    :goto_a
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 595
    :catchall_5
    move-exception v2

    .line 596
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 597
    :catchall_6
    move-exception v1

    .line 598
    move-object/from16 v0, v18

    .line 599
    .line 600
    invoke-static {v0, v2}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    throw v1
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
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
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
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
.end method

.method public final EpJ(LX/8jZ;)V
    .locals 3

    .line 0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v2, LX/8ji;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, LX/8ji;-><init>(LX/4er;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/4er;->A01:LX/Jcp;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/Jcp;->AC1(LX/8jZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/8ji;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-static {v2, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public final Fme(LX/czo;)Ljava/util/List;
    .locals 3

    .line 0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v2, LX/8ji;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, LX/8ji;-><init>(LX/4er;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/4er;->A01:LX/Jcp;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Jcp;->B1n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, LX/czo;->Fmf(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v2}, LX/8ji;->close()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-static {v2, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
