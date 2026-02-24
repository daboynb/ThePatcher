.class public final Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.FeedMediaCache$get$3"
    f = "FeedMediaCache.kt"
    i = {
        0x0
    }
    l = {
        0xc8
    }
    m = "invokeSuspend"
    n = {
        "roomResults"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/4cv;

.field public final synthetic A05:Lcom/instagram/mainfeed/network/FeedMediaCache;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4cv;Lcom/instagram/mainfeed/network/FeedMediaCache;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p2, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A05:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 1
    .line 2
    iput p6, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A02:I

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A06:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p7, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A03:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A07:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A04:LX/4cv;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A05:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 1
    .line 2
    iget v6, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A02:I

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A06:Ljava/util/List;

    .line 5
    .line 6
    iget-wide v7, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A03:J

    .line 7
    .line 8
    iget-object v5, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A07:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A04:LX/4cv;

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;-><init>(LX/4cv;Lcom/instagram/mainfeed/network/FeedMediaCache;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;IJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/YA3;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;

    .line 7
    .line 8
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    sget-object v8, LX/2a9;->A02:LX/2a9;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v0, v4, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A00:I

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v5, v4, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    .line 15
    .line 16
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, v4, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A05:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:LX/4cu;

    .line 22
    .line 23
    iget-object v2, v4, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A04:LX/4cv;

    .line 24
    .line 25
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v5, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v0}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02(LX/4cv;LX/4cu;Ljava/lang/Integer;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    instance-of v0, v6, LX/1qc;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v3, v4, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A05:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 41
    .line 42
    iget-object v0, v3, Lcom/instagram/mainfeed/network/FeedMediaCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 43
    .line 44
    move-object/from16 v22, v0

    .line 45
    .line 46
    invoke-static/range {v22 .. v22}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x810a8f0094420eL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    iget-object v12, v3, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4aq;

    .line 64
    .line 65
    iget v2, v4, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A02:I

    .line 66
    .line 67
    iget-object v1, v4, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A06:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/4pi;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/4pi;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-wide v0, v4, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A03:J

    .line 125
    .line 126
    iget-object v14, v4, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A07:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iget-object v15, v3, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:LX/4cu;

    .line 129
    .line 130
    iget-object v9, v4, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A04:LX/4cv;

    .line 131
    .line 132
    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v15, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v10, LX/6ed;

    .line 145
    .line 146
    invoke-direct {v10, v9, v15, v13}, LX/6ed;-><init>(LX/4cv;LX/4cu;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    new-instance v13, LX/4dc;

    .line 150
    .line 151
    move/from16 v21, v5

    .line 152
    .line 153
    move/from16 v20, v7

    .line 154
    .line 155
    move-wide/from16 v18, v0

    .line 156
    .line 157
    move-object/from16 v16, v14

    .line 158
    .line 159
    move/from16 v17, v2

    .line 160
    .line 161
    move-object v14, v10

    .line 162
    move-object v15, v11

    .line 163
    invoke-direct/range {v13 .. v21}, LX/AHc;-><init>(LX/em5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-wide v0, v4, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A03:J

    .line 168
    .line 169
    iget-object v14, v4, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A07:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    iget-object v15, v3, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:LX/4cu;

    .line 172
    .line 173
    iget-object v9, v4, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A04:LX/4cv;

    .line 174
    .line 175
    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v15, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v10, LX/6ed;

    .line 188
    .line 189
    invoke-direct {v10, v9, v15, v13}, LX/6ed;-><init>(LX/4cv;LX/4cu;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    new-instance v13, LX/3Rr;

    .line 193
    .line 194
    move/from16 v21, v5

    .line 195
    .line 196
    move/from16 v20, v7

    .line 197
    .line 198
    move-wide/from16 v18, v0

    .line 199
    .line 200
    move-object/from16 v16, v14

    .line 201
    .line 202
    move/from16 v17, v2

    .line 203
    .line 204
    move-object v14, v10

    .line 205
    move-object v15, v11

    .line 206
    invoke-direct/range {v13 .. v21}, LX/AHc;-><init>(LX/em5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZ)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {v12, v13}, LX/4aq;->A01(LX/AHc;)Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static/range {v22 .. v22}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const-wide v0, 0x810a8f007e41feL    # 3.03344221871999E-306

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 223
    .line 224
    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    if-eq v1, v7, :cond_7

    .line 237
    .line 238
    if-eq v1, v6, :cond_7

    .line 239
    .line 240
    :goto_4
    const/16 v1, 0x34

    .line 241
    .line 242
    new-instance v0, LX/9hd;

    .line 243
    .line 244
    invoke-direct {v0, v3, v1}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v0, v2}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A03(Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_6
    invoke-static/range {v22 .. v22}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-wide v0, 0x820a8f008017c4L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    invoke-static/range {v22 .. v22}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-wide v0, 0x820a8f008117c5L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :goto_5
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 273
    .line 274
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    long-to-int v2, v0

    .line 279
    goto :goto_4

    .line 280
    :cond_8
    iput-object v5, v4, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    iput v7, v4, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;->A00:I

    .line 283
    .line 284
    invoke-virtual {v5, v4}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A02(LX/YA3;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-ne v6, v8, :cond_0

    .line 289
    .line 290
    return-object v8
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method
