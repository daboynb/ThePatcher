.class public final LX/8mf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8mf;

.field public static final A01:LX/2qy;

.field public static final A02:J

.field public static final A03:Ljava/util/Map;

.field public static volatile A04:Z

.field public static volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/8mf;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8mf;->A00:LX/8mf;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/8mf;->A03:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, LX/2qy;

    .line 15
    .line 16
    invoke-direct {v0}, LX/2qy;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/8mf;->A01:LX/2qy;

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v0, 0x1e

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, LX/8mf;->A02:J

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 8

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    :goto_0
    sget-object v5, LX/8mf;->A01:LX/2qy;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, LX/2qy;->A03()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8mm;

    .line 19
    .line 20
    iget-wide v0, v0, LX/8mm;->A00:J

    .line 21
    .line 22
    sub-long v3, v6, v0

    .line 23
    .line 24
    sget-wide v1, LX/8mf;->A02:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, LX/2qy;->removeFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public static final A01(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v1, LX/8mf;->A01:LX/2qy;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v3, 0x0

    .line 4
    new-instance v2, LX/8mm;

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v2 .. v8}, LX/8mm;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/8mf;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    sget-object v1, LX/8mf;->A01:LX/2qy;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/8mm;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v2 .. v8}, LX/8mm;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/8mf;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method

.method public static final A03(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v1, LX/8mf;->A01:LX/2qy;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/8mm;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v2 .. v8}, LX/8mm;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/8mf;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method

.method public static final A04(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;LX/8or;)V
    .locals 23

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v6, v8, LX/8or;->A07:I

    .line 9
    .line 10
    sget-object v16, LX/8mf;->A03:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v16

    .line 13
    :try_start_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v14

    .line 19
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/6nS;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, v4, LX/6nS;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_1
    if-nez v1, :cond_0

    .line 68
    .line 69
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v0, v5

    .line 89
    check-cast v0, LX/6nT;

    .line 90
    .line 91
    iget-wide v0, v0, LX/6nT;->A00:J

    .line 92
    .line 93
    cmp-long v3, v0, v14

    .line 94
    .line 95
    if-gtz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/6nT;

    .line 117
    .line 118
    iget-wide v0, v0, LX/6nT;->A00:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/6nT;

    .line 135
    .line 136
    iget-wide v0, v0, LX/6nT;->A00:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-gez v0, :cond_5

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    if-eqz v3, :cond_0

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :cond_7
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v0, v3

    .line 175
    check-cast v0, LX/6nT;

    .line 176
    .line 177
    iget-wide v1, v0, LX/6nT;->A00:J

    .line 178
    .line 179
    cmp-long v0, v1, v11

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    move-object v5, v3

    .line 184
    :cond_8
    check-cast v5, LX/6nT;

    .line 185
    .line 186
    if-eqz v5, :cond_0

    .line 187
    .line 188
    iget-object v1, v5, LX/6nT;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v2, v4, LX/6nS;->A01:Ljava/lang/String;

    .line 191
    .line 192
    instance-of v0, v1, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v9, v8, v2, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    instance-of v0, v1, Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-interface {v9, v8, v2, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_a
    instance-of v0, v1, Ljava/lang/Long;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-interface {v9, v8, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_b
    instance-of v0, v1, Ljava/lang/Double;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-interface {v9, v8, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerAnnotate(LX/8or;Ljava/lang/String;D)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_c
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-interface {v9, v8, v2, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 262
    .line 263
    :cond_d
    monitor-exit v16

    .line 264
    sget-object v14, LX/8mf;->A01:LX/2qy;

    .line 265
    .line 266
    monitor-enter v14

    .line 267
    :try_start_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    :cond_e
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_14

    .line 281
    .line 282
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, LX/8mm;

    .line 287
    .line 288
    iget-object v1, v10, LX/8mm;->A02:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_10

    .line 301
    .line 302
    :cond_f
    if-nez v1, :cond_e

    .line 303
    .line 304
    :cond_10
    iget-object v0, v8, LX/8or;->A02:Ljava/lang/Long;

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    :goto_4
    iget-wide v2, v10, LX/8mm;->A00:J

    .line 313
    .line 314
    cmp-long v0, v11, v2

    .line 315
    .line 316
    if-gez v0, :cond_e

    .line 317
    .line 318
    iget-object v1, v10, LX/8mm;->A01:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-static {v1, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    iget-object v1, v10, LX/8mm;->A03:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    invoke-interface {v5, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget-object v0, v10, LX/8mm;->A04:Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 v18, v9

    .line 348
    .line 349
    move-object/from16 v19, v8

    .line 350
    .line 351
    move-wide/from16 v20, v2

    .line 352
    .line 353
    move-object/from16 v22, v1

    .line 354
    .line 355
    move-object/from16 p0, v0

    .line 356
    .line 357
    invoke-interface/range {v18 .. v23}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerPointStart(LX/8or;JLjava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_11
    const-wide/16 v11, 0x0

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    iget-object v1, v10, LX/8mm;->A03:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    iget-object v0, v10, LX/8mm;->A04:Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v18, v9

    .line 389
    .line 390
    move-object/from16 v19, v8

    .line 391
    .line 392
    move-wide/from16 v20, v2

    .line 393
    .line 394
    move-object/from16 v22, v1

    .line 395
    .line 396
    move-object/from16 p0, v0

    .line 397
    .line 398
    invoke-interface/range {v18 .. v23}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerPointEnd(LX/8or;JLjava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_13
    iget-object v1, v10, LX/8mm;->A03:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v0, v10, LX/8mm;->A04:Ljava/lang/String;

    .line 408
    .line 409
    const/16 p1, 0x0

    .line 410
    .line 411
    move-object/from16 v18, v9

    .line 412
    .line 413
    move-object/from16 v19, v8

    .line 414
    .line 415
    move-wide/from16 v20, v2

    .line 416
    .line 417
    move-object/from16 v22, v1

    .line 418
    .line 419
    move-object/from16 p0, v0

    .line 420
    .line 421
    invoke-interface/range {v18 .. v24}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerPoint(LX/8or;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    .line 426
    :cond_14
    monitor-exit v14

    .line 427
    return-void

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    monitor-exit v14

    .line 430
    throw v0

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    monitor-exit v16

    .line 433
    throw v0
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method

.method public static final A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v4, LX/8mf;->A03:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v0, LX/6nS;

    .line 18
    .line 19
    invoke-direct {v0, p2, p0}, LX/6nS;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, LX/6nT;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1, v2}, LX/6nT;-><init>(Ljava/lang/Object;J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v4

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v4

    .line 50
    throw v0
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
.end method
