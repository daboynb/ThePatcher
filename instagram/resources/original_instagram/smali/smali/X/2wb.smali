.class public final LX/2wb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2wb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2wb;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2wb;->A00:LX/2wb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Z)LX/1ZC;
    .locals 3

    .line 0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x81095900063acaL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x810a8f003841d7L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/Txk;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, LX/Txk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    check-cast v1, LX/1ZC;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    new-instance v1, LX/2we;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0, p1}, LX/2we;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Z)LX/AHW;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81083f0011329dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    check-cast v0, LX/AHW;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-class v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 30
    .line 31
    new-instance v0, LX/9ji;

    .line 32
    .line 33
    invoke-direct {v0, v3, p0, p1}, LX/9ji;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v3, LX/4qr;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/4qr;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x20810c6d00084fd8L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p0}, LX/4ra;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/4rd;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/4rd;-><init>(ZZ)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v3, v0}, [LX/Lto;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v0, v5, v3

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/4vt;->A00:LX/FAI;

    .line 22
    .line 23
    sget-object v0, LX/4vt;->A01:[LX/paw;

    .line 24
    .line 25
    aget-object v0, v0, v8

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    cmp-long v0, v5, v1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    :cond_0
    const/4 v13, 0x1

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide v0, 0x810a8f00974211L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide v0, 0x810a8f00984212L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v12, 0x1

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v12, 0x0

    .line 89
    if-eqz v7, :cond_d

    .line 90
    .line 91
    :cond_4
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide v0, 0x810a8f00994213L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    sget-object v3, LX/4pi;->A0H:LX/4pi;

    .line 116
    .line 117
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-wide v0, 0x820836000e140bL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 127
    .line 128
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v6, LX/1tc;

    .line 137
    .line 138
    invoke-direct {v6, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, LX/4pi;->A0a:LX/4pi;

    .line 142
    .line 143
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-wide v2, 0x820c6d00021b44L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 153
    .line 154
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/1tc;

    .line 163
    .line 164
    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v6, v0}, [LX/1tc;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-wide v0, 0x82083600091409L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 185
    .line 186
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    const-wide/16 v10, 0x0

    .line 191
    .line 192
    cmp-long v6, v7, v10

    .line 193
    .line 194
    if-lez v6, :cond_5

    .line 195
    .line 196
    sget-object v7, LX/4pi;->A0c:LX/4pi;

    .line 197
    .line 198
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 203
    .line 204
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-wide v0, 0x82083600081408L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 230
    .line 231
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    cmp-long v7, v8, v10

    .line 236
    .line 237
    if-lez v7, :cond_6

    .line 238
    .line 239
    sget-object v8, LX/4pi;->A0c:LX/4pi;

    .line 240
    .line 241
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 246
    .line 247
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const-wide v0, 0x810a8f002341d1L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 268
    .line 269
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const-wide v0, 0x820836000d140aL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 285
    .line 286
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 294
    .line 295
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    new-instance v7, LX/4py;

    .line 300
    .line 301
    invoke-direct {v7, v0, v1, v4}, LX/4py;-><init>(JLjava/util/Map;)V

    .line 302
    .line 303
    .line 304
    filled-new-array {v7}, [LX/Lto;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const-wide v0, 0x81083700063278L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 322
    .line 323
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const-wide v0, 0x810a8f006b41efL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 339
    .line 340
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_8

    .line 345
    .line 346
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 351
    .line 352
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    new-instance v2, LX/4qp;

    .line 357
    .line 358
    invoke-direct {v2, v4, v6, v0, v1}, LX/4qp;-><init>(Ljava/util/Map;Ljava/util/Map;J)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_8
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    :cond_9
    if-nez v12, :cond_a

    .line 368
    .line 369
    invoke-static {p1}, LX/2wb;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 374
    .line 375
    .line 376
    :cond_a
    if-nez v13, :cond_c

    .line 377
    .line 378
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    .line 379
    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_b
    invoke-static {v0, p1}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v2, LX/4rf;

    .line 391
    .line 392
    invoke-direct {v2, v0}, LX/4rf;-><init>(LX/2yu;)V

    .line 393
    .line 394
    .line 395
    invoke-static {p1}, LX/2og;->A00(Lcom/instagram/common/session/UserSession;)LX/2og;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, LX/4ri;

    .line 403
    .line 404
    invoke-direct {v0, v1}, LX/4ri;-><init>(LX/2og;)V

    .line 405
    .line 406
    .line 407
    filled-new-array {v2, v0}, [LX/Lto;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 416
    .line 417
    .line 418
    :cond_c
    return-object v5

    .line 419
    :cond_d
    const/4 v13, 0x0

    .line 420
    goto/16 :goto_0
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method
