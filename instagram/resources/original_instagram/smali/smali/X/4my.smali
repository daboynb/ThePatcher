.class public final LX/4my;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/1tr;


# direct methods
.method public constructor <init>(LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4my;->A00:LX/1tr;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AdsCacheInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4my;->A00:LX/1tr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xl;

    .line 7
    .line 8
    iget-object v4, v0, LX/1xl;->A00:LX/254;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 22
    .line 23
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x810022003e0070L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x8202d1000308b8L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    long-to-int v1, v2

    .line 56
    if-eqz v1, :cond_a

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v1, v0, :cond_8

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    sget-object v1, LX/3eg;->A03:LX/Ilk;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    new-instance v0, LX/To7;

    .line 73
    .line 74
    invoke-direct {v0, v4}, LX/To7;-><init>(LX/254;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v6, LX/0A3;->A07:LX/0A3;

    .line 85
    .line 86
    const-wide v0, 0x208103c60010116dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 92
    .line 93
    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sget-object v1, LX/5aS;->A02:LX/5aS;

    .line 100
    .line 101
    sget-object v0, LX/4oo;->A00:LX/4oo;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/5aS;->A00(LX/8El;)LX/5aZ;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/5af;->A02:LX/5af;

    .line 115
    .line 116
    new-instance v1, LX/5an;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/5an;-><init>(LX/5af;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/21V;

    .line 122
    .line 123
    invoke-direct {v0, v4, v3}, LX/21V;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/5aZ;->A00(LX/AgX;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-wide v0, 0x81047d000016bcL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-wide v0, 0x81047d000216bdL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 156
    .line 157
    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    :cond_4
    sget-object v2, LX/5aS;->A02:LX/5aS;

    .line 164
    .line 165
    sget-object v1, LX/0hB;->A00:LX/0hB;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, LX/5aS;->A00(LX/8El;)LX/5aZ;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    sget-object v2, LX/Duw;->A01:LX/Duw;

    .line 179
    .line 180
    const/16 v1, 0x14

    .line 181
    .line 182
    new-instance v0, LX/9hd;

    .line 183
    .line 184
    invoke-direct {v0, v4, v1}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2, v0}, LX/5aZ;->A00(LX/AgX;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-wide v0, 0x81057800001d95L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 200
    .line 201
    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    sget-object v2, LX/5aS;->A02:LX/5aS;

    .line 208
    .line 209
    sget-object v1, LX/4oo;->A00:LX/4oo;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, LX/5aS;->A00(LX/8El;)LX/5aZ;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    sget-object v2, LX/5bg;->A02:LX/5bg;

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    new-instance v0, LX/21V;

    .line 226
    .line 227
    invoke-direct {v0, v4, v1}, LX/21V;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2, v0}, LX/5aZ;->A00(LX/AgX;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-wide v0, 0x810de2000055e9L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 243
    .line 244
    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    sget-object v3, LX/5aS;->A02:LX/5aS;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v1, 0x0

    .line 254
    new-instance v0, LX/5bm;

    .line 255
    .line 256
    invoke-direct {v0, v2, v1}, LX/5bm;-><init>(Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, LX/5aS;->A00(LX/8El;)LX/5aZ;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    sget-object v2, LX/5bg;->A02:LX/5bg;

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    new-instance v0, LX/9hd;

    .line 271
    .line 272
    invoke-direct {v0, v4, v1}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v2, v0}, LX/5aZ;->A00(LX/AgX;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    return-void

    .line 279
    :cond_8
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 280
    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_1
    new-instance v0, LX/Tm8;

    .line 288
    .line 289
    invoke-direct {v0, v4}, LX/Tm8;-><init>(LX/254;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_9
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_a
    const/4 v0, 0x0

    .line 301
    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, LX/4on;->A02(Lcom/instagram/common/session/UserSession;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method
