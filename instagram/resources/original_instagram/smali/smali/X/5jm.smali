.class public final LX/5jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imp;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/oiw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5jn;->A00:LX/5jn;

    .line 1
    .line 2
    sput-object v0, LX/5jm;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Eo7(LX/B8m;LX/Gom;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/7Dc;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/7Dc;->A01:LX/81Y;

    .line 9
    .line 10
    iget-object v0, v0, LX/81Y;->A06:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/5jm;->A00:Lcom/instagram/common/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceEnd()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogShowOptimisticMessageStart()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v3, LX/5jm;->A01:LX/oiw;

    .line 39
    .line 40
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, LX/7uv;

    .line 45
    .line 46
    iget-object v9, v2, LX/7Dc;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 47
    .line 48
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/7Dc;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LX/B8m;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v2, LX/7Dc;->A01:LX/81Y;

    .line 59
    .line 60
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v10, LX/7ze;

    .line 64
    .line 65
    monitor-enter v10

    .line 66
    :try_start_0
    invoke-virtual {v10, v9, v0}, LX/7ze;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_13

    .line 71
    .line 72
    invoke-static {v10, v9}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_13

    .line 77
    .line 78
    iget-object v6, v10, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/6cJ;->D00()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    :try_start_1
    iput-object v1, v7, LX/6hZ;->A0p:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v8, v7, LX/6hZ;->A0U:LX/81Y;

    .line 88
    .line 89
    iget-object v0, v8, LX/81Y;->A06:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v7, LX/6hZ;->A0r:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5}, LX/6cW;->A05(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    :try_start_2
    const-string v0, "created"

    .line 100
    .line 101
    iget-object v1, v8, LX/81Y;->A07:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v0, v8, LX/81Y;->A00:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, LX/6hZ;->A0A:LX/5r8;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const/4 v14, 0x0

    .line 132
    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    .line 143
    .line 144
    iget-object v1, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v8, LX/81Y;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-boolean v0, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    .line 155
    .line 156
    if-nez v0, :cond_12

    .line 157
    .line 158
    iget v0, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    iput v0, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    .line 163
    .line 164
    iput-boolean v4, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 167
    .line 168
    .line 169
    const/4 v14, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const/16 v0, 0x1d

    .line 172
    .line 173
    if-eq v5, v0, :cond_4

    .line 174
    .line 175
    const/16 v0, 0x3d

    .line 176
    .line 177
    if-eq v5, v0, :cond_3

    .line 178
    .line 179
    const/16 v0, 0x3e

    .line 180
    .line 181
    if-eq v5, v0, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    sget-object v12, LX/0A3;->A07:LX/0A3;

    .line 189
    .line 190
    const-wide v0, 0x8104d9000a1991L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 196
    .line 197
    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    sget-object v12, LX/0A3;->A07:LX/0A3;

    .line 207
    .line 208
    const-wide v0, 0x8104d90000198aL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 214
    .line 215
    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    sget-object v12, LX/0A3;->A07:LX/0A3;

    .line 225
    .line 226
    const-wide v0, 0x8104d900091990L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 232
    .line 233
    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_2
    xor-int/lit8 v1, v0, 0x1

    .line 238
    .line 239
    iget-boolean v0, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    iget v0, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    .line 246
    .line 247
    sub-int/2addr v0, v4

    .line 248
    iput v0, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    .line 249
    .line 250
    iput-boolean v11, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    .line 251
    .line 252
    :cond_6
    iget v0, v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    .line 253
    .line 254
    if-lez v0, :cond_1

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_7
    iget-object v0, v0, LX/5r8;->A00:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :goto_3
    const-string v1, "Unsupported thread subtype"

    .line 269
    .line 270
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_8
    if-nez v14, :cond_10

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    const-string v0, "deleted"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 288
    .line 289
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v7, LX/6hZ;->A0A:LX/5r8;

    .line 293
    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_4
    iget-object v8, v8, LX/81Y;->A00:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    iget-object v0, v0, LX/5r8;->A00:Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_4

    .line 310
    :goto_5
    const/4 v12, 0x0

    .line 311
    if-nez v8, :cond_b

    .line 312
    .line 313
    const/4 v12, 0x1

    .line 314
    :cond_b
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/4 v2, 0x0

    .line 319
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    .line 330
    .line 331
    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    .line 332
    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    if-nez v12, :cond_c

    .line 336
    .line 337
    iget-object v0, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    :cond_c
    iget v0, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    .line 346
    .line 347
    sub-int/2addr v0, v4

    .line 348
    iput v0, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    .line 349
    .line 350
    iput-boolean v11, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    .line 351
    .line 352
    if-lez v0, :cond_d

    .line 353
    .line 354
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 355
    .line 356
    .line 357
    :cond_d
    const/4 v2, 0x1

    .line 358
    goto :goto_6

    .line 359
    :cond_e
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_f
    if-eqz v2, :cond_12

    .line 364
    .line 365
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v6, v7, v0}, LX/6hZ;->A08(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :goto_7
    iget-object v1, v8, LX/81Y;->A00:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    .line 379
    .line 380
    invoke-direct {v0, v1, v4, v4}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 384
    .line 385
    .line 386
    :cond_10
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v6, v7, v0}, LX/6hZ;->A08(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    :goto_8
    iput-boolean v4, v7, LX/6hZ;->A12:Z

    .line 394
    .line 395
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    :try_start_3
    throw v0

    .line 398
    :cond_11
    invoke-static {v6, v7}, LX/6hZ;->A07(Lcom/instagram/common/session/UserSession;LX/6hZ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 399
    .line 400
    .line 401
    :cond_12
    :goto_9
    :try_start_4
    monitor-exit v7

    .line 402
    iget-object v2, v10, LX/7ze;->A0A:LX/4aS;

    .line 403
    .line 404
    invoke-virtual {v7}, LX/6hZ;->A0p()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, LX/2q2;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v9, v1, LX/2q2;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 414
    .line 415
    iput-object v0, v1, LX/2q2;->A01:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 416
    .line 417
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 418
    .line 419
    :try_start_5
    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    .line 420
    .line 421
    .line 422
    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 425
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 426
    :cond_13
    :goto_a
    monitor-exit v10

    .line 427
    return-void

    .line 428
    :catchall_2
    move-exception v0

    .line 429
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 430
    throw v0
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

.method public final bridge synthetic EoB(LX/B8m;LX/Gom;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic EoC(LX/B8m;LX/Gom;LX/Gom;)V
    .locals 5

    .line 0
    check-cast p1, LX/7Dc;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, LX/7Dg;

    .line 9
    .line 10
    iget-object v1, p3, LX/7Dg;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "upload_failed_permanent"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "upload_failed_transient"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/5jm;->A01:LX/oiw;

    .line 31
    .line 32
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/7uv;

    .line 37
    .line 38
    iget-object v3, p1, LX/7Dc;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 39
    .line 40
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/7Dc;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, LX/B8m;->A05:Ljava/lang/String;

    .line 49
    .line 50
    check-cast v4, LX/7ze;

    .line 51
    .line 52
    invoke-virtual {v4, v3, v0}, LX/7ze;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LX/6hZ;->A1C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v4, LX/7ze;->A0A:LX/4aS;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/2q2;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, v1, LX/2q2;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 75
    .line 76
    iput-object v0, v1, LX/2q2;->A01:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 80
    .line 81
    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
