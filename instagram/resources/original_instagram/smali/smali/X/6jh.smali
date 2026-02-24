.class public final LX/6jh;
.super LX/OXS;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/6jA;

.field public final A08:J

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/0Kt;

.field public final A0B:LX/IWh;

.field public final A0C:LX/3xn;

.field public final A0D:LX/3ye;

.field public final A0E:LX/Yam;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/concurrent/Executor;

.field public final A0H:LX/6je;

.field public final A0I:LX/BQh;

.field public final A0J:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;LX/6je;LX/6jA;LX/IWh;LX/3xn;LX/BQh;LX/3ye;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 16
    .line 17
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/6jh;->A0A:LX/0Kt;

    .line 21
    .line 22
    iput-object p1, p0, LX/6jh;->A09:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6jh;->A0F:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6jh;->A0J:Ljava/util/Queue;

    .line 37
    .line 38
    iput-object p6, p0, LX/6jh;->A0I:LX/BQh;

    .line 39
    .line 40
    const-class v1, LX/6jl;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, LX/6jl;->A00:LX/6jm;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, LX/6jm;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/6jm;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/6jl;->A00:LX/6jm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_0
    monitor-exit v1

    .line 55
    iput-object v0, p0, LX/6jh;->A0E:LX/Yam;

    .line 56
    .line 57
    iput-object p5, p0, LX/6jh;->A0C:LX/3xn;

    .line 58
    .line 59
    iput-object p7, p0, LX/6jh;->A0D:LX/3ye;

    .line 60
    .line 61
    iput-object p8, p0, LX/6jh;->A0G:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iput-object p4, p0, LX/6jh;->A0B:LX/IWh;

    .line 64
    .line 65
    const-wide/16 v0, 0x7d0

    .line 66
    .line 67
    iput-wide v0, p0, LX/6jh;->A08:J

    .line 68
    .line 69
    iput-object p2, p0, LX/6jh;->A0H:LX/6je;

    .line 70
    .line 71
    iput-object p3, p0, LX/6jh;->A07:LX/6jA;

    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    :try_start_1
    move-exception v0

    .line 75
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method private final declared-synchronized A00(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6jh;->A0F:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
.end method

.method public static final declared-synchronized A01(LX/6jh;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6jh;->A0J:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    iget-boolean v0, p0, LX/6jh;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    iget-boolean v0, p0, LX/6jh;->A01:Z

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/CSg;

    .line 26
    .line 27
    iget-object v1, p0, LX/6jh;->A0B:LX/IWh;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v0, "Required value was null."

    .line 37
    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :goto_0
    iget-object v0, v4, LX/CSg;->A02:LX/CS8;

    .line 46
    .line 47
    check-cast v1, LX/6ix;

    .line 48
    .line 49
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, LX/6ix;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 53
    .line 54
    iget v2, v1, LX/6ix;->A00:I

    .line 55
    .line 56
    iget v1, v0, LX/CS8;->A00:I

    .line 57
    .line 58
    const-string/jumbo v0, "task_pulled_from_queue"

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v4, LX/CSg;->A02:LX/CS8;

    .line 65
    .line 66
    iget-object v1, v0, LX/CS8;->A02:Ljava/util/Set;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/Adg;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iput-boolean v5, p0, LX/6jh;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    :try_start_1
    iget-boolean v0, p0, LX/6jh;->A02:Z

    .line 79
    .line 80
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :try_start_2
    iget-object v1, p0, LX/6jh;->A0E:LX/Yam;

    .line 83
    .line 84
    new-instance v0, LX/CT9;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/CT9;-><init>(LX/6jh;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/Yam;->FbI(LX/Ygy;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v5, p0, LX/6jh;->A02:Z

    .line 93
    .line 94
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    :try_start_3
    const-string v1, "GooglePlayDownloader"

    .line 97
    .line 98
    const-string/jumbo v0, "unable to register listener"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/6jh;->A05:Z

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iput-boolean v5, p0, LX/6jh;->A05:Z

    .line 109
    .line 110
    iget-object v0, p0, LX/6jh;->A0E:LX/Yam;

    .line 111
    .line 112
    invoke-interface {v0}, LX/Yam;->BxG()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2}, LX/6jh;->A03(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/3xt;->A06:LX/3xu;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/3xu;->A00()LX/3xt;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/3xw;->A04:LX/3xw;

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2}, LX/3xt;->A03(LX/3xw;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-boolean v0, p0, LX/6jh;->A06:Z

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    iget-boolean v0, p0, LX/6jh;->A04:Z

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iput-boolean v5, p0, LX/6jh;->A01:Z

    .line 159
    .line 160
    iput-boolean v5, p0, LX/6jh;->A04:Z

    .line 161
    .line 162
    iget-object v1, p0, LX/6jh;->A0G:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    new-instance v0, LX/CTS;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LX/CTS;-><init>(LX/6jh;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_4
    :try_start_4
    iget-object v1, p0, LX/6jh;->A0G:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    new-instance v0, LX/CSh;

    .line 175
    .line 176
    invoke-direct {v0, v4, p0}, LX/CSh;-><init>(LX/CSg;LX/6jh;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    :try_start_5
    const-string v0, "Required value was null."

    .line 186
    .line 187
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    :cond_6
    :goto_4
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    throw v0
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
    .line 214
    .line 215
    .line 216
.end method

.method public static final declared-synchronized A02(LX/6jh;LX/CTW;Z)V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    move-object/from16 p0, p1

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    check-cast v3, LX/JWZ;

    .line 8
    .line 9
    iget v1, v3, LX/JWZ;->A00:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eq v1, v0, :cond_3a

    .line 14
    .line 15
    iget v1, v3, LX/JWZ;->A02:I

    .line 16
    .line 17
    const/16 v0, -0x9

    .line 18
    .line 19
    if-eq v1, v0, :cond_3a

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget v1, v3, LX/JWZ;->A01:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    sget-object v5, LX/3xw;->A04:LX/3xw;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v5, LX/3xw;->A03:LX/3xw;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v5, LX/3xw;->A05:LX/3xw;

    .line 45
    .line 46
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/CTW;->A02()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/6jh;->A03(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/3xt;->A06:LX/3xu;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/3xu;->A00()LX/3xt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v5, v1}, LX/3xt;->A03(LX/3xw;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    sget-object v10, LX/3xr;->A04:LX/3xs;

    .line 83
    .line 84
    invoke-virtual {v10}, LX/3xs;->A00()LX/3xr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v12, v2, LX/6jh;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0, v12}, LX/3xr;->A04(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    iget-object v9, v2, LX/6jh;->A0F:Ljava/util/Map;

    .line 94
    .line 95
    iget v5, v3, LX/JWZ;->A00:I

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v7, 0x1

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LX/CSg;

    .line 113
    .line 114
    :goto_3
    iget v1, v3, LX/JWZ;->A01:I

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/CTW;->A02()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v4, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 127
    .line 128
    new-instance v1, LX/CS8;

    .line 129
    .line 130
    invoke-direct {v1, v0, v4}, LX/CS8;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/5Ot;

    .line 134
    .line 135
    invoke-direct {v0}, LX/5Ot;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v6, LX/CSg;

    .line 139
    .line 140
    invoke-direct {v6, v0, v1}, LX/CSg;-><init>(LX/5Ot;LX/CS8;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_4
    const/16 p1, 0x2

    .line 148
    .line 149
    move/from16 v0, p1

    .line 150
    .line 151
    if-eq v1, v0, :cond_39

    .line 152
    .line 153
    const/4 v8, 0x3

    .line 154
    if-eq v1, v8, :cond_16

    .line 155
    .line 156
    const/4 v8, 0x5

    .line 157
    if-eq v1, v8, :cond_e

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    if-eq v1, v0, :cond_d

    .line 161
    .line 162
    const/4 v0, 0x7

    .line 163
    if-eq v1, v0, :cond_d

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    if-ne v1, v0, :cond_3b

    .line 168
    .line 169
    iget-object v4, v2, LX/6jh;->A0B:LX/IWh;

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, LX/CSg;->A02:LX/CS8;

    .line 177
    .line 178
    iget v8, v0, LX/CS8;->A00:I

    .line 179
    .line 180
    move-object v0, v4

    .line 181
    check-cast v0, LX/6ix;

    .line 182
    .line 183
    iget-object v3, v0, LX/6ix;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 184
    .line 185
    iget v1, v0, LX/6ix;->A00:I

    .line 186
    .line 187
    const-string/jumbo v0, "show_user_ack"

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v1, v8, v0, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v8, v6, LX/CSg;->A02:LX/CS8;

    .line 197
    .line 198
    iget-object v1, v8, LX/CS8;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eq v1, v0, :cond_7

    .line 203
    .line 204
    iget v6, v8, LX/CS8;->A00:I

    .line 205
    .line 206
    const-string v0, "Not foreground use case"

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    invoke-virtual {v4, v6, v0}, LX/IWh;->A03(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v0, v2, LX/6jh;->A0E:LX/Yam;

    .line 214
    .line 215
    invoke-interface {v0, v5}, LX/Yam;->AJ9(I)LX/aPI;

    .line 216
    .line 217
    .line 218
    if-eqz v4, :cond_3b

    .line 219
    .line 220
    check-cast v4, LX/6ix;

    .line 221
    .line 222
    iget-object v3, v4, LX/6ix;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 223
    .line 224
    iget v1, v4, LX/6ix;->A00:I

    .line 225
    .line 226
    const-string v0, "cancel_install"

    .line 227
    .line 228
    invoke-interface {v3, v1, v6, v0, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_18

    .line 232
    .line 233
    :cond_7
    invoke-static {}, LX/2ij;->A00()Landroid/app/Activity;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    const-string v3, "Unable to get current activity."

    .line 240
    .line 241
    iget v0, v8, LX/CS8;->A00:I

    .line 242
    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    invoke-virtual {v4, v0, v3}, LX/IWh;->A03(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-object v1, v6, LX/CSg;->A01:LX/5Ot;

    .line 249
    .line 250
    new-instance v0, Ljava/lang/Exception;

    .line 251
    .line 252
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/5Ot;->A00(Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-direct {v2, v5}, LX/6jh;->A00(I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 262
    .line 263
    :cond_9
    :try_start_1
    iget-object v1, v2, LX/6jh;->A0E:LX/Yam;

    .line 264
    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    invoke-interface {v1, v3, v0}, LX/Yam;->GHx(Landroid/app/Activity;LX/CTW;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    iget v1, v8, LX/CS8;->A00:I

    .line 274
    .line 275
    const-string v0, "Confirmation dialog not started."

    .line 276
    .line 277
    if-eqz v4, :cond_3b

    .line 278
    .line 279
    invoke-virtual {v4, v1, v0}, LX/IWh;->A03(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_18

    .line 283
    .line 284
    :cond_a
    if-eqz v4, :cond_3b

    .line 285
    .line 286
    iget v0, v8, LX/CS8;->A00:I

    .line 287
    .line 288
    invoke-virtual {v4, v0}, LX/IWh;->A01(I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_18
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 292
    .line 293
    :catch_0
    move-exception v3

    .line 294
    :try_start_2
    iget v1, v8, LX/CS8;->A00:I

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    const-string v0, "SendIntentException"

    .line 324
    .line 325
    :goto_6
    if-eqz v4, :cond_c

    .line 326
    .line 327
    invoke-virtual {v4, v1, v0}, LX/IWh;->A03(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    iget-object v0, v6, LX/CSg;->A01:LX/5Ot;

    .line 331
    .line 332
    invoke-virtual {v0, v3}, LX/5Ot;->A00(Ljava/lang/Exception;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v9, v6, LX/CSg;->A01:LX/5Ot;

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget v7, v3, LX/JWZ;->A02:I

    .line 346
    .line 347
    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    new-instance v8, LX/EcB;

    .line 351
    .line 352
    invoke-direct {v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    new-instance v1, LX/Gah;

    .line 360
    .line 361
    move/from16 v0, p1

    .line 362
    .line 363
    invoke-direct {v1, v8, v4, v0}, LX/Gah;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v1}, LX/5Ot;->A01(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v5}, LX/6jh;->A00(I)V

    .line 370
    .line 371
    .line 372
    iget-object v8, v2, LX/6jh;->A0B:LX/IWh;

    .line 373
    .line 374
    if-eqz v8, :cond_3b

    .line 375
    .line 376
    iget-object v6, v6, LX/CSg;->A02:LX/CS8;

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    iget-wide v4, v3, LX/JWZ;->A03:J

    .line 383
    .line 384
    iget-wide v0, v3, LX/JWZ;->A04:J

    .line 385
    .line 386
    move-object v9, v6

    .line 387
    move/from16 v11, p1

    .line 388
    .line 389
    move v12, v7

    .line 390
    move-wide v13, v4

    .line 391
    move-wide v15, v0

    .line 392
    goto/16 :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 393
    .line 394
    :cond_e
    :try_start_3
    const-string v4, "GooglePlayDownloader"

    .line 395
    .line 396
    const-string v1, "Modules installed: %s. There should be a new context!"

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, LX/CTW;->A02()Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/Adg;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v12, v0, v11}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 440
    .line 441
    const-string v1, "Updating package context. Old source dir: %s, New source dir: %s"

    .line 442
    .line 443
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v4, v1, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v9, v2, LX/6jh;->A0I:LX/BQh;

    .line 451
    .line 452
    iget-object v0, v9, LX/BQh;->A00:Landroid/content/Context;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_11

    .line 471
    .line 472
    iput-object v10, v9, LX/BQh;->A00:Landroid/content/Context;

    .line 473
    .line 474
    goto :goto_8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 475
    :catch_1
    move-exception v9

    .line 476
    :try_start_4
    new-instance v10, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, LX/CTW;->A02()Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_10

    .line 494
    .line 495
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v12}, LX/4AD;->A02(Ljava/lang/String;Landroid/content/Context;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_f

    .line 509
    .line 510
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_10
    const-string v4, "GooglePlayDownloader"

    .line 515
    .line 516
    const-string v1, "Unable to refresh context - splits should exist for  %s but not found"

    .line 517
    .line 518
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v4, v1, v9, v0}, LX/08A;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 527
    .line 528
    .line 529
    :cond_11
    :goto_8
    :try_start_5
    iget v0, v3, LX/JWZ;->A01:I

    .line 530
    .line 531
    if-ne v0, v8, :cond_13

    .line 532
    .line 533
    iget-object v0, v3, LX/JWZ;->A08:Ljava/util/List;

    .line 534
    .line 535
    if-eqz v0, :cond_15

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_15

    .line 546
    .line 547
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Landroid/content/Intent;

    .line 552
    .line 553
    const-string/jumbo v0, "split_id"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_14

    .line 561
    .line 562
    invoke-static {v1, v12}, LX/4AD;->A03(Ljava/lang/String;Landroid/content/Context;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_12

    .line 567
    .line 568
    iget-object v0, v2, LX/6jh;->A0C:LX/3xn;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, LX/3xn;->A01(Ljava/lang/String;)LX/4AL;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_12
    const-string v0, "Attempted to delete download file, but split APK does not exist"

    .line 579
    .line 580
    invoke-static {v4, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_13
    const-string v0, "Expected state to be INSTALLED"

    .line 585
    .line 586
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_14
    const-string v0, "Null split name detected."

    .line 593
    .line 594
    new-instance v1, Ljava/io/IOException;

    .line 595
    .line 596
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :goto_a
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 600
    :catch_2
    move-exception v1

    .line 601
    :try_start_6
    const-string v0, "Exception cleaning up module"

    .line 602
    .line 603
    invoke-static {v4, v1, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_15
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v6, LX/CSg;->A01:LX/5Ot;

    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    new-instance v0, LX/Gah;

    .line 613
    .line 614
    invoke-direct {v0, v1, v1, v7}, LX/Gah;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v0}, LX/5Ot;->A01(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-direct {v2, v5}, LX/6jh;->A00(I)V

    .line 621
    .line 622
    .line 623
    iget-object v8, v2, LX/6jh;->A0B:LX/IWh;

    .line 624
    .line 625
    if-eqz v8, :cond_3b

    .line 626
    .line 627
    iget-object v6, v6, LX/CSg;->A02:LX/CS8;

    .line 628
    .line 629
    iget v5, v3, LX/JWZ;->A02:I

    .line 630
    .line 631
    const-string v10, ""

    .line 632
    .line 633
    iget-wide v0, v3, LX/JWZ;->A03:J

    .line 634
    .line 635
    iget-wide v3, v3, LX/JWZ;->A04:J

    .line 636
    .line 637
    move-object v9, v6

    .line 638
    move v11, v7

    .line 639
    move v12, v5

    .line 640
    move-wide v13, v0

    .line 641
    move-wide v15, v3

    .line 642
    :goto_b
    invoke-virtual/range {v8 .. v16}, LX/IWh;->A05(LX/CS8;Ljava/lang/String;IIJJ)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 646
    .line 647
    :cond_16
    :try_start_7
    const-string v1, "Modules: %s downloaded"

    .line 648
    .line 649
    invoke-virtual/range {p0 .. p0}, LX/CTW;->A02()Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, LX/Adg;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v6, LX/CSg;->A02:LX/CS8;

    .line 676
    .line 677
    move-object/from16 p2, v0

    .line 678
    .line 679
    iget-object v0, v2, LX/6jh;->A0B:LX/IWh;

    .line 680
    .line 681
    move-object/from16 v26, v0

    .line 682
    .line 683
    if-eqz v0, :cond_17

    .line 684
    .line 685
    move-object/from16 v1, v26

    .line 686
    .line 687
    check-cast v1, LX/6ix;

    .line 688
    .line 689
    move-object/from16 v0, p2

    .line 690
    .line 691
    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    iget-object v5, v1, LX/6ix;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 695
    .line 696
    iget v4, v1, LX/6ix;->A00:I

    .line 697
    .line 698
    iget v1, v0, LX/CS8;->A00:I

    .line 699
    .line 700
    const-string v0, "extracting_modules"

    .line 701
    .line 702
    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_17
    iget v0, v3, LX/JWZ;->A01:I

    .line 706
    .line 707
    if-ne v0, v8, :cond_36

    .line 708
    .line 709
    iget-object v1, v3, LX/JWZ;->A08:Ljava/util/List;

    .line 710
    .line 711
    const-string v25, "GooglePlayDownloader"

    .line 712
    .line 713
    if-eqz v1, :cond_34

    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_34

    .line 720
    .line 721
    new-instance v24, Ljava/util/LinkedHashSet;

    .line 722
    .line 723
    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashSet;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10}, LX/3xs;->A00()LX/3xr;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0, v12}, LX/3xr;->A04(Landroid/content/Context;)Z

    .line 731
    .line 732
    .line 733
    const/4 v13, 0x0

    .line 734
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v23

    .line 738
    :cond_18
    :goto_c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_2e

    .line 743
    .line 744
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Landroid/content/Intent;

    .line 749
    .line 750
    const-string v0, "module_name"

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    const-string/jumbo v0, "split_id"

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    if-eqz v4, :cond_2d

    .line 764
    .line 765
    if-eqz v10, :cond_2d

    .line 766
    .line 767
    invoke-static {v10}, LX/4AG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_19

    .line 776
    .line 777
    filled-new-array {v10, v4}, [Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    const-string v1, "ignoring split with ID %s for module %s"

    .line 782
    .line 783
    goto/16 :goto_14

    .line 784
    .line 785
    :cond_19
    move-object/from16 v0, v24

    .line 786
    .line 787
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    const-string v0, "heliumiab"

    .line 791
    .line 792
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_18

    .line 797
    .line 798
    const-string v0, "heliumfulldownload"

    .line 799
    .line 800
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_18

    .line 805
    .line 806
    iget-object v0, v2, LX/6jh;->A0C:LX/3xn;

    .line 807
    .line 808
    invoke-virtual {v0, v10}, LX/3xn;->A01(Ljava/lang/String;)LX/4AL;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_2c

    .line 817
    .line 818
    invoke-static {v10, v12}, LX/4AD;->A03(Ljava/lang/String;Landroid/content/Context;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_2c
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 823
    .line 824
    :try_start_8
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    if-nez v5, :cond_1a

    .line 829
    .line 830
    const-string/jumbo v0, "null uri to extract downloaded file"

    .line 831
    .line 832
    .line 833
    new-instance v13, Ljava/io/IOException;

    .line 834
    .line 835
    invoke-direct {v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_13

    .line 839
    .line 840
    :cond_1a
    iget-object v9, v2, LX/6jh;->A0D:LX/3ye;

    .line 841
    .line 842
    monitor-enter v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 843
    :try_start_9
    iget-object v1, v9, LX/3ye;->A01:LX/3xr;

    .line 844
    .line 845
    iget-object v0, v9, LX/3ye;->A00:Landroid/content/Context;

    .line 846
    .line 847
    invoke-virtual {v1, v0}, LX/3xr;->A04(Landroid/content/Context;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_2b

    .line 852
    .line 853
    invoke-static {v10}, LX/4AK;->A00(Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    invoke-static {v0}, LX/4AK;->A02(I)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_1b

    .line 862
    .line 863
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    const-string v1, "VoltronModuleCache"

    .line 868
    .line 869
    const-string v0, "Checking cache for %s but module does not exist"

    .line 870
    .line 871
    invoke-static {v1, v0, v4}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    const-string v0, "invalid split found"

    .line 875
    .line 876
    new-instance v1, Ljava/io/IOException;

    .line 877
    .line 878
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    :goto_d
    throw v1

    .line 882
    :cond_1b
    iget-object v0, v9, LX/3ye;->A02:LX/3xn;

    .line 883
    .line 884
    invoke-virtual {v0, v10}, LX/3xn;->A01(Ljava/lang/String;)LX/4AL;

    .line 885
    .line 886
    .line 887
    move-result-object v22

    .line 888
    iget-object v1, v9, LX/3ye;->A03:LX/3yd;

    .line 889
    .line 890
    iget-object v0, v1, LX/3yd;->A00:Landroid/content/Context;

    .line 891
    .line 892
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    const-string/jumbo v0, "r"

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 900
    .line 901
    .line 902
    move-result-object v21

    .line 903
    if-eqz v21, :cond_2a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 904
    .line 905
    :try_start_a
    invoke-virtual/range {v21 .. v21}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    new-instance v4, Ljava/io/FileInputStream;

    .line 910
    .line 911
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 912
    .line 913
    .line 914
    new-instance v20, Ljava/io/BufferedInputStream;

    .line 915
    .line 916
    move-object/from16 v0, v20

    .line 917
    .line 918
    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 919
    .line 920
    .line 921
    :try_start_b
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    if-eqz v4, :cond_1c

    .line 926
    .line 927
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_1c

    .line 932
    .line 933
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 934
    .line 935
    .line 936
    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-static {v10, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v0, "_x_"

    .line 945
    .line 946
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    const/4 v8, 0x0

    .line 954
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v4, v8, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 959
    .line 960
    .line 961
    move-result-object v19

    .line 962
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 966
    .line 967
    .line 968
    :try_start_c
    const v0, 0x8000

    .line 969
    .line 970
    .line 971
    new-array v5, v0, [B

    .line 972
    .line 973
    new-instance v4, Ljava/io/FileOutputStream;

    .line 974
    .line 975
    move-object/from16 v0, v19

    .line 976
    .line 977
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 978
    .line 979
    .line 980
    const/4 v14, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 981
    :goto_e
    :try_start_d
    move-object/from16 v0, v20

    .line 982
    .line 983
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-lez v0, :cond_1d

    .line 988
    .line 989
    add-int/2addr v14, v0

    .line 990
    invoke-virtual {v4, v5, v11, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 991
    .line 992
    .line 993
    goto :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 994
    :cond_1d
    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 995
    .line 996
    .line 997
    if-eqz v14, :cond_28

    .line 998
    .line 999
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->canRead()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_27

    .line 1004
    .line 1005
    iget-object v14, v1, LX/3yd;->A01:LX/3yc;

    .line 1006
    .line 1007
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 1008
    .line 1009
    move-object/from16 v0, v19

    .line 1010
    .line 1011
    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v10, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v18

    .line 1018
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1019
    .line 1020
    move-object/from16 v0, v18

    .line 1021
    .line 1022
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    .line 1026
    .line 1027
    invoke-direct {v4, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v14, LX/3yc;->A00:Landroid/content/Context;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v14

    .line 1036
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1037
    .line 1038
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const-string v0, "app_modules/contents/%s.json"

    .line 1047
    .line 1048
    invoke-static {v15, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v17

    .line 1052
    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v1, Ljava/util/HashMap;

    .line 1056
    .line 1057
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1058
    .line 1059
    .line 1060
    :try_start_f
    move-object/from16 v0, v17

    .line 1061
    .line 1062
    invoke-virtual {v14, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    const-string v14, "UTF-8"

    .line 1070
    .line 1071
    new-instance v15, Ljava/io/InputStreamReader;

    .line 1072
    .line 1073
    invoke-direct {v15, v0, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v14, Landroid/util/JsonReader;

    .line 1077
    .line 1078
    invoke-direct {v14, v15}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1079
    .line 1080
    .line 1081
    :try_start_10
    invoke-virtual {v14}, Landroid/util/JsonReader;->beginObject()V

    .line 1082
    .line 1083
    .line 1084
    :goto_f
    invoke-virtual {v14}, Landroid/util/JsonReader;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_1f

    .line 1089
    .line 1090
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v16

    .line 1094
    invoke-virtual {v14}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v15

    .line 1098
    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 1099
    .line 1100
    if-ne v15, v0, :cond_1e

    .line 1101
    .line 1102
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v15

    .line 1106
    move-object/from16 v0, v16

    .line 1107
    .line 1108
    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    goto :goto_f

    .line 1112
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    const-string v0, "Expected STRING, got "

    .line 1118
    .line 1119
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    new-instance v0, Ljava/io/IOException;

    .line 1130
    .line 1131
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1135
    :cond_1f
    :try_start_11
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1136
    .line 1137
    .line 1138
    :try_start_12
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v16

    .line 1142
    :cond_20
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_23

    .line 1147
    .line 1148
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v15

    .line 1152
    check-cast v15, Ljava/util/zip/ZipEntry;

    .line 1153
    .line 1154
    if-eqz v15, :cond_22

    .line 1155
    .line 1156
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v14

    .line 1164
    check-cast v14, Ljava/lang/String;

    .line 1165
    .line 1166
    if-eqz v14, :cond_20

    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v5, v15}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v8, v0, v14}, LX/PTw;->A00(Ljava/io/FileOutputStream;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v14

    .line 1182
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 1183
    .line 1184
    invoke-direct {v0, v14}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v5, v15}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v14

    .line 1194
    if-eqz v14, :cond_21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1195
    .line 1196
    :try_start_13
    invoke-static {v14, v4}, LX/8EY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1197
    .line 1198
    .line 1199
    :try_start_14
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 1200
    .line 1201
    .line 1202
    :cond_21
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1206
    :catchall_0
    move-exception v0

    .line 1207
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1208
    :cond_22
    :try_start_16
    const-string v0, "entry is unexpected null, unable to verify split"

    .line 1209
    .line 1210
    new-instance v1, Ljava/io/IOException;

    .line 1211
    .line 1212
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_11

    .line 1216
    .line 1217
    :cond_23
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_26

    .line 1222
    .line 1223
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 1224
    .line 1225
    .line 1226
    invoke-static/range {v18 .. v18}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v1, v18

    .line 1230
    .line 1231
    move-object/from16 v0, v22

    .line 1232
    .line 1233
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 1238
    .line 1239
    .line 1240
    if-eqz v0, :cond_24

    .line 1241
    .line 1242
    invoke-static/range {v22 .. v22}, LX/3yd;->A00(Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1243
    .line 1244
    .line 1245
    :cond_24
    :try_start_17
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_25

    .line 1250
    .line 1251
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1252
    .line 1253
    .line 1254
    :cond_25
    :try_start_18
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1258
    .line 1259
    :cond_26
    :try_start_19
    const-string v0, "Unable to verify split contents"

    .line 1260
    .line 1261
    new-instance v1, LX/N6b;

    .line 1262
    .line 1263
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1267
    :catchall_1
    move-exception v1

    .line 1268
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1269
    :catchall_2
    move-exception v0

    .line 1270
    :try_start_1b
    invoke-static {v14, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1271
    .line 1272
    .line 1273
    throw v0
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1274
    :catch_3
    :try_start_1c
    move-exception v4

    .line 1275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    const-string v0, "Failed to open app split content manifest: "

    .line 1281
    .line 1282
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v0, v17

    .line 1286
    .line 1287
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    new-instance v1, Ljava/io/IOException;

    .line 1295
    .line 1296
    invoke-direct {v1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_11

    .line 1300
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    const-string/jumbo v0, "tmpFile not readable: "

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    new-instance v1, Ljava/io/IOException;

    .line 1323
    .line 1324
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_11

    .line 1328
    :cond_28
    const-string v1, "VoltronFileVerifier"

    .line 1329
    .line 1330
    const-string v0, "No bytes reads"

    .line 1331
    .line 1332
    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    const-string v0, "No bytes read of file "

    .line 1341
    .line 1342
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    new-instance v1, Ljava/io/IOException;

    .line 1357
    .line 1358
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_11

    .line 1362
    :catchall_3
    move-exception v1

    .line 1363
    invoke-static {v14, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1364
    .line 1365
    .line 1366
    :goto_11
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1367
    :catchall_4
    move-exception v1

    .line 1368
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1369
    :catchall_5
    :try_start_1e
    move-exception v0

    .line 1370
    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1371
    .line 1372
    .line 1373
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1374
    :catchall_6
    :try_start_1f
    move-exception v1

    .line 1375
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_29

    .line 1380
    .line 1381
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 1382
    .line 1383
    .line 1384
    :cond_29
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1385
    :catchall_7
    move-exception v4

    .line 1386
    :try_start_20
    throw v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1387
    :catchall_8
    move-exception v1

    .line 1388
    :try_start_21
    move-object/from16 v0, v20

    .line 1389
    .line 1390
    invoke-static {v0, v4}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1391
    .line 1392
    .line 1393
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1394
    :catchall_9
    :try_start_22
    move-exception v1

    .line 1395
    invoke-virtual/range {v21 .. v21}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_d

    .line 1399
    .line 1400
    :cond_2a
    const-string v0, "file descriptor not found"

    .line 1401
    .line 1402
    new-instance v1, Ljava/io/IOException;

    .line 1403
    .line 1404
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_d

    .line 1408
    .line 1409
    :cond_2b
    const-string v0, "Unable to load module metadata"

    .line 1410
    .line 1411
    new-instance v1, Ljava/io/IOException;

    .line 1412
    .line 1413
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_d

    .line 1417
    .line 1418
    :goto_12
    invoke-virtual/range {v21 .. v21}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1419
    .line 1420
    .line 1421
    :try_start_23
    monitor-exit v9

    .line 1422
    goto :goto_13
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_23} :catch_4
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 1423
    :catchall_a
    :try_start_24
    move-exception v0

    .line 1424
    monitor-exit v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 1425
    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_25} :catch_4
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 1426
    :catch_4
    move-exception v13

    .line 1427
    goto/16 :goto_c

    .line 1428
    .line 1429
    :cond_2c
    :goto_13
    :try_start_26
    sget-object v0, LX/3xt;->A06:LX/3xu;

    .line 1430
    .line 1431
    invoke-virtual {v0}, LX/3xu;->A00()LX/3xt;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    sget-object v0, LX/3xw;->A04:LX/3xw;

    .line 1436
    .line 1437
    invoke-virtual {v1, v0, v10}, LX/3xt;->A03(LX/3xw;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_c

    .line 1441
    .line 1442
    :cond_2d
    filled-new-array {v10, v4}, [Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    const-string v1, "Ignoring split with ID %s of module %s due to null moduleName or splitId"

    .line 1447
    .line 1448
    :goto_14
    move-object/from16 v0, v25

    .line 1449
    .line 1450
    invoke-static {v0, v1, v4}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_c

    .line 1454
    .line 1455
    :cond_2e
    if-nez v13, :cond_37

    .line 1456
    .line 1457
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1458
    .line 1459
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    :cond_2f
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_30

    .line 1471
    .line 1472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-virtual/range {p0 .. p0}, LX/CTW;->A02()Ljava/util/ArrayList;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-nez v0, :cond_2f

    .line 1485
    .line 1486
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    goto :goto_15

    .line 1490
    :cond_30
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-nez v0, :cond_31

    .line 1495
    .line 1496
    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-static {v0}, LX/Adg;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    const-string v1, "Extra module extracted from session: %s"

    .line 1509
    .line 1510
    move-object/from16 v0, v25

    .line 1511
    .line 1512
    invoke-static {v0, v1, v4}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    :cond_31
    new-instance v5, Ljava/util/ArrayList;

    .line 1516
    .line 1517
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual/range {p0 .. p0}, LX/CTW;->A02()Ljava/util/ArrayList;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    :cond_32
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_33

    .line 1533
    .line 1534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    move-object/from16 v0, v24

    .line 1539
    .line 1540
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-nez v0, :cond_32

    .line 1545
    .line 1546
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    goto :goto_16

    .line 1553
    :cond_33
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-nez v0, :cond_35

    .line 1558
    .line 1559
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v5}, LX/Adg;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    const-string v0, " were not found in downloaded session"

    .line 1572
    .line 1573
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 1581
    .line 1582
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_17

    .line 1586
    :cond_34
    invoke-virtual/range {p0 .. p0}, LX/CTW;->A02()Ljava/util/ArrayList;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-static {v0}, LX/Adg;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    const-string v1, "There are no extracted intents for modules %s"

    .line 1599
    .line 1600
    move-object/from16 v0, v25

    .line 1601
    .line 1602
    invoke-static {v0, v1, v4}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_35
    iget-object v4, v6, LX/CSg;->A01:LX/5Ot;

    .line 1606
    .line 1607
    const/4 v1, 0x0

    .line 1608
    new-instance v0, LX/Gah;

    .line 1609
    .line 1610
    invoke-direct {v0, v1, v1, v7}, LX/Gah;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v4, v0}, LX/5Ot;->A01(Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    if-eqz v26, :cond_3b

    .line 1617
    .line 1618
    iget v8, v3, LX/JWZ;->A02:I

    .line 1619
    .line 1620
    const-string v11, ""

    .line 1621
    .line 1622
    iget-wide v4, v3, LX/JWZ;->A03:J

    .line 1623
    .line 1624
    iget-wide v0, v3, LX/JWZ;->A04:J

    .line 1625
    .line 1626
    move-object/from16 v9, v26

    .line 1627
    .line 1628
    move-object/from16 v10, p2

    .line 1629
    .line 1630
    move v12, v7

    .line 1631
    move v13, v8

    .line 1632
    move-wide v14, v4

    .line 1633
    move-wide/from16 v16, v0

    .line 1634
    .line 1635
    invoke-virtual/range {v9 .. v17}, LX/IWh;->A05(LX/CS8;Ljava/lang/String;IIJJ)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_18

    .line 1639
    :cond_36
    const-string v0, "Not in state downloaded"

    .line 1640
    .line 1641
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1642
    .line 1643
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_17

    .line 1647
    :cond_37
    new-instance v1, Ljava/io/IOException;

    .line 1648
    .line 1649
    invoke-direct {v1, v13}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1650
    .line 1651
    .line 1652
    :goto_17
    throw v1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 1653
    :catch_5
    move-exception v5

    .line 1654
    :try_start_27
    const-string v4, "GooglePlayDownloader"

    .line 1655
    .line 1656
    const-string v1, "Exception while downloading modules: %s"

    .line 1657
    .line 1658
    invoke-virtual/range {p0 .. p0}, LX/CTW;->A02()Ljava/util/ArrayList;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-static {v0}, LX/Adg;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v4, v1, v5, v0}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v0, v6, LX/CSg;->A01:LX/5Ot;

    .line 1677
    .line 1678
    invoke-virtual {v0, v5}, LX/5Ot;->A00(Ljava/lang/Exception;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v7, v2, LX/6jh;->A0B:LX/IWh;

    .line 1682
    .line 1683
    if-eqz v7, :cond_3b

    .line 1684
    .line 1685
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v9

    .line 1689
    if-nez v9, :cond_38

    .line 1690
    .line 1691
    const-string v9, "IOException while downloading modules"

    .line 1692
    .line 1693
    :cond_38
    iget-object v5, v6, LX/CSg;->A02:LX/CS8;

    .line 1694
    .line 1695
    iget-wide v0, v3, LX/JWZ;->A03:J

    .line 1696
    .line 1697
    iget-wide v3, v3, LX/JWZ;->A04:J

    .line 1698
    .line 1699
    const/16 v11, -0xc8

    .line 1700
    .line 1701
    move-object v8, v5

    .line 1702
    move/from16 v10, p1

    .line 1703
    .line 1704
    move-wide v12, v0

    .line 1705
    move-wide v14, v3

    .line 1706
    invoke-virtual/range {v7 .. v15}, LX/IWh;->A05(LX/CS8;Ljava/lang/String;IIJJ)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_18

    .line 1710
    :cond_39
    iget-object v1, v2, LX/6jh;->A0B:LX/IWh;

    .line 1711
    .line 1712
    if-eqz v1, :cond_3b

    .line 1713
    .line 1714
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    iget-boolean v0, v6, LX/CSg;->A00:Z

    .line 1718
    .line 1719
    if-nez v0, :cond_3b

    .line 1720
    .line 1721
    iget-object v0, v6, LX/CSg;->A02:LX/CS8;

    .line 1722
    .line 1723
    iget v4, v0, LX/CS8;->A00:I

    .line 1724
    .line 1725
    check-cast v1, LX/6ix;

    .line 1726
    .line 1727
    iget-object v3, v1, LX/6ix;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1728
    .line 1729
    iget v1, v1, LX/6ix;->A00:I

    .line 1730
    .line 1731
    const-string v0, "google_download_starting"

    .line 1732
    .line 1733
    invoke-interface {v3, v1, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    iput-boolean v7, v6, LX/CSg;->A00:Z

    .line 1737
    .line 1738
    goto :goto_18

    .line 1739
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    const-string v1, "GooglePlayDownloader"

    .line 1748
    .line 1749
    const-string v0, "Error onStateUpdate state info: %s"

    .line 1750
    .line 1751
    invoke-static {v1, v0, v3}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 1752
    .line 1753
    .line 1754
    :cond_3b
    :goto_18
    monitor-exit v2

    .line 1755
    return-void

    .line 1756
    :catchall_b
    move-exception v0

    .line 1757
    :try_start_28
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 1758
    throw v0
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
.end method

.method public static final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3yn;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "Unknown module name received from Google sessionState: "

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "GooglePlayDownloader"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A04(LX/CS8;)LX/5Ov;
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/5Ot;

    .line 4
    .line 5
    invoke-direct {v3}, LX/5Ot;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/6jh;->A0B:LX/IWh;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/CS8;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, LX/OXR;->A00(LX/CS8;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/6jh;->A0E:LX/Yam;

    .line 18
    .line 19
    iget-object v1, p1, LX/CS8;->A02:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, LX/Yam;->Akx(Ljava/util/List;)LX/aPI;

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/CSg;

    .line 30
    .line 31
    invoke-direct {v1, v3, p1}, LX/CSg;-><init>(LX/5Ot;LX/CS8;)V

    .line 32
    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, LX/6jh;->A0J:Ljava/util/Queue;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/6jh;->A01(LX/6jh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    iget-object v0, v3, LX/5Ot;->A00:LX/5Ov;

    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method
