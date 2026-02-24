.class public final LX/0wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vv;


# instance fields
.field public A00:LX/0Xp;

.field public final A01:LX/0vk;

.field public final A02:LX/0xw;

.field public final A03:LX/0vf;

.field public final A04:LX/0vk;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0vf;LX/0vk;LX/0vk;LX/0xw;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0wg;->A04:LX/0vk;

    .line 4
    .line 5
    iput-object p5, p0, LX/0wg;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/0wg;->A02:LX/0xw;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/0wg;->A06:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/0wg;->A01:LX/0vk;

    .line 12
    .line 13
    iput-object p1, p0, LX/0wg;->A03:LX/0vf;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private A00(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Message"

    .line 6
    .line 7
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0wg;->A02:LX/0xw;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ConfigName"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "Exception when initializing detector"

    .line 26
    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "DetectorConfigException"

    .line 33
    .line 34
    invoke-interface {v2, v0, v1, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final CDk()LX/0xw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wg;->A02:LX/0xw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DDm()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wg;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DOm(LX/1ij;)V
    .locals 17

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget-object v7, v10, LX/1ij;->A00:LX/0Kq;

    .line 3
    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    invoke-virtual {v10}, LX/1ij;->A07()LX/0Kq;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :cond_0
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget-object v0, v4, LX/0wg;->A04:LX/0vk;

    .line 13
    .line 14
    invoke-interface {v0, v10}, LX/0vk;->Agi(LX/1ij;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1AJ;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v16, 0x1

    .line 22
    .line 23
    const-string v6, "lacrima"

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v0, "Detector is null"

    .line 28
    .line 29
    invoke-direct {v4, v0}, LX/0wg;->A00(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "DetectorConfig.init failed (detector): %s"

    .line 45
    .line 46
    invoke-static {v6, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "init."

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, LX/1AJ;->CDl()LX/0mm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/0mm;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x6b255f93    # 1.999241E26f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object v5, v7, LX/0Kq;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    :try_start_1
    iget-object v0, v7, LX/0Kq;->A05:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v7, LX/0Kq;->A07:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v3, v7, LX/0Kq;->A04:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v2}, LX/1AJ;->CDl()LX/0mm;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :try_start_2
    iget-object v1, v4, LX/0wg;->A01:LX/0vk;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v10}, LX/1ij;->A0O()LX/oiw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LX/0Xs;

    .line 119
    .line 120
    invoke-interface {v1, v10}, LX/0vk;->Agi(LX/1ij;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/0Xp;

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    const-string v0, "Mixer is null"

    .line 129
    .line 130
    invoke-direct {v4, v0}, LX/0wg;->A00(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "DetectorConfig.init failed (mixer): %s"

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v6, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_3
    iput-object v3, v4, LX/0wg;->A00:LX/0Xp;

    .line 153
    .line 154
    iget-object v1, v5, LX/0Xs;->A03:Ljava/util/Set;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-boolean v0, v5, LX/0Xs;->A04:Z

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, v5, LX/0Xs;->A02:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_0
    sget-object v1, LX/0og;->A02:LX/0og;

    .line 180
    .line 181
    iget-boolean v3, v4, LX/0wg;->A06:Z

    .line 182
    .line 183
    new-instance v0, LX/1eq;

    .line 184
    .line 185
    invoke-direct {v0, v10, v3}, LX/1eq;-><init>(LX/1ij;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0, v1, v2}, LX/0Kq;->A0D(LX/0Hv;LX/0og;LX/1AJ;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/0og;->A03:LX/0og;

    .line 192
    .line 193
    new-instance v0, LX/1eq;

    .line 194
    .line 195
    invoke-direct {v0, v10, v3}, LX/1eq;-><init>(LX/1ij;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v0, v1, v2}, LX/0Kq;->A0D(LX/0Hv;LX/0og;LX/1AJ;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v8, v4, LX/0wg;->A03:LX/0vf;

    .line 202
    .line 203
    iget-object v0, v8, LX/0vf;->A03:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/0Iu;

    .line 220
    .line 221
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 222
    .line 223
    invoke-virtual {v7, v1, v0, v2}, LX/0Kq;->A08(LX/0Iu;LX/0og;LX/1AJ;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    sget-object v1, LX/0Xs;->A08:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 230
    :try_start_3
    iget-object v0, v5, LX/0Xs;->A02:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    monitor-exit v1

    .line 236
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :cond_7
    :try_start_4
    iget-object v0, v8, LX/0vf;->A02:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/0vk;

    .line 254
    .line 255
    invoke-interface {v0, v10}, LX/0vk;->Agi(LX/1ij;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/0Iu;

    .line 260
    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 264
    .line 265
    invoke-virtual {v7, v1, v0, v2}, LX/0Kq;->A08(LX/0Iu;LX/0og;LX/1AJ;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    iget-object v0, v8, LX/0vf;->A04:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, LX/0vk;

    .line 286
    .line 287
    sget-object v1, LX/0og;->A02:LX/0og;

    .line 288
    .line 289
    new-instance v6, LX/8ya;

    .line 290
    .line 291
    invoke-direct/range {v6 .. v11}, LX/8ya;-><init>(LX/0Kq;LX/0vf;LX/0vk;LX/1ij;I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LX/1jb;

    .line 295
    .line 296
    invoke-direct {v0, v6}, LX/1jb;-><init>(LX/0Hv;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v0, v1, v2}, LX/0Kq;->A0E(LX/0Hv;LX/0og;LX/1AJ;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    iget-object v0, v8, LX/0vf;->A08:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/0Iu;

    .line 320
    .line 321
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 322
    .line 323
    invoke-virtual {v7, v1, v0, v2}, LX/0Kq;->A08(LX/0Iu;LX/0og;LX/1AJ;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    iget-object v0, v8, LX/0vf;->A07:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/0vk;

    .line 344
    .line 345
    invoke-interface {v0, v10}, LX/0vk;->Agi(LX/1ij;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/0Iu;

    .line 350
    .line 351
    if-eqz v1, :cond_c

    .line 352
    .line 353
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 354
    .line 355
    invoke-virtual {v7, v1, v0, v2}, LX/0Kq;->A08(LX/0Iu;LX/0og;LX/1AJ;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    iget-object v0, v8, LX/0vf;->A09:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    check-cast v14, LX/0vk;

    .line 376
    .line 377
    sget-object v1, LX/0og;->A03:LX/0og;

    .line 378
    .line 379
    new-instance v11, LX/8ya;

    .line 380
    .line 381
    move-object v12, v7

    .line 382
    move-object v13, v8

    .line 383
    move-object v15, v10

    .line 384
    invoke-direct/range {v11 .. v16}, LX/8ya;-><init>(LX/0Kq;LX/0vf;LX/0vk;LX/1ij;I)V

    .line 385
    .line 386
    .line 387
    new-instance v0, LX/1jb;

    .line 388
    .line 389
    invoke-direct {v0, v11}, LX/1jb;-><init>(LX/0Hv;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v0, v1, v2}, LX/0Kq;->A0E(LX/0Hv;LX/0og;LX/1AJ;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_e
    iget-object v0, v8, LX/0vf;->A01:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/0vk;

    .line 413
    .line 414
    invoke-interface {v0, v10}, LX/0vk;->Agi(LX/1ij;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/0Hv;

    .line 419
    .line 420
    if-eqz v1, :cond_f

    .line 421
    .line 422
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 423
    .line 424
    invoke-virtual {v7, v1, v0, v2}, LX/0Kq;->A0E(LX/0Hv;LX/0og;LX/1AJ;)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_10
    iget-object v0, v8, LX/0vf;->A00:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/0vk;

    .line 445
    .line 446
    invoke-interface {v0, v10}, LX/0vk;->Agi(LX/1ij;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/0Hv;

    .line 451
    .line 452
    if-eqz v1, :cond_11

    .line 453
    .line 454
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 455
    .line 456
    invoke-virtual {v7, v1, v0, v2}, LX/0Kq;->A0D(LX/0Hv;LX/0og;LX/1AJ;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_12
    iget-object v0, v8, LX/0vf;->A06:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_14

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/0vk;

    .line 477
    .line 478
    invoke-interface {v0, v10}, LX/0vk;->Agi(LX/1ij;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, LX/0Hv;

    .line 483
    .line 484
    if-eqz v1, :cond_13

    .line 485
    .line 486
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 487
    .line 488
    invoke-virtual {v7, v1, v0, v2}, LX/0Kq;->A0E(LX/0Hv;LX/0og;LX/1AJ;)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_14
    iget-object v0, v8, LX/0vf;->A05:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_16

    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/0vk;

    .line 509
    .line 510
    invoke-interface {v0, v10}, LX/0vk;->Agi(LX/1ij;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LX/0Hv;

    .line 515
    .line 516
    if-eqz v1, :cond_15

    .line 517
    .line 518
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 519
    .line 520
    invoke-virtual {v7, v1, v0, v2}, LX/0Kq;->A0D(LX/0Hv;LX/0og;LX/1AJ;)V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_16
    instance-of v0, v2, LX/0ai;

    .line 525
    .line 526
    if-eqz v0, :cond_17

    .line 527
    .line 528
    move-object v1, v2

    .line 529
    check-cast v1, LX/0ai;

    .line 530
    .line 531
    iget-object v0, v10, LX/1ij;->A0L:Ljava/lang/String;

    .line 532
    .line 533
    iput-object v0, v1, LX/0ai;->A03:Ljava/lang/String;

    .line 534
    .line 535
    :cond_17
    invoke-interface {v2}, LX/1AJ;->start()V

    .line 536
    .line 537
    .line 538
    const v0, 0x406d6e32

    .line 539
    .line 540
    .line 541
    goto :goto_c

    .line 542
    :goto_b
    const v0, -0x433e66c2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 543
    .line 544
    .line 545
    :goto_c
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :catchall_0
    :try_start_5
    move-exception v0

    .line 550
    monitor-exit v1

    .line 551
    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 552
    :catchall_1
    :try_start_6
    move-exception v0

    .line 553
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 554
    :goto_d
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 555
    :catchall_2
    move-exception v1

    .line 556
    const v0, -0x34ff7c28    # -8422360.0f

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 560
    .line 561
    .line 562
    throw v1
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method
