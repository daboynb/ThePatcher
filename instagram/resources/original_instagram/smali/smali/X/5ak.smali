.class public final LX/5ak;
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
    sget-object v0, LX/5am;->A00:LX/5am;

    .line 1
    .line 2
    sput-object v0, LX/5ak;->A03:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    check-cast p1, LX/PN2;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5ak;->A01:LX/7uv;

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, LX/7HY;->A00(LX/Gom;LX/PN2;LX/7uv;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 56

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    check-cast v12, LX/7Dm;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move-object/from16 v8, p1

    .line 10
    .line 11
    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12}, LX/PN2;->Czv()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_5

    .line 31
    .line 32
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 40
    .line 41
    move-object/from16 v2, p0

    .line 42
    .line 43
    iget-object v7, v2, LX/5ak;->A00:Lcom/instagram/common/session/UserSession;

    .line 44
    .line 45
    invoke-static {v7, v12, v10}, LX/2k3;->A01(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/2kM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/2kM;->A00()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, LX/5ak;->A02:LX/B69;

    .line 56
    .line 57
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/RCv;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v12}, LX/RCv;->A00(LX/Ohn;LX/7Dm;)V

    .line 64
    .line 65
    .line 66
    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_0
    invoke-static {v8, v9}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {v12}, LX/PN2;->A09()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v34

    .line 76
    iget-object v15, v12, LX/B8m;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v12, LX/B8m;->A02:LX/7De;

    .line 79
    .line 80
    iget-boolean v11, v0, LX/7De;->A0A:Z

    .line 81
    .line 82
    iget-object v6, v0, LX/7De;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v12, LX/7Dm;->A00:LX/SGN;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v4, v0, LX/SGN;->A01:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v0, LX/SGN;->A00:Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    invoke-static {v1, v5}, LX/8Z3;->A00(LX/Ohn;LX/Ofz;)LX/8Z5;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v7}, LX/8Z6;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const-wide v0, 0x2081087a000c3475L    # 4.065239994870416E-152

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 117
    .line 118
    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v10, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    iget-object v0, v12, LX/B8m;->A02:LX/7De;

    .line 129
    .line 130
    iget-object v12, v0, LX/7De;->A00:LX/81J;

    .line 131
    .line 132
    iget-boolean v0, v0, LX/7De;->A0B:Z

    .line 133
    .line 134
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, LX/A3W;->CN4()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v28

    .line 145
    sget-object v19, LX/8fz;->A1A:LX/8fz;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz v12, :cond_1

    .line 149
    .line 150
    iget-object v9, v12, LX/81J;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v1, v12, LX/81J;->A02:Ljava/lang/Integer;

    .line 153
    .line 154
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    const-string/jumbo v30, "send_item"

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/73M;

    .line 162
    .line 163
    move-object/from16 v16, v5

    .line 164
    .line 165
    move-object/from16 v17, v5

    .line 166
    .line 167
    move-object/from16 v18, v5

    .line 168
    .line 169
    move-object/from16 v21, v5

    .line 170
    .line 171
    move-object/from16 v22, v5

    .line 172
    .line 173
    move-object/from16 v23, v5

    .line 174
    .line 175
    move-object/from16 v24, v9

    .line 176
    .line 177
    move-object/from16 v25, v1

    .line 178
    .line 179
    move-object/from16 v26, v5

    .line 180
    .line 181
    move-object/from16 v27, v5

    .line 182
    .line 183
    move-object/from16 v29, v10

    .line 184
    .line 185
    move-object/from16 v31, v5

    .line 186
    .line 187
    move-object/from16 v32, v5

    .line 188
    .line 189
    move-object/from16 v33, v5

    .line 190
    .line 191
    move-object/from16 v35, v5

    .line 192
    .line 193
    move-object/from16 v36, v15

    .line 194
    .line 195
    move-object/from16 v37, v6

    .line 196
    .line 197
    move-object/from16 v38, v5

    .line 198
    .line 199
    move-object/from16 v39, v5

    .line 200
    .line 201
    move-object/from16 v40, v5

    .line 202
    .line 203
    move-object/from16 v41, v5

    .line 204
    .line 205
    move-object/from16 v42, v5

    .line 206
    .line 207
    move-object/from16 v43, v5

    .line 208
    .line 209
    move-object/from16 v44, v5

    .line 210
    .line 211
    move-object/from16 v45, v5

    .line 212
    .line 213
    move-object/from16 v46, v5

    .line 214
    .line 215
    move-object/from16 v47, v4

    .line 216
    .line 217
    move-object/from16 v48, v3

    .line 218
    .line 219
    move-object/from16 v49, v5

    .line 220
    .line 221
    move-object/from16 v50, v5

    .line 222
    .line 223
    move-object/from16 v51, v5

    .line 224
    .line 225
    move-object/from16 v52, v5

    .line 226
    .line 227
    move-object/from16 v53, v5

    .line 228
    .line 229
    move-object/from16 v54, v5

    .line 230
    .line 231
    move/from16 v55, v11

    .line 232
    .line 233
    move-object v14, v0

    .line 234
    move-object v15, v5

    .line 235
    invoke-direct/range {v14 .. v55}, LX/73M;-><init>(LX/3Ty;LX/NJj;LX/ArY;LX/81Y;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v0, v2}, LX/8Z6;->A00(Lcom/instagram/common/session/UserSession;LX/73M;LX/Ofz;)V

    .line 239
    .line 240
    .line 241
    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_1
    move-object v9, v5

    .line 246
    goto :goto_2

    .line 247
    :cond_2
    move-object v4, v5

    .line 248
    move-object v3, v5

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_3
    iget-object v0, v12, LX/B8m;->A02:LX/7De;

    .line 252
    .line 253
    iget-object v13, v0, LX/7De;->A00:LX/81J;

    .line 254
    .line 255
    iget-boolean v12, v0, LX/7De;->A0B:Z

    .line 256
    .line 257
    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 261
    .line 262
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-class v1, LX/8Z9;

    .line 266
    .line 267
    const-class v0, LX/8Z7;

    .line 268
    .line 269
    invoke-static {v7, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v14, v9}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    sget-object v5, LX/8fz;->A1A:LX/8fz;

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v0, "direct_v2/threads/broadcast/"

    .line 286
    .line 287
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v0, v5, LX/8fz;->A00:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x2f

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/003;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, LX/8ZR;->A01:LX/0AG;

    .line 315
    .line 316
    sget-object v0, LX/8ZR;->A02:LX/0AG;

    .line 317
    .line 318
    invoke-static {v1, v0, v14, v7}, LX/8ZU;->A0C(LX/0AG;LX/0AG;LX/5nI;Lcom/instagram/common/session/UserSession;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v19, v34

    .line 322
    .line 323
    move/from16 v22, v11

    .line 324
    .line 325
    move/from16 v23, v12

    .line 326
    .line 327
    move-object/from16 v16, v14

    .line 328
    .line 329
    move-object/from16 v17, v13

    .line 330
    .line 331
    move-object/from16 v18, v10

    .line 332
    .line 333
    move-object/from16 v20, v15

    .line 334
    .line 335
    move-object/from16 v21, v6

    .line 336
    .line 337
    invoke-static/range {v16 .. v23}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 338
    .line 339
    .line 340
    invoke-static {v14, v4, v3}, LX/8ZU;->A0E(LX/5nI;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14}, LX/9mr;->A0J()LX/2NI;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v7, v2}, LX/90J;->A02(Lcom/instagram/common/session/UserSession;LX/Ofz;)LX/90N;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_4
    const-string v1, "Required value was null."

    .line 360
    .line 361
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_5
    const-string v1, "Check failed."

    .line 368
    .line 369
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
    .line 375
    .line 376
    .line 377
.end method
