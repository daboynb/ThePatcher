.class public final Lcom/instagram/mainfeed/network/FeedMediaCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4cu;

.field public final A02:LX/4aq;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, LX/4ro;

    .line 8
    .line 9
    invoke-direct {v2, p1}, LX/4ro;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v0, LX/4aq;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2, v1}, LX/4aq;-><init>(Lcom/instagram/common/session/UserSession;LX/P8i;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4aq;

    .line 20
    .line 21
    invoke-static {p1}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:LX/4cu;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static final A00(Lcom/instagram/mainfeed/network/FeedMediaCache;)J
    .locals 7

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x820c6d00031b45L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {}, LX/1ix;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x820c6d00021b44L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v3, v0

    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
    .line 48
    .line 49
.end method

.method public static final A01(LX/4cv;Lcom/instagram/mainfeed/network/FeedMediaCache;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    move-object v10, p0

    .line 2
    move-object v2, p3

    .line 3
    const/4 v4, 0x2

    .line 4
    move-object v6, p2

    .line 5
    instance-of v0, p2, LX/7Zc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    check-cast v0, LX/7Zc;

    .line 11
    .line 12
    iget v1, v0, LX/7Zc;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v5, v6

    .line 21
    check-cast v5, LX/7Zc;

    .line 22
    .line 23
    iget v3, v5, LX/7Zc;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    iput v3, v5, LX/7Zc;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v6, v5, LX/7Zc;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LX/2a9;->A02:LX/2a9;

    .line 37
    .line 38
    iget v1, v5, LX/7Zc;->A00:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v5, LX/7Zc;

    .line 54
    .line 55
    invoke-direct {v5, p1, p2, v4}, LX/7Zc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, v5, LX/7Zc;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v10, v5, LX/7Zc;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, LX/4cv;

    .line 66
    .line 67
    iget-object v7, v5, LX/7Zc;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of v0, v6, LX/1qc;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :try_start_0
    iput-object p1, v5, LX/7Zc;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p0, v5, LX/7Zc;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p3, v5, LX/7Zc;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v5, LX/7Zc;->A00:I

    .line 86
    .line 87
    move-object/from16 v0, p4

    .line 88
    .line 89
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-ne v6, v4, :cond_6

    .line 94
    .line 95
    return-object v4

    .line 96
    :goto_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 100
    .line 101
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v5

    .line 103
    sget-object v4, LX/2ch;->A00:LX/Ya9;

    .line 104
    .line 105
    const v1, 0x1e933e2f

    .line 106
    .line 107
    .line 108
    const-string v0, "FeedMediaCache.getAndProcess"

    .line 109
    .line 110
    invoke-interface {v4, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v5}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, LX/Yde;->report()V

    .line 118
    .line 119
    .line 120
    iget-object v9, v7, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:LX/4cu;

    .line 121
    .line 122
    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    move-object p0, v11

    .line 126
    move-object p2, p1

    .line 127
    invoke-virtual/range {v9 .. v14}, LX/4cu;->A0C(LX/4cv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    const-string v1, ""

    .line 140
    .line 141
    :cond_7
    const-string v0, "error_msg"

    .line 142
    .line 143
    invoke-virtual {v9, v10, v0, v1}, LX/4cu;->A0J(LX/4cv;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, LX/26W;->A00:LX/26W;

    .line 147
    .line 148
    :goto_2
    iget-object v11, v7, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:LX/4cu;

    .line 149
    .line 150
    sget-object p1, LX/00A;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "postprocess"

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, v3}, LX/4ct;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v11, v10, v0}, LX/4cu;->A0F(LX/4cv;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/util/List;

    .line 176
    .line 177
    if-nez v7, :cond_9

    .line 178
    .line 179
    :cond_8
    move-object v7, v6

    .line 180
    :cond_9
    invoke-virtual {v11, v10, p1}, LX/4cu;->A0B(LX/4cv;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_c

    .line 188
    .line 189
    sget-object p2, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 190
    .line 191
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    new-instance p3, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-direct {p3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    new-instance v0, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 207
    .line 208
    .line 209
    move-object p0, v10

    .line 210
    move-object/from16 p4, v0

    .line 211
    .line 212
    invoke-virtual/range {v11 .. v16}, LX/4cu;->A0C(LX/4cv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    new-instance v8, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/5ph;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v3, :cond_b

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_5
    if-eqz v2, :cond_a

    .line 244
    .line 245
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-virtual {v3}, LX/4vm;->A07()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    sub-long/2addr v0, v2

    .line 264
    new-instance v2, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    sget-object p2, LX/00A;->A0C:Ljava/lang/Integer;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 280
    .line 281
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const-wide/16 v2, -0x1

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    const-wide/16 v0, -0x1

    .line 290
    .line 291
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_e

    .line 296
    .line 297
    invoke-static {v8}, LX/D27;->A0x(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    :cond_e
    const-string v8, "avg_age_s"

    .line 308
    .line 309
    invoke-static {p1, v8}, LX/4ct;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v11, v10, v8, v4, v5}, LX/4cu;->A0G(LX/4cv;Ljava/lang/String;D)V

    .line 314
    .line 315
    .line 316
    const-string v4, "min_age_s"

    .line 317
    .line 318
    invoke-static {p1, v4}, LX/4ct;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v11, v10, v4, v0, v1}, LX/4cu;->A0I(LX/4cv;Ljava/lang/String;J)V

    .line 323
    .line 324
    .line 325
    const-string v0, "max_age_s"

    .line 326
    .line 327
    invoke-static {p1, v0}, LX/4ct;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v11, v10, v0, v2, v3}, LX/4cu;->A0I(LX/4cv;Ljava/lang/String;J)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v0, "Cache Read "

    .line 340
    .line 341
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, " results pre-filter "

    .line 352
    .line 353
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v0, " post-filter "

    .line 364
    .line 365
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, ", ids: "

    .line 376
    .line 377
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x24

    .line 381
    .line 382
    new-instance v2, LX/9ja;

    .line 383
    .line 384
    invoke-direct {v2, v0}, LX/9ja;-><init>(I)V

    .line 385
    .line 386
    .line 387
    const-string v1, ", "

    .line 388
    .line 389
    const-string v0, ""

    .line 390
    .line 391
    invoke-static {v1, v0, v0, v7, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    return-object v7

    .line 399
    :cond_f
    invoke-static {v8}, LX/D27;->A0z(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    goto :goto_7

    .line 410
    :cond_10
    invoke-static {v8}, LX/D27;->A0n(Ljava/lang/Iterable;)D

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    goto/16 :goto_6
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
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
.end method

.method public static final A02(LX/4cv;LX/4cu;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "db_read_size"

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/4ct;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, p0, v1, v0}, LX/4cu;->A0H(LX/4cv;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "db_read_sort_keys"

    .line 26
    .line 27
    invoke-static {p2, v0}, LX/4ct;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-static {p3, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/4hA;

    .line 57
    .line 58
    iget-object v0, v0, LX/4hA;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p0, v3, v0}, LX/4cu;->A0L(LX/4cv;Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "db_read_item_positions"

    .line 76
    .line 77
    invoke-static {p2, v0}, LX/4ct;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p3, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/4hA;

    .line 105
    .line 106
    iget v0, v0, LX/4hA;->A01:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {v2}, LX/D27;->A1z(Ljava/util/Collection;)[I

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, p0, v3, v0}, LX/4cu;->A0K(LX/4cv;Ljava/lang/String;[I)V

    .line 121
    .line 122
    .line 123
    const-string v0, "db_read_item_type"

    .line 124
    .line 125
    invoke-static {p2, v0}, LX/4ct;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {p3, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/4hA;

    .line 153
    .line 154
    iget-object v0, v0, LX/4hA;->A06:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    new-array v0, v5, [Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, [Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p0, v3, v0}, LX/4cu;->A0L(LX/4cv;Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "db_read_item_validity"

    .line 172
    .line 173
    invoke-static {p2, v0}, LX/4ct;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {p3, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/4hA;

    .line 201
    .line 202
    iget-boolean v0, v0, LX/4hA;->A07:Z

    .line 203
    .line 204
    xor-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    invoke-static {v2}, LX/D27;->A21(Ljava/util/Collection;)[Z

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v7, 0x1

    .line 219
    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    sget-object v6, LX/4cu;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    invoke-virtual {v6, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Number;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget-object v0, p1, LX/4cu;->A02:LX/B69;

    .line 237
    .line 238
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 243
    .line 244
    iget v0, p0, LX/4cv;->A00:I

    .line 245
    .line 246
    invoke-interface {v1, v0, v2, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Z)V

    .line 247
    .line 248
    .line 249
    :cond_4
    const-string v0, "db_read_item_expiration"

    .line 250
    .line 251
    invoke-static {p2, v0}, LX/4ct;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {p3, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    new-instance v3, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/4hA;

    .line 279
    .line 280
    iget-wide v0, v0, LX/4hA;->A03:J

    .line 281
    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    invoke-static {v3}, LX/D27;->A20(Ljava/util/Collection;)[J

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Number;

    .line 302
    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget-object v0, p1, LX/4cu;->A02:LX/B69;

    .line 310
    .line 311
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 316
    .line 317
    iget v0, p0, LX/4cv;->A00:I

    .line 318
    .line 319
    invoke-interface {v1, v0, v2, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    .line 320
    .line 321
    .line 322
    :cond_6
    invoke-static {p3, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, LX/1rv;->A00(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/16 v0, 0x10

    .line 331
    .line 332
    if-ge v1, v0, :cond_7

    .line 333
    .line 334
    const/16 v1, 0x10

    .line 335
    .line 336
    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/4hA;

    .line 356
    .line 357
    iget-object v1, v0, LX/4hA;->A04:Ljava/lang/String;

    .line 358
    .line 359
    iget v0, v0, LX/4hA;->A01:I

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_8
    iget-object v0, p1, LX/4cu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    return-void
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method


# virtual methods
.method public final A03(LX/4cv;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A00(Lcom/instagram/mainfeed/network/FeedMediaCache;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v8

    .line 5
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x810a8f007d41fdL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x16

    .line 25
    .line 26
    new-instance v6, LX/BvA;

    .line 27
    .line 28
    invoke-direct {v6, p0, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    new-instance v1, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-object v4, p2

    .line 36
    move v7, p5

    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;-><init>(LX/4cv;Lcom/instagram/mainfeed/network/FeedMediaCache;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;IJ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0, p3, p4, v1}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01(LX/4cv;Lcom/instagram/mainfeed/network/FeedMediaCache;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
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
    .line 61
    .line 62
    .line 63
.end method

.method public final A04(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "ClearItemsById id "

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4aq;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Clear by ids "

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, v4, LX/4aq;->A03:LX/4cp;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/4cp;->A03:LX/4cr;

    .line 42
    .line 43
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/4cr;->A05:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/4cp;->A00:Landroid/util/LruCache;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v4, LX/4aq;->A01:LX/4cj;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/4cj;->A0C(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A05(Z)V
    .locals 10

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "WriteToDisk shouldClearSeen="

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    new-instance v6, LX/AEV;

    .line 13
    .line 14
    invoke-direct {v6, p0, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4aq;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 20
    .line 21
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x810a8f006741ebL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x20810a8f0092420cL    # 4.067181064629046E-152

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {}, LX/4og;->A00()LX/BD4;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    const-string v2, "last_headload_time"

    .line 60
    .line 61
    :goto_0
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0, v1}, LX/BD4;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-object v4, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:LX/4cu;

    .line 68
    .line 69
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, LX/5Uq;

    .line 73
    .line 74
    invoke-direct {v8, v4}, LX/5Uq;-><init>(LX/4cu;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-wide v0, 0x820c6d00041b46L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 87
    .line 88
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    long-to-int v9, v0

    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    new-instance v2, LX/5Ur;

    .line 100
    .line 101
    invoke-direct {v2, v8, v6}, LX/AI2;-><init>(LX/JAC;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    iput v9, v2, LX/5Ur;->A00:I

    .line 105
    .line 106
    iput-wide v0, v2, LX/5Ur;->A01:J

    .line 107
    .line 108
    :goto_1
    const/4 v0, 0x0

    .line 109
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 110
    .line 111
    instance-of v0, v2, LX/5Us;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    new-instance v1, LX/AQ8;

    .line 117
    .line 118
    invoke-direct {v1, v0, v2, v5}, LX/AQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-static {v2, v5, v1}, LX/4aq;->A00(LX/AI2;LX/4aq;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LX/4ct;->A01(Ljava/lang/Integer;)LX/4cv;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    const-string v1, "cleanup"

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v1, v0}, LX/4ct;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v3, v0}, LX/4cu;->A0F(LX/4cv;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-wide v0, 0x810a8f009a4214L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 157
    .line 158
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    :goto_3
    const/4 v3, 0x0

    .line 166
    invoke-static {v2}, LX/4ct;->A01(Ljava/lang/Integer;)LX/4cv;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    const-string v0, "cleanup"

    .line 173
    .line 174
    invoke-static {v0, v3}, LX/4ct;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v1, v0}, LX/4cu;->A0F(LX/4cv;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v0, "num_seen_items_deleted"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1, v0, v5}, LX/4cu;->A0H(LX/4cv;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-virtual {v4, v2}, LX/4cu;->A0P(Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void

    .line 191
    :cond_3
    iget-object v0, v5, LX/4aq;->A01:LX/4cj;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/4cj;->A00()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v5, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v0, v1

    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v7, v0}, LX/1cE;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v0, "ClearSeenItems clearing "

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, " seen items from cache"

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v5}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A04(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_3

    .line 265
    :cond_7
    instance-of v0, v2, LX/5Ur;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    const/16 v0, 0x9

    .line 270
    .line 271
    new-instance v1, LX/AHz;

    .line 272
    .line 273
    invoke-direct {v1, v0, v5, v2}, LX/AHz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_8
    const-string v2, "last_headload_request_start_time"

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_9
    iget-object v4, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:LX/4cu;

    .line 283
    .line 284
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, LX/5Uq;

    .line 288
    .line 289
    invoke-direct {v3, v4}, LX/5Uq;-><init>(LX/4cu;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-wide v0, 0x820c6d00041b46L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 302
    .line 303
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    long-to-int v8, v0

    .line 308
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-wide v0, 0x810a8f006c41f0L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 318
    .line 319
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    xor-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    new-instance v2, LX/5Us;

    .line 326
    .line 327
    invoke-direct {v2, v3, v6}, LX/AI2;-><init>(LX/JAC;Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    iput v8, v2, LX/5Us;->A00:I

    .line 331
    .line 332
    iput-boolean v0, v2, LX/5Us;->A01:Z

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v0
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
