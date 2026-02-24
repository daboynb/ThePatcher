.class public abstract LX/1kA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1kw;

.field public final A01:LX/1kw;


# direct methods
.method public constructor <init>(LX/1kw;LX/1kw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1kA;->A01:LX/1kw;

    .line 4
    .line 5
    iput-object p2, p0, LX/1kA;->A00:LX/1kw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(LX/1lA;Ljava/util/List;)I
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    invoke-virtual {v13, v11}, LX/1kA;->A02(LX/1lA;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v17

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, LX/1lv;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_1
    iget-object v0, v11, LX/1lA;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v9, v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v11, LX/1lA;->A02:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v9, v0, :cond_1

    .line 42
    .line 43
    if-ltz v9, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LX/1kA;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v8, v11}, LX/1kA;->A02(LX/1lA;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1lv;

    .line 82
    .line 83
    iget-wide v4, v0, LX/1lv;->A01:J

    .line 84
    .line 85
    iget-wide v2, v10, LX/1lv;->A01:J

    .line 86
    .line 87
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    iget-wide v6, v0, LX/1lv;->A00:J

    .line 92
    .line 93
    add-long v0, v4, v6

    .line 94
    .line 95
    iget-wide v6, v10, LX/1lv;->A00:J

    .line 96
    .line 97
    add-long/2addr v2, v6

    .line 98
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v2, v14, v6

    .line 103
    .line 104
    if-gez v2, :cond_0

    .line 105
    .line 106
    iget-object v3, v11, LX/1lA;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v3, v8, v2, v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v1, "FileOptimization"

    .line 121
    .line 122
    const-string v0, "File %s already optimized by %s in range %d %d, skipping"

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_2
    add-int v16, v16, v14

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, v11, LX/1lA;->A03:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const/4 v14, 0x0

    .line 141
    :cond_3
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, LX/1lc;

    .line 152
    .line 153
    iget-wide v6, v12, LX/1lc;->A03:J

    .line 154
    .line 155
    iget-wide v8, v12, LX/1lc;->A02:J

    .line 156
    .line 157
    add-long/2addr v8, v6

    .line 158
    iget-wide v2, v10, LX/1lv;->A01:J

    .line 159
    .line 160
    cmp-long v0, v8, v2

    .line 161
    .line 162
    if-lez v0, :cond_3

    .line 163
    .line 164
    iget-wide v4, v10, LX/1lv;->A00:J

    .line 165
    .line 166
    add-long v0, v2, v4

    .line 167
    .line 168
    cmp-long v4, v0, v6

    .line 169
    .line 170
    if-lez v4, :cond_3

    .line 171
    .line 172
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    sub-long/2addr v2, v4

    .line 181
    sub-long/2addr v4, v6

    .line 182
    const-wide/32 v0, 0x7fffffff

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    long-to-int v2, v0

    .line 190
    if-lez v2, :cond_3

    .line 191
    .line 192
    invoke-virtual {v13, v12, v2, v4, v5}, LX/1kA;->A05(LX/1lc;IJ)LX/1mb;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    move-object/from16 v1, p2

    .line 199
    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget v0, v0, LX/1mb;->A00:I

    .line 204
    .line 205
    add-int/2addr v14, v0

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-wide v0, v10, LX/1lv;->A00:J

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v11, LX/1lA;->A01:Ljava/lang/String;

    .line 218
    .line 219
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "Processed %d bytes out of %d desired for %s"

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/1jz;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    return v16
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
.end method

.method public A02(LX/1lA;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1kA;->A01:LX/1kw;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1kw;->AxX(LX/1lA;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-object v0, p0, LX/1kA;->A00:LX/1kw;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/1kw;->AxX(LX/1lA;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v0, LX/1lv;

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, LX/1lv;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public A03(LX/1la;)LX/1kp;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/1la;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1lA;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3}, LX/1kA;->A01(LX/1lA;Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, v1}, LX/1kA;->A04(Ljava/util/List;I)LX/1kp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public abstract A04(Ljava/util/List;I)LX/1kp;
.end method

.method public abstract A05(LX/1lc;IJ)LX/1mb;
.end method
