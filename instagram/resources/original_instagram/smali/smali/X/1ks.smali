.class public abstract LX/1ks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1lA;


# direct methods
.method public static A00(LX/1kw;LX/1kw;LX/1la;)LX/5iG;
    .locals 10

    .line 0
    iget-object v0, p2, LX/1la;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v3, v6

    .line 8
    move-object v9, v6

    .line 9
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1lA;

    .line 20
    .line 21
    iget-object v1, v2, LX/1lA;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "base.apk"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    :goto_0
    if-eqz v9, :cond_0

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    const-string v5, "DexRangeExtractor"

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    const-string v1, "No APK file found in group, this should not happen!"

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v5, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_2
    const-string v0, "base.vdex"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v9, v2

    .line 56
    :cond_3
    if-eqz v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance v4, LX/1kt;

    .line 60
    .line 61
    invoke-direct {v4, v3}, LX/1kt;-><init>(LX/1lA;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v4, LX/1kt;->A00:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v3, LX/1lA;->A01:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "No dex file were found in apk %s, this should not happen!"

    .line 79
    .line 80
    invoke-static {v5, v0, v1}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_5
    if-eqz v9, :cond_8

    .line 85
    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x1f

    .line 89
    .line 90
    if-ge v1, v0, :cond_6

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1lv;

    .line 109
    .line 110
    iget-wide v0, v0, LX/1lv;->A00:J

    .line 111
    .line 112
    add-long/2addr v6, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    new-instance v5, LX/1kv;

    .line 115
    .line 116
    invoke-direct {v5, v9}, LX/1kv;-><init>(LX/1lA;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, LX/1kv;->A00:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget-wide v2, v9, LX/1lA;->A00:J

    .line 129
    .line 130
    cmp-long v0, v6, v2

    .line 131
    .line 132
    if-ltz v0, :cond_9

    .line 133
    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "VDEX Android < 12: total dex size (%d) is larger than vdex file size (%d), using apk dex ranges"

    .line 147
    .line 148
    invoke-static {v5, v0, v1}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_2
    invoke-virtual {v4, p0, p1}, LX/1ks;->A03(LX/1kw;LX/1kw;)LX/5iG;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    return-object v6

    .line 156
    :cond_9
    new-instance v5, LX/1ku;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v9, v5, LX/1ks;->A00:LX/1lA;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 165
    .line 166
    iput-object v8, v5, LX/1ku;->A01:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/1lv;

    .line 185
    .line 186
    iget-wide v0, v0, LX/1lv;->A00:J

    .line 187
    .line 188
    add-long/2addr v2, v0

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    iput-wide v2, v5, LX/1ku;->A00:J

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 194
    .line 195
    :cond_b
    invoke-virtual {v5, p0, p1}, LX/1ks;->A03(LX/1kw;LX/1kw;)LX/5iG;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    return-object v6
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

.method public static A01(LX/1kw;LX/1kw;LX/1lv;)Ljava/util/ArrayList;
    .locals 14

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    iget-wide v2, v7, LX/1lv;->A00:J

    .line 3
    .line 4
    invoke-interface {p0, v2, v3}, LX/1kw;->AxW(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v10

    .line 8
    invoke-interface {p1, v2, v3}, LX/1kw;->AxW(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-string v9, "DexRangeExtractor"

    .line 13
    .line 14
    cmp-long v4, v10, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v5

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    add-long/2addr v0, v10

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v10

    .line 30
    iget-wide v4, v7, LX/1lv;->A01:J

    .line 31
    .line 32
    add-long v6, v4, v10

    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v10, LX/1lv;

    .line 40
    .line 41
    invoke-direct {v10, v6, v7, v0, v1}, LX/1lv;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    add-long/2addr v4, v2

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    add-long/2addr v6, v0

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Slicing: [%d, %d) sliced to [%d, %d) using start=%s, size=%s"

    .line 70
    .line 71
    invoke-static {v9, v0, v1}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v8

    .line 75
    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Slicing: invalid parameters start=%d, size=%d for range size=%d, returning empty"

    .line 92
    .line 93
    invoke-static {v9, v0, v1}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object v8
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A02(LX/1kw;LX/1kw;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    int-to-long v0, v5

    .line 11
    invoke-interface {p0, v0, v1}, LX/1kw;->AxW(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int p0, v2

    .line 20
    invoke-interface {p1, v0, v1}, LX/1kw;->AxW(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    add-int/2addr v0, p0

    .line 30
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v4, "DexRangeExtractor"

    .line 35
    .line 36
    if-lt p0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Index filtering: invalid range [%d, %d) for %d ranges, returning empty"

    .line 55
    .line 56
    invoke-static {v4, v0, v1}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-interface {p2, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Index filtering: selected ranges [%d, %d) from %d total ranges = %d filtered"

    .line 99
    .line 100
    invoke-static {v4, v0, v1}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1
    .line 104
    .line 105
.end method


# virtual methods
.method public final A03(LX/1kw;LX/1kw;)LX/5iG;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1ks;->A00:LX/1lA;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1ks;->A05()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, LX/1ks;->A04(LX/1kw;LX/1kw;Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/5iG;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public A04(LX/1kw;LX/1kw;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/1ks;->A02(LX/1kw;LX/1kw;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public abstract A05()Ljava/util/List;
.end method
