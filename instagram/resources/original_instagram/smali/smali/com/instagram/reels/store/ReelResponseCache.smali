.class public final Lcom/instagram/reels/store/ReelResponseCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4aq;

.field public final A03:LX/Xrn;

.field public final A04:LX/Oiq;

.field public final A05:LX/1qg;

.field public final A06:LX/4cu;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    new-instance v2, LX/4ao;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/4ao;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/4aq;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v1}, LX/4aq;-><init>(Lcom/instagram/common/session/UserSession;LX/P8i;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A02:LX/4aq;

    .line 18
    .line 19
    new-instance v0, LX/3hy;

    .line 20
    .line 21
    invoke-direct {v0}, LX/3hy;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A04:LX/Oiq;

    .line 25
    .line 26
    invoke-static {p1}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A06:LX/4cu;

    .line 31
    .line 32
    sget-object v2, LX/1pi;->A00:LX/1pi;

    .line 33
    .line 34
    const v1, 0x5f6e8225

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {v2, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A05:LX/1qg;

    .line 43
    .line 44
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A03:LX/Xrn;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/YA3;I)Ljava/lang/Object;
    .locals 16

    .line 0
    const/16 v4, 0x1e

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    instance-of v0, v6, LX/9ko;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/9ko;

    .line 10
    .line 11
    iget v1, v0, LX/9ko;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v2, p0

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    move-object v5, v6

    .line 22
    check-cast v5, LX/9ko;

    .line 23
    .line 24
    iget v3, v5, LX/9ko;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    iput v3, v5, LX/9ko;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, LX/9ko;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, LX/2a9;->A02:LX/2a9;

    .line 38
    .line 39
    iget v1, v5, LX/9ko;->A00:I

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v14, :cond_7

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw v1

    .line 54
    :cond_3
    instance-of v0, v3, LX/1qc;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const-wide/16 v0, 0x1

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const v1, 0x71e8e8d3

    .line 70
    .line 71
    .line 72
    const-string v0, "ReelResponseCache.get"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :try_start_0
    iget-object v0, v2, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-wide v0, 0x820fe600011e9cL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 90
    .line 91
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {}, LX/1ix;->A00()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    sub-long/2addr v12, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    iget-object v6, v2, Lcom/instagram/reels/store/ReelResponseCache;->A02:LX/4aq;

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/4af;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget-object v3, v2, Lcom/instagram/reels/store/ReelResponseCache;->A06:LX/4cu;

    .line 140
    .line 141
    sget-object v2, LX/4cv;->A0A:LX/4cv;

    .line 142
    .line 143
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v8, LX/4cx;

    .line 153
    .line 154
    invoke-direct {v8, v2, v3, v1}, LX/4cx;-><init>(LX/4cv;LX/4cu;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    new-instance v7, LX/4dc;

    .line 159
    .line 160
    move/from16 v11, p3

    .line 161
    .line 162
    invoke-direct/range {v7 .. v15}, LX/AHc;-><init>(LX/em5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, LX/4aq;->A01(LX/AHc;)Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput v14, v5, LX/9ko;->A00:I

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A02(LX/YA3;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-ne v3, v4, :cond_8

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 182
    .line 183
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :catch_0
    :try_start_2
    sget-object v3, LX/26W;->A00:LX/26W;

    .line 185
    .line 186
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :catchall_0
    move-exception v1

    .line 188
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    const v0, 0xcf5c5b8

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_9
    new-instance v5, LX/9ko;

    .line 202
    .line 203
    invoke-direct {v5, v6, v2, v4}, LX/9ko;-><init>(LX/YA3;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :goto_2
    return-object v4

    .line 209
    :goto_3
    const-wide/16 v0, 0x1

    .line 210
    .line 211
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    const v0, 0x5c21c302

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 221
    .line 222
    .line 223
    :cond_a
    return-object v3
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

.method public final A01()V
    .locals 10

    .line 0
    const-wide/16 v8, 0x1

    .line 1
    .line 2
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x263f8e4b

    .line 9
    .line 10
    .line 11
    const-string v0, "ReelResponseCache.getCacheAndVend"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v6, 0x1

    .line 17
    :try_start_0
    sget-object v1, LX/4af;->A0q:LX/4af;

    .line 18
    .line 19
    filled-new-array {v1}, [LX/4af;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    .line 31
    .line 32
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide v0, 0x810fe6000b5ee4L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v5, 0x5f6e8225

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v3, LX/1pi;->A00:LX/1pi;

    .line 53
    .line 54
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide v0, 0x820fe6000d1e9eL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int v2, v0

    .line 70
    invoke-virtual {v3, v5, v2}, LX/9k1;->A04(II)LX/1qg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v7}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v2, LX/4cv;->A0A:LX/4cv;

    .line 83
    .line 84
    const-string/jumbo v1, "story"

    .line 85
    .line 86
    .line 87
    const v0, 0x31ec12e0

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v1, v0, v6}, LX/4cu;->A01(LX/4cv;LX/4cu;Ljava/lang/String;IZ)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    new-instance v2, LX/9jh;

    .line 97
    .line 98
    invoke-direct {v2, v1, v4, p0, v0}, LX/9jh;-><init>(LX/YA3;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 102
    .line 103
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 104
    .line 105
    invoke-static {v1, v2, v5, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A00:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget-object v3, LX/1pi;->A00:LX/1pi;

    .line 118
    .line 119
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-wide v0, 0x820fe6000d1e9eL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 129
    .line 130
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    long-to-int v0, v1

    .line 135
    invoke-virtual {v3, v5, v0}, LX/9k1;->A05(II)LX/1qg;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_1
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const v0, 0x38099692

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const v0, -0x3b14b85d

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    throw v1
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
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/instagram/model/reels/ReelResponseItem;

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    new-instance v0, LX/4mv;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, LX/4mv;-><init>(Lcom/instagram/model/reels/ReelResponseItem;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, p0

    .line 39
    iget-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x810fe600195ef1L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move-object v4, p1

    .line 57
    move v7, p3

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/reels/store/ReelResponseCache;->A03:LX/Xrn;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    new-instance v2, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/instagram/reels/store/ReelResponseCache$addItems$1;-><init>(Lcom/instagram/reels/store/ReelResponseCache;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/store/ReelResponseCache;->A02:LX/4aq;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v5, p3}, LX/4aq;->A02(Ljava/lang/String;Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

.method public final A03(Z)V
    .locals 32

    .line 0
    const-wide/16 v16, 0x1

    .line 1
    .line 2
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, -0x3cd8a5a3

    .line 9
    .line 10
    .line 11
    const-string v0, "ReelResponseCache.writeToDiskInternal"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    const/16 v0, 0x32

    .line 17
    .line 18
    new-instance v9, LX/9kk;

    .line 19
    .line 20
    invoke-direct {v9, v0}, LX/9kk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    if-eqz p1, :cond_11

    .line 26
    .line 27
    iget-object v10, v1, Lcom/instagram/reels/store/ReelResponseCache;->A02:LX/4aq;

    .line 28
    .line 29
    iget-object v6, v1, Lcom/instagram/reels/store/ReelResponseCache;->A06:LX/4cu;

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v5, " items to disk, ids: "

    .line 36
    .line 37
    const-string v4, "Flushed #"

    .line 38
    .line 39
    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v6, v3}, LX/4cu;->A0Q(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const v1, 0x36c06f2

    .line 51
    .line 52
    .line 53
    const-string v0, "OneCacheRoom.writeToDb-serialize"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 56
    .line 57
    .line 58
    :cond_1
    :try_start_1
    iget-object v8, v10, LX/4aq;->A03:LX/4cp;

    .line 59
    .line 60
    invoke-static {}, LX/1ix;->A00()J

    .line 61
    .line 62
    .line 63
    move-result-wide v23

    .line 64
    iget-object v0, v8, LX/4cp;->A03:LX/4cr;

    .line 65
    .line 66
    iget-object v1, v0, LX/4cr;->A05:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    .line 79
    new-instance v7, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v14, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2qM;

    .line 104
    .line 105
    iget-object v11, v0, LX/2qM;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v13, v0, LX/2qM;->A04:Ljava/lang/String;

    .line 108
    .line 109
    iget v12, v0, LX/2qM;->A00:I

    .line 110
    .line 111
    invoke-virtual {v9, v11}, LX/9kk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    xor-int/lit8 v25, v0, 0x1

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    iget-object v2, v8, LX/4cp;->A01:LX/0AE;

    .line 126
    .line 127
    const-wide v0, 0x810a8f006441e9L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 141
    :cond_2
    :try_start_2
    iget-object v0, v8, LX/4cp;->A02:LX/P8i;

    .line 142
    .line 143
    move-object/from16 v19, v0

    .line 144
    .line 145
    move-object/from16 v20, v11

    .line 146
    .line 147
    move-object/from16 v21, v13

    .line 148
    .line 149
    move/from16 v22, v12

    .line 150
    .line 151
    invoke-virtual/range {v19 .. v25}, LX/P8i;->A03(Ljava/lang/Object;Ljava/lang/String;IJZ)LX/4hA;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    :try_start_3
    iget-object v0, v1, LX/4hA;->A04:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception v2

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "Exception while serializing entity "

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "Serialized "

    .line 186
    .line 187
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, " new entities for write"

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, v8, LX/4cp;->A00:Landroid/util/LruCache;

    .line 203
    .line 204
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    :try_start_4
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    .line 211
    .line 212
    :try_start_5
    monitor-exit v1

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    if-eqz v11, :cond_4

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    const/4 v1, 0x0

    .line 225
    goto :goto_2

    .line 226
    :goto_1
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, " rewrite entities for write"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    if-eqz v11, :cond_a

    .line 239
    .line 240
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    :cond_5
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/1tc;

    .line 269
    .line 270
    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/4nA;

    .line 273
    .line 274
    iget-object v12, v0, LX/4nA;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    if-nez v12, :cond_6

    .line 277
    .line 278
    iget-object v0, v0, LX/4nA;->A01:Ljava/lang/ref/WeakReference;

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    if-nez v12, :cond_6

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    invoke-virtual {v7, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v9, v12}, LX/9kk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v2, :cond_8

    .line 304
    .line 305
    if-eqz v0, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 306
    .line 307
    :try_start_6
    iget-object v0, v8, LX/4cp;->A02:LX/P8i;

    .line 308
    .line 309
    move-object/from16 v20, v0

    .line 310
    .line 311
    iget-object v11, v1, LX/1tc;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v11, LX/4hA;

    .line 314
    .line 315
    iget-object v0, v11, LX/4hA;->A05:Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v19, v0

    .line 318
    .line 319
    iget-object v2, v8, LX/4cp;->A01:LX/0AE;

    .line 320
    .line 321
    const-wide v0, 0x8113d300176af0L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 327
    .line 328
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    iget-wide v0, v11, LX/4hA;->A02:J

    .line 335
    .line 336
    :goto_4
    iget v2, v11, LX/4hA;->A01:I

    .line 337
    .line 338
    move-object/from16 v25, v20

    .line 339
    .line 340
    move-object/from16 v26, v12

    .line 341
    .line 342
    move-object/from16 v27, v19

    .line 343
    .line 344
    move/from16 v28, v2

    .line 345
    .line 346
    move-wide/from16 v29, v0

    .line 347
    .line 348
    move/from16 v31, v15

    .line 349
    .line 350
    invoke-virtual/range {v25 .. v31}, LX/P8i;->A03(Ljava/lang/Object;Ljava/lang/String;IJZ)LX/4hA;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_5

    .line 355
    :cond_7
    move-wide/from16 v0, v23

    .line 356
    .line 357
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 358
    :goto_5
    :try_start_7
    invoke-virtual {v7, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :catch_1
    move-exception v2

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v0, "Exception while serializing entity "

    .line 369
    .line 370
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_8
    if-nez v0, :cond_5

    .line 383
    .line 384
    :cond_9
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 390
    .line 391
    .line 392
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 393
    :try_start_8
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    const v0, 0x39726611

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 403
    .line 404
    .line 405
    :cond_b
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v6, v0, v3}, LX/4cu;->A02(ILjava/lang/Integer;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v3}, LX/4cu;->A0O(Ljava/lang/Integer;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    and-int/2addr v1, v0

    .line 424
    if-nez v1, :cond_12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 425
    .line 426
    :try_start_9
    const-string v1, "OneCacheRoom.writeToDb-daoWrite"

    .line 427
    .line 428
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    const v0, -0x2ccac8cc

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 438
    .line 439
    .line 440
    :cond_c
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v0, "Before WriteToDao for #entities "

    .line 446
    .line 447
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v0, " items and invalidIds: "

    .line 458
    .line 459
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v0, "Clear then insert with "

    .line 468
    .line 469
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v0, " items"

    .line 480
    .line 481
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    iget-object v0, v10, LX/4aq;->A01:LX/4cj;

    .line 485
    .line 486
    invoke-virtual {v0, v7}, LX/4cj;->A06(Ljava/util/Collection;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 487
    .line 488
    .line 489
    :try_start_b
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_f

    .line 494
    .line 495
    const v0, -0x77719ff6

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 502
    :catchall_0
    move-exception v1

    .line 503
    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_d

    .line 508
    .line 509
    const v0, -0x794d9e3a

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 513
    .line 514
    .line 515
    :cond_d
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 516
    :catch_2
    move-exception v8

    .line 517
    :try_start_d
    sget-object v2, LX/2ch;->A00:LX/Ya9;

    .line 518
    .line 519
    const-string v1, "OneCacheRoom.writeToDb"

    .line 520
    .line 521
    const v0, 0x1e933e2f

    .line 522
    .line 523
    .line 524
    invoke-interface {v2, v1, v0}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v0, v8}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v0}, LX/Yde;->report()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v8, v3}, LX/4cu;->A0M(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 535
    .line 536
    .line 537
    instance-of v0, v8, Landroid/database/sqlite/SQLiteFullException;

    .line 538
    .line 539
    if-eqz v0, :cond_e

    .line 540
    .line 541
    iget-object v8, v10, LX/4aq;->A01:LX/4cj;

    .line 542
    .line 543
    iget-object v0, v10, LX/4aq;->A00:Lcom/instagram/common/session/UserSession;

    .line 544
    .line 545
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const-wide v0, 0x820a8f002f17b9L

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 555
    .line 556
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    long-to-int v2, v0

    .line 561
    invoke-static {}, LX/1ix;->A00()J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    invoke-virtual {v8, v14, v2, v0, v1}, LX/4cj;->A08(Ljava/util/Collection;IJ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 566
    .line 567
    .line 568
    :cond_e
    :try_start_e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-static {v4, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-static {v5, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    sget-object v2, LX/2uK;->A00:LX/2uK;

    .line 587
    .line 588
    const-string v1, ", "

    .line 589
    .line 590
    const-string v0, ""

    .line 591
    .line 592
    invoke-static {v1, v0, v0, v7, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_7

    .line 597
    :cond_f
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-static {v4, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-static {v5, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    sget-object v2, LX/2uK;->A00:LX/2uK;

    .line 616
    .line 617
    const-string v1, ", "

    .line 618
    .line 619
    const-string v0, ""

    .line 620
    .line 621
    invoke-static {v1, v0, v0, v7, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_7
    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v3}, LX/4cu;->A0N(Ljava/lang/Integer;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v3}, LX/4cu;->A0P(Ljava/lang/Integer;)V

    .line 632
    .line 633
    .line 634
    goto :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 635
    :catchall_1
    :try_start_f
    move-exception v0

    .line 636
    monitor-exit v1

    .line 637
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 638
    :catchall_2
    :try_start_10
    move-exception v9

    .line 639
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_10

    .line 644
    .line 645
    const v0, -0x4a43ae4d

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 649
    .line 650
    .line 651
    goto :goto_8

    .line 652
    :catchall_3
    move-exception v9

    .line 653
    new-instance v8, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-static {v4, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-static {v5, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    sget-object v2, LX/2uK;->A00:LX/2uK;

    .line 672
    .line 673
    const-string v1, ", "

    .line 674
    .line 675
    const-string v0, ""

    .line 676
    .line 677
    invoke-static {v1, v0, v0, v7, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v3}, LX/4cu;->A0N(Ljava/lang/Integer;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v3}, LX/4cu;->A0P(Ljava/lang/Integer;)V

    .line 688
    .line 689
    .line 690
    :cond_10
    :goto_8
    throw v9

    .line 691
    :cond_11
    iget-object v4, v1, Lcom/instagram/reels/store/ReelResponseCache;->A02:LX/4aq;

    .line 692
    .line 693
    iget-object v0, v1, Lcom/instagram/reels/store/ReelResponseCache;->A06:LX/4cu;

    .line 694
    .line 695
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    new-instance v3, LX/10E;

    .line 699
    .line 700
    invoke-direct {v3, v0}, LX/10E;-><init>(LX/4cu;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v1, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    .line 704
    .line 705
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const-wide v0, 0x820fe600001e9bL

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 715
    .line 716
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 717
    .line 718
    .line 719
    move-result-wide v1

    .line 720
    long-to-int v0, v1

    .line 721
    new-instance v2, LX/5Us;

    .line 722
    .line 723
    invoke-direct {v2, v3, v9, v0}, LX/5Us;-><init>(LX/JAC;Lkotlin/jvm/functions/Function1;I)V

    .line 724
    .line 725
    .line 726
    const/4 v1, 0x6

    .line 727
    new-instance v0, LX/AQ8;

    .line 728
    .line 729
    invoke-direct {v0, v1, v2, v4}, LX/AQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v2, v4, v0}, LX/4aq;->A00(LX/AI2;LX/4aq;Lkotlin/jvm/functions/Function2;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 733
    .line 734
    .line 735
    :cond_12
    :goto_9
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_13

    .line 740
    .line 741
    const v0, -0x3847db58

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 745
    .line 746
    .line 747
    :cond_13
    return-void

    .line 748
    :catchall_4
    move-exception v1

    .line 749
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_14

    .line 754
    .line 755
    const v0, 0x64758840

    .line 756
    .line 757
    .line 758
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 759
    .line 760
    .line 761
    :cond_14
    throw v1
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
.end method
