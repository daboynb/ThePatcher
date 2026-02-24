.class public final LX/6yv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Yav;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2qg;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/6yv;

    .line 5
    .line 6
    invoke-virtual {v1, p2, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/6yv;->A01:LX/Yav;

    .line 18
    .line 19
    iput-object p1, p0, LX/6yv;->A00:Lcom/instagram/common/session/UserSession;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(LX/6zi;)LX/6Ax;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/6yv;->A01:LX/Yav;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {v1, v0, v3}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    sget-object v0, LX/6Am;->A00:LX/6Am;

    .line 14
    .line 15
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6Ax;

    .line 23
    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const-string v1, "Unable to deserialize the cxp notice state data"

    .line 27
    .line 28
    const-string v0, "CXPNoticeStateClientCache"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    return-object v3
.end method

.method public final A01(LX/6zi;LX/6Ax;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/6Am;->A00(LX/6Ax;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/6yv;->A01:LX/Yav;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A02(Ljava/lang/Long;Ljava/util/Map;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1a

    .line 9
    .line 10
    iget-object v0, p0, LX/6yv;->A01:LX/Yav;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_18

    .line 29
    .line 30
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/6Ax;

    .line 49
    .line 50
    invoke-static {v0}, LX/6Am;->A00(LX/6Ax;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/6yv;->A00:Lcom/instagram/common/session/UserSession;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/6zi;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/6Ax;

    .line 70
    .line 71
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v2}, LX/4Dy;->A01(LX/6zi;Lcom/instagram/common/session/UserSession;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v2}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget v8, v1, LX/6Ax;->A00:I

    .line 92
    .line 93
    iget v0, v1, LX/6Ax;->A02:I

    .line 94
    .line 95
    int-to-long v1, v0

    .line 96
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v9, 0x1

    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq v6, v0, :cond_15

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    if-eq v6, v0, :cond_14

    .line 106
    .line 107
    const/16 v0, 0x1b

    .line 108
    .line 109
    if-eq v6, v0, :cond_13

    .line 110
    .line 111
    const/16 v0, 0x1f

    .line 112
    .line 113
    if-eq v6, v0, :cond_12

    .line 114
    .line 115
    const/16 v0, 0x20

    .line 116
    .line 117
    if-eq v6, v0, :cond_10

    .line 118
    .line 119
    const/16 v0, 0x2d

    .line 120
    .line 121
    if-eq v6, v0, :cond_e

    .line 122
    .line 123
    const/16 v0, 0x34

    .line 124
    .line 125
    if-eq v6, v0, :cond_d

    .line 126
    .line 127
    const/16 v0, 0x35

    .line 128
    .line 129
    if-eq v6, v0, :cond_b

    .line 130
    .line 131
    const/16 v0, 0x42

    .line 132
    .line 133
    if-eq v6, v0, :cond_a

    .line 134
    .line 135
    const/16 v0, 0x4d

    .line 136
    .line 137
    if-eq v6, v0, :cond_8

    .line 138
    .line 139
    const/16 v0, 0x79

    .line 140
    .line 141
    if-eq v6, v0, :cond_6

    .line 142
    .line 143
    const/16 v0, 0x7c

    .line 144
    .line 145
    if-eq v6, v0, :cond_5

    .line 146
    .line 147
    const/16 v0, 0x7d

    .line 148
    .line 149
    if-eq v6, v0, :cond_4

    .line 150
    .line 151
    const/16 v0, 0x7e

    .line 152
    .line 153
    if-eq v6, v0, :cond_7

    .line 154
    .line 155
    const/16 v0, 0x7f

    .line 156
    .line 157
    if-eq v6, v0, :cond_2

    .line 158
    .line 159
    const/16 v0, 0x80

    .line 160
    .line 161
    if-eq v6, v0, :cond_16

    .line 162
    .line 163
    const/16 v0, 0x82

    .line 164
    .line 165
    if-eq v6, v0, :cond_1

    .line 166
    .line 167
    const/16 v0, 0x83

    .line 168
    .line 169
    if-eq v6, v0, :cond_9

    .line 170
    .line 171
    const/16 v0, 0x87

    .line 172
    .line 173
    if-ne v6, v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {v5, v8}, LX/6zd;->A04(I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-virtual {v5, v0, v1}, LX/6zd;->A06(J)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_1
    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    sget-object v6, LX/4GO;->A00:LX/FAI;

    .line 193
    .line 194
    sget-object v10, LX/4GO;->A02:[LX/paw;

    .line 195
    .line 196
    aget-object v5, v10, v4

    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v6, v7, v0, v5}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    sget-object v5, LX/4GO;->A01:LX/FAI;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    if-gtz v8, :cond_3

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    :cond_3
    iget-object v8, v7, LX/2qa;->A2j:LX/FAI;

    .line 218
    .line 219
    sget-object v6, LX/2qa;->A9H:[LX/paw;

    .line 220
    .line 221
    const/16 v0, 0x46

    .line 222
    .line 223
    aget-object v6, v6, v0

    .line 224
    .line 225
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v8, v7, v0, v6}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_4
    invoke-virtual {v7, v8}, LX/2qa;->A12(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v1, v2}, LX/9zH;->A00(LX/2qa;J)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_5
    iget-object v5, v7, LX/2qa;->A1i:LX/FAI;

    .line 243
    .line 244
    sget-object v1, LX/2qa;->A9H:[LX/paw;

    .line 245
    .line 246
    const/16 v0, 0xcd

    .line 247
    .line 248
    aget-object v9, v1, v0

    .line 249
    .line 250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    iget-object v9, v7, LX/2qa;->A1n:LX/FAI;

    .line 256
    .line 257
    sget-object v6, LX/2qa;->A9H:[LX/paw;

    .line 258
    .line 259
    const/16 v0, 0xcb

    .line 260
    .line 261
    aget-object v5, v6, v0

    .line 262
    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v9, v7, v0, v5}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    iget-object v5, v7, LX/2qa;->A1j:LX/FAI;

    .line 277
    .line 278
    const/16 v0, 0xcc

    .line 279
    .line 280
    aget-object v9, v6, v0

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_7
    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    sget-object v6, LX/4GM;->A00:LX/FAI;

    .line 287
    .line 288
    sget-object v10, LX/4GM;->A02:[LX/paw;

    .line 289
    .line 290
    aget-object v5, v10, v4

    .line 291
    .line 292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v6, v7, v0, v5}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    sget-object v5, LX/4GM;->A01:LX/FAI;

    .line 306
    .line 307
    :goto_1
    aget-object v9, v10, v9

    .line 308
    .line 309
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    invoke-virtual {v7, v8}, LX/2qa;->A0t(I)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v7, LX/2qa;->A5K:LX/FAI;

    .line 318
    .line 319
    sget-object v6, LX/2qa;->A9H:[LX/paw;

    .line 320
    .line 321
    const/16 v0, 0xfb

    .line 322
    .line 323
    aget-object v9, v6, v0

    .line 324
    .line 325
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_3

    .line 330
    :cond_9
    iget-object v6, v7, LX/2qa;->A83:LX/FAI;

    .line 331
    .line 332
    sget-object v9, LX/2qa;->A9H:[LX/paw;

    .line 333
    .line 334
    const/16 v0, 0xd2

    .line 335
    .line 336
    aget-object v5, v9, v0

    .line 337
    .line 338
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v6, v7, v0, v5}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 343
    .line 344
    .line 345
    long-to-int v6, v1

    .line 346
    iget-object v5, v7, LX/2qa;->A84:LX/FAI;

    .line 347
    .line 348
    const/16 v0, 0xd5

    .line 349
    .line 350
    aget-object v9, v9, v0

    .line 351
    .line 352
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_3
    invoke-interface {v5, v7, v0, v9}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_a
    invoke-virtual {v7, v8}, LX/2qa;->A0v(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v1, v2}, LX/2qa;->A1G(J)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_b
    if-eqz v8, :cond_c

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    :cond_c
    invoke-virtual {v5, v9}, LX/6zd;->A0I(Z)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    invoke-virtual {v5, v0, v1}, LX/6zd;->A07(J)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    iget-object v2, v5, LX/6zd;->A05:LX/Yav;

    .line 393
    .line 394
    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const-string v2, "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_V_1_5_UPSELL_LAST_SEEN"

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_e
    if-lez v8, :cond_f

    .line 402
    .line 403
    invoke-static {v7}, LX/WrB;->A00(LX/2qa;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    iget-object v0, v5, LX/6zd;->A05:LX/Yav;

    .line 407
    .line 408
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const-string v0, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_FEED"

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_10
    if-gtz v8, :cond_11

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    :cond_11
    invoke-virtual {v7, v9}, LX/2qa;->A2H(Z)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_12
    invoke-virtual {v7, v8}, LX/2qa;->A18(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v1, v2}, LX/2qa;->A1O(J)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_13
    invoke-virtual {v7, v8}, LX/2qa;->A0w(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v1, v2}, LX/2qa;->A1H(J)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_14
    invoke-virtual {v5, v8}, LX/6zd;->A03(I)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    invoke-virtual {v5, v0, v1}, LX/6zd;->A05(J)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_15
    iget-object v6, v7, LX/2qa;->A1l:LX/FAI;

    .line 454
    .line 455
    sget-object v5, LX/2qa;->A9H:[LX/paw;

    .line 456
    .line 457
    const/16 v0, 0xcf

    .line 458
    .line 459
    aget-object v5, v5, v0

    .line 460
    .line 461
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v6, v7, v0, v5}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 469
    .line 470
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    iget-object v2, v7, LX/2qa;->A05:LX/Yav;

    .line 475
    .line 476
    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const-string v2, "fb_feed_crossposting_only_me_privacy_prompt_time_stamp_ms"

    .line 481
    .line 482
    :goto_4
    invoke-interface {v5, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_16
    if-gtz v8, :cond_17

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    :cond_17
    invoke-virtual {v5, v9}, LX/6zd;->A0F(Z)V

    .line 490
    .line 491
    .line 492
    :goto_5
    iget-object v0, v5, LX/6zd;->A05:LX/Yav;

    .line 493
    .line 494
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    const-string v0, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_REEL"

    .line 499
    .line 500
    :goto_6
    invoke-interface {v5, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 501
    .line 502
    .line 503
    :goto_7
    invoke-interface {v5}, LX/Jxu;->apply()V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_18
    const-string v1, "has_synced_notice_states"

    .line 509
    .line 510
    const/4 v0, 0x1

    .line 511
    invoke-interface {v3, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 512
    .line 513
    .line 514
    if-eqz p1, :cond_19

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v1

    .line 520
    const-string/jumbo v0, "upsell_states_sync_sequence_number"

    .line 521
    .line 522
    .line 523
    invoke-interface {v3, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 524
    .line 525
    .line 526
    :cond_19
    invoke-interface {v3}, LX/Jxu;->apply()V

    .line 527
    .line 528
    .line 529
    :cond_1a
    return-void
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
.end method
