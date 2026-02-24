.class public final LX/3nz;
.super LX/G46;
.source ""

# interfaces
.implements LX/oyo;


# instance fields
.field public A00:LX/oiw;

.field public A01:I

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/0Kt;

.field public final A04:Ljava/util/List;

.field public final A05:I

.field public final A06:LX/3pb;

.field public final A07:LX/3oa;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0Kt;LX/paq;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3nx;Ljava/util/Set;)V
    .locals 14

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iput-object v7, p0, LX/3nz;->A02:Landroid/util/SparseArray;

    move-object v9, p1

    iput-object p1, p0, LX/3nz;->A03:LX/0Kt;

    iput-object v5, p0, LX/3nz;->A00:LX/oiw;

    invoke-interface/range {p3 .. p3}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->localAggregationEventLimit()I

    move-result v0

    iput v0, p0, LX/3nz;->A05:I

    invoke-interface/range {p3 .. p3}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAggregationDiskCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p3 .. p3}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->shouldSendAggregatedEventsOnBackground()Z

    move-result v0

    iput-boolean v0, p0, LX/3nz;->A08:Z

    invoke-interface/range {p3 .. p3}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->aggregationCachingIntervalMs()J

    move-result-wide v12

    new-instance v8, LX/3oa;

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    invoke-direct/range {v8 .. v13}, LX/3oa;-><init>(LX/0Kt;LX/paq;LX/3nx;J)V

    :goto_0
    iput-object v8, p0, LX/3nz;->A07:LX/3oa;

    invoke-interface/range {p3 .. p3}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isLocalAggregationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/egb;

    invoke-interface {v1}, LX/egb;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/egb;->Aj8()LX/3ox;

    move-result-object v1

    iget-object v0, p0, LX/3nz;->A03:LX/0Kt;

    new-instance v6, LX/3oz;

    invoke-direct {v6, v0, v1}, LX/3oz;-><init>(LX/0Kt;LX/3ox;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/3ox;->A01:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget v1, v4, v2

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3nz;->A08:Z

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iput-object v9, p0, LX/3nz;->A04:Ljava/util/List;

    iget-object v6, p0, LX/3nz;->A02:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v4, 0x2

    add-int/lit8 v3, v0, 0x2

    new-array v2, v3, [I

    const/4 v1, 0x0

    const v0, 0x2c30001

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x2c32267

    aput v0, v2, v1

    :goto_2
    if-ge v4, v3, :cond_5

    add-int/lit8 v0, v4, -0x2

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3nz;->A04:Ljava/util/List;

    sget-object v0, LX/3pb;->A03:LX/3pb;

    goto :goto_3

    :cond_5
    new-instance v0, LX/3pb;

    invoke-direct {v0, v2, v5}, LX/3pb;-><init>([I[I)V

    :goto_3
    iput-object v0, p0, LX/3nz;->A06:LX/3pb;

    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3nz;->A00:LX/oiw;

    .line 1
    .line 2
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/3pd;

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3nz;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/3oz;

    .line 33
    .line 34
    iget-object v0, v1, LX/3oz;->A01:LX/3ox;

    .line 35
    .line 36
    iget-object v3, v0, LX/3ox;->A00:Ljava/lang/String;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    invoke-virtual {v1}, LX/3oz;->A00()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v1, LX/3oz;->A02:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    new-instance v1, LX/65A;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v1, LX/65A;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v1, LX/65A;->A01:Ljava/util/List;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_0
    invoke-virtual {v6, v5}, LX/3pd;->A00(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput v0, p0, LX/3nz;->A01:I

    .line 73
    .line 74
    iget-object v2, p0, LX/3nz;->A07:LX/3oa;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v1, v2, LX/3oa;->A03:LX/paq;

    .line 79
    .line 80
    new-instance v0, LX/BdU;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/BdU;-><init>(LX/3oa;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
.end method

.method private A01(LX/oue;)V
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v1, v10, LX/3nz;->A02:Landroid/util/SparseArray;

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    invoke-interface {v9}, LX/oue;->getMarkerId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v18

    .line 14
    move-object/from16 v0, v18

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    move-object/from16 v18, v0

    .line 19
    .line 20
    if-eqz v0, :cond_14

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v12, v0, :cond_13

    .line 28
    .line 29
    move-object/from16 v0, v18

    .line 30
    .line 31
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/3oz;

    .line 36
    .line 37
    monitor-enter v8

    .line 38
    :try_start_0
    iget-object v5, v8, LX/3oz;->A01:LX/3ox;

    .line 39
    .line 40
    iget-object v11, v5, LX/3ox;->A03:[LX/fB3;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_0
    aget-object v1, v11, v3

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v0, ":"

    .line 55
    .line 56
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v1, v9}, LX/fB3;->BVY(LX/oue;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    if-lt v3, v6, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v3, v8, LX/3oz;->A02:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LX/7NE;

    .line 84
    .line 85
    if-nez v7, :cond_b

    .line 86
    .line 87
    new-instance v7, LX/7NE;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    :cond_2
    aget-object v15, v11, v14

    .line 97
    .line 98
    instance-of v0, v15, LX/KA2;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    instance-of v0, v15, LX/3oh;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    :cond_4
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    if-lt v14, v6, :cond_2

    .line 115
    .line 116
    new-array v0, v13, [J

    .line 117
    .line 118
    iput-object v0, v7, LX/7NE;->A02:[J

    .line 119
    .line 120
    new-array v0, v1, [Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v7, LX/7NE;->A04:[Ljava/lang/String;

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    :cond_5
    aget-object v1, v11, v2

    .line 128
    .line 129
    instance-of v0, v1, LX/KA2;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v14, v7, LX/7NE;->A02:[J

    .line 134
    .line 135
    add-int/lit8 v13, v16, 0x1

    .line 136
    .line 137
    check-cast v1, LX/KA2;

    .line 138
    .line 139
    invoke-interface {v1, v9}, LX/KA2;->D98(LX/oue;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    aput-wide v0, v14, v16

    .line 144
    .line 145
    move/from16 v16, v13

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    instance-of v0, v1, LX/3oh;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v13, v7, LX/7NE;->A04:[Ljava/lang/String;

    .line 153
    .line 154
    add-int/lit8 v14, v15, 0x1

    .line 155
    .line 156
    check-cast v1, LX/3oh;

    .line 157
    .line 158
    iget-object v1, v1, LX/AGX;->A00:Ljava/lang/String;

    .line 159
    .line 160
    move-object v0, v9

    .line 161
    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LX/3tr;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    const-string v0, ""

    .line 172
    .line 173
    :cond_7
    aput-object v0, v13, v15

    .line 174
    .line 175
    move v15, v14

    .line 176
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    if-lt v2, v6, :cond_5

    .line 179
    .line 180
    iget-object v14, v5, LX/3ox;->A02:[LX/AGY;

    .line 181
    .line 182
    array-length v13, v14

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v1, 0x0

    .line 187
    :goto_6
    if-ge v11, v13, :cond_a

    .line 188
    .line 189
    aget-object v0, v14, v11

    .line 190
    .line 191
    invoke-virtual {v0}, LX/AGY;->A00()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eq v0, v1, :cond_9

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    new-array v0, v6, [J

    .line 211
    .line 212
    iput-object v0, v7, LX/7NE;->A03:[J

    .line 213
    .line 214
    new-array v0, v2, [D

    .line 215
    .line 216
    iput-object v0, v7, LX/7NE;->A01:[D

    .line 217
    .line 218
    new-array v0, v1, [Ljava/lang/String;

    .line 219
    .line 220
    iput-object v0, v7, LX/7NE;->A05:[Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_b
    iget-object v13, v5, LX/3ox;->A02:[LX/AGY;

    .line 226
    .line 227
    array-length v14, v13

    .line 228
    const/4 v11, 0x0

    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    :goto_9
    if-ge v11, v14, :cond_11

    .line 234
    .line 235
    aget-object v2, v13, v11

    .line 236
    .line 237
    instance-of v0, v2, LX/3oo;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    add-int/lit8 v5, v17, 0x1

    .line 242
    .line 243
    check-cast v2, LX/3oo;

    .line 244
    .line 245
    iget-object v0, v2, LX/AGY;->A00:LX/Jlq;

    .line 246
    .line 247
    check-cast v0, LX/KA2;

    .line 248
    .line 249
    iget-object v4, v7, LX/7NE;->A03:[J

    .line 250
    .line 251
    aget-wide v2, v4, v17

    .line 252
    .line 253
    invoke-interface {v0, v9}, LX/KA2;->D98(LX/oue;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    add-long/2addr v2, v0

    .line 258
    aput-wide v2, v4, v17

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_c
    instance-of v0, v2, LX/3ou;

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    add-int/lit8 v15, v16, 0x1

    .line 266
    .line 267
    check-cast v2, LX/3ou;

    .line 268
    .line 269
    iget-object v0, v2, LX/AGY;->A00:LX/Jlq;

    .line 270
    .line 271
    check-cast v0, LX/fB6;

    .line 272
    .line 273
    iget-object v6, v7, LX/7NE;->A01:[D

    .line 274
    .line 275
    aget-wide v2, v6, v16

    .line 276
    .line 277
    invoke-interface {v0, v9}, LX/fB6;->D97(LX/oue;)D

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    add-double/2addr v2, v0

    .line 282
    :goto_a
    aput-wide v2, v6, v16

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_d
    instance-of v0, v2, LX/3Jt;

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    add-int/lit8 v15, v16, 0x1

    .line 290
    .line 291
    check-cast v2, LX/3Jt;

    .line 292
    .line 293
    iget-object v1, v2, LX/AGY;->A00:LX/Jlq;

    .line 294
    .line 295
    check-cast v1, LX/KA2;

    .line 296
    .line 297
    iget v0, v7, LX/7NE;->A00:I

    .line 298
    .line 299
    iget-object v6, v7, LX/7NE;->A01:[D

    .line 300
    .line 301
    if-nez v0, :cond_e

    .line 302
    .line 303
    invoke-interface {v1, v9}, LX/KA2;->D98(LX/oue;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    long-to-double v2, v0

    .line 308
    goto :goto_a

    .line 309
    :cond_e
    aget-wide v4, v6, v16

    .line 310
    .line 311
    invoke-interface {v1, v9}, LX/KA2;->D98(LX/oue;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    long-to-double v0, v2

    .line 316
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    goto :goto_a

    .line 321
    :cond_f
    instance-of v0, v2, LX/3Js;

    .line 322
    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    add-int/lit8 v15, v16, 0x1

    .line 326
    .line 327
    check-cast v2, LX/3Js;

    .line 328
    .line 329
    iget-object v1, v2, LX/AGY;->A00:LX/Jlq;

    .line 330
    .line 331
    check-cast v1, LX/KA2;

    .line 332
    .line 333
    iget v0, v7, LX/7NE;->A00:I

    .line 334
    .line 335
    iget-object v6, v7, LX/7NE;->A01:[D

    .line 336
    .line 337
    if-nez v0, :cond_10

    .line 338
    .line 339
    invoke-interface {v1, v9}, LX/KA2;->D98(LX/oue;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    long-to-double v2, v0

    .line 344
    goto :goto_a

    .line 345
    :cond_10
    aget-wide v4, v6, v16

    .line 346
    .line 347
    invoke-interface {v1, v9}, LX/KA2;->D98(LX/oue;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    long-to-double v0, v2

    .line 352
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    goto :goto_a

    .line 357
    :goto_b
    move/from16 v16, v15

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :goto_c
    move/from16 v17, v5

    .line 361
    .line 362
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 363
    .line 364
    goto/16 :goto_9

    .line 365
    .line 366
    :cond_11
    iget v0, v7, LX/7NE;->A00:I

    .line 367
    .line 368
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    iput v0, v7, LX/7NE;->A00:I

    .line 371
    .line 372
    iget-object v0, v8, LX/3oz;->A00:LX/0Kt;

    .line 373
    .line 374
    invoke-interface {v0}, LX/0Kt;->now()J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    iput-wide v0, v8, LX/3oz;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    monitor-exit v8

    .line 381
    add-int/lit8 v12, v12, 0x1

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_12
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v0, "Unsupported Aggregation: "

    .line 391
    .line 392
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    throw v0

    .line 419
    :cond_13
    iget-object v8, v10, LX/3nz;->A07:LX/3oa;

    .line 420
    .line 421
    if-nez v8, :cond_15

    .line 422
    .line 423
    iget v1, v10, LX/3nz;->A05:I

    .line 424
    .line 425
    if-lez v1, :cond_14

    .line 426
    .line 427
    iget v0, v10, LX/3nz;->A01:I

    .line 428
    .line 429
    add-int/lit8 v0, v0, 0x1

    .line 430
    .line 431
    iput v0, v10, LX/3nz;->A01:I

    .line 432
    .line 433
    if-le v0, v1, :cond_14

    .line 434
    .line 435
    invoke-direct {v10}, LX/3nz;->A00()V

    .line 436
    .line 437
    .line 438
    :cond_14
    return-void

    .line 439
    :cond_15
    iget-object v7, v10, LX/3nz;->A04:Ljava/util/List;

    .line 440
    .line 441
    iget-boolean v0, v8, LX/3oa;->A07:Z

    .line 442
    .line 443
    if-eqz v0, :cond_14

    .line 444
    .line 445
    iget-object v0, v8, LX/3oa;->A02:LX/0Kt;

    .line 446
    .line 447
    invoke-interface {v0}, LX/0Kt;->now()J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    monitor-enter v8

    .line 452
    :try_start_3
    iget-wide v3, v8, LX/3oa;->A00:J

    .line 453
    .line 454
    iget-wide v1, v8, LX/3oa;->A01:J

    .line 455
    .line 456
    add-long/2addr v1, v3

    .line 457
    cmp-long v0, v5, v1

    .line 458
    .line 459
    if-ltz v0, :cond_16

    .line 460
    .line 461
    iput-wide v5, v8, LX/3oa;->A00:J

    .line 462
    .line 463
    iget-object v1, v8, LX/3oa;->A03:LX/paq;

    .line 464
    .line 465
    new-instance v0, LX/8V1;

    .line 466
    .line 467
    invoke-direct {v0, v8, v7, v3, v4}, LX/8V1;-><init>(LX/3oa;Ljava/util/List;J)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 471
    .line 472
    .line 473
    :cond_16
    monitor-exit v8

    .line 474
    return-void

    .line 475
    :catchall_1
    move-exception v0

    .line 476
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 477
    throw v0
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method


# virtual methods
.method public final getListenerFlags()LX/3sp;
    .locals 1

    .line 0
    sget-object v0, LX/3sp;->A01:LX/3sp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getListenerMarkers()LX/3pb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nz;->A06:LX/3pb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "local_aggregation"

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized onMarkEvent(LX/oue;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, LX/oue;->getMarkerId()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const v0, 0x2c30001

    .line 6
    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    add-int/lit16 v0, v0, 0x2266

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/3nz;->A01(LX/oue;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, LX/3nz;->A07:LX/3oa;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/3nz;->A00:LX/oiw;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/3pd;

    .line 31
    .line 32
    iget-object v1, v3, LX/3oa;->A03:LX/paq;

    .line 33
    .line 34
    new-instance v0, LX/3uA;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, LX/3uA;-><init>(LX/3pd;LX/3oa;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    iget-boolean v0, p0, LX/3nz;->A08:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, LX/3nz;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final declared-synchronized onMarkerStop(LX/oue;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LX/3nz;->A01(LX/oue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
