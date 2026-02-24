.class public final LX/3oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Kt;

.field public final A01:LX/3ox;

.field public final A02:Ljava/util/Map;

.field public volatile A03:J


# direct methods
.method public constructor <init>(LX/0Kt;LX/3ox;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3oz;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, LX/3oz;->A01:LX/3ox;

    .line 11
    .line 12
    iput-object p1, p0, LX/3oz;->A00:LX/0Kt;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/ArrayList;
    .locals 31

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v1, v7, LX/3oz;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v18

    .line 22
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    check-cast v14, LX/7NE;

    .line 33
    .line 34
    iget-object v0, v14, LX/7NE;->A02:[J

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    new-array v12, v0, [Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v14, LX/7NE;->A04:[Ljava/lang/String;

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    new-array v11, v0, [Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v14, LX/7NE;->A03:[J

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v10, v0, [Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v14, LX/7NE;->A01:[D

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    new-array v9, v0, [Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v14, LX/7NE;->A05:[Ljava/lang/String;

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    new-array v8, v0, [Ljava/lang/String;

    .line 58
    .line 59
    iget-object v15, v7, LX/3oz;->A01:LX/3ox;

    .line 60
    .line 61
    iget-object v6, v15, LX/3ox;->A03:[LX/fB3;

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    :goto_1
    if-ge v3, v5, :cond_1

    .line 71
    .line 72
    aget-object v2, v6, v3

    .line 73
    .line 74
    instance-of v0, v2, LX/KA2;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    add-int/lit8 v1, v17, 0x1

    .line 79
    .line 80
    invoke-interface {v2}, LX/Jlq;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v12, v17

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    instance-of v0, v2, LX/3oh;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    add-int/lit8 v1, v16, 0x1

    .line 92
    .line 93
    invoke-interface {v2}, LX/Jlq;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v11, v16

    .line 98
    .line 99
    move/from16 v16, v1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    move/from16 v17, v1

    .line 103
    .line 104
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v3, v15, LX/3ox;->A02:[LX/AGY;

    .line 108
    .line 109
    array-length v2, v3

    .line 110
    const/4 v15, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    :goto_4
    if-ge v4, v2, :cond_3

    .line 113
    .line 114
    aget-object v5, v3, v4

    .line 115
    .line 116
    invoke-virtual {v5}, LX/AGY;->A00()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x0

    .line 125
    if-eq v1, v0, :cond_2

    .line 126
    .line 127
    add-int/lit8 v1, v6, 0x1

    .line 128
    .line 129
    invoke-virtual {v5}, LX/AGY;->A01()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v9, v6

    .line 134
    .line 135
    move v6, v1

    .line 136
    goto :goto_5

    .line 137
    :cond_2
    add-int/lit8 v1, v15, 0x1

    .line 138
    .line 139
    invoke-virtual {v5}, LX/AGY;->A01()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v10, v15

    .line 144
    .line 145
    move v15, v1

    .line 146
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    iget-object v6, v14, LX/7NE;->A02:[J

    .line 150
    .line 151
    iget-object v5, v14, LX/7NE;->A04:[Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, v14, LX/7NE;->A03:[J

    .line 154
    .line 155
    iget-object v3, v14, LX/7NE;->A01:[D

    .line 156
    .line 157
    iget-object v2, v14, LX/7NE;->A05:[Ljava/lang/String;

    .line 158
    .line 159
    iget v1, v14, LX/7NE;->A00:I

    .line 160
    .line 161
    new-instance v0, LX/64z;

    .line 162
    .line 163
    move-object/from16 v22, v4

    .line 164
    .line 165
    move-object/from16 v23, v12

    .line 166
    .line 167
    move-object/from16 v24, v11

    .line 168
    .line 169
    move-object/from16 v25, v5

    .line 170
    .line 171
    move-object/from16 v26, v10

    .line 172
    .line 173
    move-object/from16 v27, v9

    .line 174
    .line 175
    move-object/from16 v28, v8

    .line 176
    .line 177
    move-object/from16 v29, v2

    .line 178
    .line 179
    move/from16 v30, v1

    .line 180
    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    move-object/from16 v20, v3

    .line 184
    .line 185
    move-object/from16 v21, v6

    .line 186
    .line 187
    invoke-direct/range {v19 .. v30}, LX/64z;-><init>([D[J[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v0, "Unsupported Dimension: "

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_5
    monitor-exit v7

    .line 227
    return-object v13

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw v0
    .line 231
    .line 232
    .line 233
    .line 234
.end method
