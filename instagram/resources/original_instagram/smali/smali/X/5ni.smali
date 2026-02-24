.class public final LX/5ni;
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
    sget-object v0, LX/5nk;->A00:LX/5nk;

    .line 1
    .line 2
    sput-object v0, LX/5ni;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Eo7(LX/B8m;LX/Gom;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Mto;->A00(LX/B8m;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5ni;->A01:LX/oiw;

    .line 7
    .line 8
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/7uv;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/Hjl;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Hjl;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/B8m;->A03()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "leave_thread"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v4, v3, v2, v0}, LX/7uv;->G8j(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "delete_thread"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, LX/00A;->A0P:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public final EoB(LX/B8m;LX/Gom;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EoC(LX/B8m;LX/Gom;LX/Gom;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/Mto;->A00(LX/B8m;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/5ni;->A01:LX/oiw;

    .line 10
    .line 11
    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/7uv;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/Hjl;

    .line 19
    .line 20
    invoke-interface {v5}, LX/Hjl;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/7ze;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast p3, LX/7Dg;

    .line 34
    .line 35
    iget-object v3, p3, LX/7Dg;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v0, 0x597a71aa

    .line 42
    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    const v0, 0x5d389e60

    .line 47
    .line 48
    .line 49
    if-eq v1, v0, :cond_6

    .line 50
    .line 51
    const v0, 0x7061bf86

    .line 52
    .line 53
    .line 54
    if-ne v1, v0, :cond_10

    .line 55
    .line 56
    const-string/jumbo v0, "upload_failed_transient"

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_10

    .line 64
    .line 65
    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/7uv;

    .line 70
    .line 71
    invoke-interface {v5}, LX/Hjl;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    .line 79
    .line 80
    check-cast v4, LX/7ze;

    .line 81
    .line 82
    monitor-enter v4

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const-string/jumbo v0, "upload_failed_permanent"

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/00A;->A0P:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v4, v3, v1, v0}, LX/7ze;->G8j(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v4

    .line 97
    invoke-virtual {p1}, LX/B8m;->A03()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "end_group_chat"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_10

    .line 108
    .line 109
    if-eqz v2, :cond_10

    .line 110
    .line 111
    invoke-virtual {v2}, LX/6cJ;->D00()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x1c

    .line 116
    .line 117
    if-eq v1, v0, :cond_5

    .line 118
    .line 119
    const/16 v0, 0x1d

    .line 120
    .line 121
    if-eq v1, v0, :cond_4

    .line 122
    .line 123
    const/16 v0, 0x20

    .line 124
    .line 125
    if-eq v1, v0, :cond_1

    .line 126
    .line 127
    const/16 v0, 0x3d

    .line 128
    .line 129
    if-eq v1, v0, :cond_5

    .line 130
    .line 131
    const/16 v0, 0x3e

    .line 132
    .line 133
    if-eq v1, v0, :cond_1

    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, LX/5ni;->A00:Lcom/instagram/common/session/UserSession;

    .line 137
    .line 138
    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v2, LX/6cJ;->A02:LX/6Kz;

    .line 143
    .line 144
    iget-object v0, v0, LX/6Kz;->A0g:LX/ArT;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v3, v0, LX/ArT;->A01:Ljava/lang/String;

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v2}, LX/6cJ;->Czm()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2}, LX/6cJ;->D07()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v2}, LX/6cJ;->BiA()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget-object v0, v1, LX/IoG;->A01:LX/2ej;

    .line 163
    .line 164
    invoke-static {v0}, LX/4gk;->A0Q(LX/0vw;)LX/4gk;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 169
    .line 170
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    iget-object v0, v1, LX/IoG;->A02:Lcom/instagram/common/session/UserSession;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "thread_end_error"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v0, "tap"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "end_chat"

    .line 204
    .line 205
    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v0, "thread_detail"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    if-ne v5, v0, :cond_2

    .line 217
    .line 218
    const-string v0, "gryffindor"

    .line 219
    .line 220
    :goto_3
    invoke-virtual {v2, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, LX/4gk;->A1i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_2
    const-string v0, "instagram"

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    const/4 v3, 0x0

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    iget-object v0, p0, LX/5ni;->A00:Lcom/instagram/common/session/UserSession;

    .line 240
    .line 241
    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2}, LX/6cJ;->Czm()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2}, LX/6cJ;->D07()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v0, v1, LX/6TI;->A03:LX/2ej;

    .line 254
    .line 255
    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 260
    .line 261
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    iget-object v0, v1, LX/6TI;->A04:Lcom/instagram/common/session/UserSession;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    const-string/jumbo v0, "thread_end_error"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string/jumbo v0, "tap"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "end_chat"

    .line 295
    .line 296
    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string/jumbo v0, "thread_details"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "broadcast"

    .line 306
    .line 307
    invoke-virtual {v2, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, LX/4gk;->A1i(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    if-eqz v4, :cond_8

    .line 314
    .line 315
    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_5
    check-cast p1, LX/5oo;

    .line 322
    .line 323
    iget-object v2, p0, LX/5ni;->A00:Lcom/instagram/common/session/UserSession;

    .line 324
    .line 325
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, LX/5oo;->A05()Lcom/instagram/model/direct/DirectThreadKey;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p1}, LX/5oo;->A05()Lcom/instagram/model/direct/DirectThreadKey;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v4, :cond_10

    .line 344
    .line 345
    if-eqz v5, :cond_10

    .line 346
    .line 347
    iget-object v3, p1, LX/5oo;->A01:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v3, :cond_e

    .line 350
    .line 351
    new-instance v1, LX/4a8;

    .line 352
    .line 353
    invoke-direct {v1, v2}, LX/4a8;-><init>(LX/LjV;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "direct_thread_detail"

    .line 357
    .line 358
    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string/jumbo v6, "thread_end_error"

    .line 365
    .line 366
    .line 367
    goto/16 :goto_9

    .line 368
    .line 369
    :catchall_0
    move-exception v0

    .line 370
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    throw v0

    .line 372
    :cond_6
    const-string/jumbo v0, "uploaded"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LX/7uv;

    .line 386
    .line 387
    invoke-interface {v5}, LX/Hjl;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    invoke-interface {v1, v0, v3, v3}, LX/7uv;->Feq(Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    .line 396
    .line 397
    .line 398
    if-eqz v2, :cond_10

    .line 399
    .line 400
    invoke-virtual {p1}, LX/B8m;->A03()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "end_group_chat"

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_f

    .line 411
    .line 412
    invoke-virtual {v2}, LX/6cJ;->D00()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/16 v0, 0x1c

    .line 417
    .line 418
    if-eq v1, v0, :cond_d

    .line 419
    .line 420
    const/16 v0, 0x1d

    .line 421
    .line 422
    if-eq v1, v0, :cond_7

    .line 423
    .line 424
    const/16 v0, 0x20

    .line 425
    .line 426
    if-eq v1, v0, :cond_9

    .line 427
    .line 428
    const/16 v0, 0x3d

    .line 429
    .line 430
    if-eq v1, v0, :cond_d

    .line 431
    .line 432
    const/16 v0, 0x3e

    .line 433
    .line 434
    if-eq v1, v0, :cond_9

    .line 435
    .line 436
    return-void

    .line 437
    :cond_7
    iget-object v0, p0, LX/5ni;->A00:Lcom/instagram/common/session/UserSession;

    .line 438
    .line 439
    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v2}, LX/6cJ;->Czm()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v2}, LX/6cJ;->D07()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iget-object v0, v1, LX/6TI;->A03:LX/2ej;

    .line 452
    .line 453
    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 458
    .line 459
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    iget-object v0, v1, LX/6TI;->A04:Lcom/instagram/common/session/UserSession;

    .line 466
    .line 467
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    .line 478
    .line 479
    .line 480
    const-string/jumbo v0, "thread_end_successful"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string/jumbo v0, "tap"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v0, "end_chat"

    .line 493
    .line 494
    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string/jumbo v0, "thread_details"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v0, "broadcast"

    .line 504
    .line 505
    invoke-virtual {v2, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v3}, LX/4gk;->A1i(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    if-eqz v4, :cond_8

    .line 512
    .line 513
    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :goto_4
    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_8
    const/4 v0, 0x0

    .line 522
    goto :goto_4

    .line 523
    :cond_9
    iget-object v0, p0, LX/5ni;->A00:Lcom/instagram/common/session/UserSession;

    .line 524
    .line 525
    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object v0, v2, LX/6cJ;->A02:LX/6Kz;

    .line 530
    .line 531
    iget-object v0, v0, LX/6Kz;->A0g:LX/ArT;

    .line 532
    .line 533
    if-eqz v0, :cond_c

    .line 534
    .line 535
    iget-object v3, v0, LX/ArT;->A01:Ljava/lang/String;

    .line 536
    .line 537
    :goto_5
    invoke-virtual {v2}, LX/6cJ;->Czm()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v2}, LX/6cJ;->D07()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v2}, LX/6cJ;->BiA()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    iget-object v0, v1, LX/IoG;->A01:LX/2ej;

    .line 550
    .line 551
    invoke-static {v0}, LX/4gk;->A0Q(LX/0vw;)LX/4gk;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 556
    .line 557
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_10

    .line 562
    .line 563
    iget-object v0, v1, LX/IoG;->A02:Lcom/instagram/common/session/UserSession;

    .line 564
    .line 565
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    .line 576
    .line 577
    .line 578
    const-string/jumbo v0, "thread_end_successful"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string/jumbo v0, "tap"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v0, "end_chat"

    .line 591
    .line 592
    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string/jumbo v0, "thread_detail"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const/16 v0, 0x8

    .line 602
    .line 603
    if-ne v5, v0, :cond_b

    .line 604
    .line 605
    const-string v0, "gryffindor"

    .line 606
    .line 607
    :goto_6
    invoke-virtual {v2, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v4}, LX/4gk;->A1i(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    if-eqz v6, :cond_a

    .line 614
    .line 615
    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_7
    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    .line 620
    .line 621
    .line 622
    const-string/jumbo v1, "school_id"

    .line 623
    .line 624
    .line 625
    new-instance v0, LX/1tc;

    .line 626
    .line 627
    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v2, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    .line 635
    .line 636
    .line 637
    :goto_8
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_a
    const/4 v0, 0x0

    .line 642
    goto :goto_7

    .line 643
    :cond_b
    const-string v0, "instagram"

    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_c
    const/4 v3, 0x0

    .line 647
    goto :goto_5

    .line 648
    :cond_d
    check-cast p1, LX/5oo;

    .line 649
    .line 650
    iget-object v2, p0, LX/5ni;->A00:Lcom/instagram/common/session/UserSession;

    .line 651
    .line 652
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1}, LX/5oo;->A05()Lcom/instagram/model/direct/DirectThreadKey;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {p1}, LX/5oo;->A05()Lcom/instagram/model/direct/DirectThreadKey;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v4, :cond_10

    .line 671
    .line 672
    if-eqz v5, :cond_10

    .line 673
    .line 674
    iget-object v3, p1, LX/5oo;->A01:Ljava/lang/String;

    .line 675
    .line 676
    if-eqz v3, :cond_e

    .line 677
    .line 678
    new-instance v1, LX/4a8;

    .line 679
    .line 680
    invoke-direct {v1, v2}, LX/4a8;-><init>(LX/LjV;)V

    .line 681
    .line 682
    .line 683
    const-string v0, "direct_thread_detail"

    .line 684
    .line 685
    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string/jumbo v6, "thread_end_successful"

    .line 692
    .line 693
    .line 694
    :goto_9
    invoke-static/range {v1 .. v6}, LX/Gcd;->A00(LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_e
    const-string/jumbo v0, "sessionIdFromCall"

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :cond_f
    invoke-virtual {p1}, LX/B8m;->A03()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v0, "delete_thread"

    .line 714
    .line 715
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_10

    .line 720
    .line 721
    invoke-virtual {v2}, LX/6cJ;->DdJ()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_10

    .line 726
    .line 727
    iget-object v1, p0, LX/5ni;->A00:Lcom/instagram/common/session/UserSession;

    .line 728
    .line 729
    new-instance v0, LX/AB2;

    .line 730
    .line 731
    invoke-direct {v0, v1}, LX/AB2;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, LX/AB2;->A00()V

    .line 735
    .line 736
    .line 737
    iget-object v0, v0, LX/AB2;->A00:LX/Yav;

    .line 738
    .line 739
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string/jumbo v0, "thread_header_disclaimer_seen"

    .line 744
    .line 745
    .line 746
    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string/jumbo v0, "thread_header_disclaimer_seen_locally_time_ms"

    .line 750
    .line 751
    .line 752
    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 756
    .line 757
    .line 758
    :cond_10
    return-void
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
.end method
