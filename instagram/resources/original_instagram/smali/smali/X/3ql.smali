.class public final LX/3ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;
.implements LX/omv;
.implements LX/Dfl;
.implements LX/eYM;


# instance fields
.field public A00:LX/laa;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9gz;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/7aC;

.field public final A05:LX/7ax;

.field public final A06:LX/7a5;

.field public final A07:LX/6wo;

.field public final A08:LX/6su;

.field public final A09:LX/7AE;

.field public final A0A:LX/6wu;

.field public final A0B:LX/7aR;

.field public final A0C:LX/6yj;

.field public final A0D:LX/6xg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v8, p1

    .line 4
    iput-object p1, p0, LX/3ql;->A01:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    iput-object v9, p0, LX/3ql;->A03:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    new-instance v3, LX/9gz;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LX/3ql;->A02:LX/9gz;

    .line 18
    .line 19
    new-instance v12, LX/6su;

    .line 20
    .line 21
    invoke-direct {v12, v9}, LX/6su;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v12, p0, LX/3ql;->A08:LX/6su;

    .line 25
    .line 26
    new-instance v10, LX/6wo;

    .line 27
    .line 28
    invoke-direct {v10}, LX/6wo;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v10, p0, LX/3ql;->A07:LX/6wo;

    .line 32
    .line 33
    new-instance v2, LX/6wu;

    .line 34
    .line 35
    invoke-direct {v2}, LX/6wu;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/3ql;->A0A:LX/6wu;

    .line 39
    .line 40
    new-instance v0, LX/6xg;

    .line 41
    .line 42
    invoke-direct {v0, v9}, LX/6xg;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/3ql;->A0D:LX/6xg;

    .line 46
    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const v1, -0x59ee4b5

    .line 56
    .line 57
    .line 58
    const-string v0, "PrefetchScheduler.init"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :try_start_0
    sget-object v1, LX/6xt;->A01:LX/6xt;

    .line 64
    .line 65
    const-class v0, LX/6yA;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v0, LX/6rv;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    monitor-exit v0

    .line 74
    const/4 v4, 0x0

    .line 75
    iget v0, v12, LX/6su;->A05:I

    .line 76
    .line 77
    int-to-long v0, v0

    .line 78
    new-instance v13, LX/6yj;

    .line 79
    .line 80
    invoke-direct {v13, v9, v0, v1}, LX/6yj;-><init>(Lcom/instagram/common/session/UserSession;J)V

    .line 81
    .line 82
    .line 83
    iput-object v13, p0, LX/3ql;->A0C:LX/6yj;

    .line 84
    .line 85
    new-instance v11, LX/7A5;

    .line 86
    .line 87
    invoke-direct {v11, p0}, LX/7A5;-><init>(LX/3ql;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, LX/7AE;

    .line 91
    .line 92
    invoke-direct/range {v7 .. v13}, LX/7AE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6wo;LX/7A5;LX/6su;LX/6yj;)V

    .line 93
    .line 94
    .line 95
    iput-object v7, p0, LX/3ql;->A09:LX/7AE;

    .line 96
    .line 97
    new-instance v1, LX/7Az;

    .line 98
    .line 99
    invoke-direct {v1, p0}, LX/7Az;-><init>(LX/3ql;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/7a5;

    .line 103
    .line 104
    invoke-direct {v0, v10, v1, v12}, LX/7a5;-><init>(LX/6wo;LX/7Az;LX/6su;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/3ql;->A06:LX/7a5;

    .line 108
    .line 109
    new-instance v0, LX/7aC;

    .line 110
    .line 111
    invoke-direct {v0, v10, v1, v12, v2}, LX/7aC;-><init>(LX/6wo;LX/7Az;LX/6su;LX/6wu;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/3ql;->A04:LX/7aC;

    .line 115
    .line 116
    new-instance v0, LX/7aR;

    .line 117
    .line 118
    invoke-direct {v0, v9}, LX/7aR;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/3ql;->A0B:LX/7aR;

    .line 122
    .line 123
    new-instance v0, LX/7ax;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/7ax;-><init>(LX/3ql;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/3ql;->A05:LX/7ax;

    .line 129
    .line 130
    invoke-static {v9}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v1, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/3ql;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const-string v1, "UiGraph doesn\'t support multiple listeners yet."

    .line 139
    .line 140
    new-instance v0, LX/IrG;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_1
    iput-object p0, v1, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/3ql;

    .line 147
    .line 148
    iget-boolean v0, v12, LX/6su;->A0K:Z

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    sget-object v0, LX/azV;->A00:LX/Xrn;

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    new-instance v3, LX/Q80;

    .line 157
    .line 158
    invoke-direct {v3, p0, v0}, LX/Q80;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, LX/azV;->A00:LX/Xrn;

    .line 162
    .line 163
    const/16 v0, 0xb

    .line 164
    .line 165
    new-instance v1, LX/BRG;

    .line 166
    .line 167
    invoke-direct {v1, v3, v9, v4, v0}, LX/BRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-static {v9}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-wide v0, 0x81017c000005d1L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    sget-object v0, LX/laa;->A06:LX/cNj;

    .line 193
    .line 194
    invoke-virtual {v0, v9}, LX/cNj;->A00(Lcom/instagram/common/session/UserSession;)LX/laa;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/3ql;->A00:LX/laa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    :cond_3
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    const v0, -0x38710a19

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void

    .line 213
    :catchall_0
    move-exception v1

    .line 214
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    const v0, -0x27c1d24b

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 224
    .line 225
    .line 226
    :cond_5
    throw v1
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
.end method

.method public static final A00(LX/3ql;LX/2hI;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/3ql;->A03:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    const/4 v8, -0x1

    .line 3
    const/16 v7, 0x200

    .line 4
    .line 5
    new-instance v3, LX/2zC;

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    move-object v6, p2

    .line 9
    invoke-direct/range {v3 .. v8}, LX/2zC;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LX/2hI;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LX/3ql;->A0C:LX/6yj;

    .line 15
    .line 16
    new-instance v0, LX/2zE;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, LX/2zE;-><init>(LX/3ql;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, LX/6yj;->A01(LX/Hoo;LX/2zC;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A01(LX/3ql;LX/Bnm;Ljava/lang/String;)V
    .locals 9

    .line 0
    instance-of v0, p1, LX/2yW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.core.uigraph.creation.SimpleUiGraphNodeParams<com.instagram.uigraph.data.UiGraphNodeData<com.instagram.uigraph.data.UiGraphNodeMetadata>>"

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    check-cast p1, LX/2yW;

    .line 10
    .line 11
    iget-object v1, p1, LX/2yW;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/6rj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, p2, v0}, LX/3ql;->A03(LX/6rj;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p1, LX/2yX;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.core.uigraph.creation.MultiDataNodeParams<com.instagram.uigraph.data.UiGraphNodeData<com.instagram.uigraph.data.UiGraphNodeMetadata>>"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LX/2yX;

    .line 31
    .line 32
    iget-object v0, p1, LX/2yX;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/6rj;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v1, p2, v0}, LX/3ql;->A03(LX/6rj;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p1, LX/2yT;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.core.uigraph.creation.ListCarouselNodeParams<com.instagram.uigraph.data.UiGraphNodeData<com.instagram.uigraph.data.UiGraphNodeMetadata>>"

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    check-cast p1, LX/2yT;

    .line 65
    .line 66
    iget-object v5, p0, LX/3ql;->A08:LX/6su;

    .line 67
    .line 68
    iget-boolean v0, v5, LX/6su;->A0H:Z

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget v4, p1, LX/2yT;->A01:I

    .line 73
    .line 74
    iget-object v0, p1, LX/2yT;->A03:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v4, v0, :cond_6

    .line 81
    .line 82
    :goto_1
    iget-object v6, p1, LX/2yT;->A03:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v6}, LX/228;->A06(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-gt v4, v3, :cond_0

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    const/4 v8, 0x1

    .line 92
    :goto_2
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/6rj;

    .line 97
    .line 98
    add-int/lit8 v7, v8, 0x1

    .line 99
    .line 100
    iget-boolean v0, v5, LX/6su;->A0F:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget v0, v5, LX/6su;->A01:I

    .line 105
    .line 106
    :goto_3
    if-le v8, v0, :cond_5

    .line 107
    .line 108
    iget-boolean v0, v5, LX/6su;->A0P:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/6rj;

    .line 117
    .line 118
    invoke-direct {p0, v0, p2, v2}, LX/3ql;->A03(LX/6rj;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_4
    if-eq v4, v3, :cond_0

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    move v8, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-boolean v0, v5, LX/6su;->A0G:Z

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, v1, LX/6rj;->A02:LX/2yQ;

    .line 132
    .line 133
    iget-object v0, v0, LX/2yQ;->A01:LX/2hI;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget v0, v5, LX/6su;->A02:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/6rj;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, v1, p2, v0}, LX/3ql;->A03(LX/6rj;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const/4 v4, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    throw v1

    .line 161
    :cond_8
    const-string v0, "Unsupported UiGraphNodeParams"

    .line 162
    .line 163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
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
.end method

.method public static final A02(LX/3ql;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3ql;->A03:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LX/7dK;->A00(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v3, "-1;1;1;2,0,20"

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, LX/1VA;->A00()LX/1Vz;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    const-string v0, "clips_viewer_"

    .line 36
    .line 37
    invoke-static {p1, v0, v5}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    new-instance v4, LX/9N1;

    .line 46
    .line 47
    invoke-direct {v4, v0}, LX/9N1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1a

    .line 51
    .line 52
    new-instance v3, LX/9N1;

    .line 53
    .line 54
    invoke-direct {v3, v0}, LX/9N1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x1b

    .line 58
    .line 59
    new-instance v2, LX/9N1;

    .line 60
    .line 61
    invoke-direct {v2, v0}, LX/9N1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x1c

    .line 65
    .line 66
    new-instance v0, LX/9N1;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/9N1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v7, LX/1Vz;

    .line 72
    .line 73
    invoke-direct {v7, v4, v3, v2, v0}, LX/1Vz;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x1d

    .line 77
    .line 78
    new-instance v0, LX/9N1;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/9N1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/1Wz;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/1Wz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const-string v0, "-1,-1,1,1,100,-1"

    .line 90
    .line 91
    invoke-static {}, LX/1VA;->A01()LX/1Vz;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    .line 97
    .line 98
    const v1, 0x30c03127

    .line 99
    .line 100
    .line 101
    const-string v0, "Invalid grid config"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const-string/jumbo v0, "value"

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v0, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, LX/Yde;->report()V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v0, 0x1e

    .line 119
    .line 120
    new-instance v4, LX/9N1;

    .line 121
    .line 122
    invoke-direct {v4, v0}, LX/9N1;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x1f

    .line 126
    .line 127
    new-instance v3, LX/9N1;

    .line 128
    .line 129
    invoke-direct {v3, v0}, LX/9N1;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x20

    .line 133
    .line 134
    new-instance v2, LX/9N1;

    .line 135
    .line 136
    invoke-direct {v2, v0}, LX/9N1;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x21

    .line 140
    .line 141
    new-instance v0, LX/9N1;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/9N1;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v7, LX/1Vz;

    .line 147
    .line 148
    invoke-direct {v7, v4, v3, v2, v0}, LX/1Vz;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    const-string v0, "-1,-1,2,1"

    .line 152
    .line 153
    :goto_1
    invoke-static {v0}, LX/1WA;->A00(Ljava/lang/String;)LX/1Wz;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_2
    new-instance v2, LX/1XA;

    .line 158
    .line 159
    invoke-direct {v2, v7, v1}, LX/1XA;-><init>(LX/1Vz;LX/1Wz;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0xb

    .line 163
    .line 164
    new-instance v0, LX/Q80;

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, LX/Q80;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v2, p1, v0}, Lcom/instagram/common/uigraph/UiGraph;->A01(LX/1XA;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/8KG;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v4}, LX/8KG;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {v4, v0}, LX/8KG;->A01(LX/8KG;Z)LX/9Oq;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v0, v3, LX/9Oq;->A00:LX/9Op;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget v2, v0, LX/9Op;->A00:I

    .line 191
    .line 192
    iget-object v0, p0, LX/3ql;->A08:LX/6su;

    .line 193
    .line 194
    iget-object v1, v0, LX/6su;->A06:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Number;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-gtz v0, :cond_4

    .line 215
    .line 216
    :cond_3
    const v0, 0xf4240

    .line 217
    .line 218
    .line 219
    :cond_4
    if-gt v2, v0, :cond_6

    .line 220
    .line 221
    iget-object v0, v3, LX/9Oq;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/6rj;

    .line 224
    .line 225
    invoke-direct {p0, v0, p1, v5}, LX/3ql;->A03(LX/6rj;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    const-string v1, "Required value was null."

    .line 230
    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_6
    return-void
    .line 238
    .line 239
    .line 240
.end method

.method private final A03(LX/6rj;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/6rj;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3ql;->A0A:LX/6wu;

    .line 5
    .line 6
    iget-object v0, p0, LX/3ql;->A08:LX/6su;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/6su;->A0E:Z

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LX/6wu;->A04(LX/6rj;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    :cond_0
    iget-object v6, p0, LX/3ql;->A0A:LX/6wu;

    .line 17
    .line 18
    monitor-enter v6

    .line 19
    const/4 v3, 0x1

    .line 20
    :try_start_0
    invoke-static {p1}, LX/6wu;->A00(LX/6rj;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v6, LX/6wu;->A00:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, LX/1tc;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v4, p1, LX/6rj;->A02:LX/2yQ;

    .line 37
    .line 38
    iget-object v5, v4, LX/2yQ;->A01:LX/2hI;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v2, v4, LX/2yQ;->A02:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v1, v6, LX/6wu;->A01:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, LX/1tc;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_0
    monitor-exit v6

    .line 61
    iget-object v6, v4, LX/2yQ;->A00:LX/A5S;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v4, p0, LX/3ql;->A03:Lcom/instagram/common/session/UserSession;

    .line 66
    .line 67
    invoke-static {v4}, LX/2yY;->A00(Lcom/instagram/common/session/UserSession;)LX/2ya;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v6}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v0, "prefetch_trigger"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/2ya;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/4kd;

    .line 82
    .line 83
    invoke-direct {v1, v4}, LX/4kd;-><init>(LX/254;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/2yg;

    .line 87
    .line 88
    invoke-direct {v0, v1, v6, v4}, LX/2yg;-><init>(LX/4kd;LX/A5S;Lcom/instagram/common/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0VB;->A00(LX/A5S;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v5, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, LX/3ql;->A08:LX/6su;

    .line 97
    .line 98
    invoke-static {v1, p2}, LX/2yr;->A00(LX/6su;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    if-nez p3, :cond_4

    .line 105
    .line 106
    iget-boolean v0, v1, LX/6su;->A0L:Z

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-static {}, LX/1rx;->A07()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/P9w;

    .line 121
    .line 122
    invoke-direct {v0, p0, v5, p2}, LX/P9w;-><init>(LX/3ql;LX/2hI;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    iget-object v4, p0, LX/3ql;->A05:LX/7ax;

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v0, 0x1

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    :cond_5
    const-string v1, "Required value was null."

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    iget-object v0, v4, LX/7ax;->A01:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/Set;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-interface {v6}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, LX/Eam;->BCe()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, v3, :cond_6

    .line 169
    .line 170
    iget-object v0, v4, LX/7ax;->A00:LX/3ql;

    .line 171
    .line 172
    invoke-virtual {v0, v1, p2}, LX/3ql;->A05(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void

    .line 176
    :cond_7
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object v0, v4, LX/7ax;->A02:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/Set;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v3, :cond_6

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    iget-object v0, v4, LX/7ax;->A00:LX/3ql;

    .line 197
    .line 198
    invoke-virtual {v0, v5, p2}, LX/3ql;->A07(LX/2hI;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    invoke-static {p0, v5, p2}, LX/3ql;->A00(LX/3ql;LX/2hI;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
    .line 212
    .line 213
.end method


# virtual methods
.method public final A04(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "This operation must be run on UI thread."

    .line 5
    .line 6
    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A05(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v2, LX/D5S;

    .line 8
    .line 9
    invoke-direct {v2, p1, p0, p2, v0}, LX/D5S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/IgJ;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/IgJ;-><init>(LX/Hxl;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A06(LX/QwF;LX/1Xz;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "This operation must be run on UI thread."

    .line 6
    .line 7
    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/3ql;->A07:LX/6wo;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    iget-object v2, v3, LX/6wo;->A01:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/1tc;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/6wo;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v3

    .line 35
    iget-object v0, p0, LX/3ql;->A09:LX/7AE;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, LX/7AE;->A09:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
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
.end method

.method public final A07(LX/2hI;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-instance v2, LX/D5S;

    .line 8
    .line 9
    invoke-direct {v2, p1, p0, p2, v0}, LX/D5S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/IgJ;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/IgJ;-><init>(LX/Hxl;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v2, "This operation must be run on UI thread."

    .line 4
    .line 5
    invoke-static {v2}, LX/1rx;->A06(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/3ql;->A07:LX/6wo;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, LX/6wo;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    invoke-static {v2}, LX/1rx;->A06(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final bridge synthetic EcC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/3ql;->A05(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final bridge synthetic EcG(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v2, LX/D5S;

    .line 8
    .line 9
    invoke-direct {v2, p1, p0, p2, v0}, LX/D5S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/IgJ;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/IgJ;-><init>(LX/Hxl;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final bridge synthetic FOA(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    check-cast p1, LX/2hI;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/3ql;->A07(LX/2hI;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final bridge synthetic FOD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-instance v2, LX/D5S;

    .line 8
    .line 9
    invoke-direct {v2, p1, p0, p2, v0}, LX/D5S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/IgJ;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/IgJ;-><init>(LX/Hxl;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3ql;->A09:LX/7AE;

    .line 1
    .line 2
    iget-object v4, v0, LX/7AE;->A01:LX/6yj;

    .line 3
    .line 4
    const-string v1, "VideoPrefetchExecutor.cancelCurrent"

    .line 5
    .line 6
    const v0, -0x4e081445

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    iget-boolean v0, v4, LX/6yj;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v4, LX/6yj;->A01:Lcom/instagram/model/mediatype/ProductType;

    .line 20
    .line 21
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0F:Lcom/instagram/model/mediatype/ProductType;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    iget-object v5, v4, LX/6yj;->A02:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    iget-object v2, v4, LX/6yj;->A04:Lcom/instagram/common/session/UserSession;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :cond_2
    const-string v1, "PrefetchDispatcher.cancelPrefetchForOrigin_Deprecated"

    .line 37
    .line 38
    const v0, 0x54cbdd2b

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 42
    .line 43
    .line 44
    :try_start_1
    sget-object v0, LX/6jz;->A0E:LX/6kc;

    .line 45
    .line 46
    invoke-static {v2}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/6jz;->A02()LX/7yb;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v1, "HeroManager.cancelPrefetchForOrigin"

    .line 55
    .line 56
    const v0, 0x4f70e572

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v2, "cancelPrefetchForOrigin %s, exclude ads:%b"

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "HeroService"

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v3, LX/7yb;->A05:LX/8kh;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    :try_start_3
    iget-object v0, v2, LX/8kh;->A00:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_4
    monitor-exit v2

    .line 90
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :goto_0
    :try_start_5
    monitor-exit v2

    .line 92
    :cond_3
    iget-object v3, v3, LX/7yb;->A09:LX/8hz;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq v1, v0, :cond_4

    .line 100
    .line 101
    const-string v2, "CANCELED_ONGOING_PREFETCH"

    .line 102
    .line 103
    :goto_1
    const-string v1, "UnifiedPrefetchManager.cancelPrefetchForOrigin"

    .line 104
    .line 105
    const v0, 0x2ab632f2

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-string v2, "CANCELED_FOR_ORIGIN"

    .line 113
    .line 114
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    :goto_2
    :try_start_6
    iget-object v1, v3, LX/8hz;->A02:LX/8ib;

    .line 116
    .line 117
    new-instance v0, LX/Fbx;

    .line 118
    .line 119
    invoke-direct {v0, v5, v6}, LX/Fbx;-><init>(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, LX/8ib;->A02(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/LinkedList;

    .line 123
    .line 124
    .line 125
    const v0, 0x51ebe809
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_7
    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 129
    .line 130
    .line 131
    :try_start_8
    const v0, -0x62b2a68

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 138
    :catchall_1
    :try_start_9
    move-exception v1

    .line 139
    const v0, -0x650105d

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 143
    .line 144
    .line 145
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 146
    :catchall_2
    :try_start_a
    move-exception v1

    .line 147
    const v0, 0x2fada9ae

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 151
    .line 152
    .line 153
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 154
    :catchall_3
    :try_start_b
    move-exception v1

    .line 155
    const v0, 0x5a16dc09

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :goto_4
    const v0, -0x41603376

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, v4, LX/6yj;->A02:Ljava/lang/String;

    .line 170
    .line 171
    :cond_5
    iget-object v0, v4, LX/6yj;->A05:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 174
    .line 175
    .line 176
    const v0, -0x3bd1f0f8

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 180
    .line 181
    .line 182
    sget-object v3, LX/6xt;->A01:LX/6xt;

    .line 183
    .line 184
    const-class v2, LX/6yA;

    .line 185
    .line 186
    iget-object v0, p0, LX/3ql;->A02:LX/9gz;

    .line 187
    .line 188
    invoke-virtual {v3, v0, v2}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LX/3ql;->A0B:LX/7aR;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    iget-object v0, v1, LX/7aR;->A03:LX/7aj;

    .line 196
    .line 197
    invoke-virtual {v3, v0, v2}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, LX/7aR;->A04:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v0, p0, LX/3ql;->A08:LX/6su;

    .line 206
    .line 207
    iget-boolean v0, v0, LX/6su;->A0K:Z

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    sget-object v0, LX/azV;->A00:LX/Xrn;

    .line 212
    .line 213
    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v0, p0, LX/3ql;->A03:Lcom/instagram/common/session/UserSession;

    .line 217
    .line 218
    invoke-static {v0}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x0

    .line 223
    iput-object v0, v1, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/3ql;

    .line 224
    .line 225
    return-void

    .line 226
    :catchall_4
    move-exception v1

    .line 227
    const v0, -0x29a1f220

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 231
    .line 232
    .line 233
    throw v1
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
.end method
