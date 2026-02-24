.class public final LX/8rh;
.super LX/1A9;
.source ""


# static fields
.field public static final A06:LX/8rk;


# instance fields
.field public A00:J

.field public A01:LX/4za;

.field public A02:LX/8rm;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8rk;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8rh;->A06:LX/8rk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/4za;LX/8rm;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8rh;->A01:LX/4za;

    .line 4
    .line 5
    iput-object p3, p0, LX/8rh;->A04:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/8rh;->A02:LX/8rm;

    .line 8
    .line 9
    iput-wide p6, p0, LX/8rh;->A00:J

    .line 10
    .line 11
    iput-object p4, p0, LX/8rh;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, LX/8rh;->A05:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 17
    .line 18
    return-void
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
    .line 38
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Cache Loaded pre-rankAndMergePhlFlash phlResponse:\n"

    .line 7
    .line 8
    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/8rh;->A01:LX/4za;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/4za;->A03()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v6, "\n"

    .line 18
    .line 19
    const/16 v1, 0x25

    .line 20
    .line 21
    new-instance v0, LX/9ja;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {v6, v2, v2, v4, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\n organicCacheItems: \n"

    .line 36
    .line 37
    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LX/8rh;->A04:Ljava/util/List;

    .line 41
    .line 42
    const/16 v1, 0x26

    .line 43
    .line 44
    new-instance v0, LX/9ja;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v2, v2, v4, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x810a8f002941d2L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :cond_0
    invoke-static {p1}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, LX/4cv;->A04:LX/4cv;

    .line 84
    .line 85
    const-string v8, "final_rank_and_merge"

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v8, v0}, LX/4ct;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v2, v0}, LX/4cu;->A0F(LX/4cv;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v9, LX/1cD;->A00:LX/1cD;

    .line 96
    .line 97
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-wide v0, 0x81095900043ac9L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 107
    .line 108
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-wide v0, 0x8209590005162aL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 124
    .line 125
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    long-to-int v10, v6

    .line 130
    if-lez v10, :cond_a

    .line 131
    .line 132
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_0
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 137
    .line 138
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    long-to-int v6, v0

    .line 143
    invoke-virtual {v9, p1, v3, v4, v6}, LX/1cD;->A03(Lcom/instagram/common/session/UserSession;LX/4za;Ljava/util/List;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v8, v5}, LX/4ct;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v2, v0}, LX/4cu;->A0F(LX/4cv;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-wide v0, 0x810b9200214a6bL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 167
    .line 168
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v4, 0x2

    .line 173
    const/4 v6, 0x0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v3}, LX/4za;->A03()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v3}, LX/4za;->A03()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v2, 0x3

    .line 189
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-interface {v1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    instance-of v0, v1, Ljava/util/Collection;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    :cond_2
    const/4 v2, 0x2

    .line 208
    :goto_1
    invoke-virtual {v3}, LX/4za;->A03()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, LX/4za;->A04(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-wide v0, 0x810a8f002a41d3L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 229
    .line 230
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v3}, LX/4za;->A03()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/5ph;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-static {v0}, LX/6du;->A00(LX/5ph;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    :cond_4
    invoke-virtual {v3}, LX/4za;->A03()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/5ph;

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    invoke-static {v0}, LX/6du;->A00(LX/5ph;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    :cond_5
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-wide v0, 0x810a8f002b41d4L    # 3.0334422152800093E-306

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 279
    .line 280
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    if-nez v5, :cond_7

    .line 287
    .line 288
    if-eqz v6, :cond_7

    .line 289
    .line 290
    :goto_2
    invoke-virtual {v3}, LX/4za;->A03()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, LX/4za;->A04(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    return-void

    .line 302
    :cond_7
    const/4 v4, 0x1

    .line 303
    goto :goto_2

    .line 304
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/5ph;

    .line 319
    .line 320
    invoke-static {v0}, LX/6du;->A01(LX/5ph;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_a
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const-wide v0, 0x820c6d000b1b4cL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    goto/16 :goto_0
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method
