.class public final Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.MainFeedCacheDataSource$coldStartCacheLoad$2$1"
    f = "MainFeedCacheDataSource.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x1ac,
        0x1b2,
        0x1c6,
        0x1e2,
        0x1e7,
        0x1ee,
        0x1f4,
        0x208,
        0x20d
    }
    m = "invokeSuspend"
    n = {
        "adsCache",
        "flashOnly",
        "isInTtlWindow",
        "adsCache",
        "phlResponse",
        "needsPositionedAds",
        "adsCache",
        "phlResponse",
        "cacheTimestamp",
        "isEofAtTop"
    }
    s = {
        "L$0",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "J$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:Z

.field public final synthetic A08:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A08:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A08:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/YA3;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A08:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/YA3;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v0, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A01:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v16, 0x1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-wide v1, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:J

    .line 15
    .line 16
    iget-object v3, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/4za;

    .line 19
    .line 20
    instance-of v0, v8, LX/1qc;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v3, v8, v1, v2}, LX/8rk;->A01(LX/4za;Ljava/util/List;J)LX/8rh;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    return-object v4

    .line 34
    :pswitch_0
    instance-of v0, v8, LX/1qc;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A08:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 44
    .line 45
    move/from16 v0, v16

    .line 46
    .line 47
    iput v0, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A01:I

    .line 48
    .line 49
    invoke-static {v1, v6}, LX/AHW;->A0B(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-ne v8, v5, :cond_3

    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_1
    instance-of v0, v8, LX/1qc;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move-object v0, v8

    .line 64
    check-cast v0, LX/Yin;

    .line 65
    .line 66
    iget-object v9, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A08:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 67
    .line 68
    iget-object v1, v9, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    .line 69
    .line 70
    iget-object v1, v1, LX/4pf;->A01:LX/B69;

    .line 71
    .line 72
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/0AE;

    .line 77
    .line 78
    const-wide v1, 0x81095900033ac8L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 84
    .line 85
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v11, v9, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 90
    .line 91
    iget-object v1, v9, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    .line 92
    .line 93
    invoke-static {v11, v1}, LX/AHW;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainfeed/network/ColdStartFeedCache;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    sget-object v3, LX/7Vj;->A00:Landroid/content/Context;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_4
    invoke-static {v1}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    sget-object v2, LX/2wb;->A00:LX/2wb;

    .line 114
    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v11, v1}, LX/2wb;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v0, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean v10, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A06:Z

    .line 126
    .line 127
    iput-boolean v13, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A07:Z

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    iput v1, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A01:I

    .line 131
    .line 132
    invoke-virtual {v9, v3, v11, v2, v6}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-ne v8, v5, :cond_6

    .line 137
    .line 138
    return-object v5

    .line 139
    :cond_5
    sget-object v7, LX/26W;->A00:LX/26W;

    .line 140
    .line 141
    const-wide/16 v1, -0x1

    .line 142
    .line 143
    new-instance v3, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 146
    .line 147
    .line 148
    new-instance v8, LX/1mx;

    .line 149
    .line 150
    invoke-direct {v8, v4, v7, v3}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_2
    iget-boolean v13, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A07:Z

    .line 155
    .line 156
    iget-boolean v10, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A06:Z

    .line 157
    .line 158
    iget-object v0, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/Yin;

    .line 161
    .line 162
    instance-of v1, v8, LX/1qc;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    check-cast v8, LX/1mx;

    .line 170
    .line 171
    :goto_0
    iget-object v3, v8, LX/1mx;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LX/4za;

    .line 174
    .line 175
    iget-object v12, v8, LX/1mx;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v12, Ljava/util/List;

    .line 178
    .line 179
    iget-object v1, v8, LX/1mx;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    invoke-static {v3}, LX/6ec;->A00(LX/4za;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v3}, LX/4za;->A05()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    :cond_7
    if-eqz v10, :cond_8

    .line 198
    .line 199
    iget-object v8, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A08:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 200
    .line 201
    iget-object v7, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    .line 202
    .line 203
    iget-object v7, v7, LX/4pf;->A01:LX/B69;

    .line 204
    .line 205
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, LX/0AE;

    .line 210
    .line 211
    const-wide v14, 0x8113d300136aecL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 217
    .line 218
    invoke-interface {v7, v14, v15}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    const/4 v7, 0x1

    .line 223
    if-nez v11, :cond_11

    .line 224
    .line 225
    :cond_8
    const/4 v7, 0x0

    .line 226
    iget-object v8, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A08:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 227
    .line 228
    iget-object v11, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    .line 229
    .line 230
    iput-object v4, v11, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/4za;

    .line 231
    .line 232
    if-nez v10, :cond_11

    .line 233
    .line 234
    iget-object v14, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    .line 235
    .line 236
    iget-object v10, v14, LX/4pf;->A01:LX/B69;

    .line 237
    .line 238
    move-object/from16 v17, v10

    .line 239
    .line 240
    invoke-interface/range {v17 .. v17}, LX/B69;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    check-cast v15, LX/0AE;

    .line 245
    .line 246
    const-wide v10, 0x810a8f003d41daL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 252
    .line 253
    invoke-interface {v15, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_9

    .line 258
    .line 259
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-nez v10, :cond_11

    .line 264
    .line 265
    :cond_9
    if-eqz v13, :cond_11

    .line 266
    .line 267
    if-eqz v3, :cond_1

    .line 268
    .line 269
    invoke-virtual {v14}, LX/4pf;->A02()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_a

    .line 274
    .line 275
    sget-object v4, LX/8rh;->A06:LX/8rk;

    .line 276
    .line 277
    iput-object v4, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v3, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 280
    .line 281
    iput-wide v1, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:J

    .line 282
    .line 283
    const/4 v4, 0x5

    .line 284
    iput v4, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A01:I

    .line 285
    .line 286
    invoke-interface {v0, v6}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-ne v8, v5, :cond_d

    .line 291
    .line 292
    return-object v5

    .line 293
    :cond_a
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_b

    .line 298
    .line 299
    sget-object v4, LX/8rh;->A06:LX/8rk;

    .line 300
    .line 301
    iput-object v4, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v3, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v12, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A05:Ljava/lang/Object;

    .line 306
    .line 307
    iput-wide v1, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:J

    .line 308
    .line 309
    const/4 v4, 0x6

    .line 310
    iput v4, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A01:I

    .line 311
    .line 312
    invoke-interface {v0, v6}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-ne v8, v5, :cond_e

    .line 317
    .line 318
    return-object v5

    .line 319
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_1

    .line 324
    .line 325
    iget-object v11, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 326
    .line 327
    sget-object v15, LX/4cv;->A04:LX/4cv;

    .line 328
    .line 329
    iget-object v10, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 330
    .line 331
    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    const-wide v7, 0x820a8f003417baL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 344
    .line 345
    invoke-interface {v12, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    long-to-int v12, v7

    .line 350
    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-interface/range {v17 .. v17}, LX/B69;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    check-cast v14, LX/0AE;

    .line 357
    .line 358
    const-wide v7, 0x810a8f001341c9L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 364
    .line 365
    invoke-interface {v14, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    xor-int/lit8 v7, v7, 0x1

    .line 370
    .line 371
    invoke-static {v10, v13, v9, v7}, LX/AHW;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    iput-object v0, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v3, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 378
    .line 379
    iput-wide v1, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:J

    .line 380
    .line 381
    iput-boolean v9, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A06:Z

    .line 382
    .line 383
    const/4 v7, 0x7

    .line 384
    iput v7, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A01:I

    .line 385
    .line 386
    const/16 v8, 0x33

    .line 387
    .line 388
    new-instance v7, LX/9hd;

    .line 389
    .line 390
    invoke-direct {v7, v11, v8}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    move-object v14, v11

    .line 394
    move-object/from16 v17, v6

    .line 395
    .line 396
    move-object/from16 v18, v7

    .line 397
    .line 398
    move/from16 v19, v12

    .line 399
    .line 400
    invoke-virtual/range {v14 .. v19}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03(LX/4cv;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    if-ne v8, v5, :cond_c

    .line 405
    .line 406
    return-object v5

    .line 407
    :pswitch_3
    iget-boolean v9, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A06:Z

    .line 408
    .line 409
    iget-wide v1, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:J

    .line 410
    .line 411
    iget-object v3, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, LX/4za;

    .line 414
    .line 415
    iget-object v0, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/Yin;

    .line 418
    .line 419
    instance-of v7, v8, LX/1qc;

    .line 420
    .line 421
    if-eqz v7, :cond_c

    .line 422
    .line 423
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_c
    move-object v10, v8

    .line 427
    check-cast v10, Ljava/util/List;

    .line 428
    .line 429
    iget-object v12, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A08:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 430
    .line 431
    iget-object v7, v12, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    .line 432
    .line 433
    iget-object v7, v7, LX/4pf;->A01:LX/B69;

    .line 434
    .line 435
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    check-cast v11, LX/0AE;

    .line 440
    .line 441
    const-wide v7, 0x810a8f008d4208L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 447
    .line 448
    invoke-interface {v11, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-nez v7, :cond_f

    .line 453
    .line 454
    invoke-virtual {v12, v10, v9}, LX/AHW;->A0M(Ljava/util/List;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-nez v7, :cond_f

    .line 459
    .line 460
    iget-object v4, v12, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 461
    .line 462
    invoke-static {v4}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    sget-object v7, LX/4cv;->A04:LX/4cv;

    .line 467
    .line 468
    const-string v4, "flash_cache_drop_items"

    .line 469
    .line 470
    invoke-virtual {v8, v7, v4}, LX/4cu;->A0F(LX/4cv;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sget-object v4, LX/8rh;->A06:LX/8rk;

    .line 474
    .line 475
    iput-object v4, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v3, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 478
    .line 479
    iput-wide v1, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:J

    .line 480
    .line 481
    const/16 v4, 0x9

    .line 482
    .line 483
    iput v4, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A01:I

    .line 484
    .line 485
    invoke-interface {v0, v6}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    if-ne v8, v5, :cond_0

    .line 490
    .line 491
    return-object v5

    .line 492
    :pswitch_4
    iget-wide v1, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:J

    .line 493
    .line 494
    iget-object v3, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, LX/4za;

    .line 497
    .line 498
    instance-of v0, v8, LX/1qc;

    .line 499
    .line 500
    if-eqz v0, :cond_d

    .line 501
    .line 502
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_d
    check-cast v8, Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v3, v8, v1, v2}, LX/8rk;->A01(LX/4za;Ljava/util/List;J)LX/8rh;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_5
    iget-wide v1, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:J

    .line 513
    .line 514
    iget-object v12, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A05:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v12, Ljava/util/List;

    .line 517
    .line 518
    iget-object v3, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, LX/4za;

    .line 521
    .line 522
    instance-of v0, v8, LX/1qc;

    .line 523
    .line 524
    if-eqz v0, :cond_e

    .line 525
    .line 526
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_e
    check-cast v8, Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v3, v12, v8, v1, v2}, LX/8rk;->A02(LX/4za;Ljava/util/List;Ljava/util/List;J)LX/8rh;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :cond_f
    iget-object v7, v12, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    .line 537
    .line 538
    iput-object v4, v7, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/4za;

    .line 539
    .line 540
    sget-object v4, LX/8rh;->A06:LX/8rk;

    .line 541
    .line 542
    iput-object v4, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v3, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v10, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A05:Ljava/lang/Object;

    .line 547
    .line 548
    iput-wide v1, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:J

    .line 549
    .line 550
    const/16 v4, 0x8

    .line 551
    .line 552
    iput v4, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A01:I

    .line 553
    .line 554
    invoke-interface {v0, v6}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    if-ne v8, v5, :cond_10

    .line 559
    .line 560
    return-object v5

    .line 561
    :pswitch_6
    iget-wide v1, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:J

    .line 562
    .line 563
    iget-object v10, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A05:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v10, Ljava/util/List;

    .line 566
    .line 567
    iget-object v3, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, LX/4za;

    .line 570
    .line 571
    instance-of v0, v8, LX/1qc;

    .line 572
    .line 573
    if-eqz v0, :cond_10

    .line 574
    .line 575
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_10
    check-cast v8, Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v3, v10, v8, v1, v2}, LX/8rk;->A02(LX/4za;Ljava/util/List;Ljava/util/List;J)LX/8rh;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :cond_11
    iget-object v11, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 586
    .line 587
    sget-object v12, LX/4cv;->A04:LX/4cv;

    .line 588
    .line 589
    iget-object v10, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 590
    .line 591
    const/4 v9, 0x0

    .line 592
    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    const-wide v1, 0x82095900021629L

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 605
    .line 606
    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v1

    .line 610
    long-to-int v8, v1

    .line 611
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 612
    .line 613
    move/from16 v1, v16

    .line 614
    .line 615
    invoke-static {v10, v2, v9, v1}, LX/AHW;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    iput-object v0, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v3, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 622
    .line 623
    iput v7, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A00:I

    .line 624
    .line 625
    const/4 v1, 0x3

    .line 626
    iput v1, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A01:I

    .line 627
    .line 628
    const/16 v2, 0x33

    .line 629
    .line 630
    new-instance v1, LX/9hd;

    .line 631
    .line 632
    invoke-direct {v1, v11, v2}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    move-object v14, v6

    .line 636
    move-object v15, v1

    .line 637
    move/from16 v16, v8

    .line 638
    .line 639
    invoke-virtual/range {v11 .. v16}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03(LX/4cv;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    if-ne v8, v5, :cond_12

    .line 644
    .line 645
    return-object v5

    .line 646
    :pswitch_7
    iget v7, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A00:I

    .line 647
    .line 648
    iget-object v3, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v0, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LX/Yin;

    .line 653
    .line 654
    instance-of v1, v8, LX/1qc;

    .line 655
    .line 656
    if-eqz v1, :cond_12

    .line 657
    .line 658
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_12
    move-object v10, v8

    .line 662
    check-cast v10, Ljava/util/List;

    .line 663
    .line 664
    iget-object v1, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A08:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 665
    .line 666
    iget-object v9, v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 667
    .line 668
    invoke-static {v9}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    sget-object v12, LX/4cv;->A04:LX/4cv;

    .line 673
    .line 674
    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    .line 675
    .line 676
    if-nez v3, :cond_13

    .line 677
    .line 678
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    .line 679
    .line 680
    :goto_1
    move-object v15, v4

    .line 681
    move-object/from16 v16, v4

    .line 682
    .line 683
    invoke-virtual/range {v11 .. v16}, LX/4cu;->A0C(LX/4cv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 684
    .line 685
    .line 686
    if-eqz v7, :cond_14

    .line 687
    .line 688
    iget-object v0, v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03()Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    iput-object v4, v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/4za;

    .line 695
    .line 696
    invoke-static {v10, v3}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A05(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v10}, LX/AHW;->A0A(Ljava/util/List;)J

    .line 701
    .line 702
    .line 703
    move-result-wide v0

    .line 704
    invoke-static {v2, v3, v0, v1}, LX/8rk;->A03(Ljava/util/List;Ljava/util/List;J)LX/8rh;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :cond_13
    sget-object v14, LX/00A;->A0N:Ljava/lang/Integer;

    .line 710
    .line 711
    goto :goto_1

    .line 712
    :cond_14
    sget-object v3, LX/8rh;->A06:LX/8rk;

    .line 713
    .line 714
    invoke-static {v10}, LX/AHW;->A0A(Ljava/util/List;)J

    .line 715
    .line 716
    .line 717
    move-result-wide v1

    .line 718
    iput-object v3, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v9, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v10, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A05:Ljava/lang/Object;

    .line 723
    .line 724
    iput-wide v1, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:J

    .line 725
    .line 726
    const/4 v3, 0x4

    .line 727
    iput v3, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A01:I

    .line 728
    .line 729
    invoke-interface {v0, v6}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    if-ne v8, v5, :cond_15

    .line 734
    .line 735
    return-object v5

    .line 736
    :pswitch_8
    iget-wide v1, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:J

    .line 737
    .line 738
    iget-object v10, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A05:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v10, Ljava/util/List;

    .line 741
    .line 742
    iget-object v9, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v9, Lcom/instagram/common/session/UserSession;

    .line 745
    .line 746
    instance-of v0, v8, LX/1qc;

    .line 747
    .line 748
    if-eqz v0, :cond_15

    .line 749
    .line 750
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_15
    check-cast v8, Ljava/util/List;

    .line 754
    .line 755
    invoke-static {v9, v10, v8, v1, v2}, LX/8rk;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;J)LX/8rh;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    return-object v4

    .line 760
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
    .end packed-switch
    .line 761
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
