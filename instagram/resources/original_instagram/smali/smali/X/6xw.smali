.class public final LX/6xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# instance fields
.field public A00:Z

.field public final A01:LX/6xb;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A04:LX/0AE;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/6xw;->A04:LX/0AE;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6xw;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    const-wide v0, 0x81023200000889L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-wide v0, 0x810232003a0895L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    iput-boolean v1, p0, LX/6xw;->A05:Z

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/6xw;->A02:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/6xw;->A01:LX/6xb;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, LX/1wh;->A02(LX/efj;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;Z)V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v1, v5, LX/6xw;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v23

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 31
    .line 32
    .line 33
    move-result-object v22

    .line 34
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-boolean v0, v5, LX/6xw;->A00:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-ge v0, v3, :cond_1a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "onCopresencePayloads: thread:"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " clipsTogether:"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 72
    .line 73
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->getUserId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance v0, LX/1tc;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {v6}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    sget-object p2, LX/26W;->A00:LX/26W;

    .line 118
    .line 119
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;

    .line 139
    .line 140
    invoke-interface {v2}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->getUserId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    new-instance v0, LX/1tc;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-static {v6}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_19

    .line 180
    .line 181
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v4, v5, LX/6xw;->A02:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, LX/B6Z;

    .line 194
    .line 195
    move-object/from16 v0, v20

    .line 196
    .line 197
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;

    .line 202
    .line 203
    move-object/from16 v0, v19

    .line 204
    .line 205
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;

    .line 210
    .line 211
    if-eqz v8, :cond_18

    .line 212
    .line 213
    iget-object v1, v8, LX/B6Z;->A01:LX/09q;

    .line 214
    .line 215
    iget-object v10, v8, LX/B6Z;->A00:LX/09q;

    .line 216
    .line 217
    :goto_5
    const/4 v13, 0x0

    .line 218
    invoke-static {v6, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    new-instance v8, LX/09q;

    .line 224
    .line 225
    invoke-direct {v8, v13}, LX/09p;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v1}, LX/09p;->A09(LX/09p;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    new-instance v8, LX/09q;

    .line 233
    .line 234
    invoke-direct {v8, v13}, LX/09p;-><init>(I)V

    .line 235
    .line 236
    .line 237
    :goto_6
    const-string v17, ""

    .line 238
    .line 239
    if-eqz v7, :cond_10

    .line 240
    .line 241
    invoke-interface {v7}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->Czi()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    invoke-interface {v7}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->BuB()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    if-eqz v14, :cond_10

    .line 252
    .line 253
    invoke-interface {v7}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->Czi()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    move-object/from16 v0, v17

    .line 260
    .line 261
    :cond_a
    if-eqz v1, :cond_b

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    const-wide/16 v15, 0x0

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :goto_7
    invoke-virtual {v1, v0}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/8kJ;

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    iget-object v0, v0, LX/8kJ;->A02:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v15

    .line 289
    :goto_8
    invoke-interface {v7}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->CUx()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    goto :goto_9

    .line 306
    :cond_c
    const-wide/16 v11, 0x0

    .line 307
    .line 308
    :goto_9
    cmp-long v0, v11, v15

    .line 309
    .line 310
    if-ltz v0, :cond_10

    .line 311
    .line 312
    invoke-interface {v7}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->Czi()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    if-nez v15, :cond_d

    .line 317
    .line 318
    move-object/from16 v15, v17

    .line 319
    .line 320
    :cond_d
    invoke-interface {v7}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->Dlg()Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    :goto_a
    invoke-interface {v7}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->BFN()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_b

    .line 341
    :cond_e
    const/4 v12, 0x0

    .line 342
    goto :goto_a

    .line 343
    :goto_b
    if-eqz v0, :cond_f

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_f
    const-wide/16 v0, 0x0

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    :goto_d
    invoke-interface {v7}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->CUx()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-interface {v7}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->BuB()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    new-instance v7, LX/8kJ;

    .line 362
    .line 363
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v6, v7, LX/8kJ;->A04:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v15, v7, LX/8kJ;->A03:Ljava/lang/String;

    .line 369
    .line 370
    iput-boolean v12, v7, LX/8kJ;->A05:Z

    .line 371
    .line 372
    iput-wide v0, v7, LX/8kJ;->A00:J

    .line 373
    .line 374
    iput-object v11, v7, LX/8kJ;->A02:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v9, v7, LX/8kJ;->A01:Ljava/lang/String;

    .line 377
    .line 378
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 379
    .line 380
    invoke-interface {v8, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_10
    if-eqz v10, :cond_11

    .line 384
    .line 385
    new-instance v7, LX/09q;

    .line 386
    .line 387
    invoke-direct {v7, v13}, LX/09p;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v10}, LX/09p;->A09(LX/09p;)V

    .line 391
    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_11
    new-instance v7, LX/09q;

    .line 395
    .line 396
    invoke-direct {v7, v13}, LX/09p;-><init>(I)V

    .line 397
    .line 398
    .line 399
    :goto_e
    if-eqz v2, :cond_17

    .line 400
    .line 401
    invoke-interface {v2}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->CwI()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    if-nez v14, :cond_12

    .line 406
    .line 407
    move-object/from16 v14, v17

    .line 408
    .line 409
    :cond_12
    invoke-interface {v2}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->CwK()Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    :goto_f
    invoke-interface {v2}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->BFN()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_10

    .line 430
    :cond_13
    const/4 v13, -0x1

    .line 431
    goto :goto_f

    .line 432
    :goto_10
    if-eqz v0, :cond_14

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_14
    const-wide/16 v0, 0x0

    .line 436
    .line 437
    goto :goto_12

    .line 438
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    :goto_12
    invoke-interface {v2}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->BIb()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-interface {v2}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->CUx()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    new-instance v9, LX/8l1;

    .line 451
    .line 452
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v6, v9, LX/8l1;->A06:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v14, v9, LX/8l1;->A04:Ljava/lang/String;

    .line 458
    .line 459
    iput v13, v9, LX/8l1;->A00:I

    .line 460
    .line 461
    iput-wide v0, v9, LX/8l1;->A01:J

    .line 462
    .line 463
    iput-object v12, v9, LX/8l1;->A02:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v11, v9, LX/8l1;->A03:Ljava/lang/String;

    .line 466
    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-static {v14, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const/16 v0, 0x5f

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v9, LX/8l1;->A05:Ljava/lang/String;

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 491
    .line 492
    if-eqz v10, :cond_15

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_15
    const-wide/16 v10, 0x0

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :goto_13
    invoke-virtual {v10, v1}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/8l1;

    .line 503
    .line 504
    if-eqz v0, :cond_15

    .line 505
    .line 506
    iget-object v0, v0, LX/8l1;->A03:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v0, :cond_15

    .line 509
    .line 510
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_15

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v10

    .line 520
    :goto_14
    invoke-interface {v2}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->CUx()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_16

    .line 525
    .line 526
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_16

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v1

    .line 536
    goto :goto_15

    .line 537
    :cond_16
    const-wide/16 v1, 0x0

    .line 538
    .line 539
    :goto_15
    cmp-long v0, v1, v10

    .line 540
    .line 541
    if-ltz v0, :cond_17

    .line 542
    .line 543
    iget-object v0, v9, LX/8l1;->A05:Ljava/lang/String;

    .line 544
    .line 545
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    :cond_17
    new-instance v1, LX/B6Z;

    .line 549
    .line 550
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v6, v1, LX/B6Z;->A02:Ljava/lang/String;

    .line 554
    .line 555
    iput-object v8, v1, LX/B6Z;->A01:LX/09q;

    .line 556
    .line 557
    iput-object v7, v1, LX/B6Z;->A00:LX/09q;

    .line 558
    .line 559
    move/from16 v0, p3

    .line 560
    .line 561
    iput-boolean v0, v1, LX/B6Z;->A03:Z

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 565
    .line 566
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :cond_18
    move-object/from16 v1, v21

    .line 572
    .line 573
    move-object v10, v1

    .line 574
    goto/16 :goto_5

    .line 575
    .line 576
    :cond_19
    iget-object v1, v5, LX/6xw;->A01:LX/6xb;

    .line 577
    .line 578
    iget-object v0, v5, LX/6xw;->A02:Ljava/util/Map;

    .line 579
    .line 580
    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    :goto_16
    if-ge v0, v3, :cond_1a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    .line 590
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 591
    .line 592
    .line 593
    add-int/lit8 v0, v0, 0x1

    .line 594
    .line 595
    goto :goto_16

    .line 596
    :cond_1a
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :catchall_0
    move-exception v1

    .line 601
    const/4 v0, 0x0

    .line 602
    :goto_17
    if-ge v0, v3, :cond_1b

    .line 603
    .line 604
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 605
    .line 606
    .line 607
    add-int/lit8 v0, v0, 0x1

    .line 608
    .line 609
    goto :goto_17

    .line 610
    :cond_1b
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 611
    .line 612
    .line 613
    throw v1
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
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method

.method public final onAppBackgrounded()V
    .locals 7

    .line 0
    const v0, 0x4a9aafad    # 5068758.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-boolean v0, p0, LX/6xw;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, LX/6xw;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-boolean v0, p0, LX/6xw;->A00:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/6xw;->A02:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/6xw;->A01:LX/6xb;

    .line 55
    .line 56
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-ge v4, v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    if-ge v4, v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :goto_3
    if-ge v4, v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 93
    .line 94
    .line 95
    :cond_5
    const v0, -0x7ca7dfaa

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0xb8cf10b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x17d61c9f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6xw;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-boolean v0, p0, LX/6xw;->A05:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/6xw;->A02:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/6xw;->A01:LX/6xb;

    .line 47
    .line 48
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/6xw;->A00:Z

    .line 57
    .line 58
    :goto_1
    if-ge v4, v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :goto_2
    if-ge v4, v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
    .line 84
.end method
