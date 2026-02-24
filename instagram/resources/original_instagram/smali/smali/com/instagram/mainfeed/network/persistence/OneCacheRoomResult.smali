.class public final Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/em5;

.field public final A03:LX/P8i;

.field public final A04:LX/4cp;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/em5;LX/P8i;LX/4cp;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A01:Lcom/instagram/common/session/UserSession;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A03:LX/P8i;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A04:LX/4cp;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A06:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A02:LX/em5;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A00(LX/4hA;Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v2, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A01:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-wide v0, 0x810dc900115532L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x4

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :goto_0
    const-wide/16 v6, 0x1

    .line 25
    .line 26
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v1, 0x209a7f2d

    .line 33
    .line 34
    .line 35
    const-string v0, "OneCacheRoom.get-deserialize-entity"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v4, 0x1

    .line 41
    if-eqz v8, :cond_c

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v8, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lt v3, v5, :cond_5

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "Boosting thread priority from "

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " to "

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " would deprioritize the thread; exiting."

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-wide v0, 0x810a8f007841f9L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v1, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A04:LX/4cp;

    .line 104
    .line 105
    iget-object v0, p0, LX/4hA;->A04:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/4cp;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A03:LX/P8i;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, LX/P8i;->A04(LX/4hA;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_2
    :goto_2
    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A02:LX/em5;

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A03:LX/P8i;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, LX/P8i;->A04(LX/4hA;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    const/4 v4, 0x0

    .line 132
    :cond_4
    invoke-interface {v0, v4}, LX/em5;->EO6(Z)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_10

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "ScopedPriorityChange from priority="

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " to priority="

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, -0x5f9ef9de

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    :cond_6
    const v0, 0x1d2570b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 177
    .line 178
    .line 179
    :try_start_1
    invoke-static {v3, v0}, LX/7Um;->A02(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    .line 182
    :try_start_2
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-wide v0, 0x810a8f007841f9L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 192
    .line 193
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget-object v1, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A04:LX/4cp;

    .line 200
    .line 201
    iget-object v0, p0, LX/4hA;->A04:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/4cp;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A03:LX/P8i;

    .line 210
    .line 211
    invoke-virtual {v0, p0}, LX/P8i;->A04(LX/4hA;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :cond_7
    :goto_4
    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A02:LX/em5;

    .line 216
    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A03:LX/P8i;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, LX/P8i;->A04(LX/4hA;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_4

    .line 227
    :goto_5
    const/4 v4, 0x0

    .line 228
    :cond_9
    invoke-interface {v0, v4}, LX/em5;->EO6(Z)V

    .line 229
    .line 230
    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    iget-object v2, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A04:LX/4cp;

    .line 234
    .line 235
    iget-object v1, p0, LX/4hA;->A04:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v0, LX/1tc;

    .line 238
    .line 239
    invoke-direct {v0, p0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, LX/4cp;->A02(Ljava/lang/String;LX/1tc;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    const v0, -0x206f93ed
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .line 247
    .line 248
    :try_start_3
    invoke-static {v5, v0}, LX/7Um;->A02(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    .line 250
    .line 251
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    const v0, -0x4429ca8e

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 264
    :catchall_0
    move-exception v1

    .line 265
    const v0, 0x1047b528

    .line 266
    .line 267
    .line 268
    :try_start_5
    invoke-static {v5, v0}, LX/7Um;->A02(II)V

    .line 269
    .line 270
    .line 271
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 272
    :catchall_1
    move-exception v1

    .line 273
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    const v0, 0x76a76722

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 283
    .line 284
    .line 285
    :cond_b
    throw v1

    .line 286
    :cond_c
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-wide v0, 0x810a8f007841f9L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 296
    .line 297
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    iget-object v1, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A04:LX/4cp;

    .line 304
    .line 305
    iget-object v0, p0, LX/4hA;->A04:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/4cp;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-nez v3, :cond_d

    .line 312
    .line 313
    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A03:LX/P8i;

    .line 314
    .line 315
    invoke-virtual {v0, p0}, LX/P8i;->A04(LX/4hA;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :cond_d
    :goto_6
    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A02:LX/em5;

    .line 320
    .line 321
    if-nez v3, :cond_f

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A03:LX/P8i;

    .line 325
    .line 326
    invoke-virtual {v0, p0}, LX/P8i;->A04(LX/4hA;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    goto :goto_6

    .line 331
    :goto_7
    const/4 v4, 0x0

    .line 332
    :cond_f
    invoke-interface {v0, v4}, LX/em5;->EO6(Z)V

    .line 333
    .line 334
    .line 335
    if-eqz v3, :cond_10

    .line 336
    .line 337
    iget-object v2, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A04:LX/4cp;

    .line 338
    .line 339
    iget-object v1, p0, LX/4hA;->A04:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v0, LX/1tc;

    .line 342
    .line 343
    invoke-direct {v0, p0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :goto_8
    iget-object v2, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A04:LX/4cp;

    .line 348
    .line 349
    iget-object v1, p0, LX/4hA;->A04:Ljava/lang/String;

    .line 350
    .line 351
    new-instance v0, LX/1tc;

    .line 352
    .line 353
    invoke-direct {v0, p0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_9
    invoke-virtual {v2, v1, v0}, LX/4cp;->A02(Ljava/lang/String;LX/1tc;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 357
    .line 358
    .line 359
    :cond_10
    :goto_a
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    const v0, -0x5271a5d4

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 369
    .line 370
    .line 371
    :cond_11
    return-object v3

    .line 372
    :catchall_2
    move-exception v1

    .line 373
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    const v0, 0x4bfcf19d    # 3.315385E7f

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 383
    .line 384
    .line 385
    :cond_12
    throw v1
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
.end method

.method public static final A01(Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;LX/YA3;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p1, LX/8yu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/8yu;

    .line 7
    .line 8
    iget v1, v0, LX/8yu;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_f

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/8yu;

    .line 18
    .line 19
    iget v2, v6, LX/8yu;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_f

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/8yu;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/8yu;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/2a9;->A02:LX/2a9;

    .line 33
    .line 34
    iget v2, v6, LX/8yu;->A00:I

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v7, :cond_9

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    throw v1

    .line 48
    :cond_3
    instance-of v0, v1, LX/1qc;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v2, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A02:LX/em5;

    .line 56
    .line 57
    invoke-interface {v2}, LX/em5;->EO7()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A01:Lcom/instagram/common/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-wide v0, 0x820dc900101c93L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 72
    .line 73
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    iget-object v5, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00:Ljava/util/List;

    .line 78
    .line 79
    iget-object v9, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A06:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object v5, v8

    .line 119
    :cond_7
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    const-string v8, "OneCacheRoom.get-deserialize"

    .line 122
    .line 123
    cmp-long v0, v11, v9

    .line 124
    .line 125
    if-ltz v0, :cond_b

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    cmp-long v3, v0, v11

    .line 133
    .line 134
    if-ltz v3, :cond_b

    .line 135
    .line 136
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    const v0, 0x1a40a8ba

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :try_start_0
    sget-object v1, LX/1pi;->A00:LX/1pi;

    .line 149
    .line 150
    const/16 v0, 0x2e3

    .line 151
    .line 152
    invoke-virtual {v1, v0, v7}, LX/9k1;->A04(II)LX/1qg;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v2, 0x0

    .line 157
    const/16 v1, 0x1c

    .line 158
    .line 159
    new-instance v0, LX/213;

    .line 160
    .line 161
    invoke-direct {v0, p0, v2, v5, v1}, LX/213;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput v7, v6, LX/8yu;->A00:I

    .line 165
    .line 166
    invoke-static {v6, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v4, :cond_a

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 177
    .line 178
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :catchall_0
    move-exception v1

    .line 180
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    const v0, 0x3d7a8670

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    const-wide/16 v6, 0x1

    .line 191
    .line 192
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    const v0, 0x201d15da

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    :cond_c
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/4hA;

    .line 224
    .line 225
    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00(LX/4hA;Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_e
    invoke-interface {v2}, LX/em5;->EO5()V

    .line 236
    .line 237
    .line 238
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    :catchall_1
    move-exception v1

    .line 240
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    const v0, 0x554cf918

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_f
    new-instance v6, LX/8yu;

    .line 254
    .line 255
    invoke-direct {v6, p0, p1, v7}, LX/8yu;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :goto_4
    return-object v4

    .line 261
    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    const v0, -0x439ab300

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 271
    .line 272
    .line 273
    :cond_10
    return-object v1

    .line 274
    :goto_6
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    const v0, 0x47f84f4b

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :cond_11
    return-object v4
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method


# virtual methods
.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, LX/AHK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/AHK;

    .line 7
    .line 8
    iget v1, v0, LX/AHK;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LX/AHK;

    .line 18
    .line 19
    iget v2, v7, LX/AHK;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/AHK;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v7, LX/AHK;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/2a9;->A02:LX/2a9;

    .line 33
    .line 34
    iget v2, v7, LX/AHK;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_7

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
    new-instance v7, LX/AHK;

    .line 54
    .line 55
    invoke-direct {v7, p0, p1}, LX/AHK;-><init>(Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;LX/YA3;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, v7, LX/AHK;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/4eb;

    .line 62
    .line 63
    iget-object v0, v7, LX/AHK;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/4eb;

    .line 72
    .line 73
    invoke-direct {v2}, LX/4eb;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-static {v1, v4, v2}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :try_start_0
    iput-object p0, v7, LX/AHK;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v2, v7, LX/AHK;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v7, LX/AHK;->A00:I

    .line 89
    .line 90
    invoke-static {p0, v7}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A01(Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;LX/YA3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eq v1, v6, :cond_6

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :goto_1
    :try_start_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    move-object v6, v1

    .line 102
    check-cast v6, Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v2, v6}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception v3

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/4eb;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iput v5, v7, LX/AHK;->A00:I

    .line 119
    .line 120
    invoke-virtual {v0, v7}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v6, :cond_8

    .line 125
    .line 126
    :cond_6
    return-object v6

    .line 127
    :cond_7
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 131
    .line 132
    move-object v4, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :catch_0
    :cond_9
    if-eqz v4, :cond_a

    .line 134
    .line 135
    return-object v4

    .line 136
    :catchall_1
    move-exception v3

    .line 137
    move-object v0, p0

    .line 138
    :goto_3
    invoke-virtual {v2, v3}, LX/4eb;->A0X(Ljava/lang/Throwable;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, LX/2ch;->A00:LX/Ya9;

    .line 147
    .line 148
    const v1, 0x1e933e2f

    .line 149
    .line 150
    .line 151
    const-string v0, "OneCacheRoomResult.deserializeToDataType"

    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, LX/Yde;->report()V

    .line 161
    .line 162
    .line 163
    :cond_a
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 164
    .line 165
    return-object v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final A03(Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A02:LX/em5;

    .line 1
    .line 2
    invoke-interface {v4}, LX/em5;->EO7()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v6, 0x1

    .line 11
    .line 12
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v1, 0x48838a5a

    .line 19
    .line 20
    .line 21
    const-string v0, "OneCacheRoom.get-deserialize"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/4hA;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A06:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, p0}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00(LX/4hA;Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v2, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lt v0, p2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const v0, 0x5618ca6b

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-object v3

    .line 104
    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const v0, -0x275ff3de

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-interface {v4}, LX/em5;->EO5()V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const v0, -0x76a0d2c8

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 131
    .line 132
    .line 133
    :cond_8
    throw v1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
