.class public final LX/3ed;
.super LX/P2C;
.source ""


# static fields
.field public static final A0A:[I


# instance fields
.field public A00:LX/3aq;

.field public A01:LX/2xf;

.field public A02:LX/Ikm;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/MessageQueue;

.field public final A05:LX/1tr;

.field public final A06:LX/1tr;

.field public final A07:LX/3dz;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3ed;->A0A:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0xea000b
        0x1680014
        0x20d36ff
        0x1e50013
        0x1e5000e
        0x1e5000b
        0x1e5000c
        0x1e50002
        0x1e529f3
        0x1e5000d
        0x1e5001f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/1tr;LX/1tr;LX/3dz;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/3ed;->A03:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/3ed;->A05:LX/1tr;

    .line 18
    .line 19
    iput-object p3, p0, LX/3ed;->A06:LX/1tr;

    .line 20
    .line 21
    iput-boolean v1, p0, LX/3ed;->A09:Z

    .line 22
    .line 23
    iput-object p4, p0, LX/3ed;->A07:LX/3dz;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3ed;->A04:Landroid/os/MessageQueue;

    .line 37
    .line 38
    const-string v0, "QPLInitializer"

    .line 39
    .line 40
    iput-object v0, p0, LX/3ed;->A08:Ljava/lang/String;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final A00(LX/4Ds;LX/0AE;)V
    .locals 2

    .line 0
    const-wide v0, 0x8100dc0002026cL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    check-cast p2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 6
    .line 7
    invoke-interface {p2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/0Ep;->A03(LX/0Jz;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3ed;->A03:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Ep;->A01(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/H2z;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, LX/H2z;-><init>(LX/4Ds;LX/3ed;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/Ilk;->GKL(LX/9lA;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ed;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 43

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/3ed;->A05:LX/1tr;

    .line 3
    .line 4
    move-object/from16 v42, v0

    .line 5
    .line 6
    invoke-virtual/range {v42 .. v42}, LX/1tr;->A00()LX/P2C;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1xl;

    .line 11
    .line 12
    iget-object v0, v1, LX/1xl;->A00:LX/254;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/1xl;->A05()LX/254;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v15, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v42 .. v42}, LX/1tr;->A00()LX/P2C;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/1xl;

    .line 40
    .line 41
    iget-object v1, v2, LX/1xl;->A00:LX/254;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LX/1xl;->A05()LX/254;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-wide v1, 0x8110c200106286L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    .line 60
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v3, v14, LX/3ed;->A04:Landroid/os/MessageQueue;

    .line 65
    .line 66
    sget-object v4, LX/3ed;->A0A:[I

    .line 67
    .line 68
    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-boolean v1, LX/3eg;->A06:Z

    .line 76
    .line 77
    if-nez v1, :cond_33

    .line 78
    .line 79
    const-wide/16 v17, 0x1

    .line 80
    .line 81
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const v2, 0x24a5c165

    .line 88
    .line 89
    .line 90
    const-string v1, "initCriticalPath"

    .line 91
    .line 92
    invoke-static {v1, v2}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :try_start_0
    new-instance v1, LX/3ej;

    .line 96
    .line 97
    invoke-direct {v1, v7}, LX/3ej;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    sput-object v1, LX/3eg;->A05:LX/3ej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    const-string v16, "criticalPathManager"

    .line 103
    .line 104
    :try_start_1
    new-instance v10, LX/3en;

    .line 105
    .line 106
    invoke-direct {v10, v3, v1}, LX/3en;-><init>(Landroid/os/MessageQueue;LX/3ej;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, LX/3eg;->A05:LX/3ej;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_0
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    new-instance v9, LX/3ep;

    .line 126
    .line 127
    invoke-direct {v9, v2, v3, v1}, LX/3ep;-><init>(LX/9i8;LX/3ej;I)V

    .line 128
    .line 129
    .line 130
    sget-object v2, LX/3eg;->A05:LX/3ej;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 135
    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_1
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v8, LX/3ep;

    .line 146
    .line 147
    invoke-direct {v8, v1, v2, v12}, LX/3ep;-><init>(LX/9i8;LX/3ej;I)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/3eg;->A05:LX/3ej;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    new-instance v7, LX/3er;

    .line 155
    .line 156
    invoke-direct {v7, v1}, LX/3er;-><init>(LX/3ej;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/3eg;->A05:LX/3ej;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    new-instance v3, LX/3es;

    .line 164
    .line 165
    invoke-direct {v3, v1}, LX/3es;-><init>(LX/3ej;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, LX/3eg;->A05:LX/3ej;

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    const/4 v13, 0x5

    .line 173
    const/4 v11, 0x2

    .line 174
    filled-new-array {v10, v9, v7, v3, v8}, [LX/Jvv;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, v2, LX/3ej;->A03:Ljava/util/Set;

    .line 179
    .line 180
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    sget-object v2, LX/3eg;->A05:LX/3ej;

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    new-instance v1, LX/3fg;

    .line 192
    .line 193
    invoke-direct {v1, v2, v4}, LX/3fg;-><init>(LX/3ej;[I)V

    .line 194
    .line 195
    .line 196
    sput-object v1, LX/3eg;->A00:LX/oyo;

    .line 197
    .line 198
    new-instance v1, LX/3fi;

    .line 199
    .line 200
    invoke-direct {v1, v2, v10, v9, v8}, LX/3fi;-><init>(LX/3ej;LX/Jvv;LX/Jvv;LX/Jvv;)V

    .line 201
    .line 202
    .line 203
    sput-object v1, LX/3eg;->A03:LX/Ilk;

    .line 204
    .line 205
    sget-object v2, LX/3eg;->A05:LX/3ej;

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    new-instance v1, LX/3fl;

    .line 210
    .line 211
    invoke-direct {v1, v2, v7}, LX/3fl;-><init>(LX/3ej;LX/Jvv;)V

    .line 212
    .line 213
    .line 214
    sput-object v1, LX/3eg;->A04:LX/Ilk;

    .line 215
    .line 216
    new-instance v1, LX/3fm;

    .line 217
    .line 218
    invoke-direct {v1, v2, v3}, LX/3fm;-><init>(LX/3ej;LX/Jvv;)V

    .line 219
    .line 220
    .line 221
    sput-object v1, LX/3eg;->A02:LX/Ilk;

    .line 222
    .line 223
    sput-boolean v12, LX/3eg;->A06:Z

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    sget-object v2, LX/1mi;->A01:LX/9i8;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_5
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :catchall_0
    move-exception v1

    .line 241
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_15

    .line 246
    .line 247
    const v0, 0x715dc3d3

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :goto_2
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    const v1, 0x367f8233

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, LX/3mk;->A00(I)V

    .line 264
    .line 265
    .line 266
    :cond_6
    const-wide v2, 0x8100dc0000026aL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    move-object v1, v6

    .line 272
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 273
    .line 274
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    const-wide v2, 0x8200dc000303dcL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    long-to-int v7, v2

    .line 290
    if-lez v7, :cond_9

    .line 291
    .line 292
    new-instance v2, Ljava/util/Random;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_9

    .line 302
    .line 303
    const-wide v2, 0x8100dc0005026dL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    const-wide v2, 0x8200dc000603ddL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    long-to-int v7, v2

    .line 324
    if-lez v7, :cond_7

    .line 325
    .line 326
    new-instance v2, Ljava/util/Random;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const/4 v9, 0x1

    .line 336
    if-eqz v2, :cond_8

    .line 337
    .line 338
    :cond_7
    const/4 v9, 0x0

    .line 339
    :cond_8
    sget-object v8, LX/Fsl;->A00:LX/Fsl;

    .line 340
    .line 341
    sget-object v7, LX/Fsm;->A00:LX/Fsm;

    .line 342
    .line 343
    const-wide v2, 0x8300dc00040039L

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    const-wide v2, 0x8100dc0001026bL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v10, v8, v7, v2, v9}, LX/4Ds;->A00(Ljava/lang/String;LX/oiw;LX/oiw;ZZ)LX/4Ds;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v14, v2, v6}, LX/3ed;->A00(LX/4Ds;LX/0AE;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_9
    sget-object v2, LX/3eg;->A00:LX/oyo;

    .line 372
    .line 373
    if-eqz v2, :cond_19

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    sget-object v2, LX/3fr;->A01:LX/3fr;

    .line 379
    .line 380
    sput-object v4, LX/3fr;->A00:[I

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    sget-object v2, LX/1mw;->A01:LX/1mw;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    sget-object v2, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->sInstance:Lcom/facebook/profilo/provider/qpl/QplEventsProvider;

    .line 391
    .line 392
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    new-instance v2, LX/3ft;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    new-instance v2, LX/3fv;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    iget-object v2, v14, LX/3ed;->A03:Landroid/content/Context;

    .line 415
    .line 416
    invoke-static {v2}, LX/3fx;->A01(Landroid/content/Context;)LX/3fx;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    new-instance v4, LX/3iA;

    .line 421
    .line 422
    invoke-direct {v4, v2, v3}, LX/3iA;-><init>(Landroid/content/Context;LX/3fx;)V

    .line 423
    .line 424
    .line 425
    new-instance v3, LX/3ia;

    .line 426
    .line 427
    invoke-direct {v3, v4}, LX/3ia;-><init>(LX/3iA;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    sget-object v3, LX/3ic;->A04:LX/3ie;

    .line 434
    .line 435
    invoke-virtual {v3}, LX/3ie;->A00()LX/3ic;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    sget-object v3, LX/3if;->A02:LX/3if;

    .line 443
    .line 444
    if-nez v3, :cond_a

    .line 445
    .line 446
    new-instance v3, LX/3if;

    .line 447
    .line 448
    invoke-direct {v3}, LX/3if;-><init>()V

    .line 449
    .line 450
    .line 451
    sput-object v3, LX/3if;->A02:LX/3if;

    .line 452
    .line 453
    :cond_a
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v42 .. v42}, LX/1tr;->A00()LX/P2C;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, LX/1xl;

    .line 461
    .line 462
    iget-object v4, v3, LX/1xl;->A00:LX/254;

    .line 463
    .line 464
    if-nez v4, :cond_b

    .line 465
    .line 466
    invoke-virtual {v3}, LX/1xl;->A05()LX/254;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    :cond_b
    new-instance v20, LX/3ij;

    .line 471
    .line 472
    move-object/from16 v3, v20

    .line 473
    .line 474
    invoke-direct {v3, v4}, LX/3ij;-><init>(LX/LjV;)V

    .line 475
    .line 476
    .line 477
    new-instance v21, LX/3il;

    .line 478
    .line 479
    move-object/from16 v3, v21

    .line 480
    .line 481
    invoke-direct {v3, v12}, LX/3il;-><init>(Z)V

    .line 482
    .line 483
    .line 484
    const-wide v3, 0x8100a70095016cL

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    const-wide v3, 0x8300a700bf0026L

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const-wide v3, 0x8100a700c30189L

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    const/4 v4, 0x0

    .line 515
    if-nez v3, :cond_c

    .line 516
    .line 517
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v3}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v6, v3, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    const/4 v6, 0x0

    .line 527
    if-eqz v3, :cond_d

    .line 528
    .line 529
    :cond_c
    const/4 v6, 0x1

    .line 530
    :cond_d
    invoke-virtual/range {v20 .. v20}, LX/3ij;->isSamplingFallbackEnabled()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_e

    .line 535
    .line 536
    sget-object v3, LX/9WC;->A01:LX/B69;

    .line 537
    .line 538
    invoke-static {}, LX/JrL;->A00()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_e

    .line 543
    .line 544
    new-instance v4, LX/9WC;

    .line 545
    .line 546
    invoke-direct {v4}, LX/9WC;-><init>()V

    .line 547
    .line 548
    .line 549
    :cond_e
    if-eqz v7, :cond_18

    .line 550
    .line 551
    if-nez v6, :cond_18

    .line 552
    .line 553
    move-object/from16 v3, v21

    .line 554
    .line 555
    invoke-static {v2, v3, v4}, LX/3iu;->A00(Landroid/content/Context;LX/paq;LX/9WC;)LX/3iw;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    :goto_3
    check-cast v13, LX/Ikm;

    .line 560
    .line 561
    new-instance v10, LX/1rz;

    .line 562
    .line 563
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    const/16 v9, 0x11

    .line 567
    .line 568
    new-instance v22, LX/3ke;

    .line 569
    .line 570
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    if-nez v2, :cond_17

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    :goto_4
    new-instance v8, LX/3kl;

    .line 577
    .line 578
    invoke-direct {v8, v3}, LX/3kl;-><init>(Landroid/app/ActivityManager;)V

    .line 579
    .line 580
    .line 581
    new-instance v24, LX/3kn;

    .line 582
    .line 583
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 584
    .line 585
    .line 586
    new-instance v25, LX/3kp;

    .line 587
    .line 588
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    new-instance v26, LX/3kr;

    .line 592
    .line 593
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    new-instance v7, LX/3ks;

    .line 597
    .line 598
    invoke-direct {v7}, LX/3ks;-><init>()V

    .line 599
    .line 600
    .line 601
    new-instance v3, LX/3kv;

    .line 602
    .line 603
    invoke-direct {v3, v7}, LX/3kv;-><init>(LX/3ks;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v3}, LX/3ky;->A00(LX/oid;)V

    .line 607
    .line 608
    .line 609
    new-instance v28, LX/3lA;

    .line 610
    .line 611
    invoke-direct/range {v28 .. v28}, LX/3lA;-><init>()V

    .line 612
    .line 613
    .line 614
    new-instance v29, LX/3lc;

    .line 615
    .line 616
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->getInstance()Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    new-instance v6, LX/3li;

    .line 624
    .line 625
    invoke-direct {v6, v3}, LX/3li;-><init>(Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;)V

    .line 626
    .line 627
    .line 628
    new-instance v31, LX/3ll;

    .line 629
    .line 630
    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    .line 631
    .line 632
    .line 633
    new-instance v32, LX/3lm;

    .line 634
    .line 635
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    new-instance v33, LX/3lo;

    .line 639
    .line 640
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 641
    .line 642
    .line 643
    new-instance v3, LX/3lp;

    .line 644
    .line 645
    invoke-direct {v3}, LX/3lp;-><init>()V

    .line 646
    .line 647
    .line 648
    new-instance v4, LX/3lq;

    .line 649
    .line 650
    invoke-direct {v4, v3}, LX/3lq;-><init>(LX/3lp;)V

    .line 651
    .line 652
    .line 653
    new-instance v35, LX/3mA;

    .line 654
    .line 655
    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    .line 656
    .line 657
    .line 658
    new-instance v36, LX/3mc;

    .line 659
    .line 660
    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    .line 663
    new-instance v37, LX/3mf;

    .line 664
    .line 665
    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    .line 666
    .line 667
    .line 668
    new-instance v38, LX/3mh;

    .line 669
    .line 670
    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    .line 671
    .line 672
    .line 673
    move-object/from16 v23, v8

    .line 674
    .line 675
    move-object/from16 v27, v7

    .line 676
    .line 677
    move-object/from16 v30, v6

    .line 678
    .line 679
    move-object/from16 v34, v4

    .line 680
    .line 681
    filled-new-array/range {v22 .. v38}, [LX/ouv;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    check-cast v9, [LX/ouv;

    .line 690
    .line 691
    if-eqz v9, :cond_16

    .line 692
    .line 693
    array-length v8, v9

    .line 694
    if-eqz v8, :cond_16

    .line 695
    .line 696
    new-array v7, v8, [I

    .line 697
    .line 698
    const/4 v6, 0x0

    .line 699
    const/4 v4, 0x0

    .line 700
    :cond_f
    aget-object v3, v9, v4

    .line 701
    .line 702
    invoke-interface {v3}, LX/ouv;->CUi()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    aput v3, v7, v4

    .line 707
    .line 708
    add-int/lit8 v4, v4, 0x1

    .line 709
    .line 710
    if-lt v4, v8, :cond_f

    .line 711
    .line 712
    const-wide/16 v3, 0x0

    .line 713
    .line 714
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    add-int/lit8 v3, v3, 0x1

    .line 719
    .line 720
    new-array v4, v3, [LX/ouv;

    .line 721
    .line 722
    :cond_10
    aget-object v16, v9, v6

    .line 723
    .line 724
    invoke-interface/range {v16 .. v16}, LX/ouv;->CUi()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    aput-object v16, v4, v3

    .line 729
    .line 730
    add-int/lit8 v6, v6, 0x1

    .line 731
    .line 732
    if-lt v6, v8, :cond_10

    .line 733
    .line 734
    new-instance v6, LX/3mj;

    .line 735
    .line 736
    invoke-direct {v6, v7, v4}, LX/3mj;-><init>([I[LX/ouv;)V

    .line 737
    .line 738
    .line 739
    const/4 v4, 0x7

    .line 740
    new-instance v24, LX/9ig;

    .line 741
    .line 742
    move-object/from16 v3, v24

    .line 743
    .line 744
    invoke-direct {v3, v6, v4}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    :goto_5
    move-object/from16 v3, v20

    .line 748
    .line 749
    iget-object v6, v3, LX/3ij;->A00:LX/0AE;

    .line 750
    .line 751
    const-wide v3, 0x81022c00020841L

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 757
    .line 758
    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_11

    .line 763
    .line 764
    new-instance v30, Ljava/util/Random;

    .line 765
    .line 766
    invoke-direct/range {v30 .. v30}, Ljava/util/Random;-><init>()V

    .line 767
    .line 768
    .line 769
    new-instance v6, LX/3mq;

    .line 770
    .line 771
    invoke-direct {v6}, LX/3mq;-><init>()V

    .line 772
    .line 773
    .line 774
    const/16 v4, 0x17

    .line 775
    .line 776
    new-instance v3, LX/9ig;

    .line 777
    .line 778
    invoke-direct {v3, v6, v4}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    sget-object v31, LX/3ms;->A00:LX/3ms;

    .line 782
    .line 783
    invoke-interface {v13}, LX/Ikm;->BLf()LX/Jen;

    .line 784
    .line 785
    .line 786
    move-result-object v29

    .line 787
    sget-object v27, LX/0Jx;->A00:LX/0Jx;

    .line 788
    .line 789
    sget-object v26, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 790
    .line 791
    new-instance v25, LX/3mu;

    .line 792
    .line 793
    move-object/from16 v28, v21

    .line 794
    .line 795
    move-object/from16 v32, v3

    .line 796
    .line 797
    move-object/from16 v33, v24

    .line 798
    .line 799
    invoke-direct/range {v25 .. v33}, LX/3mu;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0Ks;LX/paq;LX/oud;Ljava/util/Random;LX/oiw;LX/oiw;LX/oiw;)V

    .line 800
    .line 801
    .line 802
    invoke-static/range {v26 .. v26}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    new-instance v32, Ljava/util/Random;

    .line 806
    .line 807
    invoke-direct/range {v32 .. v32}, Ljava/util/Random;-><init>()V

    .line 808
    .line 809
    .line 810
    sget-object v3, LX/3aq;->A0A:LX/B69;

    .line 811
    .line 812
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, LX/3jp;

    .line 817
    .line 818
    new-instance v3, LX/3mw;

    .line 819
    .line 820
    move-object/from16 v27, v3

    .line 821
    .line 822
    move-object/from16 v28, v26

    .line 823
    .line 824
    move-object/from16 v30, v25

    .line 825
    .line 826
    move-object/from16 v31, v4

    .line 827
    .line 828
    invoke-direct/range {v27 .. v32}, LX/3mw;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/oud;LX/3mu;LX/3jp;Ljava/util/Random;)V

    .line 829
    .line 830
    .line 831
    iput-object v3, v10, LX/1rz;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    :cond_11
    new-instance v3, LX/3nf;

    .line 834
    .line 835
    invoke-direct {v3, v10}, LX/3nf;-><init>(LX/1rz;)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v13, v3}, LX/Ikm;->Frh(LX/3nf;)V

    .line 839
    .line 840
    .line 841
    sget-object v26, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 842
    .line 843
    new-instance v6, LX/3nh;

    .line 844
    .line 845
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 846
    .line 847
    .line 848
    const-wide v3, 0x81052100011bf4L

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    new-instance v7, LX/3np;

    .line 858
    .line 859
    invoke-direct {v7, v3}, LX/3np;-><init>(Z)V

    .line 860
    .line 861
    .line 862
    const-wide v3, 0x81096f00003b59L

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    new-instance v4, LX/3ns;

    .line 872
    .line 873
    invoke-direct {v4, v3}, LX/3ns;-><init>(Z)V

    .line 874
    .line 875
    .line 876
    const/16 v23, 0x2

    .line 877
    .line 878
    new-instance v3, LX/3nv;

    .line 879
    .line 880
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 881
    .line 882
    .line 883
    filled-new-array {v6, v7, v4, v3}, [LX/egb;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    new-instance v4, Ljava/util/HashSet;

    .line 892
    .line 893
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 894
    .line 895
    .line 896
    new-instance v3, LX/3nx;

    .line 897
    .line 898
    invoke-direct {v3, v2}, LX/3nx;-><init>(Landroid/content/Context;)V

    .line 899
    .line 900
    .line 901
    new-instance v22, LX/3nz;

    .line 902
    .line 903
    move-object/from16 v25, v22

    .line 904
    .line 905
    move-object/from16 v27, v21

    .line 906
    .line 907
    move-object/from16 v28, v20

    .line 908
    .line 909
    move-object/from16 v29, v3

    .line 910
    .line 911
    move-object/from16 v30, v4

    .line 912
    .line 913
    invoke-direct/range {v25 .. v30}, LX/3nz;-><init>(LX/0Kt;LX/paq;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3nx;Ljava/util/Set;)V

    .line 914
    .line 915
    .line 916
    sget-object v4, LX/2eh;->A03:LX/2eh;

    .line 917
    .line 918
    new-instance v3, LX/AFV;

    .line 919
    .line 920
    invoke-direct {v3, v11, v4, v14}, LX/AFV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    new-instance v6, LX/3pd;

    .line 924
    .line 925
    invoke-direct {v6, v3}, LX/3pd;-><init>(LX/oiw;)V

    .line 926
    .line 927
    .line 928
    new-instance v4, LX/AFV;

    .line 929
    .line 930
    move-object/from16 v3, v22

    .line 931
    .line 932
    invoke-direct {v4, v5, v3, v6}, LX/AFV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    iput-object v4, v3, LX/3nz;->A00:LX/oiw;

    .line 936
    .line 937
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    new-instance v3, LX/3ph;

    .line 941
    .line 942
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    new-instance v3, LX/3pj;

    .line 949
    .line 950
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    const-wide v3, 0x81052100061bf6L

    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_12

    .line 966
    .line 967
    const-wide v3, 0x82052100050ea1L

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 973
    .line 974
    .line 975
    move-result-wide v3

    .line 976
    long-to-int v6, v3

    .line 977
    new-instance v3, LX/8GK;

    .line 978
    .line 979
    invoke-direct {v3, v6}, LX/8GK;-><init>(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    :cond_12
    new-instance v6, LX/3pm;

    .line 986
    .line 987
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 988
    .line 989
    .line 990
    const-wide v3, 0x8108a3001a35caL

    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 996
    .line 997
    .line 998
    move-result v41

    .line 999
    new-instance v1, LX/3po;

    .line 1000
    .line 1001
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {v42 .. v42}, LX/1tr;->A00()LX/P2C;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, LX/1xl;

    .line 1009
    .line 1010
    iget-object v7, v3, LX/1xl;->A00:LX/254;

    .line 1011
    .line 1012
    if-nez v7, :cond_13

    .line 1013
    .line 1014
    invoke-virtual {v3}, LX/1xl;->A05()LX/254;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    :cond_13
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    const-wide v3, 0x810f5a00005c00L

    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1028
    .line 1029
    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v19

    .line 1033
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    const-wide v3, 0x830f5a00010629L

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1043
    .line 1044
    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v18

    .line 1048
    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    filled-new-array {v6, v1}, [LX/orp;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    new-array v1, v5, [LX/3ps;

    .line 1056
    .line 1057
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    check-cast v4, [LX/3ps;

    .line 1062
    .line 1063
    sget-object v1, LX/3a8;->A0B:LX/B69;

    .line 1064
    .line 1065
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    check-cast v6, LX/3a8;

    .line 1070
    .line 1071
    iget-object v1, v14, LX/3ed;->A07:LX/3dz;

    .line 1072
    .line 1073
    move-object/from16 v32, v1

    .line 1074
    .line 1075
    iget-object v1, v10, LX/1rz;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, LX/3mw;

    .line 1078
    .line 1079
    new-array v3, v5, [LX/oyo;

    .line 1080
    .line 1081
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    check-cast v3, [LX/oyo;

    .line 1086
    .line 1087
    array-length v0, v3

    .line 1088
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    check-cast v3, [LX/oyo;

    .line 1093
    .line 1094
    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v0, 0x5

    .line 1101
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v7, 0x7

    .line 1105
    move-object/from16 v0, v32

    .line 1106
    .line 1107
    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v0, 0x11

    .line 1111
    .line 1112
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    new-array v7, v7, [LX/orp;

    .line 1116
    .line 1117
    const/4 v8, 0x0

    .line 1118
    :cond_14
    aget-object v0, v9, v8

    .line 1119
    .line 1120
    aput-object v0, v7, v8

    .line 1121
    .line 1122
    add-int/lit8 v8, v8, 0x1

    .line 1123
    .line 1124
    if-lt v8, v11, :cond_14

    .line 1125
    .line 1126
    add-int/lit8 v9, v8, 0x1

    .line 1127
    .line 1128
    new-instance v0, LX/3pt;

    .line 1129
    .line 1130
    invoke-direct {v0, v2}, LX/3pt;-><init>(Landroid/content/Context;)V

    .line 1131
    .line 1132
    .line 1133
    aput-object v0, v7, v8

    .line 1134
    .line 1135
    add-int/lit8 v8, v9, 0x1

    .line 1136
    .line 1137
    new-instance v0, LX/3pu;

    .line 1138
    .line 1139
    invoke-direct {v0, v2}, LX/3pu;-><init>(Landroid/content/Context;)V

    .line 1140
    .line 1141
    .line 1142
    aput-object v0, v7, v9

    .line 1143
    .line 1144
    add-int/lit8 v9, v8, 0x1

    .line 1145
    .line 1146
    new-instance v0, LX/3pw;

    .line 1147
    .line 1148
    invoke-direct {v0, v6}, LX/3pw;-><init>(LX/3a8;)V

    .line 1149
    .line 1150
    .line 1151
    aput-object v0, v7, v8

    .line 1152
    .line 1153
    add-int/lit8 v8, v9, 0x1

    .line 1154
    .line 1155
    new-instance v6, LX/3px;

    .line 1156
    .line 1157
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    const-string v0, "connectivity"

    .line 1161
    .line 1162
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 1167
    .line 1168
    .line 1169
    if-nez v2, :cond_1a

    .line 1170
    .line 1171
    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    :cond_15
    throw v1

    .line 1179
    :cond_16
    const/16 v24, 0x0

    .line 1180
    .line 1181
    goto/16 :goto_5

    .line 1182
    .line 1183
    :cond_17
    const-string v3, "activity"

    .line 1184
    .line 1185
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, Landroid/app/ActivityManager;

    .line 1190
    .line 1191
    goto/16 :goto_4

    .line 1192
    .line 1193
    :cond_18
    new-instance v13, LX/7m6;

    .line 1194
    .line 1195
    move-object/from16 v3, v21

    .line 1196
    .line 1197
    invoke-direct {v13, v2, v3, v4}, LX/7m6;-><init>(Landroid/content/Context;LX/paq;LX/9WC;)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_3

    .line 1201
    .line 1202
    :cond_19
    const-string/jumbo v0, "qplListener"

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_6

    .line 1209
    :cond_1a
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1210
    .line 1211
    iput-object v2, v6, LX/3px;->A00:Landroid/net/ConnectivityManager;

    .line 1212
    .line 1213
    aput-object v6, v7, v9

    .line 1214
    .line 1215
    new-instance v0, LX/3qg;

    .line 1216
    .line 1217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    aput-object v0, v7, v8

    .line 1221
    .line 1222
    invoke-static {v7}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    new-array v0, v5, [LX/orp;

    .line 1227
    .line 1228
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v15

    .line 1232
    check-cast v15, [LX/orp;

    .line 1233
    .line 1234
    array-length v0, v4

    .line 1235
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    const/4 v4, 0x3

    .line 1240
    new-instance v17, LX/AFV;

    .line 1241
    .line 1242
    move-object/from16 v2, v17

    .line 1243
    .line 1244
    move-object/from16 v0, v32

    .line 1245
    .line 1246
    invoke-direct {v2, v4, v6, v0}, LX/AFV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    array-length v0, v3

    .line 1250
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    check-cast v4, [LX/oyo;

    .line 1255
    .line 1256
    new-instance v16, LX/3qj;

    .line 1257
    .line 1258
    move-object/from16 v0, v16

    .line 1259
    .line 1260
    invoke-direct {v0, v13}, LX/3qj;-><init>(LX/Ikm;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual/range {v20 .. v20}, LX/3ij;->A09()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_28

    .line 1268
    .line 1269
    invoke-virtual/range {v20 .. v20}, LX/3ij;->A08()I

    .line 1270
    .line 1271
    .line 1272
    move-result v8

    .line 1273
    const/4 v0, 0x3

    .line 1274
    if-eq v8, v0, :cond_25

    .line 1275
    .line 1276
    const/4 v0, 0x4

    .line 1277
    if-eq v8, v0, :cond_25

    .line 1278
    .line 1279
    const/16 v28, 0x1f4

    .line 1280
    .line 1281
    invoke-virtual/range {v20 .. v20}, LX/3ij;->A01()I

    .line 1282
    .line 1283
    .line 1284
    move-result v29

    .line 1285
    :goto_7
    invoke-static {}, LX/1oz;->A00()LX/1oz;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    sget-object v0, LX/3qm;->A00:LX/3qm;

    .line 1290
    .line 1291
    iput-object v0, v2, LX/1oz;->A01:LX/oiw;

    .line 1292
    .line 1293
    invoke-virtual/range {v20 .. v20}, LX/3ij;->A0A()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    invoke-static {}, LX/1oz;->A00()LX/1oz;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    if-eqz v0, :cond_23

    .line 1302
    .line 1303
    if-nez v1, :cond_22

    .line 1304
    .line 1305
    const/4 v6, 0x0

    .line 1306
    :goto_8
    invoke-virtual/range {v20 .. v20}, LX/3ij;->A0D()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v30

    .line 1310
    const/4 v9, 0x5

    .line 1311
    sget-object v11, LX/3qo;->A01:LX/3qr;

    .line 1312
    .line 1313
    sget-object v10, LX/3qo;->A02:LX/3qr;

    .line 1314
    .line 1315
    sget-object v3, LX/3qo;->A03:LX/3qr;

    .line 1316
    .line 1317
    sget-object v2, LX/3qo;->A04:LX/3qr;

    .line 1318
    .line 1319
    sget-object v0, LX/3qo;->A00:LX/3qr;

    .line 1320
    .line 1321
    filled-new-array {v11, v10, v3, v2, v0}, [LX/3qr;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-virtual/range {v20 .. v20}, LX/3ij;->A0C()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v11

    .line 1329
    new-array v2, v9, [I

    .line 1330
    .line 1331
    const/4 v10, 0x0

    .line 1332
    :cond_1b
    aget-object v0, v3, v10

    .line 1333
    .line 1334
    iget v0, v0, LX/3qr;->A00:I

    .line 1335
    .line 1336
    aput v0, v2, v10

    .line 1337
    .line 1338
    add-int/lit8 v10, v10, 0x1

    .line 1339
    .line 1340
    if-lt v10, v9, :cond_1b

    .line 1341
    .line 1342
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 1343
    .line 1344
    .line 1345
    move/from16 v0, v23

    .line 1346
    .line 1347
    new-array v0, v0, [LX/3qz;

    .line 1348
    .line 1349
    const/4 v9, 0x3

    .line 1350
    if-eq v8, v9, :cond_21

    .line 1351
    .line 1352
    const/4 v9, 0x4

    .line 1353
    iget-object v7, v7, LX/1oz;->A01:LX/oiw;

    .line 1354
    .line 1355
    if-eq v8, v9, :cond_20

    .line 1356
    .line 1357
    new-instance v25, LX/3rb;

    .line 1358
    .line 1359
    move-object/from16 v26, v6

    .line 1360
    .line 1361
    move-object/from16 v27, v7

    .line 1362
    .line 1363
    invoke-direct/range {v25 .. v30}, LX/3rb;-><init>(LX/oiw;LX/oiw;IIZ)V

    .line 1364
    .line 1365
    .line 1366
    aput-object v25, v0, v5

    .line 1367
    .line 1368
    new-instance v7, LX/3rc;

    .line 1369
    .line 1370
    invoke-direct {v7, v6, v3}, LX/3rc;-><init>(LX/oiw;[LX/3qr;)V

    .line 1371
    .line 1372
    .line 1373
    aput-object v7, v0, v12

    .line 1374
    .line 1375
    new-instance v3, LX/3re;

    .line 1376
    .line 1377
    invoke-direct {v3, v2}, LX/3re;-><init>([I)V

    .line 1378
    .line 1379
    .line 1380
    :goto_9
    new-instance v2, LX/3rf;

    .line 1381
    .line 1382
    invoke-direct {v2, v3, v0, v11}, LX/3rf;-><init>(LX/OnT;[LX/3qz;Z)V

    .line 1383
    .line 1384
    .line 1385
    :goto_a
    invoke-virtual/range {v20 .. v20}, LX/3ij;->A0B()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_1f

    .line 1390
    .line 1391
    invoke-virtual/range {v20 .. v20}, LX/3ij;->A00()I

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    new-instance v0, Ljava/util/Random;

    .line 1396
    .line 1397
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    new-instance v7, LX/ick;

    .line 1401
    .line 1402
    invoke-direct {v7, v3, v0}, LX/ick;-><init>(ILjava/util/Random;)V

    .line 1403
    .line 1404
    .line 1405
    :goto_b
    sget-object v9, LX/3rl;->A01:LX/3rl;

    .line 1406
    .line 1407
    const/4 v8, 0x0

    .line 1408
    const/4 v0, 0x0

    .line 1409
    if-eqz v2, :cond_1c

    .line 1410
    .line 1411
    const/4 v0, 0x1

    .line 1412
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 1413
    .line 1414
    add-int/lit8 v6, v0, 0x1

    .line 1415
    .line 1416
    if-nez v6, :cond_1d

    .line 1417
    .line 1418
    const/4 v3, 0x0

    .line 1419
    :goto_c
    new-instance v0, LX/3rp;

    .line 1420
    .line 1421
    invoke-direct {v0}, LX/3rp;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    array-length v6, v4

    .line 1425
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    check-cast v4, [LX/oyo;

    .line 1430
    .line 1431
    invoke-virtual {v0, v4}, LX/3rp;->A01([LX/oyo;)V

    .line 1432
    .line 1433
    .line 1434
    if-eqz v19, :cond_2a

    .line 1435
    .line 1436
    const-string v4, ","

    .line 1437
    .line 1438
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    move-object/from16 v4, v18

    .line 1443
    .line 1444
    invoke-static {v4, v6, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v7

    .line 1448
    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 1449
    .line 1450
    .line 1451
    move-result v4

    .line 1452
    new-instance v6, Ljava/util/ArrayList;

    .line 1453
    .line 1454
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v7

    .line 1461
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    if-eqz v4, :cond_29

    .line 1466
    .line 1467
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    check-cast v4, Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-static {v4}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    invoke-static {v4}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    goto :goto_d

    .line 1489
    :cond_1d
    new-array v3, v6, [LX/ouw;

    .line 1490
    .line 1491
    if-eqz v2, :cond_1e

    .line 1492
    .line 1493
    aput-object v2, v3, v5

    .line 1494
    .line 1495
    const/4 v8, 0x1

    .line 1496
    :cond_1e
    add-int/lit8 v0, v8, 0x1

    .line 1497
    .line 1498
    aput-object v7, v3, v8

    .line 1499
    .line 1500
    aput-object v9, v3, v0

    .line 1501
    .line 1502
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    check-cast v0, [LX/ouw;

    .line 1507
    .line 1508
    new-instance v3, LX/3rn;

    .line 1509
    .line 1510
    invoke-direct {v3, v0}, LX/3rn;-><init>([LX/ouw;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_c

    .line 1514
    :cond_1f
    sget-object v0, LX/3aq;->A0A:LX/B69;

    .line 1515
    .line 1516
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, LX/3jp;

    .line 1521
    .line 1522
    new-instance v7, LX/3rh;

    .line 1523
    .line 1524
    invoke-direct {v7, v0}, LX/3rh;-><init>(LX/3jp;)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_b

    .line 1528
    :cond_20
    new-instance v25, LX/4HG;

    .line 1529
    .line 1530
    move-object/from16 v26, v6

    .line 1531
    .line 1532
    move-object/from16 v27, v7

    .line 1533
    .line 1534
    invoke-direct/range {v25 .. v30}, LX/4HG;-><init>(LX/oiw;LX/oiw;IIZ)V

    .line 1535
    .line 1536
    .line 1537
    aput-object v25, v0, v5

    .line 1538
    .line 1539
    new-instance v7, LX/3rc;

    .line 1540
    .line 1541
    invoke-direct {v7, v6, v3}, LX/3rc;-><init>(LX/oiw;[LX/3qr;)V

    .line 1542
    .line 1543
    .line 1544
    aput-object v7, v0, v12

    .line 1545
    .line 1546
    new-instance v3, LX/4HH;

    .line 1547
    .line 1548
    invoke-direct {v3, v2}, LX/4HH;-><init>([I)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_9

    .line 1552
    .line 1553
    :cond_21
    iget-object v7, v7, LX/1oz;->A01:LX/oiw;

    .line 1554
    .line 1555
    new-instance v25, LX/7sy;

    .line 1556
    .line 1557
    move-object/from16 v26, v6

    .line 1558
    .line 1559
    move-object/from16 v27, v7

    .line 1560
    .line 1561
    invoke-direct/range {v25 .. v30}, LX/7sy;-><init>(LX/oiw;LX/oiw;IIZ)V

    .line 1562
    .line 1563
    .line 1564
    aput-object v25, v0, v5

    .line 1565
    .line 1566
    new-instance v7, LX/3rc;

    .line 1567
    .line 1568
    invoke-direct {v7, v6, v3}, LX/3rc;-><init>(LX/oiw;[LX/3qr;)V

    .line 1569
    .line 1570
    .line 1571
    aput-object v7, v0, v12

    .line 1572
    .line 1573
    new-instance v3, LX/MfO;

    .line 1574
    .line 1575
    invoke-direct {v3, v2}, LX/MfO;-><init>([I)V

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_9

    .line 1579
    .line 1580
    :cond_22
    const/16 v0, 0x17

    .line 1581
    .line 1582
    new-instance v6, LX/9ig;

    .line 1583
    .line 1584
    invoke-direct {v6, v1, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_8

    .line 1588
    .line 1589
    :cond_23
    const/16 v9, 0x1f4

    .line 1590
    .line 1591
    invoke-virtual/range {v20 .. v20}, LX/3ij;->A01()I

    .line 1592
    .line 1593
    .line 1594
    move-result v10

    .line 1595
    if-nez v1, :cond_24

    .line 1596
    .line 1597
    const/4 v3, 0x0

    .line 1598
    :goto_e
    invoke-virtual/range {v20 .. v20}, LX/3ij;->A0D()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v11

    .line 1602
    iget-object v0, v7, LX/1oz;->A01:LX/oiw;

    .line 1603
    .line 1604
    new-instance v2, LX/3rb;

    .line 1605
    .line 1606
    move-object v6, v2

    .line 1607
    move-object v7, v3

    .line 1608
    move-object v8, v0

    .line 1609
    invoke-direct/range {v6 .. v11}, LX/3rb;-><init>(LX/oiw;LX/oiw;IIZ)V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_a

    .line 1613
    .line 1614
    :cond_24
    const/16 v0, 0x17

    .line 1615
    .line 1616
    new-instance v3, LX/9ig;

    .line 1617
    .line 1618
    invoke-direct {v3, v1, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_e

    .line 1622
    :cond_25
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    new-instance v0, Landroid/os/StatFs;

    .line 1631
    .line 1632
    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v0}, LX/0uu;->A00(Landroid/os/StatFs;)J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v6

    .line 1639
    const-wide/32 v2, 0x100000

    .line 1640
    .line 1641
    .line 1642
    cmp-long v0, v6, v2

    .line 1643
    .line 1644
    if-gez v0, :cond_26

    .line 1645
    .line 1646
    invoke-virtual/range {v20 .. v20}, LX/3ij;->A06()I

    .line 1647
    .line 1648
    .line 1649
    move-result v28

    .line 1650
    invoke-virtual/range {v20 .. v20}, LX/3ij;->A03()I

    .line 1651
    .line 1652
    .line 1653
    move-result v29

    .line 1654
    goto/16 :goto_7

    .line 1655
    .line 1656
    :cond_26
    const-wide/32 v2, 0xf00000

    .line 1657
    .line 1658
    .line 1659
    cmp-long v0, v6, v2

    .line 1660
    .line 1661
    if-gez v0, :cond_27

    .line 1662
    .line 1663
    invoke-virtual/range {v20 .. v20}, LX/3ij;->A07()I

    .line 1664
    .line 1665
    .line 1666
    move-result v28

    .line 1667
    invoke-virtual/range {v20 .. v20}, LX/3ij;->A04()I

    .line 1668
    .line 1669
    .line 1670
    move-result v29

    .line 1671
    goto/16 :goto_7

    .line 1672
    .line 1673
    :cond_27
    invoke-virtual/range {v20 .. v20}, LX/3ij;->A05()I

    .line 1674
    .line 1675
    .line 1676
    move-result v28

    .line 1677
    invoke-virtual/range {v20 .. v20}, LX/3ij;->A02()I

    .line 1678
    .line 1679
    .line 1680
    move-result v29

    .line 1681
    goto/16 :goto_7

    .line 1682
    .line 1683
    :cond_28
    const/4 v2, 0x0

    .line 1684
    goto/16 :goto_a

    .line 1685
    .line 1686
    :cond_29
    invoke-static {v6}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    invoke-static {v4}, LX/D27;->A1z(Ljava/util/Collection;)[I

    .line 1691
    .line 1692
    .line 1693
    move-result-object v39

    .line 1694
    invoke-interface {v13}, LX/Ikm;->BLf()LX/Jen;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v33

    .line 1698
    sget-object v4, LX/3rs;->A01:LX/3rs;

    .line 1699
    .line 1700
    new-instance v8, LX/7r2;

    .line 1701
    .line 1702
    invoke-direct {v8, v4, v12}, LX/7r2;-><init>(Ljava/lang/Object;I)V

    .line 1703
    .line 1704
    .line 1705
    const/16 v7, 0x19

    .line 1706
    .line 1707
    const/16 v4, 0x2a

    .line 1708
    .line 1709
    new-instance v6, LX/9ig;

    .line 1710
    .line 1711
    invoke-direct {v6, v8, v7, v4}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 1712
    .line 1713
    .line 1714
    sget-object v34, LX/1wh;->A07:LX/1wh;

    .line 1715
    .line 1716
    new-instance v4, LX/XFs;

    .line 1717
    .line 1718
    move-object/from16 v25, v4

    .line 1719
    .line 1720
    move-object/from16 v26, v21

    .line 1721
    .line 1722
    move-object/from16 v27, v0

    .line 1723
    .line 1724
    move-object/from16 v28, v20

    .line 1725
    .line 1726
    move-object/from16 v29, v3

    .line 1727
    .line 1728
    move-object/from16 v30, v22

    .line 1729
    .line 1730
    move-object/from16 v31, v1

    .line 1731
    .line 1732
    move-object/from16 v35, v16

    .line 1733
    .line 1734
    move-object/from16 v36, v6

    .line 1735
    .line 1736
    move-object/from16 v37, v24

    .line 1737
    .line 1738
    move-object/from16 v38, v17

    .line 1739
    .line 1740
    move-object/from16 v40, v15

    .line 1741
    .line 1742
    invoke-direct/range {v25 .. v41}, LX/XFs;-><init>(LX/paq;LX/3rp;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/ouw;LX/3nz;LX/3mw;LX/3dz;LX/Jen;LX/1wh;Ljava/lang/Runnable;LX/oiw;LX/oiw;LX/oiw;[I[LX/orp;Z)V

    .line 1743
    .line 1744
    .line 1745
    sput-object v4, LX/3aq;->A08:LX/3aq;

    .line 1746
    .line 1747
    goto :goto_f

    .line 1748
    :cond_2a
    invoke-interface {v13}, LX/Ikm;->BLf()LX/Jen;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v33

    .line 1752
    sget-object v4, LX/3rs;->A01:LX/3rs;

    .line 1753
    .line 1754
    new-instance v8, LX/7Rf;

    .line 1755
    .line 1756
    invoke-direct {v8, v4, v12}, LX/7Rf;-><init>(Ljava/lang/Object;I)V

    .line 1757
    .line 1758
    .line 1759
    const/16 v7, 0x19

    .line 1760
    .line 1761
    const/16 v4, 0x2a

    .line 1762
    .line 1763
    new-instance v6, LX/9ig;

    .line 1764
    .line 1765
    invoke-direct {v6, v8, v7, v4}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 1766
    .line 1767
    .line 1768
    sget-object v34, LX/1wh;->A07:LX/1wh;

    .line 1769
    .line 1770
    new-instance v4, LX/3aq;

    .line 1771
    .line 1772
    move-object/from16 v25, v4

    .line 1773
    .line 1774
    move-object/from16 v26, v21

    .line 1775
    .line 1776
    move-object/from16 v27, v0

    .line 1777
    .line 1778
    move-object/from16 v28, v20

    .line 1779
    .line 1780
    move-object/from16 v29, v3

    .line 1781
    .line 1782
    move-object/from16 v30, v22

    .line 1783
    .line 1784
    move-object/from16 v31, v1

    .line 1785
    .line 1786
    move-object/from16 v35, v16

    .line 1787
    .line 1788
    move-object/from16 v36, v6

    .line 1789
    .line 1790
    move-object/from16 v37, v24

    .line 1791
    .line 1792
    move-object/from16 v38, v17

    .line 1793
    .line 1794
    move-object/from16 v39, v15

    .line 1795
    .line 1796
    move/from16 v40, v41

    .line 1797
    .line 1798
    invoke-direct/range {v25 .. v40}, LX/3aq;-><init>(LX/paq;LX/3rp;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/ouw;LX/3nz;LX/3mw;LX/3dz;LX/Jen;LX/1wh;Ljava/lang/Runnable;LX/oiw;LX/oiw;LX/oiw;[LX/orp;Z)V

    .line 1799
    .line 1800
    .line 1801
    sput-object v4, LX/3aq;->A08:LX/3aq;

    .line 1802
    .line 1803
    :goto_f
    invoke-virtual {v4}, LX/G25;->A0S()V

    .line 1804
    .line 1805
    .line 1806
    if-eqz v2, :cond_2b

    .line 1807
    .line 1808
    sget-object v1, LX/3sc;->A02:LX/3sc;

    .line 1809
    .line 1810
    new-instance v0, LX/3se;

    .line 1811
    .line 1812
    invoke-direct {v0, v2, v4}, LX/3se;-><init>(LX/ouw;LX/3aq;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v1, v0}, LX/3sc;->ArR(LX/1nb;)V

    .line 1816
    .line 1817
    .line 1818
    :cond_2b
    sget-object v0, LX/3aq;->A08:LX/3aq;

    .line 1819
    .line 1820
    sput-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1821
    .line 1822
    sput-object v4, LX/7Vm;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1823
    .line 1824
    sput-boolean v12, LX/7Vm;->A01:Z

    .line 1825
    .line 1826
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 1827
    .line 1828
    invoke-direct {v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v0}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->setUserFlowLogger(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v4}, LX/G25;->A0U()V

    .line 1835
    .line 1836
    .line 1837
    sget-object v3, LX/3sc;->A02:LX/3sc;

    .line 1838
    .line 1839
    new-instance v2, LX/3sx;

    .line 1840
    .line 1841
    invoke-direct {v2, v4}, LX/3sx;-><init>(LX/3aq;)V

    .line 1842
    .line 1843
    .line 1844
    const v1, 0x9372337

    .line 1845
    .line 1846
    .line 1847
    move/from16 v0, v23

    .line 1848
    .line 1849
    invoke-static {v2, v1, v0, v5, v5}, LX/1oA;->A00(Ljava/lang/Runnable;IIZZ)LX/3ta;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-virtual {v3, v0}, LX/3sc;->ArR(LX/1nb;)V

    .line 1854
    .line 1855
    .line 1856
    sget-object v2, LX/3aq;->A08:LX/3aq;

    .line 1857
    .line 1858
    if-nez v2, :cond_2c

    .line 1859
    .line 1860
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    :cond_2c
    sget-boolean v0, LX/ZdK;->A01:Z

    .line 1865
    .line 1866
    if-eqz v0, :cond_2d

    .line 1867
    .line 1868
    invoke-static {}, LX/E87;->A00()LX/E87;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    new-instance v1, LX/3tc;

    .line 1873
    .line 1874
    invoke-direct {v1, v2}, LX/3tc;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v0, v0, LX/E87;->A06:LX/E86;

    .line 1878
    .line 1879
    iget-object v0, v0, LX/E86;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1880
    .line 1881
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    :cond_2d
    sget-object v0, LX/3te;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1885
    .line 1886
    sget-object v0, LX/3aq;->A08:LX/3aq;

    .line 1887
    .line 1888
    if-nez v0, :cond_2e

    .line 1889
    .line 1890
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    :cond_2e
    sput-object v0, LX/3te;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1895
    .line 1896
    new-instance v0, LX/2xf;

    .line 1897
    .line 1898
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1899
    .line 1900
    .line 1901
    iput-object v0, v14, LX/3ed;->A01:LX/2xf;

    .line 1902
    .line 1903
    iput-object v13, v14, LX/3ed;->A02:LX/Ikm;

    .line 1904
    .line 1905
    iget-boolean v0, v14, LX/3ed;->A09:Z

    .line 1906
    .line 1907
    if-nez v0, :cond_2f

    .line 1908
    .line 1909
    invoke-virtual {v14}, LX/3ed;->A05()V

    .line 1910
    .line 1911
    .line 1912
    :cond_2f
    sget-object v1, LX/3eg;->A03:LX/Ilk;

    .line 1913
    .line 1914
    if-nez v1, :cond_30

    .line 1915
    .line 1916
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    :cond_30
    new-instance v0, LX/3tf;

    .line 1921
    .line 1922
    invoke-direct {v0}, LX/3tf;-><init>()V

    .line 1923
    .line 1924
    .line 1925
    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual/range {v42 .. v42}, LX/1tr;->A00()LX/P2C;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    check-cast v1, LX/1xl;

    .line 1933
    .line 1934
    iget-object v0, v1, LX/1xl;->A00:LX/254;

    .line 1935
    .line 1936
    if-nez v0, :cond_31

    .line 1937
    .line 1938
    invoke-virtual {v1}, LX/1xl;->A05()LX/254;

    .line 1939
    .line 1940
    .line 1941
    :cond_31
    sget-object v0, LX/3aq;->A08:LX/3aq;

    .line 1942
    .line 1943
    if-nez v0, :cond_32

    .line 1944
    .line 1945
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    :cond_32
    iput-object v0, v14, LX/3ed;->A00:LX/3aq;

    .line 1950
    .line 1951
    return-void

    .line 1952
    :cond_33
    const-string v0, "CriticalPath initialized"

    .line 1953
    .line 1954
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1955
    .line 1956
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    throw v1
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
.end method

.method public final A05()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3ed;->A01:LX/2xf;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/3ed;->A05:LX/1tr;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1xl;

    .line 16
    .line 17
    iget-object v1, v0, LX/1xl;->A00:LX/254;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    new-instance v0, LX/3ij;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/3ij;-><init>(LX/LjV;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v0}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->initialize(LX/YbI;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/3ed;->A02:LX/Ikm;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string/jumbo v0, "qplConfigurationComponents"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-interface {v0}, LX/Ikm;->BLf()LX/Jen;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->mQPLConfiguration:LX/oud;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v0, "Required value was null."

    .line 56
    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
