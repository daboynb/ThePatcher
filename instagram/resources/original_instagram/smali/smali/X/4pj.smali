.class public final LX/4pj;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1tr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4pj;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/4pj;->A01:LX/1tr;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PluginInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/4pj;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/4pj;->A01:LX/1tr;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/1tr;->A00()LX/P2C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1xl;

    .line 13
    .line 14
    iget-object v2, v0, LX/1xl;->A00:LX/254;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-wide v0, 0x810dbe0006550aL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    .line 37
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput-boolean v0, LX/4po;->A0A:Z

    .line 42
    .line 43
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-wide v0, 0x810dbe00025506L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 53
    .line 54
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput-boolean v0, LX/4po;->A04:Z

    .line 59
    .line 60
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-wide v0, 0x810dbe00035507L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 70
    .line 71
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput-boolean v0, LX/4po;->A01:Z

    .line 76
    .line 77
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-wide v0, 0x810dbe00045508L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 87
    .line 88
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sput-boolean v0, LX/4po;->A08:Z

    .line 93
    .line 94
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-wide v0, 0x810dbe00055509L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 104
    .line 105
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sput-boolean v0, LX/4po;->A05:Z

    .line 110
    .line 111
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-wide v0, 0x810dbe0007550bL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 121
    .line 122
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sput-boolean v0, LX/4po;->A02:Z

    .line 127
    .line 128
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-wide v0, 0x810dbe0008550cL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 138
    .line 139
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sput-boolean v0, LX/4po;->A09:Z

    .line 144
    .line 145
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-wide v0, 0x810dbe0009550dL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 155
    .line 156
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sput-boolean v0, LX/4po;->A07:Z

    .line 161
    .line 162
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-wide v0, 0x810dbe000a550eL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 172
    .line 173
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sput-boolean v0, LX/4po;->A03:Z

    .line 178
    .line 179
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-wide v0, 0x810dbe000b550fL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 189
    .line 190
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sput-boolean v0, LX/4po;->A06:Z

    .line 195
    .line 196
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-wide v0, 0x810dbe000d5511L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 206
    .line 207
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sput-boolean v0, LX/4po;->A00:Z

    .line 212
    .line 213
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-wide v0, 0x810dbe000c5510L    # 3.035655880007456E-306

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 223
    .line 224
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    sput-boolean v0, LX/4po;->A0B:Z

    .line 229
    .line 230
    :cond_1
    const-wide/16 v0, 0x1

    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    const v1, -0x56a0e7fe

    .line 239
    .line 240
    .line 241
    const-string v0, "attachPluginImplementations"

    .line 242
    .line 243
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    :cond_2
    :try_start_0
    new-instance v0, LX/4pp;

    .line 247
    .line 248
    invoke-direct {v0}, LX/4pp;-><init>()V

    .line 249
    .line 250
    .line 251
    sput-object v0, LX/JUF;->A00:LX/JUF;

    .line 252
    .line 253
    sget-object v0, LX/247;->A05:[Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    new-instance v0, LX/4ry;

    .line 259
    .line 260
    invoke-direct {v0, v4}, LX/4ry;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    sput-object v0, LX/7We;->A00:LX/7We;

    .line 264
    .line 265
    new-instance v0, LX/4uf;

    .line 266
    .line 267
    invoke-direct {v0}, LX/4uf;-><init>()V

    .line 268
    .line 269
    .line 270
    sput-object v0, LX/4uh;->A00:LX/4uf;

    .line 271
    .line 272
    new-instance v0, LX/4ui;

    .line 273
    .line 274
    invoke-direct {v0}, LX/4ui;-><init>()V

    .line 275
    .line 276
    .line 277
    sput-object v0, LX/JUZ;->A00:LX/JUZ;

    .line 278
    .line 279
    new-instance v0, LX/4us;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    sput-object v0, LX/4us;->A01:LX/4us;

    .line 285
    .line 286
    sget-object v0, LX/4ut;->A00:LX/4ut;

    .line 287
    .line 288
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    sput-object v0, LX/4ux;->A00:LX/JpQ;

    .line 292
    .line 293
    invoke-virtual {v5}, LX/1tr;->A00()LX/P2C;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/1xl;

    .line 298
    .line 299
    iget-object v0, v1, LX/1xl;->A00:LX/254;

    .line 300
    .line 301
    if-nez v0, :cond_3

    .line 302
    .line 303
    invoke-virtual {v1}, LX/1xl;->A05()LX/254;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :cond_3
    invoke-static {v0}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-wide v0, 0x810f8c00005d47L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 321
    .line 322
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_4

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    new-instance v0, LX/4pm;

    .line 330
    .line 331
    invoke-direct {v0, v4, v1}, LX/4pm;-><init>(Landroid/content/Context;LX/1tr;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, LX/4pm;->A05()V

    .line 335
    .line 336
    .line 337
    :cond_4
    new-instance v0, LX/3xd;

    .line 338
    .line 339
    invoke-direct {v0, v4}, LX/3xd;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, LX/Qtx;->A00:LX/Qtx;

    .line 343
    .line 344
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :catchall_0
    move-exception v1

    .line 346
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    const v0, 0x39821af0

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 356
    .line 357
    .line 358
    :cond_5
    throw v1

    .line 359
    :catch_0
    :goto_0
    const-wide/16 v0, 0x1

    .line 360
    .line 361
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    const v0, -0x3891810b

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 371
    .line 372
    .line 373
    :cond_6
    return-void
    .line 374
    .line 375
    .line 376
.end method
