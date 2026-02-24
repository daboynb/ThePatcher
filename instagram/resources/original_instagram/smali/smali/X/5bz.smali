.class public final LX/5bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A03:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;

.field public A02:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5cA;->A00:LX/5cA;

    .line 1
    .line 2
    sput-object v0, LX/5bz;->A03:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 4

    .line 0
    check-cast p1, LX/PN2;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/PN2;->Czv()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "DirectSendStoryShareMessageMutation_withMultipleDirectThreadKeys"

    .line 21
    .line 22
    const-string v0, "Found DirectForwardVisualMessageMutation with multiple DirectThreadKeys"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/AuF;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    iget-object v0, p0, LX/5bz;->A01:LX/7uv;

    .line 29
    .line 30
    invoke-static {p2, p1, v0}, LX/7HY;->A00(LX/Gom;LX/PN2;LX/7uv;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    return v3
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 27

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    check-cast v1, LX/71B;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x1

    .line 9
    move-object/from16 v26, p1

    .line 10
    .line 11
    move-object/from16 v0, v26

    .line 12
    .line 13
    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v25, p2

    .line 17
    .line 18
    invoke-static/range {v25 .. v25}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/PN2;->Czv()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v14, :cond_c

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v13, Lcom/instagram/model/direct/DirectThreadKey;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/PN2;->A09()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v19

    .line 47
    iget-object v4, v1, LX/B8m;->A02:LX/7De;

    .line 48
    .line 49
    iget-boolean v0, v1, LX/71B;->A06:Z

    .line 50
    .line 51
    move-object/from16 v2, p0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, LX/5bz;->A00:Lcom/instagram/common/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0, v1, v13}, LX/2k3;->A05(Lcom/instagram/common/session/UserSession;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v2, LX/5bz;->A02:LX/B69;

    .line 64
    .line 65
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;

    .line 70
    .line 71
    iget-object v3, v1, LX/71B;->A01:LX/3i2;

    .line 72
    .line 73
    iget-object v2, v3, LX/3i2;->A02:LX/4af;

    .line 74
    .line 75
    sget-object v0, LX/4af;->A0R:LX/4af;

    .line 76
    .line 77
    if-ne v2, v0, :cond_0

    .line 78
    .line 79
    sget-object v5, LX/QOY;->A0D:LX/QOY;

    .line 80
    .line 81
    :goto_0
    iget-object v2, v3, LX/3i2;->A01:LX/4vm;

    .line 82
    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    sget-object v6, LX/QON;->A05:LX/QON;

    .line 86
    .line 87
    iget-object v0, v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A02:Lcom/instagram/common/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object/from16 v7, v25

    .line 95
    .line 96
    move-object v8, v1

    .line 97
    move-object v9, v2

    .line 98
    invoke-virtual/range {v4 .. v10}, LX/RGv;->A01(LX/QOY;LX/QON;LX/Ohn;LX/PN2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    .line 102
    .line 103
    :goto_1
    move-object/from16 v0, v26

    .line 104
    .line 105
    invoke-static {v0, v4}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    sget-object v5, LX/QOY;->A0C:LX/QOY;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v12, v2, LX/5bz;->A00:Lcom/instagram/common/session/UserSession;

    .line 113
    .line 114
    iget-object v0, v1, LX/B8m;->A05:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v20, v0

    .line 117
    .line 118
    iget-object v11, v1, LX/71B;->A01:LX/3i2;

    .line 119
    .line 120
    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, LX/71B;->A02:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/71B;->A03:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v24, v0

    .line 131
    .line 132
    iget-boolean v0, v4, LX/7De;->A0A:Z

    .line 133
    .line 134
    move/from16 v22, v0

    .line 135
    .line 136
    iget-object v0, v4, LX/7De;->A04:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v21, v0

    .line 139
    .line 140
    iget-object v0, v4, LX/7De;->A00:LX/81J;

    .line 141
    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    iget-boolean v0, v4, LX/7De;->A0B:Z

    .line 145
    .line 146
    move/from16 v16, v0

    .line 147
    .line 148
    iget-boolean v15, v4, LX/7De;->A09:Z

    .line 149
    .line 150
    iget-boolean v10, v1, LX/71B;->A05:Z

    .line 151
    .line 152
    iget-boolean v9, v1, LX/71B;->A04:Z

    .line 153
    .line 154
    iget-boolean v8, v1, LX/71B;->A06:Z

    .line 155
    .line 156
    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v11, LX/3i2;->A01:LX/4vm;

    .line 163
    .line 164
    if-eqz v7, :cond_b

    .line 165
    .line 166
    iget-object v1, v11, LX/3i2;->A02:LX/4af;

    .line 167
    .line 168
    sget-object v0, LX/4af;->A0U:LX/4af;

    .line 169
    .line 170
    if-ne v1, v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v7}, LX/4vm;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-array v1, v14, [C

    .line 177
    .line 178
    const/16 v0, 0x5f

    .line 179
    .line 180
    aput-char v0, v1, v3

    .line 181
    .line 182
    invoke-static {v4, v1, v3}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v14}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/String;

    .line 191
    .line 192
    if-nez v6, :cond_3

    .line 193
    .line 194
    :cond_2
    move-object v6, v2

    .line 195
    :cond_3
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 196
    .line 197
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-class v1, LX/8Z9;

    .line 201
    .line 202
    const-class v0, LX/8Z7;

    .line 203
    .line 204
    invoke-static {v12, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v5, v4}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    sget-object v3, LX/8fz;->A1m:LX/8fz;

    .line 214
    .line 215
    invoke-static {v7}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "direct_v2/threads/broadcast/"

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, LX/8fz;->A00:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x2f

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "?media_type="

    .line 249
    .line 250
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    .line 254
    .line 255
    if-ne v2, v0, :cond_9

    .line 256
    .line 257
    const-string/jumbo v0, "photo"

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, LX/8ZR;->A01:LX/0AG;

    .line 274
    .line 275
    sget-object v0, LX/8ZR;->A02:LX/0AG;

    .line 276
    .line 277
    invoke-static {v1, v0, v5, v12}, LX/8ZU;->A0C(LX/0AG;LX/0AG;LX/5nI;Lcom/instagram/common/session/UserSession;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v18, v13

    .line 281
    .line 282
    move/from16 v23, v16

    .line 283
    .line 284
    move-object/from16 v16, v5

    .line 285
    .line 286
    invoke-static/range {v16 .. v23}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 287
    .line 288
    .line 289
    const-string/jumbo v1, "story_media_id"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, LX/4vm;->getId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string/jumbo v0, "reel_id"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "containermodule"

    .line 306
    .line 307
    move-object/from16 v0, v24

    .line 308
    .line 309
    invoke-virtual {v5, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string/jumbo v0, "send_as_moment"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v0, v15}, LX/AGU;->A0F(Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    iput-boolean v14, v5, LX/AGU;->A0U:Z

    .line 319
    .line 320
    iget-object v1, v11, LX/3i2;->A08:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v1, :cond_4

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    const-string/jumbo v0, "text"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_4
    const-string/jumbo v1, "story_share_type"

    .line 337
    .line 338
    .line 339
    if-eqz v9, :cond_8

    .line 340
    .line 341
    const-string v0, "group_reaction"

    .line 342
    .line 343
    :goto_3
    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_5
    const-string v0, "is_x_transport_forward"

    .line 347
    .line 348
    invoke-virtual {v5, v0, v8}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    const v2, -0xb8dc4f4

    .line 352
    .line 353
    .line 354
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 355
    .line 356
    new-instance v0, LX/2ad;

    .line 357
    .line 358
    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 359
    .line 360
    .line 361
    new-instance v0, LX/5ox;

    .line 362
    .line 363
    invoke-direct {v0, v7}, LX/5ox;-><init>(LX/42R;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ne v0, v14, :cond_6

    .line 371
    .line 372
    const-string/jumbo v1, "tracking_token"

    .line 373
    .line 374
    .line 375
    new-instance v0, LX/5bD;

    .line 376
    .line 377
    invoke-direct {v0, v7}, LX/5bD;-><init>(LX/42R;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/5bE;->A00(LX/5bD;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v5, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_6
    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v12}, LX/2fZ;->A01(Lcom/instagram/common/session/UserSession;)LX/2g0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_7

    .line 396
    .line 397
    const-string v0, "Sending Mutation To Open Thread"

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/2g0;->A01(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "Sending Mutation As Rich Preview"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/2g0;->A01(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_7
    move-object/from16 v0, v25

    .line 408
    .line 409
    invoke-static {v12, v0}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_8
    if-eqz v10, :cond_5

    .line 422
    .line 423
    const-string v0, "group_reply"

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_9
    const-string/jumbo v0, "video"

    .line 427
    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_a
    const-string v1, "Required value was null."

    .line 432
    .line 433
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_b
    const-string v1, "Required value was null."

    .line 440
    .line 441
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_c
    const-string v1, "Check failed."

    .line 448
    .line 449
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0
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
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method
