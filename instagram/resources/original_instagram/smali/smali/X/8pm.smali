.class public final LX/8pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bq;


# instance fields
.field public final A00:LX/0xt;


# direct methods
.method public constructor <init>(LX/0xt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8pm;->A00:LX/0xt;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 16

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v6, v1, LX/8pm;->A00:LX/0xt;

    .line 8
    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v7, v6, LX/0xt;->A01:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    iget-wide v2, v6, LX/0xt;->A00:J

    .line 19
    .line 20
    cmp-long v1, v4, v2

    .line 21
    .line 22
    if-ltz v1, :cond_3

    .line 23
    .line 24
    :cond_0
    const-wide/32 v1, 0x2faf080

    .line 25
    .line 26
    .line 27
    add-long/2addr v4, v1

    .line 28
    iput-wide v4, v6, LX/0xt;->A00:J

    .line 29
    .line 30
    new-instance v5, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v6, LX/0xt;->A02:LX/0Tf;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/0Tf;->A06()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/0Sz;

    .line 56
    .line 57
    iget v1, v3, LX/0Sz;->A00:I

    .line 58
    .line 59
    invoke-static {v1}, LX/0Av;->A00(I)LX/0Av;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v1, v3, LX/0Sz;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput-object v7, v6, LX/0xt;->A01:Ljava/util/Map;

    .line 76
    .line 77
    :cond_3
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v6

    .line 81
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0Av;

    .line 116
    .line 117
    iget-wide v10, v1, LX/0Av;->A00:J

    .line 118
    .line 119
    iget-wide v12, v1, LX/0Av;->A01:J

    .line 120
    .line 121
    cmp-long v1, v10, v3

    .line 122
    .line 123
    if-lez v1, :cond_5

    .line 124
    .line 125
    add-long/2addr v14, v10

    .line 126
    sget-object v1, LX/0Bs;->A0s:LX/0Bs;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, LX/0Bs;->A00(Ljava/lang/String;)LX/0Bs;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-wide/16 v8, -0x1

    .line 133
    .line 134
    new-instance v6, LX/0Co;

    .line 135
    .line 136
    invoke-direct/range {v6 .. v11}, LX/0Co;-><init>(LX/0Bs;JJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    cmp-long v1, v12, v3

    .line 143
    .line 144
    if-lez v1, :cond_4

    .line 145
    .line 146
    sget-object v1, LX/0Bs;->A0t:LX/0Bs;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, LX/0Bs;->A00(Ljava/lang/String;)LX/0Bs;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-wide/16 v10, -0x1

    .line 153
    .line 154
    new-instance v8, LX/0Co;

    .line 155
    .line 156
    invoke-direct/range {v8 .. v13}, LX/0Co;-><init>(LX/0Bs;JJ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_7

    .line 168
    .line 169
    sget-object v11, LX/0Bs;->A09:LX/0Bs;

    .line 170
    .line 171
    const-wide/16 v12, -0x1

    .line 172
    .line 173
    new-instance v10, LX/0Co;

    .line 174
    .line 175
    invoke-direct/range {v10 .. v15}, LX/0Co;-><init>(LX/0Bs;JJ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_7
    return-object v0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v0
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
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 268435456
    and-int/lit8 v0, p1, 0x10

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    return v0

    .line 268435462
    :cond_0
    const/4 v0, 0x0

    .line 268435463
    return v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public final synthetic shouldCollectMetrics(ILX/0Da;)Z
    .locals 1

    .line 0
    invoke-static {p2, p0, p1}, LX/0Br;->A00(LX/0Da;LX/0Bq;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
