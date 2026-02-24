.class public final LX/6aG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;
.implements LX/Ocr;


# static fields
.field public static final A03:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;

.field public A02:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/6aH;->A00:LX/6aH;

    .line 1
    .line 2
    sput-object v0, LX/6aG;->A03:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMZ(LX/Ohn;LX/B8m;LX/6xS;)V
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    check-cast v1, LX/6aF;

    .line 3
    .line 4
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p1

    .line 13
    .line 14
    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/6xS;->A3M:Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    move-object/from16 v15, p0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    if-eqz v12, :cond_3

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1}, LX/6aF;->A0A()LX/Dc3;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v6, v7, LX/Dc3;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    .line 38
    .line 39
    sget-object v16, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    .line 40
    .line 41
    iget-object v10, v6, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    .line 42
    .line 43
    iget-wide v1, v10, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A05:D

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v8, "x_float"

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v16 .. v16}, LX/0Fo;->A02()LX/0Fr;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9, v1, v8}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, v10, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A06:D

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v5, "y_float"

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v1, v5}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v1, v10, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A04:D

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v4, "width_float"

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v1, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-wide v1, v10, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A01:D

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "height_float"

    .line 90
    .line 91
    invoke-static {v9, v1, v3}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v10, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A02:D

    .line 95
    .line 96
    const-string/jumbo v11, "rotation"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v9, v1, v11}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v1, v10, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A03:D

    .line 107
    .line 108
    const-string/jumbo v11, "scale"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v9, v1, v11}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-wide v1, v10, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->A00:J

    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string/jumbo v1, "z_index_str"

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "dropped_item_layout"

    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, LX/0Fo;->A02()LX/0Fr;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10, v9, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v11, v6, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    .line 140
    .line 141
    iget-wide v1, v11, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A02:D

    .line 142
    .line 143
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual/range {v16 .. v16}, LX/0Fo;->A02()LX/0Fr;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9, v1, v8}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-wide v1, v11, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A03:D

    .line 155
    .line 156
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v9, v1, v5}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-wide v1, v11, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A01:D

    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v9, v1, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-wide v1, v11, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->A00:D

    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v9, v1, v3}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v1, "target_message_bubble_layout"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v9, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-wide v1, v6, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A00:D

    .line 188
    .line 189
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string/jumbo v1, "target_message_row_width_float"

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v6, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A03:Ljava/lang/Integer;

    .line 200
    .line 201
    const-string v1, "default_position_index"

    .line 202
    .line 203
    invoke-static {v10, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v7, LX/Dc3;->A03:LX/81J;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    if-eqz v3, :cond_0

    .line 210
    .line 211
    iget-object v2, v3, LX/81J;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v2, :cond_0

    .line 214
    .line 215
    move-object/from16 v17, v16

    .line 216
    .line 217
    const-string v1, "ephemeral_duration_sec"

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, LX/0Fo;->A02()LX/0Fr;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v3, LX/81J;->A02:Ljava/lang/Integer;

    .line 227
    .line 228
    const-string v1, "ephemeral_view_duration_sec"

    .line 229
    .line 230
    invoke-static {v0, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x1

    .line 234
    :cond_0
    iget-object v2, v7, LX/Dc3;->A05:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "client_mutation_id"

    .line 240
    .line 241
    invoke-virtual/range {v16 .. v16}, LX/0Fo;->A02()LX/0Fr;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v7, LX/Dc3;->A0A:Ljava/lang/String;

    .line 249
    .line 250
    const-string/jumbo v1, "thread_id"

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget v1, v7, LX/Dc3;->A00:F

    .line 257
    .line 258
    float-to-double v1, v1

    .line 259
    const-string/jumbo v4, "space_height"

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v3, v1, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "doodle_media_id"

    .line 270
    .line 271
    invoke-static {v3, v12, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v7, LX/Dc3;->A07:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-string/jumbo v1, "offline_threading_id"

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string/jumbo v1, "relative_position_v2"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v10, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "dm_settings"

    .line 292
    .line 293
    if-eqz v5, :cond_2

    .line 294
    .line 295
    if-nez v0, :cond_1

    .line 296
    .line 297
    invoke-virtual/range {v17 .. v17}, LX/0Fo;->A02()LX/0Fr;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :cond_1
    invoke-virtual {v3, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_2
    iget-object v1, v7, LX/Dc3;->A06:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "doodle_item_id"

    .line 310
    .line 311
    invoke-static {v3, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, LX/6wl;

    .line 315
    .line 316
    invoke-direct {v2}, LX/6wl;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v1, LX/6wl;

    .line 320
    .line 321
    invoke-direct {v1}, LX/6wl;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v5, "data"

    .line 325
    .line 326
    iget-object v0, v2, LX/6wl;->A00:LX/6wq;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v3, v5}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    sget-object v10, LX/DiX;->A00:LX/DiX;

    .line 348
    .line 349
    new-instance v7, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v4, "IGDirectCreateDoodleInSpace"

    .line 355
    .line 356
    const-string v6, "ig_direct_create_doodle_in_space"

    .line 357
    .line 358
    invoke-static/range {v3 .. v10}, LX/6wy;->A02(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v0, v15, LX/6aG;->A00:Lcom/instagram/common/session/UserSession;

    .line 363
    .line 364
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v4, LX/DmS;

    .line 368
    .line 369
    invoke-direct {v4, v0, v14, v13}, LX/DmS;-><init>(Lcom/instagram/common/session/UserSession;LX/Ohn;LX/Ofy;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x7

    .line 380
    new-instance v2, LX/2H9;

    .line 381
    .line 382
    invoke-direct {v2, v4, v0}, LX/2H9;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x6

    .line 386
    new-instance v0, LX/bNp;

    .line 387
    .line 388
    invoke-direct {v0, v4, v1}, LX/bNp;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_3
    :try_start_0
    const-string v1, "Required value was null."

    .line 396
    .line 397
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :catch_0
    move-exception v3

    .line 404
    sget-object v2, LX/RqO;->A00:LX/RqO;

    .line 405
    .line 406
    const-string v1, "http"

    .line 407
    .line 408
    iget-object v0, v15, LX/6aG;->A00:Lcom/instagram/common/session/UserSession;

    .line 409
    .line 410
    invoke-virtual {v2, v0, v1, v3}, LX/RqO;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/3Mn;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v14, v0, v13}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void
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
.end method

.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 11

    .line 0
    move-object v5, p3

    .line 1
    check-cast v5, LX/6aF;

    .line 2
    .line 3
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, LX/6aF;->A0A()LX/Dc3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v10, v0, LX/Dc3;->A08:Ljava/lang/String;

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    iget-object v0, p0, LX/6aG;->A01:LX/B69;

    .line 22
    .line 23
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 28
    .line 29
    iget-object v3, p0, LX/6aG;->A00:Lcom/instagram/common/session/UserSession;

    .line 30
    .line 31
    iget-object v0, p0, LX/6aG;->A02:LX/B69;

    .line 32
    .line 33
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 38
    .line 39
    iget-object v1, v5, LX/PN2;->A04:Ljava/util/List;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 47
    .line 48
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v10}, LX/71Y;->A01(LX/2ly;Lcom/instagram/common/session/UserSession;LX/Ohn;LX/B8m;LX/Ocr;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
