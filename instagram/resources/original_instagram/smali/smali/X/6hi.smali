.class public final LX/6hi;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/6hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6hi;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6hi;->A00:LX/6hi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/F5B;LX/6ho;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6ho;->A05:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "audience"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LX/6ho;->A07:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-string v0, "created_at"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, LX/6ho;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    .line 30
    .line 31
    if-eqz v1, :cond_13

    .line 32
    .line 33
    const-string v0, "custom_theme"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcom/instagram/api/schemas/NoteCustomTheme;->AWB()LX/YOB;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v1, LX/YOB;->A00:LX/9fU;

    .line 43
    .line 44
    iget-object v11, v1, LX/YOB;->A0A:Ljava/util/List;

    .line 45
    .line 46
    iget-object v10, v1, LX/YOB;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v1, LX/YOB;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v1, LX/YOB;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v1, LX/YOB;->A01:LX/WLW;

    .line 53
    .line 54
    iget-object v2, v1, LX/YOB;->A02:Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    .line 55
    .line 56
    iget-object v6, v1, LX/YOB;->A03:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v5, v1, LX/YOB;->A07:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v1, LX/YOB;->A08:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v1, LX/YOB;->A09:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "activation_type"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v11, :cond_5

    .line 79
    .line 80
    const-string v0, "background_color_gradient_hexes"

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 108
    .line 109
    .line 110
    :cond_5
    if-eqz v10, :cond_6

    .line 111
    .line 112
    const-string v0, "background_color_hex"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v10}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    if-eqz v9, :cond_7

    .line 118
    .line 119
    const-string v0, "custom_emoji"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    if-eqz v8, :cond_8

    .line 125
    .line 126
    const-string v0, "customization_id"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    if-eqz v7, :cond_9

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "font_style"

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    if-eqz v2, :cond_e

    .line 143
    .line 144
    const-string/jumbo v0, "note_theme_attribution_info"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->AWH()LX/Wqd;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v1, LX/Wqd;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v2, v1, LX/Wqd;->A02:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-string/jumbo v0, "num_additional_users"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    :cond_a
    if-eqz v2, :cond_d

    .line 174
    .line 175
    const-string/jumbo v0, "theme_facepile_users"

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/2a5;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 207
    .line 208
    .line 209
    :cond_e
    if-eqz v6, :cond_f

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const-string/jumbo v0, "num_uses"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :cond_f
    if-eqz v5, :cond_10

    .line 222
    .line 223
    const-string/jumbo v0, "secondary_text_color_hex"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    if-eqz v4, :cond_11

    .line 230
    .line 231
    const-string/jumbo v0, "stroke_color"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    if-eqz v3, :cond_12

    .line 238
    .line 239
    const-string/jumbo v0, "text_color_hex"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 246
    .line 247
    .line 248
    :cond_13
    iget-object v1, p1, LX/6ho;->A0D:Ljava/util/List;

    .line 249
    .line 250
    if-eqz v1, :cond_16

    .line 251
    .line 252
    const-string v0, "e2ee_mentioned_user_list"

    .line 253
    .line 254
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_14
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_15

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/2a5;

    .line 272
    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_15
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 280
    .line 281
    .line 282
    :cond_16
    iget-object v0, p1, LX/6ho;->A08:Ljava/lang/Long;

    .line 283
    .line 284
    if-eqz v0, :cond_17

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    const-string v0, "expires_at"

    .line 291
    .line 292
    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    .line 293
    .line 294
    .line 295
    :cond_17
    iget-object v0, p1, LX/6ho;->A03:Ljava/lang/Boolean;

    .line 296
    .line 297
    if-eqz v0, :cond_18

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const-string v0, "has_translation"

    .line 304
    .line 305
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    :cond_18
    iget-object v1, p1, LX/6ho;->A09:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v1, :cond_19

    .line 311
    .line 312
    const-string v0, "id"

    .line 313
    .line 314
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_19
    iget-object v1, p1, LX/6ho;->A0A:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v1, :cond_1a

    .line 320
    .line 321
    const-string v0, "media_id"

    .line 322
    .line 323
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_1a
    iget-object v1, p1, LX/6ho;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    .line 327
    .line 328
    if-eqz v1, :cond_21

    .line 329
    .line 330
    const-string/jumbo v0, "note_response_info"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->AVI()LX/YCN;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v2, v0, LX/YCN;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    .line 341
    .line 342
    iget-object v1, v0, LX/YCN;->A01:Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    .line 343
    .line 344
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 345
    .line 346
    .line 347
    if-eqz v2, :cond_1b

    .line 348
    .line 349
    const-string v0, "gif_note_response_info"

    .line 350
    .line 351
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->AQA()LX/KBd;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, LX/KBd;->A00()Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {p0, v0}, LX/AV2;->A00(LX/F5B;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;)V

    .line 363
    .line 364
    .line 365
    :cond_1b
    if-eqz v1, :cond_20

    .line 366
    .line 367
    const-string/jumbo v0, "note_pog_video_response_info"

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->AWF()LX/WqY;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v1, v0, LX/WqY;->A00:Lcom/instagram/api/schemas/NotePogImageDictIntf;

    .line 378
    .line 379
    iget-object v4, v0, LX/WqY;->A01:Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    .line 380
    .line 381
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 382
    .line 383
    .line 384
    if-eqz v1, :cond_1c

    .line 385
    .line 386
    const-string v0, "image_dict"

    .line 387
    .line 388
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Lcom/instagram/api/schemas/NotePogImageDictIntf;->AWD()LX/YEq;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v3, v0, LX/YEq;->A00:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v1, v0, LX/YEq;->A01:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v0, v0, LX/YEq;->A02:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v2, Lcom/instagram/api/schemas/NotePogImageDict;

    .line 402
    .line 403
    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/api/schemas/NotePogImageDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v2, Lcom/instagram/api/schemas/NotePogImageDict;->A00:Ljava/lang/String;

    .line 410
    .line 411
    const-string v0, "id"

    .line 412
    .line 413
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v2, Lcom/instagram/api/schemas/NotePogImageDict;->A01:Ljava/lang/String;

    .line 417
    .line 418
    const-string v0, "image_url"

    .line 419
    .line 420
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v2, Lcom/instagram/api/schemas/NotePogImageDict;->A02:Ljava/lang/String;

    .line 424
    .line 425
    const-string/jumbo v0, "pk"

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 432
    .line 433
    .line 434
    :cond_1c
    if-eqz v4, :cond_1f

    .line 435
    .line 436
    const-string/jumbo v0, "video_dict"

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v4}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->AWE()LX/XxL;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v4, v0, LX/XxL;->A01:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v3, v0, LX/XxL;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 449
    .line 450
    iget-object v1, v0, LX/XxL;->A02:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v0, v0, LX/XxL;->A03:Ljava/util/List;

    .line 453
    .line 454
    new-instance v2, Lcom/instagram/api/schemas/NotePogVideoDict;

    .line 455
    .line 456
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/instagram/api/schemas/NotePogVideoDict;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 460
    .line 461
    .line 462
    iget-object v1, v2, Lcom/instagram/api/schemas/NotePogVideoDict;->A01:Ljava/lang/String;

    .line 463
    .line 464
    const-string v0, "id"

    .line 465
    .line 466
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v2, Lcom/instagram/api/schemas/NotePogVideoDict;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 470
    .line 471
    const-string v0, "image_versions2"

    .line 472
    .line 473
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v1}, Lcom/instagram/model/mediasize/ImageInfo;->Ae5()LX/5qf;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, LX/5qf;->A01()Lcom/instagram/model/mediasize/ImageInfoImpl;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {p0, v0}, LX/5bA;->A00(LX/F5B;Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v2, Lcom/instagram/api/schemas/NotePogVideoDict;->A02:Ljava/lang/String;

    .line 488
    .line 489
    const-string/jumbo v0, "pk"

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v2, Lcom/instagram/api/schemas/NotePogVideoDict;->A03:Ljava/util/List;

    .line 496
    .line 497
    const-string/jumbo v0, "video_versions"

    .line 498
    .line 499
    .line 500
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :cond_1d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1e

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/instagram/model/mediasize/VideoVersionIntf;

    .line 518
    .line 519
    if-eqz v0, :cond_1d

    .line 520
    .line 521
    invoke-interface {v0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->Ae8()LX/BQ9;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, LX/BQ9;->A01()Lcom/instagram/model/mediasize/VideoVersion;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {p0, v0}, LX/5hu;->A00(LX/F5B;Lcom/instagram/model/mediasize/VideoVersion;)V

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_1e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 537
    .line 538
    .line 539
    :cond_1f
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 540
    .line 541
    .line 542
    :cond_20
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 543
    .line 544
    .line 545
    :cond_21
    iget-object v0, p1, LX/6ho;->A06:Ljava/lang/Integer;

    .line 546
    .line 547
    if-eqz v0, :cond_22

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    const-string/jumbo v0, "note_style"

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    :cond_22
    iget-object v1, p1, LX/6ho;->A0E:Ljava/util/List;

    .line 560
    .line 561
    if-eqz v1, :cond_29

    .line 562
    .line 563
    const-string/jumbo v0, "reactions"

    .line 564
    .line 565
    .line 566
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    :cond_23
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_28

    .line 578
    .line 579
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;

    .line 584
    .line 585
    if-eqz v0, :cond_23

    .line 586
    .line 587
    invoke-interface {v0}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->AWC()LX/GAa;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v4, v0, LX/GAa;->A03:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v1, v0, LX/GAa;->A02:Ljava/lang/Boolean;

    .line 594
    .line 595
    iget-object v3, v0, LX/GAa;->A00:LX/4Lt;

    .line 596
    .line 597
    iget-object v2, v0, LX/GAa;->A01:LX/2a5;

    .line 598
    .line 599
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 600
    .line 601
    .line 602
    if-eqz v4, :cond_24

    .line 603
    .line 604
    const-string v0, "emoji"

    .line 605
    .line 606
    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_24
    if-eqz v1, :cond_25

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    const-string v0, "is_unseen"

    .line 616
    .line 617
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 618
    .line 619
    .line 620
    :cond_25
    if-eqz v3, :cond_26

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string/jumbo v0, "reaction_type"

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_26
    if-eqz v2, :cond_27

    .line 633
    .line 634
    const-string/jumbo v0, "user"

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {p0, v2}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    .line 641
    .line 642
    .line 643
    :cond_27
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 644
    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_28
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 648
    .line 649
    .line 650
    :cond_29
    iget-object v1, p1, LX/6ho;->A0B:Ljava/lang/String;

    .line 651
    .line 652
    if-eqz v1, :cond_2a

    .line 653
    .line 654
    const-string/jumbo v0, "text"

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_2a
    iget-object v1, p1, LX/6ho;->A02:LX/2a5;

    .line 661
    .line 662
    if-eqz v1, :cond_2b

    .line 663
    .line 664
    const-string/jumbo v0, "user"

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {p0, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    .line 671
    .line 672
    .line 673
    :cond_2b
    iget-object v1, p1, LX/6ho;->A0C:Ljava/lang/String;

    .line 674
    .line 675
    if-eqz v1, :cond_2c

    .line 676
    .line 677
    const-string/jumbo v0, "user_id"

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_2c
    iget-object v0, p1, LX/6ho;->A04:Ljava/lang/Boolean;

    .line 684
    .line 685
    if-eqz v0, :cond_2d

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    const-string/jumbo v0, "viewer_has_liked"

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 695
    .line 696
    .line 697
    :cond_2d
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 698
    .line 699
    .line 700
    return-void
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
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
.end method

.method public static parseFromJson(LX/F48;)LX/6ho;
    .locals 1

    .line 0
    sget-object v0, LX/6hi;->A00:LX/6hi;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6ho;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 10
    .line 11
    .line 12
    return-object v6

    .line 13
    :cond_0
    move-object v12, v6

    .line 14
    move-object v14, v6

    .line 15
    move-object v8, v6

    .line 16
    move-object v3, v6

    .line 17
    move-object v15, v6

    .line 18
    move-object v10, v6

    .line 19
    move-object/from16 v16, v6

    .line 20
    .line 21
    move-object/from16 v17, v6

    .line 22
    .line 23
    move-object v7, v6

    .line 24
    move-object v13, v6

    .line 25
    move-object v1, v6

    .line 26
    move-object/from16 v18, v6

    .line 27
    .line 28
    move-object v9, v6

    .line 29
    move-object/from16 v19, v6

    .line 30
    .line 31
    move-object v11, v6

    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 37
    .line 38
    if-eq v2, v0, :cond_15

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 45
    .line 46
    .line 47
    const-string v0, "audience"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "created_at"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "custom_theme"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, LX/TSO;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/NoteCustomThemeImpl;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v0, "e2ee_mentioned_user_list"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 110
    .line 111
    if-ne v2, v0, :cond_6

    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 123
    .line 124
    if-eq v2, v0, :cond_1

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, LX/2a7;->A00(LX/F48;)LX/2a5;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v3, v6

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string v0, "expires_at"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const-string v0, "has_translation"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const-string v0, "id"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    goto :goto_1

    .line 185
    :cond_a
    const-string v0, "media_id"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_b
    const-string/jumbo v0, "note_response_info"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, LX/TPH;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_c
    const-string/jumbo v0, "note_style"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_d
    const-string/jumbo v0, "reactions"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 247
    .line 248
    if-ne v1, v0, :cond_f

    .line 249
    .line 250
    new-instance v1, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    :cond_e
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 260
    .line 261
    if-eq v2, v0, :cond_1

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, LX/4Ls;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/NoteEmojiReactionInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_f
    move-object v1, v6

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_10
    const-string/jumbo v0, "text"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_11
    const-string/jumbo v0, "user"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, LX/2a7;->A00(LX/F48;)LX/2a5;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_12
    const-string/jumbo v0, "user_id"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_13
    const-string/jumbo v0, "viewer_has_liked"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_14

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_14
    invoke-static {v2}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_15
    new-instance v6, LX/6ho;

    .line 346
    .line 347
    move-object/from16 v20, v3

    .line 348
    .line 349
    move-object/from16 v21, v1

    .line 350
    .line 351
    invoke-direct/range {v6 .. v21}, LX/6ho;-><init>(Lcom/instagram/api/schemas/MediaNoteResponseInfo;Lcom/instagram/api/schemas/NoteCustomTheme;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    return-object v6
    .line 355
    .line 356
.end method
