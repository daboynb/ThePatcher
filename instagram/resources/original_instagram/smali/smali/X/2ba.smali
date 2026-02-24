.class public final LX/2ba;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;

.field public final A02:Ljava/util/concurrent/ConcurrentMap;

.field public final A03:Ljava/util/concurrent/ConcurrentMap;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2ba;->A05:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ba;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2ba;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 19
    .line 20
    sget-object v2, LX/2bb;->A00:LX/2bb;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0x40

    .line 24
    .line 25
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/283;LX/Oqx;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2ba;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    .line 33
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/283;LX/Oqx;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/2ba;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    .line 40
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/283;LX/Oqx;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/2ba;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00(J)LX/2a5;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2ba;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2a5;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A01(LX/2a5;LX/RcA;IZZ)LX/2a5;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    iget-object v0, p0, LX/2ba;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    invoke-interface {v0, v4, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/2a5;

    .line 21
    .line 22
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 23
    .line 24
    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/2ba;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 44
    .line 45
    invoke-interface {v0}, LX/430;->By4()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v7, 0x0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v7, 0x1

    .line 59
    :cond_2
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 60
    .line 61
    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    :cond_3
    if-eqz v7, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_b

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "Received user "

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " is missing a username"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const v1, 0x186a0

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "username_missing_exception"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v6, v1}, LX/AuF;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 109
    .line 110
    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    :cond_4
    sget-object v0, LX/2ba;->A05:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LX/2a5;->A0E(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_0
    if-eqz v5, :cond_c

    .line 134
    .line 135
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, LX/2ba;->A00:Lcom/instagram/common/session/UserSession;

    .line 142
    .line 143
    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v2, 0xd1b

    .line 146
    .line 147
    invoke-static {p1, v2}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    if-nez p4, :cond_7

    .line 158
    .line 159
    :cond_6
    return-object v5

    .line 160
    :cond_7
    if-nez p5, :cond_8

    .line 161
    .line 162
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-wide v0, 0x8107a400682d1dL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 172
    .line 173
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v5, v6}, LX/2a5;->A05(Lcom/instagram/common/session/UserSession;)V

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :cond_8
    invoke-virtual {v5, v6, p1, p2, p3}, LX/2a5;->A06(Lcom/instagram/common/session/UserSession;LX/2a5;LX/RcA;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, LX/2a5;->A00:LX/430;

    .line 187
    .line 188
    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const-wide v0, 0x8111fd0000669bL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 214
    .line 215
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iget-object v0, v5, LX/2a5;->A00:LX/430;

    .line 222
    .line 223
    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    iget-object v0, p0, LX/2ba;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-virtual {v5, v3}, LX/2a5;->A0E(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/2ba;->A05:Ljava/util/Map;

    .line 238
    .line 239
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/2ba;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 246
    .line 247
    invoke-interface {v0, v3, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {v5, v6}, LX/2a5;->A05(Lcom/instagram/common/session/UserSession;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v5, v2}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-static {v6, v5}, LX/6XA;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :cond_b
    sget-object v1, LX/2ba;->A05:Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_5

    .line 276
    .line 277
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_c
    if-eqz v7, :cond_d

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_10

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v0, "Trying to put user "

    .line 296
    .line 297
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, " into UserCache without username."

    .line 304
    .line 305
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "cache_put_username_missing"

    .line 313
    .line 314
    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    :goto_1
    if-eqz p2, :cond_e

    .line 318
    .line 319
    instance-of v0, p2, LX/2bh;

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    :cond_e
    const/16 v1, 0x35

    .line 324
    .line 325
    new-instance v0, LX/9hi;

    .line 326
    .line 327
    invoke-direct {v0, p0, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast p2, LX/2bh;

    .line 335
    .line 336
    iget-object v0, p0, LX/2ba;->A00:Lcom/instagram/common/session/UserSession;

    .line 337
    .line 338
    invoke-virtual {p1, v0, p2, v1, v2}, LX/2a5;->A07(Lcom/instagram/common/session/UserSession;LX/2bh;LX/B69;Z)V

    .line 339
    .line 340
    .line 341
    :cond_f
    return-object p1

    .line 342
    :cond_10
    iget-object v0, p0, LX/2ba;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 343
    .line 344
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_11
    new-instance v0, LX/7MI;

    .line 349
    .line 350
    invoke-direct {v0}, LX/7MI;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v0
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
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

.method public final A02(LX/2AN;Ljava/lang/String;)LX/2a5;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/1rz;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/2ch;->A01:LX/2ch;

    .line 18
    .line 19
    const-string v0, "UserCache getOrPut called with empty String"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2ch;->A08(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2ba;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "_coercedId"

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, LX/2ba;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-instance v2, LX/ALO;

    .line 53
    .line 54
    invoke-direct {v2, v0, p1, v4, p0}, LX/ALO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, LX/7Nl;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/7Nl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, LX/2a5;

    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A03(Ljava/lang/String;)LX/2a5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ba;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2a5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A04(LX/2a5;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    move-object v4, p0

    .line 8
    move v9, v7

    .line 9
    invoke-virtual/range {v4 .. v9}, LX/2ba;->A01(LX/2a5;LX/RcA;IZZ)LX/2a5;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 14
    .line 15
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/2ba;->A00:Lcom/instagram/common/session/UserSession;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v3}, LX/6XA;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final A05(LX/2a5;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 4
    .line 5
    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2ba;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 23
    .line 24
    invoke-interface {v0}, LX/430;->By4()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v4, 0x1

    .line 38
    :cond_2
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 39
    .line 40
    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v3, v1

    .line 45
    const-string v2, ""

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    :cond_3
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    :cond_4
    sget-object v1, LX/2ba;->A05:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LX/2a5;->A0E(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 82
    .line 83
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/2ba;->A00:Lcom/instagram/common/session/UserSession;

    .line 87
    .line 88
    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {v2, p1}, LX/6XA;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void

    .line 104
    :cond_7
    sget-object v1, LX/2ba;->A05:Ljava/util/Map;

    .line 105
    .line 106
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v1, p0, LX/2ba;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 124
    .line 125
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    .line 126
    .line 127
    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    :cond_9
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
.end method

.method public final A06(LX/2a5;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v4, v3

    .line 5
    move v5, v3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/2ba;->A01(LX/2a5;LX/RcA;IZZ)LX/2a5;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A07(LX/2a5;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v5, v3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/2ba;->A01(LX/2a5;LX/RcA;IZZ)LX/2a5;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
