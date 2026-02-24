.class public final LX/6wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xlu;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Jlx;

.field public final A02:Ljava/util/Set;

.field public final A03:Landroid/net/ConnectivityManager;

.field public final A04:LX/6we;

.field public final A05:LX/6vj;

.field public final A06:LX/3yf;

.field public final A07:LX/6vk;

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6we;LX/6vj;LX/3yf;LX/6vk;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/6wg;->A07:LX/6vk;

    .line 8
    .line 9
    iput-object p4, p0, LX/6wg;->A06:LX/3yf;

    .line 10
    .line 11
    iput-object p3, p0, LX/6wg;->A05:LX/6vj;

    .line 12
    .line 13
    iput-object p6, p0, LX/6wg;->A08:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p1, p0, LX/6wg;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/6wg;->A04:LX/6we;

    .line 18
    .line 19
    const-string v0, "connectivity"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    iput-object v1, p0, LX/6wg;->A03:Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/6wg;->A02:Ljava/util/Set;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "AppModuleManager"

    .line 52
    .line 53
    const-string v0, "Failed to get ConnectivityManager"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, LX/3xr;->A04:LX/3xs;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/3xs;->A00()LX/3xr;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/6wh;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/6wh;-><init>(LX/6wg;LX/3xr;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/6wg;->A01:LX/Jlx;

    .line 70
    .line 71
    invoke-virtual {v1, v0, p6}, LX/3xr;->A03(LX/Jlx;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final ArX(LX/5OF;)LX/5Ov;
    .locals 19

    .line 0
    sget-object v13, LX/3xr;->A04:LX/3xs;

    .line 1
    .line 2
    invoke-virtual {v13}, LX/3xs;->A00()LX/3xr;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/6wg;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3xr;->A04(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    iget-object v15, v2, LX/6wg;->A04:LX/6we;

    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    iget-object v4, v14, LX/5OF;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v5, LX/00A;->A1G:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    invoke-static {v14, v15}, LX/6we;->A00(LX/5OF;LX/6we;)LX/5Ov;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    return-object v3

    .line 28
    :cond_0
    iget-object v7, v14, LX/5OF;->A03:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v6, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v10, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v9, Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-direct {v9, v7}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13}, LX/3xs;->A00()LX/3xr;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iget-object v0, v8, LX/3xr;->A00:LX/3xy;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, LX/3xy;->A05(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 87
    .line 88
    invoke-static {v3, v2}, LX/3yn;->A0e(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move v2, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-interface {v6, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v8, v15, LX/6we;->A00:LX/6wc;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, LX/3xs;->A00()LX/3xr;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v10, v8, LX/6wc;->A00:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0, v10}, LX/3xr;->A04(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v5, LX/00A;->A03:Ljava/lang/Integer;

    .line 126
    .line 127
    :goto_1
    new-instance v0, LX/5ON;

    .line 128
    .line 129
    invoke-direct {v0, v5, v6}, LX/5ON;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    new-instance v13, LX/5OZ;

    .line 136
    .line 137
    invoke-direct {v13, v4, v3, v7, v6}, LX/5OZ;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v15, LX/6we;->A03:Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1a

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/Anp;

    .line 157
    .line 158
    invoke-virtual {v0, v13}, LX/Anp;->A04(LX/5OZ;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance v3, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, LX/3ym;->A03(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v5, LX/00A;->A15:Ljava/lang/Integer;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v13}, LX/3xs;->A00()LX/3xr;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, LX/3xr;->A00:LX/3xy;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LX/3xy;->A05(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v13}, LX/3xs;->A00()LX/3xr;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v9}, LX/3xr;->A05(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    invoke-virtual {v1, v9}, LX/3xr;->A06(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    invoke-static {v10}, LX/3yh;->A00(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-static {v9}, LX/3yn;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v0, 0x1

    .line 284
    if-eq v1, v0, :cond_c

    .line 285
    .line 286
    const-string v3, "ActionQueryCalculator"

    .line 287
    .line 288
    if-eq v1, v11, :cond_d

    .line 289
    .line 290
    iget-object v0, v8, LX/6wc;->A02:LX/3yf;

    .line 291
    .line 292
    invoke-virtual {v0, v9}, LX/3yf;->A04(Ljava/lang/String;)LX/3xw;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v0, LX/3xw;->A04:LX/3xw;

    .line 297
    .line 298
    if-eq v1, v0, :cond_b

    .line 299
    .line 300
    sget-object v0, LX/5OK;->A04:LX/5OK;

    .line 301
    .line 302
    :goto_5
    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    sget-object v0, LX/5OK;->A03:LX/5OK;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_c
    sget-object v0, LX/5OK;->A02:LX/5OK;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_d
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "Failed to retrieve packaging for module %s"

    .line 317
    .line 318
    invoke-static {v3, v0, v1}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, LX/Ed9;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_0
    .catch LX/Ed9; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Ec3; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_e
    new-instance v9, Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    :cond_f
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/util/Map$Entry;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v0, LX/5OK;->A04:LX/5OK;

    .line 361
    .line 362
    if-ne v1, v0, :cond_f

    .line 363
    .line 364
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_10
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    .line 369
    .line 370
    if-ne v4, v5, :cond_11

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_11

    .line 377
    .line 378
    new-instance v3, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    sget-object v5, LX/00A;->A02:Ljava/lang/Integer;

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_11
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_12

    .line 392
    .line 393
    iget-object v0, v8, LX/6wc;->A01:Landroid/net/ConnectivityManager;

    .line 394
    .line 395
    if-eqz v0, :cond_19

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_19

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/4 v0, 0x1

    .line 408
    if-ne v1, v0, :cond_19

    .line 409
    .line 410
    :cond_12
    new-instance v8, Ljava/util/HashSet;

    .line 411
    .line 412
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 413
    .line 414
    .line 415
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    .line 416
    .line 417
    if-eq v4, v5, :cond_15

    .line 418
    .line 419
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 420
    .line 421
    if-eq v4, v0, :cond_15

    .line 422
    .line 423
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 424
    .line 425
    if-eq v4, v0, :cond_15

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :cond_13
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/util/Map$Entry;

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v0, LX/5OK;->A03:LX/5OK;

    .line 456
    .line 457
    if-eq v1, v0, :cond_14

    .line 458
    .line 459
    sget-object v0, LX/5OK;->A04:LX/5OK;

    .line 460
    .line 461
    if-ne v1, v0, :cond_13

    .line 462
    .line 463
    :cond_14
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_18

    .line 477
    .line 478
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 479
    .line 480
    if-ne v4, v0, :cond_18

    .line 481
    .line 482
    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    .line 483
    .line 484
    new-instance v0, LX/5ON;

    .line 485
    .line 486
    invoke-direct {v0, v1, v6}, LX/5ON;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    const/4 v2, 0x1

    .line 493
    :goto_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_16

    .line 498
    .line 499
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 500
    .line 501
    new-instance v0, LX/5ON;

    .line 502
    .line 503
    invoke-direct {v0, v1, v9}, LX/5ON;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :cond_16
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_17

    .line 514
    .line 515
    new-instance v0, LX/5ON;

    .line 516
    .line 517
    invoke-direct {v0, v5, v8}, LX/5ON;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_17
    if-nez v2, :cond_5

    .line 524
    .line 525
    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_18
    const/4 v2, 0x0

    .line 530
    goto :goto_8

    .line 531
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    new-instance v0, LX/5ON;

    .line 537
    .line 538
    invoke-direct {v0, v5, v9}, LX/5ON;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    sget-object v5, LX/00A;->A0u:Ljava/lang/Integer;

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :catch_0
    new-instance v3, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    sget-object v5, LX/00A;->A1R:Ljava/lang/Integer;

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :catch_1
    new-instance v3, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_1a
    new-instance v1, LX/5Ot;

    .line 565
    .line 566
    invoke-direct {v1}, LX/5Ot;-><init>()V

    .line 567
    .line 568
    .line 569
    iget-object v0, v13, LX/5OZ;->A03:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v18

    .line 575
    move-object/from16 v17, v4

    .line 576
    .line 577
    move-object/from16 v16, v1

    .line 578
    .line 579
    invoke-static/range {v13 .. v18}, LX/6we;->A01(LX/5OZ;LX/5OF;LX/6we;LX/5Ot;Ljava/lang/Integer;Ljava/util/Iterator;)V

    .line 580
    .line 581
    .line 582
    iget-object v3, v1, LX/5Ot;->A00:LX/5Ov;

    .line 583
    .line 584
    iget-object v2, v15, LX/6we;->A04:Ljava/util/concurrent/Executor;

    .line 585
    .line 586
    const/4 v1, 0x1

    .line 587
    new-instance v0, LX/Al0;

    .line 588
    .line 589
    invoke-direct {v0, v1, v13, v14, v15}, LX/Al0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v0, v2}, LX/5Ov;->A05(LX/Jlw;Ljava/util/concurrent/Executor;)V

    .line 593
    .line 594
    .line 595
    return-object v3
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method
