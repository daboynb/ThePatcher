.class public final LX/7AE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6yj;

.field public A02:LX/2od;

.field public A03:LX/7AL;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/6wo;

.field public final A07:LX/7A5;

.field public final A08:LX/6su;

.field public final A09:Ljava/util/Map;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6wo;LX/7A5;LX/6su;LX/6yj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7AE;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7AE;->A05:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/7AE;->A08:LX/6su;

    .line 8
    .line 9
    iput-object p3, p0, LX/7AE;->A06:LX/6wo;

    .line 10
    .line 11
    iput-object p6, p0, LX/7AE;->A01:LX/6yj;

    .line 12
    .line 13
    iput-object p4, p0, LX/7AE;->A07:LX/7A5;

    .line 14
    .line 15
    sget-object v0, LX/7AL;->A00:LX/7AL;

    .line 16
    .line 17
    iput-object v0, p0, LX/7AE;->A03:LX/7AL;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7AE;->A09:Ljava/util/Map;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private final A00()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/7AE;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x810bf200294cd7L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x820bf2002b1a96L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int v0, v1

    .line 35
    return v0

    .line 36
    :cond_0
    const-wide v0, 0x820bf200091a8aL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method private final A01()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/7AE;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x810bf200264cd6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x820bf200281a95L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int v0, v1

    .line 35
    return v0

    .line 36
    :cond_0
    const-wide v0, 0x820bf200041a88L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public static final A02(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    const-string v1, ","

    .line 1
    .line 2
    new-instance v0, LX/1mq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, p0, v4}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    new-array v0, v4, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    array-length v2, v3

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-ge v4, v2, :cond_2

    .line 67
    .line 68
    aget-object v0, v3, v4

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/1xR;->A02(Ljava/lang/String;)LX/1xW;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v1
    .line 86
    .line 87
    .line 88
.end method

.method public static final A03(LX/7AE;)V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/7AE;->A08:LX/6su;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/6su;->A0D:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v10, v5, LX/7AE;->A01:LX/6yj;

    .line 9
    .line 10
    monitor-enter v10

    .line 11
    :try_start_0
    iget-object v11, v10, LX/6yj;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v6, v0

    .line 18
    iget-wide v0, v10, LX/6yj;->A03:J

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    cmp-long v2, v6, v0

    .line 22
    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-wide v6, v10, LX/6yj;->A00:J

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v6, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput-wide v8, v10, LX/6yj;->A00:J

    .line 38
    .line 39
    move-wide v6, v8

    .line 40
    :cond_0
    sub-long/2addr v8, v6

    .line 41
    const-wide/16 v6, 0x2710

    .line 42
    .line 43
    cmp-long v0, v8, v6

    .line 44
    .line 45
    if-lez v0, :cond_1b

    .line 46
    .line 47
    new-array v0, v3, [LX/YgY;

    .line 48
    .line 49
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, [LX/YgY;

    .line 54
    .line 55
    array-length v7, v8

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    if-ge v6, v7, :cond_1

    .line 58
    .line 59
    aget-object v0, v8, v6

    .line 60
    .line 61
    invoke-interface {v0, v3}, LX/YgY;->FOk(Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    iput-wide v1, v10, LX/6yj;->A00:J

    .line 71
    .line 72
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v10

    .line 75
    throw v1

    .line 76
    :cond_2
    :goto_1
    monitor-exit v10

    .line 77
    :cond_3
    sget-object v16, LX/2wz;->A05:LX/2xA;

    .line 78
    .line 79
    invoke-virtual/range {v16 .. v16}, LX/2xA;->A00()LX/2wz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, v0, LX/2wz;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v5, LX/7AE;->A06:LX/6wo;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LX/6wo;->A02(Ljava/lang/String;)LX/1Xz;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-eqz v10, :cond_1c

    .line 92
    .line 93
    invoke-virtual {v0, v3}, LX/6wo;->A00(Ljava/lang/String;)LX/QwF;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_1c

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iget-wide v8, v5, LX/7AE;->A00:J

    .line 104
    .line 105
    sub-long v11, v1, v8

    .line 106
    .line 107
    const-wide/16 v8, 0x1388

    .line 108
    .line 109
    cmp-long v0, v11, v8

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    iget-object v8, v5, LX/7AE;->A04:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v6, v5, LX/7AE;->A05:Lcom/instagram/common/session/UserSession;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v8, v6, v0}, LX/2hO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, v5, LX/7AE;->A0A:Z

    .line 123
    .line 124
    iput-wide v1, v5, LX/7AE;->A00:J

    .line 125
    .line 126
    :cond_4
    iget-boolean v0, v5, LX/7AE;->A0A:Z

    .line 127
    .line 128
    if-eqz v0, :cond_1c

    .line 129
    .line 130
    iget-object v6, v10, LX/1Xz;->A00:LX/1XA;

    .line 131
    .line 132
    check-cast v7, LX/1Uz;

    .line 133
    .line 134
    const/16 v0, 0x2f

    .line 135
    .line 136
    new-instance v2, LX/AEV;

    .line 137
    .line 138
    invoke-direct {v2, v5, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    iget-object v0, v7, LX/1Uz;->A00:Lcom/instagram/common/session/UserSession;

    .line 143
    .line 144
    invoke-static {v0}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v7, LX/1Uz;->A01:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v6, v0, v2}, Lcom/instagram/common/uigraph/UiGraph;->A01(LX/1XA;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/8KG;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v6, :cond_5

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    :cond_5
    iget v9, v4, LX/6su;->A04:I

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_2
    if-ge v7, v9, :cond_1c

    .line 161
    .line 162
    if-eqz v6, :cond_17

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v6}, LX/8KG;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x1

    .line 169
    if-ne v0, v2, :cond_17

    .line 170
    .line 171
    invoke-static {v6, v2}, LX/8KG;->A01(LX/8KG;Z)LX/9Oq;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, v4, LX/6su;->A0N:Z

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v11, v4, LX/6su;->A0A:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    iget-object v1, v4, LX/6su;->A07:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    :cond_6
    iget-boolean v0, v4, LX/6su;->A0C:Z

    .line 211
    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    iget-object v0, v5, LX/7AE;->A02:LX/2od;

    .line 215
    .line 216
    if-nez v0, :cond_10

    .line 217
    .line 218
    iget-object v1, v5, LX/7AE;->A04:Landroid/content/Context;

    .line 219
    .line 220
    new-instance v0, LX/2od;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/2od;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v5, LX/7AE;->A02:LX/2od;

    .line 226
    .line 227
    :goto_4
    iget-object v0, v5, LX/7AE;->A02:LX/2od;

    .line 228
    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    invoke-virtual {v0, v2}, LX/2od;->A0A(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v0, v2, :cond_11

    .line 236
    .line 237
    :cond_7
    :goto_5
    iget-object v2, v8, LX/9Oq;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LX/6rj;

    .line 240
    .line 241
    iget-object v0, v8, LX/9Oq;->A00:LX/9Op;

    .line 242
    .line 243
    if-eqz v0, :cond_19

    .line 244
    .line 245
    iget v0, v0, LX/9Op;->A00:I

    .line 246
    .line 247
    move/from16 p0, v0

    .line 248
    .line 249
    iget-object v8, v5, LX/7AE;->A09:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Number;

    .line 256
    .line 257
    if-eqz v2, :cond_17

    .line 258
    .line 259
    if-eqz v0, :cond_17

    .line 260
    .line 261
    const/4 v1, -0x1

    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eq v0, v1, :cond_8

    .line 267
    .line 268
    if-lez v0, :cond_17

    .line 269
    .line 270
    add-int/lit8 v0, v0, -0x1

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_8
    const-string v1, "VideoPrefetchScheduler.prefetchVideoItem"

    .line 280
    .line 281
    const v0, 0x23a47a7e

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    :try_start_1
    iget-object v0, v2, LX/6rj;->A02:LX/2yQ;

    .line 288
    .line 289
    iget-object v15, v0, LX/2yQ;->A02:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v13, v2, LX/6rj;->A00:Ljava/lang/ref/WeakReference;

    .line 292
    .line 293
    iget-object v8, v0, LX/2yQ;->A01:LX/2hI;

    .line 294
    .line 295
    if-eqz v8, :cond_18

    .line 296
    .line 297
    iget-object v12, v5, LX/7AE;->A05:Lcom/instagram/common/session/UserSession;

    .line 298
    .line 299
    invoke-static {v12}, LX/2yV;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    invoke-static {v12}, LX/5Li;->A00(Lcom/instagram/common/session/UserSession;)LX/en2;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v2, v0}, LX/ANj;->A00(LX/6rj;Ljava/lang/Integer;)LX/Tq8;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v1, v0, v3}, LX/en2;->F1v(LX/Tq8;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    invoke-virtual/range {v16 .. v16}, LX/2xA;->A00()LX/2wz;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v11, v0, LX/2wz;->A02:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v12}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    const-wide v0, 0x810bf200024cccL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 336
    .line 337
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_a

    .line 342
    .line 343
    invoke-static {v12}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    const-wide v0, 0x810bf200264cd6L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 353
    .line 354
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    :cond_a
    invoke-static {v12}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    const-wide v0, 0x810bf200264cd6L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 370
    .line 371
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v12}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    const-wide v0, 0x830bf200270536L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_b
    const-wide v0, 0x830bf200030534L

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_c
    const/16 v21, 0x200

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :goto_6
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 397
    .line 398
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/7AE;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual/range {v16 .. v16}, LX/2xA;->A00()LX/2wz;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v0, v0, LX/2wz;->A02:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v0}, LX/1xR;->A02(Ljava/lang/String;)LX/1xW;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_c

    .line 424
    .line 425
    invoke-direct {v5}, LX/7AE;->A01()I

    .line 426
    .line 427
    .line 428
    move-result v21

    .line 429
    :goto_7
    invoke-static {v12}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    const-wide v0, 0x810bf200074cceL

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 439
    .line 440
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_d

    .line 445
    .line 446
    invoke-static {v12}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    const-wide v0, 0x810bf200294cd7L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 456
    .line 457
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    :cond_d
    invoke-static {v12}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    const-wide v0, 0x810bf200294cd7L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 473
    .line 474
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v12}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    if-eqz v0, :cond_e

    .line 483
    .line 484
    const-wide v0, 0x830bf2002a0537L

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_e
    const-wide v0, 0x830bf200080535L

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_f
    const/16 v22, -0x1

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :goto_8
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 500
    .line 501
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, LX/7AE;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual/range {v16 .. v16}, LX/2xA;->A00()LX/2wz;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v0, v0, LX/2wz;->A02:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v0}, LX/1xR;->A02(Ljava/lang/String;)LX/1xW;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    invoke-direct {v5}, LX/7AE;->A00()I

    .line 529
    .line 530
    .line 531
    move-result v22

    .line 532
    :goto_9
    new-instance v0, LX/2zC;

    .line 533
    .line 534
    move-object/from16 v17, v0

    .line 535
    .line 536
    move-object/from16 v18, v12

    .line 537
    .line 538
    move-object/from16 v19, v8

    .line 539
    .line 540
    move-object/from16 v20, v11

    .line 541
    .line 542
    invoke-direct/range {v17 .. v22}, LX/2zC;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;II)V

    .line 543
    .line 544
    .line 545
    new-instance v8, LX/9Or;

    .line 546
    .line 547
    move-object/from16 v18, v0

    .line 548
    .line 549
    move-object/from16 v19, v5

    .line 550
    .line 551
    move-object/from16 v20, v2

    .line 552
    .line 553
    move-object/from16 v21, v15

    .line 554
    .line 555
    move-object/from16 v22, v3

    .line 556
    .line 557
    move-object/from16 v23, v13

    .line 558
    .line 559
    move-object/from16 v17, v8

    .line 560
    .line 561
    invoke-direct/range {v17 .. v24}, LX/9Or;-><init>(LX/2zC;LX/7AE;LX/6rj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v5, LX/7AE;->A01:LX/6yj;

    .line 565
    .line 566
    invoke-virtual {v1, v8, v0}, LX/6yj;->A01(LX/Hoo;LX/2zC;)V

    .line 567
    .line 568
    .line 569
    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 570
    :cond_10
    invoke-virtual {v0}, LX/2od;->A07()V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :cond_11
    iget-object v0, v8, LX/9Oq;->A00:LX/9Op;

    .line 576
    .line 577
    if-eqz v0, :cond_7

    .line 578
    .line 579
    iget v2, v0, LX/9Op;->A00:I

    .line 580
    .line 581
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_14

    .line 586
    .line 587
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_14

    .line 592
    .line 593
    iget-object v1, v4, LX/6su;->A07:Ljava/util/Map;

    .line 594
    .line 595
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_12

    .line 600
    .line 601
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/lang/Number;

    .line 606
    .line 607
    if-eqz v0, :cond_12

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-gtz v0, :cond_13

    .line 614
    .line 615
    :cond_12
    const v0, 0xf4240

    .line 616
    .line 617
    .line 618
    :cond_13
    :goto_a
    if-le v2, v0, :cond_7

    .line 619
    .line 620
    iget-object v0, v8, LX/9Oq;->A01:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LX/6rj;

    .line 623
    .line 624
    iget-object v0, v0, LX/6rj;->A02:LX/2yQ;

    .line 625
    .line 626
    iget-object v13, v0, LX/2yQ;->A01:LX/2hI;

    .line 627
    .line 628
    iget-boolean v0, v4, LX/6su;->A0B:Z

    .line 629
    .line 630
    if-eqz v0, :cond_15

    .line 631
    .line 632
    if-eqz v13, :cond_15

    .line 633
    .line 634
    invoke-virtual {v13}, LX/2hI;->A09()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-nez v0, :cond_15

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_14
    iget v0, v4, LX/6su;->A03:I

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_15
    sget-object v0, LX/2lp;->A0D:LX/2lq;

    .line 646
    .line 647
    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, LX/2lp;->A00()D

    .line 652
    .line 653
    .line 654
    move-result-wide v14

    .line 655
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 656
    .line 657
    mul-double/2addr v14, v0

    .line 658
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    div-double/2addr v14, v0

    .line 664
    iget-wide v0, v4, LX/6su;->A00:D

    .line 665
    .line 666
    const-wide/16 v11, 0x0

    .line 667
    .line 668
    cmpl-double v2, v0, v11

    .line 669
    .line 670
    if-lez v2, :cond_16

    .line 671
    .line 672
    cmpg-double v2, v14, v0

    .line 673
    .line 674
    if-gez v2, :cond_16

    .line 675
    .line 676
    goto/16 :goto_5

    .line 677
    .line 678
    :cond_16
    if-eqz v13, :cond_1a

    .line 679
    .line 680
    iget-boolean v0, v13, LX/2hI;->A0Z:Z

    .line 681
    .line 682
    if-nez v0, :cond_7

    .line 683
    .line 684
    goto/16 :goto_3

    .line 685
    .line 686
    :goto_b
    const v0, 0x7d28c013

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 690
    .line 691
    .line 692
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 693
    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :cond_18
    :try_start_2
    const-string/jumbo v1, "videoSource should not be null for item in VideoQueue"

    .line 697
    .line 698
    .line 699
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 700
    .line 701
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 705
    :catchall_1
    move-exception v1

    .line 706
    const v0, -0x44f91c1b

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 710
    .line 711
    .line 712
    throw v1

    .line 713
    :cond_19
    const-string v1, "Required value was null."

    .line 714
    .line 715
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_1a
    const-string v1, "Required value was null."

    .line 722
    .line 723
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 724
    .line 725
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :cond_1b
    monitor-exit v10

    .line 730
    :cond_1c
    return-void
.end method

.method public static final A04(LX/7AE;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v1, "VideoPrefetchScheduler.startPrefetchingSync"

    .line 1
    .line 2
    const v0, 0xb623d57

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/7AE;->A03(LX/7AE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const v0, 0x23dd0269

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    const v0, 0x2f8030e5

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 26
    .line 27
    .line 28
    throw v1
    .line 29
    .line 30
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7AE;->A08:LX/6su;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/2yr;->A00(LX/6su;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1rx;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    new-instance v0, LX/5h6;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/5h6;-><init>(LX/7AE;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p0}, LX/7AE;->A04(LX/7AE;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
