.class public final LX/3xk;
.super LX/BQh;
.source ""


# static fields
.field public static A00:LX/3xk;

.field public static final A01:LX/3xl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3xl;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3xk;->A01:LX/3xl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/3xm;->A00(Landroid/content/Context;)LX/3xn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/BQh;-><init>(Landroid/content/Context;LX/3xn;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private final A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 12

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v4, "FbVoltronModuleLoader"

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    if-lez p5, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LX/BQh;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    new-instance v1, LX/1qc;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    instance-of v0, v1, LX/1qc;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LX/BQh;->A00:Landroid/content/Context;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LX/BQh;->A02:LX/3xn;

    .line 38
    .line 39
    move-object v7, p2

    .line 40
    invoke-virtual {v0, v1, p2}, LX/3xn;->A03(Landroid/content/Context;Ljava/lang/String;)LX/3Re;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move/from16 v11, p6

    .line 45
    .line 46
    if-eqz p6, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, LX/3Re;->A01:Ljava/io/File;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const-string v1, "Required value was null."

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    iget-object v1, v0, LX/3Re;->A00:Ljava/io/File;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    move-object v6, p1

    .line 66
    invoke-static {p1, v1, p2}, LX/259;->A02(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    move-object v8, p3

    .line 80
    move/from16 v9, p4

    .line 81
    .line 82
    if-ne v4, v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, LX/BQh;->A01:LX/3yb;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v2, v0, LX/3yb;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 89
    .line 90
    const-string/jumbo v1, "native_lib_loaded"

    .line 91
    .line 92
    .line 93
    const v0, 0xad0db7

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, v9, v1, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object v0, LX/3xt;->A06:LX/3xu;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/3xu;->A00()LX/3xt;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p3}, LX/3xt;->A04(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne v4, v0, :cond_9

    .line 111
    .line 112
    iget-object v0, p0, LX/BQh;->A01:LX/3yb;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v2, v0, LX/3yb;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 117
    .line 118
    const-string/jumbo v0, "retry_lib_load_needed"

    .line 119
    .line 120
    .line 121
    const v1, 0xad0db7

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v1, v9, v0, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, "retry_lib_load_count"

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v1, v9, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    if-ge v3, v10, :cond_9

    .line 134
    .line 135
    invoke-direct/range {v5 .. v11}, LX/3xk;->A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 136
    .line 137
    .line 138
    :cond_8
    return-void

    .line 139
    :cond_9
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    if-ne v4, v0, :cond_8

    .line 142
    .line 143
    sget-object v0, LX/3xt;->A06:LX/3xu;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/3xu;->A00()LX/3xt;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p3}, LX/3xt;->A04(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v2, :cond_b

    .line 166
    .line 167
    const-string v0, "Split registration failed because file doesn\'t exist (path may have changed): %s -> %s"

    .line 168
    .line 169
    invoke-static {v4, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_b
    const-string v0, "Split registration failed even though file exists: %s -> %s"

    .line 176
    .line 177
    invoke-static {v4, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    .line 181
    .line 182
    goto :goto_1
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
.end method


# virtual methods
.method public final A01(ILjava/lang/String;)V
    .locals 22

    .line 0
    const/4 v7, 0x1

    .line 1
    new-instance v3, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v10, LX/3xx;

    .line 7
    .line 8
    invoke-direct {v10}, LX/3xx;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v15, p0

    .line 12
    .line 13
    iget-object v6, v15, LX/BQh;->A02:LX/3xn;

    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    invoke-virtual {v6, v8}, LX/3xn;->A02(Ljava/lang/String;)LX/4AL;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v5, v6, LX/3xn;->A00:LX/3xq;

    .line 22
    .line 23
    const-string v0, "dex"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/4AL;

    .line 32
    .line 33
    invoke-direct {v0, v5, v1, v4}, LX/4AL;-><init>(LX/BQf;Ljava/io/File;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    move/from16 v9, p1

    .line 41
    .line 42
    if-eqz v11, :cond_4

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    iget-object v0, v15, LX/BQh;->A01:LX/3yb;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v2, v0, LX/3yb;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 50
    .line 51
    const v1, 0xad0db7

    .line 52
    .line 53
    .line 54
    const-string v0, "load_dex_start"

    .line 55
    .line 56
    invoke-interface {v2, v1, v9, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    iget-object v0, v15, LX/BQh;->A00:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v11, v7, v1, v0}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 63
    .line 64
    .line 65
    iget-object v0, v15, LX/BQh;->A01:LX/3yb;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v2, v0, LX/3yb;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 70
    .line 71
    const v1, 0xad0db7

    .line 72
    .line 73
    .line 74
    const-string v0, "load_dex_end"

    .line 75
    .line 76
    invoke-interface {v2, v1, v9, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, v11, Lcom/facebook/common/dextricks/DexStore;->mLoadedDexFiles:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v11}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    new-array v0, v4, [Ldalvik/system/DexFile;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [Ldalvik/system/DexFile;

    .line 97
    .line 98
    iput-object v0, v10, LX/3xx;->A00:[Ldalvik/system/DexFile;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v15, LX/BQh;->A01:LX/3yb;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v2, v0, LX/3yb;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 111
    .line 112
    const-string v1, "dex_loaded"

    .line 113
    .line 114
    const v0, 0xad0db7

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0, v9, v1, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, v11, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 121
    .line 122
    array-length v2, v0

    .line 123
    new-array v1, v2, [Ljava/lang/String;

    .line 124
    .line 125
    :goto_0
    if-ge v12, v2, :cond_3

    .line 126
    .line 127
    iget-object v0, v11, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 128
    .line 129
    aget-object v0, v0, v12

    .line 130
    .line 131
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    aput-object v0, v1, v12

    .line 137
    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iput-object v1, v10, LX/3xx;->A01:[Ljava/lang/String;

    .line 142
    .line 143
    :cond_4
    sget-object v14, LX/3xt;->A06:LX/3xu;

    .line 144
    .line 145
    invoke-virtual {v14}, LX/3xu;->A00()LX/3xt;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v8}, LX/4AK;->A00(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, LX/4AK;->A03(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    monitor-enter v2

    .line 160
    :try_start_0
    iget-object v0, v2, LX/3xt;->A03:[LX/3xx;

    .line 161
    .line 162
    aput-object v10, v0, v1

    .line 163
    .line 164
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw v0

    .line 168
    :goto_1
    monitor-exit v2

    .line 169
    :cond_5
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v10, Ljava/util/ArrayDeque;

    .line 173
    .line 174
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/3xr;->A04:LX/3xs;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/3xs;->A00()LX/3xr;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    new-instance v11, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    :goto_2
    invoke-static {v13, v2}, LX/3yn;->A0e(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    iget-object v0, v15, LX/BQh;->A00:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v12, v1, v0}, LX/3xr;->A07(Ljava/lang/String;Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v3, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    iget-object v0, v15, LX/BQh;->A01:LX/3yb;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    iget-object v2, v0, LX/3yb;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 287
    .line 288
    const v1, 0xad0db7

    .line 289
    .line 290
    .line 291
    const-string v0, "load_lib_start"

    .line 292
    .line 293
    invoke-interface {v2, v1, v9, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v3}, LX/3xn;->A02(Ljava/lang/String;)LX/4AL;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v0, "lib-compressed"

    .line 312
    .line 313
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v0, Ljava/io/File;

    .line 331
    .line 332
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, LX/4AL;

    .line 336
    .line 337
    invoke-direct {v2, v5, v0, v4}, LX/4AL;-><init>(LX/BQf;Ljava/io/File;Z)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, LX/3yn;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 345
    .line 346
    if-eq v0, v1, :cond_e

    .line 347
    .line 348
    move-object/from16 v18, v3

    .line 349
    .line 350
    move/from16 v20, v4

    .line 351
    .line 352
    move/from16 v21, v7

    .line 353
    .line 354
    move-object/from16 v17, v3

    .line 355
    .line 356
    move/from16 v19, v9

    .line 357
    .line 358
    move-object/from16 v16, v2

    .line 359
    .line 360
    invoke-direct/range {v15 .. v21}, LX/3xk;->A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 361
    .line 362
    .line 363
    sget-object v0, LX/3xr;->A04:LX/3xs;

    .line 364
    .line 365
    invoke-virtual {v0}, LX/3xs;->A00()LX/3xr;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v0, v0, LX/3xr;->A00:LX/3xy;

    .line 370
    .line 371
    invoke-static {v0, v1, v3}, LX/3xy;->A01(LX/3xy;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    if-eqz v18, :cond_d

    .line 376
    .line 377
    move/from16 v21, v4

    .line 378
    .line 379
    invoke-direct/range {v15 .. v21}, LX/3xk;->A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 380
    .line 381
    .line 382
    :cond_d
    :goto_5
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    iget-object v0, v15, LX/BQh;->A01:LX/3yb;

    .line 389
    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    iget-object v2, v0, LX/3yb;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 393
    .line 394
    const v1, 0xad0db7

    .line 395
    .line 396
    .line 397
    const-string v0, "load_lib_end"

    .line 398
    .line 399
    invoke-interface {v2, v1, v9, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :cond_e
    iget-object v0, v15, LX/BQh;->A00:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v0, "libs.txt"

    .line 424
    .line 425
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v10, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 437
    .line 438
    .line 439
    iget-object v0, v15, LX/BQh;->A00:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 446
    .line 447
    new-instance v0, Ljava/io/File;

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v0, v3}, LX/259;->A02(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14}, LX/3xu;->A00()LX/3xt;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v3}, LX/3xt;->A04(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :catch_0
    move-exception v0

    .line 464
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v1, "FbVoltronModuleLoader"

    .line 469
    .line 470
    const-string v0, "Failed to open libs.txt for built-in module"

    .line 471
    .line 472
    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_f
    return-void
.end method
