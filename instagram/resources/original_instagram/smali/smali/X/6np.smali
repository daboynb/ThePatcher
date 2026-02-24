.class public final LX/6np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:Landroid/util/Size;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6np;->A00:Landroid/util/Size;

    .line 4
    .line 5
    iput-object p2, p0, LX/6np;->A01:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/6np;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(LX/6qb;LX/6np;LX/Ydn;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/6np;->A01:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v3}, LX/2nl;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/HO9;)LX/2nn;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object p0, v2, LX/2nn;->A01:LX/Ego;

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    new-instance v1, LX/9iA;

    .line 15
    .line 16
    invoke-direct {v1, v3, v0}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/7fv;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7fv;

    .line 26
    .line 27
    invoke-interface {p2, v0}, LX/Ydn;->Ful(LX/7fv;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    new-instance v1, LX/9ib;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v0, LX/7gk;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7gk;

    .line 44
    .line 45
    invoke-interface {p2, v0}, LX/Ydn;->G1Y(LX/7gk;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v3}, LX/Ydn;->G6L(LX/LjV;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v2}, LX/Ydn;->G2m(LX/Ego;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {v3}, LX/4ko;->A00(Lcom/instagram/common/session/UserSession;)LX/4kq;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-boolean v0, p0, LX/4kq;->A0P:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x810289000109a4L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide v0, 0x810289000209a5L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    :cond_0
    const/4 p1, 0x1

    .line 98
    :cond_1
    sput-boolean p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0u:Z

    .line 99
    .line 100
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:LX/4kq;

    .line 101
    .line 102
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-wide v0, 0x81101e000c5ff2L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sput-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0w:Z

    .line 118
    .line 119
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-wide v0, 0x810c97000c50aeL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 129
    .line 130
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sput-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0v:Z

    .line 135
    .line 136
    new-instance v0, LX/7ou;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, LX/AH0;->A00(Lcom/instagram/common/session/UserSession;)LX/11a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p2, v0}, LX/Ydn;->Fzt(LX/11a;)V

    .line 146
    .line 147
    .line 148
    return-void
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
.end method


# virtual methods
.method public final A01()V
    .locals 14

    .line 0
    iget-boolean v4, p0, LX/6np;->A02:Z

    .line 1
    .line 2
    if-eqz v4, :cond_5

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-eqz v4, :cond_4

    .line 7
    .line 8
    move-object v13, v3

    .line 9
    :goto_1
    iget-object v12, p0, LX/6np;->A01:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    const-class v1, LX/6py;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    new-instance v0, LX/AFd;

    .line 15
    .line 16
    invoke-direct {v0, v12, v6}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/6py;

    .line 24
    .line 25
    iget-object v0, p0, LX/6np;->A00:Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v7, LX/6qa;

    .line 36
    .line 37
    invoke-direct {v7, v12, v5, v1, v0}, LX/6qa;-><init>(Lcom/instagram/common/session/UserSession;III)V

    .line 38
    .line 39
    .line 40
    new-instance v10, LX/6qb;

    .line 41
    .line 42
    invoke-direct {v10, v4, v12}, LX/6qb;-><init>(LX/6py;Lcom/instagram/common/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v12}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide v0, 0x810ab700004335L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v12}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v12}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v5, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/3ql;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v5, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/3ql;

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    iput-object v1, v5, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/3ql;

    .line 81
    .line 82
    :cond_0
    new-instance v9, LX/7bk;

    .line 83
    .line 84
    invoke-direct {v9}, LX/7bk;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v9, LX/7bk;->A00:Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/7bm;

    .line 93
    .line 94
    invoke-direct {v0, v5}, LX/7bm;-><init>(LX/omv;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, LX/7bp;->A00(Lcom/instagram/common/session/UserSession;)LX/7bw;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    if-eqz v8, :cond_2

    .line 113
    .line 114
    new-instance v1, LX/INy;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v12, v1, LX/INy;->A00:Lcom/instagram/common/session/UserSession;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x44

    .line 128
    .line 129
    new-instance v1, LX/J5E;

    .line 130
    .line 131
    invoke-direct {v1, v12, v0}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const-class v0, LX/a6a;

    .line 135
    .line 136
    invoke-virtual {v12, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LX/a6a;

    .line 141
    .line 142
    iget-boolean v0, v5, LX/a6a;->A04:Z

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    iput-boolean v6, v5, LX/a6a;->A04:Z

    .line 147
    .line 148
    iget-object v0, v5, LX/a6a;->A01:Lcom/instagram/common/session/UserSession;

    .line 149
    .line 150
    invoke-static {v0}, LX/2yY;->A00(Lcom/instagram/common/session/UserSession;)LX/2ya;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-boolean v6, v2, LX/2ya;->A01:Z

    .line 155
    .line 156
    const v1, 0x77b7ffbd

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, LX/2ya;->A00:LX/Xrn;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v0, 0x25

    .line 170
    .line 171
    new-instance v1, LX/20U;

    .line 172
    .line 173
    invoke-direct {v1, v5, v3, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    sget-object v11, LX/7cq;->A00:LX/7cq;

    .line 182
    .line 183
    new-instance v8, LX/7dm;

    .line 184
    .line 185
    invoke-direct/range {v8 .. v13}, LX/7dm;-><init>(LX/NNm;LX/6qb;LX/7cq;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, v4, LX/6py;->A03:Z

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    move-object v3, v10

    .line 193
    :cond_3
    sput-object v3, LX/7ed;->A00:LX/6qb;

    .line 194
    .line 195
    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-wide v0, 0x810ebd00005923L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 214
    .line 215
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sput-boolean v0, LX/7es;->A00:Z

    .line 220
    .line 221
    new-instance v0, LX/7ex;

    .line 222
    .line 223
    invoke-direct {v0, v12}, LX/7ex;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 224
    .line 225
    .line 226
    sput-object v0, LX/7ex;->A01:LX/7ex;

    .line 227
    .line 228
    sput-object v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/13e;

    .line 229
    .line 230
    sput-object v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0p:Lcom/instagram/common/session/UserSession;

    .line 231
    .line 232
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-wide v0, 0x82101e000e1ecbL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 242
    .line 243
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    long-to-int v0, v1

    .line 248
    sput v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0C:I

    .line 249
    .line 250
    sget-boolean v0, LX/5iN;->A00:Z

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    new-instance v0, LX/Zym;

    .line 255
    .line 256
    invoke-direct {v0, v10, p0}, LX/Zym;-><init>(LX/6qb;LX/6np;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/Yys;->A01(LX/cnp;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_4
    iget-object v0, p0, LX/6np;->A01:Lcom/instagram/common/session/UserSession;

    .line 264
    .line 265
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-wide v0, 0x83013b000a0046L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 275
    .line 276
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    .line 281
    .line 282
    const/16 v1, 0x19

    .line 283
    .line 284
    new-instance v0, LX/9ja;

    .line 285
    .line 286
    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v0}, LX/2xq;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_5
    iget-object v0, p0, LX/6np;->A01:Lcom/instagram/common/session/UserSession;

    .line 296
    .line 297
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-wide v0, 0x82021b00020752L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 307
    .line 308
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    long-to-int v5, v0

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_6
    new-instance v0, LX/7fi;

    .line 316
    .line 317
    invoke-direct {v0, v10, p0}, LX/7fi;-><init>(LX/6qb;LX/6np;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/5iP;->A03(LX/Cbl;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_7
    const-string v1, "UiGraph doesn\'t support multiple listeners yet."

    .line 325
    .line 326
    new-instance v0, LX/IrG;

    .line 327
    .line 328
    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    sget-object v0, LX/13e;->A01:LX/13e;

    .line 1
    .line 2
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/13e;

    .line 6
    .line 7
    return-void
.end method
