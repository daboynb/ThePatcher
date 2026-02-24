.class public final LX/4vp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/5mr;LX/4eY;)LX/4vm;
    .locals 8

    .line 0
    const/16 v0, 0xd1b

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/BT7;->A2E(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x153c06e3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/5mr;->A00:LX/NJf;

    .line 24
    .line 25
    check-cast v0, LX/2br;

    .line 26
    .line 27
    iget-object v2, v0, LX/2br;->A00:Lcom/instagram/common/session/UserSession;

    .line 28
    .line 29
    invoke-static {v2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v1, p0, LX/5mr;->A01:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v3}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, LX/4eY;->A2I(LX/5mr;)LX/5ik;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v7, 0x0

    .line 54
    new-instance v5, LX/4vm;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v5, LX/4vm;->A04:LX/Ewl;

    .line 60
    .line 61
    invoke-static {v2, v5, v7, v7}, LX/5ol;->A2A(Lcom/instagram/common/session/UserSession;LX/4vm;IZ)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    move p1, p0

    .line 66
    invoke-virtual/range {v4 .. v9}, LX/2bt;->A00(LX/4vm;LX/Rai;IZZ)LX/4vm;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A01(LX/F5B;LX/4vm;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/4vm;->A04:LX/Ewl;

    .line 5
    .line 6
    instance-of v0, v2, LX/5jc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    check-cast v1, LX/5jc;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, LX/5jc;->A09:Z

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/5jc;->A00:LX/5ik;

    .line 20
    .line 21
    :goto_0
    invoke-static {p0, v0}, LX/4vs;->A04(LX/F5B;LX/5ik;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v2}, LX/Ewl;->GLr()LX/5ik;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
    .line 30
.end method


# virtual methods
.method public final A02(LX/F48;ZZ)LX/4vm;
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v3, p1, LX/4hk;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/4hk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, LX/4hk;->A01:Lcom/instagram/common/session/UserSession;

    .line 12
    .line 13
    :goto_0
    const v7, 0x30c03480

    .line 14
    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v4, v9

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    :try_start_0
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-wide v0, 0x8107a400672d1cL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    .line 33
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move-object v1, v4

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v1, v9

    .line 41
    :cond_2
    if-eqz p2, :cond_4

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, LX/4hk;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, v0, LX/4hk;->A00:Z

    .line 53
    .line 54
    if-ne v0, v11, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 60
    :goto_3
    invoke-static {p1, v1, v0}, LX/4vs;->A00(LX/F48;Lcom/instagram/common/session/UserSession;Z)LX/Rai;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v10, :cond_5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :try_start_1
    invoke-interface {v10}, LX/Rai;->Bgk()LX/Ewl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :catch_0
    move-object v10, v9

    .line 72
    :catch_1
    sget-object v1, LX/2ch;->A01:LX/2ch;

    .line 73
    .line 74
    const-string v0, "Media:null_pointer_exception"

    .line 75
    .line 76
    invoke-virtual {v1, v7, v0}, LX/2ch;->Ffk(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catch_2
    move-object v10, v9

    .line 81
    :catch_3
    sget-object v1, LX/2ch;->A01:LX/2ch;

    .line 82
    .line 83
    const-string v0, "Media:array_out_of_bounds_exception"

    .line 84
    .line 85
    invoke-virtual {v1, v7, v0}, LX/2ch;->Ffk(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_4
    move-object v1, v9

    .line 89
    :goto_5
    instance-of v0, v10, LX/5oi;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    check-cast v10, LX/5oi;

    .line 94
    .line 95
    iget-object v9, v10, LX/5oi;->A00:LX/4vm;

    .line 96
    .line 97
    invoke-static {v4, v9, v11, v11}, LX/5ol;->A2A(Lcom/instagram/common/session/UserSession;LX/4vm;IZ)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iput-object v1, v9, LX/4vm;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 102
    .line 103
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    .line 104
    .line 105
    invoke-interface {v0, v1}, LX/Ewl;->G6J(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    .line 109
    .line 110
    invoke-interface {v0, v1}, LX/Ewl;->G6K(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v9, LX/4vm;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 114
    .line 115
    iget-boolean v0, v10, LX/5oi;->A02:Z

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v9, v4}, LX/4vm;->A0H(Lcom/instagram/common/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-object v9

    .line 125
    :cond_7
    if-eqz v1, :cond_9

    .line 126
    .line 127
    new-instance v9, LX/4vm;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, v9, LX/4vm;->A04:LX/Ewl;

    .line 133
    .line 134
    if-eqz v3, :cond_f

    .line 135
    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, LX/4hk;

    .line 138
    .line 139
    iget-object v0, v0, LX/4hk;->A01:Lcom/instagram/common/session/UserSession;

    .line 140
    .line 141
    :goto_6
    invoke-static {v0, v9, v2, v2}, LX/5ol;->A2A(Lcom/instagram/common/session/UserSession;LX/4vm;IZ)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    .line 145
    .line 146
    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v9}, LX/4vm;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v9}, LX/4vm;->A0i()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v5, 0x0

    .line 161
    if-ne v0, v11, :cond_8

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    :cond_8
    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 165
    .line 166
    sget-object v8, LX/2ch;->A00:LX/Ya9;

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "Media:media_user_null_after_parsing"

    .line 173
    .line 174
    invoke-interface {v8, v1, v0, v7, v2}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    invoke-interface {v1}, LX/Yde;->isSampled()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    const-string v0, "media_id"

    .line 187
    .line 188
    invoke-interface {v1, v0, v6}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "is_carousel"

    .line 192
    .line 193
    invoke-interface {v1, v0, v5}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, LX/Yde;->report()V

    .line 200
    .line 201
    .line 202
    :cond_9
    if-eqz p2, :cond_6

    .line 203
    .line 204
    if-eqz v9, :cond_6

    .line 205
    .line 206
    const-string v1, "-1"

    .line 207
    .line 208
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    .line 209
    .line 210
    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    .line 221
    .line 222
    invoke-interface {v0}, LX/Efo;->DTO()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    check-cast p1, LX/4hk;

    .line 239
    .line 240
    iget-object v1, p1, LX/4hk;->A01:Lcom/instagram/common/session/UserSession;

    .line 241
    .line 242
    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    .line 247
    .line 248
    invoke-interface {v0}, LX/Efo;->Dbr()Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-static {v1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-wide v0, 0x810ae7002f44fbL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 268
    .line 269
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v1, 0x1

    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    :cond_a
    const/4 v1, 0x0

    .line 277
    :cond_b
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    .line 278
    .line 279
    invoke-interface {v0}, LX/Ewl;->CCN()Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-virtual {v9}, LX/4vm;->DjW()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    invoke-virtual {v9}, LX/4vm;->A0i()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-ne v0, v11, :cond_e

    .line 300
    .line 301
    invoke-static {v9, v2}, LX/5ol;->A1V(LX/4vm;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    :cond_c
    :goto_7
    const/4 v12, 0x0

    .line 308
    :cond_d
    move v13, v11

    .line 309
    invoke-virtual/range {v8 .. v13}, LX/2bt;->A00(LX/4vm;LX/Rai;IZZ)LX/4vm;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    return-object v9

    .line 314
    :cond_e
    if-nez v1, :cond_c

    .line 315
    .line 316
    if-eqz p3, :cond_c

    .line 317
    .line 318
    iget-boolean v0, p1, LX/4hk;->A00:Z

    .line 319
    .line 320
    const/4 v12, 0x1

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_f
    const/4 v0, 0x0

    .line 325
    goto/16 :goto_6
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
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
.end method

.method public final A03(LX/5mr;LX/4eY;Z)LX/4vm;
    .locals 7

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/BT7;->A2A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x153c06e3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v6, p1, LX/5mr;->A00:LX/NJf;

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    check-cast v0, LX/2br;

    .line 28
    .line 29
    iget-object v5, v0, LX/2br;->A00:Lcom/instagram/common/session/UserSession;

    .line 30
    .line 31
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide v2, 0x8110a60000622bL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    const-class v2, LX/4vm;

    .line 51
    .line 52
    new-instance v0, LX/4bA;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v4, v0}, LX/NJf;->Awn(Ljava/lang/String;LX/pav;)LX/NJe;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/4vm;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    :cond_1
    return-object v3

    .line 69
    :cond_2
    const-class v2, LX/4vm;

    .line 70
    .line 71
    new-instance v0, LX/4bA;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, v4, v0}, LX/NJf;->Awn(Ljava/lang/String;LX/pav;)LX/NJe;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/4vm;

    .line 84
    .line 85
    iget-object v2, p1, LX/5mr;->A01:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    invoke-static {v5}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_3
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    .line 107
    .line 108
    :cond_4
    instance-of v0, v1, LX/5jc;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    check-cast v1, LX/5jc;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, LX/5jc;->A00:LX/5ik;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, LX/4eY;->A2I(LX/5mr;)LX/5ik;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, p1, v0}, LX/5ik;->GQK(LX/5mr;LX/5ik;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_5
    invoke-static {p1, p2}, LX/4vp;->A00(LX/5mr;LX/4eY;)LX/4vm;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
