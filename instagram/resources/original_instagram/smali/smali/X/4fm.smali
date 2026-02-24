.class public final LX/4fm;
.super LX/G4S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A02:Lcom/facebook/stash/core/FileStash;

.field public final A03:Z

.field public final A04:LX/0Ks;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/stash/core/FileStash;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/G4S;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/4fm;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/4fm;->A02:Lcom/facebook/stash/core/FileStash;

    .line 14
    .line 15
    iput-object p1, p0, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    .line 17
    iput-object p4, p0, LX/4fm;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p5, p0, LX/4fm;->A03:Z

    .line 20
    .line 21
    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    .line 22
    .line 23
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4fm;->A04:LX/0Ks;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/4fm;->A00:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 61
    .line 62
    .line 63
.end method

.method private final A00(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4fm;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    .line 6
    invoke-interface {v0, p2, p1, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method private final A01(IILjava/util/Map;)V
    .locals 10

    .line 0
    if-eqz p3, :cond_8

    .line 1
    .line 2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    const-string/jumbo v7, "origin"

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, v7, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string/jumbo v6, "scope_attribution"

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, v6, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string/jumbo v5, "purpose"

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 52
    .line 53
    invoke-interface {v0, p1, p2, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string/jumbo v4, "ttl"

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string v3, "eviction_priority"

    .line 73
    .line 74
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 83
    .line 84
    invoke-interface {v0, p1, p2, v3, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_5
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    filled-new-array {v7, v6, v5, v4, v3}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/util/Map$Entry;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x3a

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const-string v2, ","

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    const-string v0, ""

    .line 211
    .line 212
    invoke-static {v2, v0, v0, v4, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_8

    .line 221
    .line 222
    iget-object v1, p0, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 223
    .line 224
    const-string/jumbo v0, "other_annotations"

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, p1, p2, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    return-void
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

.method private final A02(Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3
    .line 4
    const v9, 0x290001d

    .line 5
    .line 6
    .line 7
    const-string v0, "cache_hit"

    .line 8
    .line 9
    move/from16 v10, p3

    .line 10
    .line 11
    move/from16 v1, p4

    .line 12
    .line 13
    invoke-interface {v8, v9, v10, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    invoke-direct {v2, v9, v10, v0}, LX/4fm;->A01(IILjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v2, LX/4fm;->A04:LX/0Ks;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Ks;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v15

    .line 29
    iget-object v2, v2, LX/4fm;->A02:Lcom/facebook/stash/core/FileStash;

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    invoke-interface {v2, v5}, Lcom/facebook/stash/core/FileStash;->creationTime(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v0, v6, v3

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    sub-long v12, v15, v6

    .line 44
    .line 45
    const-wide/16 v0, 0x3e8

    .line 46
    .line 47
    div-long/2addr v12, v0

    .line 48
    const-string/jumbo v11, "time_since_insertion"

    .line 49
    .line 50
    .line 51
    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v2, v5}, Lcom/facebook/stash/core/Stash;->lastAccessTime(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    sub-long/2addr v15, v1

    .line 63
    const-wide/16 v0, 0x3e8

    .line 64
    .line 65
    div-long/2addr v15, v0

    .line 66
    const-string/jumbo v14, "time_since_last_access"

    .line 67
    .line 68
    .line 69
    move-object v11, v8

    .line 70
    move v12, v9

    .line 71
    move v13, v10

    .line 72
    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :cond_1
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .locals 10

    .line 0
    const-string v7, "insertFile"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/4fm;->A00:I

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    mul-int/lit8 v5, v0, 0x1f

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v5, v0

    .line 17
    const v4, 0x290000d

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v5, v4}, LX/4fm;->A00(II)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 24
    .line 25
    const-string/jumbo v1, "stash_name"

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4fm;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v8, 0x2

    .line 36
    :try_start_0
    iget-object v6, p0, LX/4fm;->A02:Lcom/facebook/stash/core/FileStash;

    .line 37
    .line 38
    instance-of v0, v6, LX/G4S;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v0, v6

    .line 43
    check-cast v0, LX/G4S;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, LX/G4S;->A05(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v6, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v6, v7}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_1

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    :cond_1
    move v8, v9

    .line 78
    :cond_2
    invoke-interface {v3, v4, v5, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LX/4fm;->A02:Lcom/facebook/stash/core/FileStash;

    .line 90
    .line 91
    invoke-interface {v0, v7}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v2, :cond_3

    .line 106
    .line 107
    const/4 v9, 0x2

    .line 108
    :cond_3
    move v8, v9

    .line 109
    :cond_4
    invoke-interface {v3, v4, v5, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 110
    .line 111
    .line 112
    throw v1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A06(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 9

    .line 0
    iget v0, p0, LX/4fm;->A00:I

    .line 1
    .line 2
    add-int/lit16 v0, v0, 0x20f

    .line 3
    .line 4
    mul-int/lit8 v5, v0, 0x1f

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v5, v0

    .line 11
    const v4, 0x290000c

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v5, v4}, LX/4fm;->A00(II)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    .line 19
    iget-object v1, p0, LX/4fm;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "stash_name"

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v7, 0x290001d

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v5, v7}, LX/4fm;->A00(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v7, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, LX/4fm;->A02:Lcom/facebook/stash/core/FileStash;

    .line 37
    .line 38
    invoke-interface {v8, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0, p1, p2, v5, v0}, LX/4fm;->A02(Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v1, 0x3

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    instance-of v0, v8, LX/G4S;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    check-cast v0, LX/G4S;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, LX/G4S;->A06(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, LX/4fm;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v8, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 75
    invoke-interface {v3, v7, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance v0, LX/0WC;

    .line 82
    .line 83
    invoke-direct {v0, p0, v2, v5}, LX/0WC;-><init>(LX/4fm;Ljava/io/InputStream;I)V

    .line 84
    .line 85
    .line 86
    move-object v2, v0

    .line 87
    :cond_1
    const/4 v0, 0x2

    .line 88
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_2
    invoke-interface {v8, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {v3, v7, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 101
    .line 102
    .line 103
    return-object v6
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A07(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 6

    .line 0
    iget v0, p0, LX/4fm;->A00:I

    .line 1
    .line 2
    add-int/lit16 v0, v0, 0x20f

    .line 3
    .line 4
    mul-int/lit8 v5, v0, 0x1f

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v5, v0

    .line 11
    const v4, 0x290000d

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v5, v4}, LX/4fm;->A00(II)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    .line 19
    iget-object v1, p0, LX/4fm;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "stash_name"

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x290001e

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v5, v2}, LX/4fm;->A00(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v2, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v1, p0, LX/4fm;->A02:Lcom/facebook/stash/core/FileStash;

    .line 37
    .line 38
    instance-of v0, v1, LX/G4S;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, LX/G4S;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, LX/G4S;->A07(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    invoke-interface {v3, v2, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, LX/3rZ;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1, v5}, LX/3rZ;-><init>(LX/4fm;Ljava/io/OutputStream;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    move-object v1, v0

    .line 67
    :cond_1
    const/4 v0, 0x2

    .line 68
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 69
    .line 70
    .line 71
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 75
    .line 76
    .line 77
    throw v1
    .line 78
.end method

.method public final A08(Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/4fm;->A00:I

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    mul-int/lit8 v5, v0, 0x1f

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v5, v0

    .line 17
    const v4, 0x290001e

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v5, v4}, LX/4fm;->A00(II)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 24
    .line 25
    const-string/jumbo v1, "stash_name"

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4fm;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v4, v5, p2}, LX/4fm;->A01(IILjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    :try_start_0
    iget-object v1, p0, LX/4fm;->A02:Lcom/facebook/stash/core/FileStash;

    .line 38
    .line 39
    instance-of v0, v1, LX/G4S;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, LX/G4S;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2, p3}, LX/G4S;->A08(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v1, p1, p3}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    const-string/jumbo v6, "written_bytes"

    .line 54
    .line 55
    .line 56
    array-length v0, p3

    .line 57
    int-to-long v7, v0

    .line 58
    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    const/4 v2, 0x2

    .line 69
    :goto_1
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final A09(Ljava/lang/String;Ljava/util/Map;I)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget v0, p0, LX/4fm;->A00:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v5, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v5, v0

    .line 12
    const v4, 0x2900013

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v5, v4}, LX/4fm;->A00(II)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 19
    .line 20
    const-string/jumbo v1, "stash_name"

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4fm;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "reason"

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4, v5, v0, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    :try_start_0
    iget-object v1, p0, LX/4fm;->A02:Lcom/facebook/stash/core/FileStash;

    .line 36
    .line 37
    instance-of v0, v1, LX/G4S;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, LX/G4S;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v6, p3}, LX/G4S;->A09(Ljava/lang/String;Ljava/util/Map;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1, p1, p3}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A0A(Ljava/lang/String;)[B
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const-string/jumbo v7, "read_bytes"

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/4fm;->A00:I

    .line 5
    .line 6
    add-int/lit16 v0, v0, 0x20f

    .line 7
    .line 8
    mul-int/lit8 v6, v0, 0x1f

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v6, v0

    .line 15
    const v5, 0x290000c

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v6, v5}, LX/4fm;->A00(II)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 22
    .line 23
    iget-object v1, p0, LX/4fm;->A05:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "stash_name"

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v5, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v3, 0x290001d

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v6, v3}, LX/4fm;->A00(II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v3, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    :try_start_0
    iget-object v1, p0, LX/4fm;->A02:Lcom/facebook/stash/core/FileStash;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, p1, v8, v6, v0}, LX/4fm;->A02(Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 48
    .line 49
    .line 50
    instance-of v0, v1, LX/G4S;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v1, LX/G4S;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, LX/G4S;->A0A(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    array-length v2, v1

    .line 68
    const/4 v0, 0x2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v0, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_1
    invoke-interface {v4, v3, v6, v7, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v3, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v5, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    invoke-interface {v4, v3, v6, v7, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x57

    .line 86
    .line 87
    invoke-interface {v4, v3, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final getAllKeys()Ljava/util/Set;
    .locals 5

    .line 0
    iget v4, p0, LX/4fm;->A00:I

    .line 1
    .line 2
    const v3, 0x2900015

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v4, v3}, LX/4fm;->A00(II)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    const-string/jumbo v1, "stash_name"

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4fm;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/4fm;->A02:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/4fm;->A00:I

    .line 5
    .line 6
    add-int/lit16 v0, v0, 0x20f

    .line 7
    .line 8
    mul-int/lit8 v6, v0, 0x1f

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v6, v0

    .line 15
    const v5, 0x290000c

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v6, v5}, LX/4fm;->A00(II)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 22
    .line 23
    const-string/jumbo v1, "stash_name"

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4fm;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v4, v5, v6, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    :try_start_0
    iget-object v1, p0, LX/4fm;->A02:Lcom/facebook/stash/core/FileStash;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, LX/4fm;->A03:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
.end method

.method public final getItemCount()I
    .locals 5

    .line 0
    iget v4, p0, LX/4fm;->A00:I

    .line 1
    .line 2
    const v3, 0x2900021

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v4, v3}, LX/4fm;->A00(II)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    const-string/jumbo v1, "stash_name"

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4fm;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/4fm;->A02:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final getItemSizeBytes(Ljava/lang/String;)J
    .locals 8

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/4fm;->A00:I

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x20f

    .line 6
    .line 7
    mul-int/lit8 v4, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v4, v0

    .line 14
    const v3, 0x2901166

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v4, v3}, LX/4fm;->A00(II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 21
    .line 22
    const-string/jumbo v1, "stash_name"

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4fm;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    :try_start_0
    iget-object v0, p0, LX/4fm;->A02:Lcom/facebook/stash/core/FileStash;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-string v5, "item_size_bytes"

    .line 38
    .line 39
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 43
    .line 44
    .line 45
    return-wide v6

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public final getSizeBytes()J
    .locals 8

    .line 0
    iget v4, p0, LX/4fm;->A00:I

    .line 1
    .line 2
    const v3, 0x2900016

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v4, v3}, LX/4fm;->A00(II)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    const-string/jumbo v1, "stash_name"

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4fm;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/4fm;->A02:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-string/jumbo v5, "size_bytes"

    .line 26
    .line 27
    .line 28
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 32
    .line 33
    .line 34
    return-wide v6

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/4fm;->A00:I

    .line 5
    .line 6
    add-int/lit16 v0, v0, 0x20f

    .line 7
    .line 8
    mul-int/lit8 v5, v0, 0x1f

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v5, v0

    .line 15
    const v4, 0x2900014

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v5, v4}, LX/4fm;->A00(II)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 22
    .line 23
    const-string/jumbo v1, "stash_name"

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4fm;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    :try_start_0
    iget-object v0, p0, LX/4fm;->A02:Lcom/facebook/stash/core/FileStash;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v0, "has_key"

    .line 39
    .line 40
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
.end method

.method public final removeAll()Z
    .locals 5

    .line 0
    iget v4, p0, LX/4fm;->A00:I

    .line 1
    .line 2
    const v3, 0x2900017

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v4, v3}, LX/4fm;->A00(II)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    const-string/jumbo v1, "stash_name"

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4fm;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    :try_start_0
    iget-object v0, p0, LX/4fm;->A02:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public final touch(Ljava/lang/String;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/4fm;->A00:I

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x20f

    .line 6
    .line 7
    mul-int/lit8 v4, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v4, v0

    .line 14
    const v3, 0x29008bb

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v4, v3}, LX/4fm;->A00(II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/4fm;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 21
    .line 22
    const-string/jumbo v1, "stash_name"

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4fm;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    :try_start_0
    iget-object v0, p0, LX/4fm;->A02:Lcom/facebook/stash/core/FileStash;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->touch(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
.end method
