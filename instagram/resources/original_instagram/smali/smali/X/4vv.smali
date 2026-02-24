.class public final LX/4vv;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/4vv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4vv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4vv;->A00:LX/4vv;

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

.method public static A00(LX/F5B;LX/4we;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/4we;->A01:LX/12D;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "avatar_media_info"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LX/12D;->AQ7()LX/SBr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, LX/SBr;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, LX/SBr;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, LX/SBr;->A00:LX/82y;

    .line 21
    .line 22
    new-instance v0, LX/I2D;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v2}, LX/I2D;-><init>(LX/82y;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/OF7;->A00(LX/F5B;LX/I2D;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, LX/4we;->A0q:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v0, "background_color"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p1, LX/4we;->A0r:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v0, "background_color_alpha"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p1, LX/4we;->A0d:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "bit_flags"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p1, LX/4we;->A0C:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v0, "can_viewer_hide"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p1, LX/4we;->A0D:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v0, "can_viewer_unhide"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v1, p1, LX/4we;->A08:LX/12E;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const-string v0, "caption_area"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, LX/12E;->Aea()LX/Azq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/Azq;->A00()LX/6VZ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v0}, LX/6VY;->A00(LX/F5B;LX/6VZ;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v1, p1, LX/4we;->A18:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    const-string v0, "carousel_child_mentions"

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/NpH;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v0}, LX/NpH;->APX()LX/H1N;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v3, v0, LX/H1N;->A00:I

    .line 139
    .line 140
    iget-boolean v2, v0, LX/H1N;->A02:Z

    .line 141
    .line 142
    iget-object v1, v0, LX/H1N;->A01:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v0, LX/BMQ;

    .line 145
    .line 146
    invoke-direct {v0, v1, v3, v2}, LX/BMQ;-><init>(Ljava/lang/String;IZ)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, LX/DtX;->A00(LX/F5B;LX/BMQ;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v0, p1, LX/4we;->A0e:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-string v0, "child_comment_count"

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v0, p1, LX/4we;->A0f:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const-string v0, "child_comment_index"

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object v0, p1, LX/4we;->A0E:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const-string v0, "comment_has_a_visual_reply_media"

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget-object v0, p1, LX/4we;->A0g:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const-string v0, "comment_index"

    .line 204
    .line 205
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    :cond_d
    iget-object v0, p1, LX/4we;->A0h:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const-string v0, "comment_like_count"

    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v1, p1, LX/4we;->A19:Ljava/util/List;

    .line 222
    .line 223
    if-eqz v1, :cond_11

    .line 224
    .line 225
    const-string v0, "comment_social_context_likers"

    .line 226
    .line 227
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_f
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/2a5;

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_10
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 253
    .line 254
    .line 255
    :cond_11
    iget-object v1, p1, LX/4we;->A0s:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v1, :cond_12

    .line 258
    .line 259
    const-string v0, "content_type"

    .line 260
    .line 261
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_12
    iget-object v0, p1, LX/4we;->A0o:Ljava/lang/Long;

    .line 265
    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    const-string v0, "created_at"

    .line 273
    .line 274
    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    .line 275
    .line 276
    .line 277
    :cond_13
    iget-object v0, p1, LX/4we;->A0p:Ljava/lang/Long;

    .line 278
    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    const-string v0, "created_at_utc"

    .line 286
    .line 287
    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    .line 288
    .line 289
    .line 290
    :cond_14
    iget-object v1, p1, LX/4we;->A0t:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v1, :cond_15

    .line 293
    .line 294
    const-string v0, "default_caption"

    .line 295
    .line 296
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_15
    iget-object v0, p1, LX/4we;->A0F:Ljava/lang/Boolean;

    .line 300
    .line 301
    if-eqz v0, :cond_16

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const-string v0, "did_report_as_spam"

    .line 308
    .line 309
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    :cond_16
    iget-object v1, p1, LX/4we;->A1A:Ljava/util/List;

    .line 313
    .line 314
    if-eqz v1, :cond_19

    .line 315
    .line 316
    const-string v0, "distinct_emojis_used"

    .line 317
    .line 318
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_17
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_18

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v0, :cond_17

    .line 338
    .line 339
    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_18
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 344
    .line 345
    .line 346
    :cond_19
    iget-object v1, p1, LX/4we;->A1B:Ljava/util/List;

    .line 347
    .line 348
    if-eqz v1, :cond_1c

    .line 349
    .line 350
    const-string v0, "e2ee_mentioned_user_list"

    .line 351
    .line 352
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_1a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1b

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/2a5;

    .line 370
    .line 371
    if-eqz v0, :cond_1a

    .line 372
    .line 373
    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_1b
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 378
    .line 379
    .line 380
    :cond_1c
    iget-object v1, p1, LX/4we;->A1C:Ljava/util/List;

    .line 381
    .line 382
    if-eqz v1, :cond_1f

    .line 383
    .line 384
    const-string v0, "fb_mentioned_users"

    .line 385
    .line 386
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    :cond_1d
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1e

    .line 398
    .line 399
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/Ylo;

    .line 404
    .line 405
    if-eqz v0, :cond_1d

    .line 406
    .line 407
    invoke-interface {v0}, LX/Ylo;->ARE()LX/SNh;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget v4, v0, LX/SNh;->A00:I

    .line 412
    .line 413
    iget v3, v0, LX/SNh;->A01:I

    .line 414
    .line 415
    iget-object v2, v0, LX/SNh;->A02:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v1, v0, LX/SNh;->A03:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v0, LX/K5X;

    .line 420
    .line 421
    invoke-direct {v0, v4, v3, v2, v1}, LX/K5X;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {p0, v0}, LX/NH0;->A00(LX/F5B;LX/K5X;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_1e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 429
    .line 430
    .line 431
    :cond_1f
    iget-object v1, p1, LX/4we;->A0A:LX/2a5;

    .line 432
    .line 433
    if-eqz v1, :cond_20

    .line 434
    .line 435
    const-string v0, "fb_user"

    .line 436
    .line 437
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {p0, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    .line 441
    .line 442
    .line 443
    :cond_20
    iget-object v0, p1, LX/4we;->A0i:Ljava/lang/Integer;

    .line 444
    .line 445
    if-eqz v0, :cond_21

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const-string v0, "first_sentence_length"

    .line 452
    .line 453
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    :cond_21
    iget-object v1, p1, LX/4we;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    .line 457
    .line 458
    if-eqz v1, :cond_22

    .line 459
    .line 460
    const-string v0, "giphy_media_info"

    .line 461
    .line 462
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->AQA()LX/KBd;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, LX/KBd;->A00()Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {p0, v0}, LX/AV2;->A00(LX/F5B;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;)V

    .line 474
    .line 475
    .line 476
    :cond_22
    iget-object v0, p1, LX/4we;->A0G:Ljava/lang/Boolean;

    .line 477
    .line 478
    if-eqz v0, :cond_23

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const-string v0, "has_disliked_comment"

    .line 485
    .line 486
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    :cond_23
    iget-object v0, p1, LX/4we;->A0H:Ljava/lang/Boolean;

    .line 490
    .line 491
    if-eqz v0, :cond_24

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const-string v0, "has_liked_comment"

    .line 498
    .line 499
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    :cond_24
    iget-object v0, p1, LX/4we;->A0I:Ljava/lang/Boolean;

    .line 503
    .line 504
    if-eqz v0, :cond_25

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const-string v0, "has_more_head_child_comments"

    .line 511
    .line 512
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    :cond_25
    iget-object v0, p1, LX/4we;->A0J:Ljava/lang/Boolean;

    .line 516
    .line 517
    if-eqz v0, :cond_26

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    const-string v0, "has_more_tail_child_comments"

    .line 524
    .line 525
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    :cond_26
    iget-object v0, p1, LX/4we;->A0K:Ljava/lang/Boolean;

    .line 529
    .line 530
    if-eqz v0, :cond_27

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const-string v0, "has_translation"

    .line 537
    .line 538
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    :cond_27
    iget-object v0, p1, LX/4we;->A0L:Ljava/lang/Boolean;

    .line 542
    .line 543
    if-eqz v0, :cond_28

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const-string v0, "hide_username"

    .line 550
    .line 551
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 552
    .line 553
    .line 554
    :cond_28
    iget-object v1, p1, LX/4we;->A0u:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v1, :cond_29

    .line 557
    .line 558
    const-string v0, "idempotence_token"

    .line 559
    .line 560
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_29
    iget-object v1, p1, LX/4we;->A03:LX/12F;

    .line 564
    .line 565
    if-eqz v1, :cond_2b

    .line 566
    .line 567
    const-string v0, "imagine_create_media_info"

    .line 568
    .line 569
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v1}, LX/12F;->AQB()LX/FvO;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v1, v0, LX/FvO;->A00:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 579
    .line 580
    .line 581
    if-eqz v1, :cond_2a

    .line 582
    .line 583
    const-string v0, "imagine_create_media_url"

    .line 584
    .line 585
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_2a
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 589
    .line 590
    .line 591
    :cond_2b
    iget-object v0, p1, LX/4we;->A00:LX/12G;

    .line 592
    .line 593
    if-eqz v0, :cond_2c

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v0, "inline_composer_display_condition"

    .line 600
    .line 601
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_2c
    iget-object v0, p1, LX/4we;->A0M:Ljava/lang/Boolean;

    .line 605
    .line 606
    if-eqz v0, :cond_2d

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    const-string v0, "is_covered"

    .line 613
    .line 614
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 615
    .line 616
    .line 617
    :cond_2d
    iget-object v0, p1, LX/4we;->A0N:Ljava/lang/Boolean;

    .line 618
    .line 619
    if-eqz v0, :cond_2e

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    const-string v0, "is_created_by_media_owner"

    .line 626
    .line 627
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    :cond_2e
    iget-object v0, p1, LX/4we;->A0O:Ljava/lang/Boolean;

    .line 631
    .line 632
    if-eqz v0, :cond_2f

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    const-string v0, "is_edited"

    .line 639
    .line 640
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 641
    .line 642
    .line 643
    :cond_2f
    iget-object v0, p1, LX/4we;->A0P:Ljava/lang/Boolean;

    .line 644
    .line 645
    if-eqz v0, :cond_30

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    const-string v0, "is_goal_setting_message"

    .line 652
    .line 653
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 654
    .line 655
    .line 656
    :cond_30
    iget-object v0, p1, LX/4we;->A0Q:Ljava/lang/Boolean;

    .line 657
    .line 658
    if-eqz v0, :cond_31

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    const-string v0, "is_high_value"

    .line 665
    .line 666
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 667
    .line 668
    .line 669
    :cond_31
    iget-object v0, p1, LX/4we;->A0R:Ljava/lang/Boolean;

    .line 670
    .line 671
    if-eqz v0, :cond_32

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const-string v0, "is_liked_by_media_owner"

    .line 678
    .line 679
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 680
    .line 681
    .line 682
    :cond_32
    iget-object v0, p1, LX/4we;->A0S:Ljava/lang/Boolean;

    .line 683
    .line 684
    if-eqz v0, :cond_33

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    const-string v0, "is_limited"

    .line 691
    .line 692
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    :cond_33
    iget-object v0, p1, LX/4we;->A0T:Ljava/lang/Boolean;

    .line 696
    .line 697
    if-eqz v0, :cond_34

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const-string v0, "is_new"

    .line 704
    .line 705
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 706
    .line 707
    .line 708
    :cond_34
    iget-object v0, p1, LX/4we;->A0U:Ljava/lang/Boolean;

    .line 709
    .line 710
    if-eqz v0, :cond_35

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    const-string v0, "is_photo_comments_enabled_for_comment_author"

    .line 717
    .line 718
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 719
    .line 720
    .line 721
    :cond_35
    iget-object v0, p1, LX/4we;->A0V:Ljava/lang/Boolean;

    .line 722
    .line 723
    if-eqz v0, :cond_36

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    const-string v0, "is_pinned"

    .line 730
    .line 731
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 732
    .line 733
    .line 734
    :cond_36
    iget-object v0, p1, LX/4we;->A0W:Ljava/lang/Boolean;

    .line 735
    .line 736
    if-eqz v0, :cond_37

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    const-string v0, "is_question"

    .line 743
    .line 744
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 745
    .line 746
    .line 747
    :cond_37
    iget-object v0, p1, LX/4we;->A0X:Ljava/lang/Boolean;

    .line 748
    .line 749
    if-eqz v0, :cond_38

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    const-string v0, "is_ranked_comment"

    .line 756
    .line 757
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 758
    .line 759
    .line 760
    :cond_38
    iget-object v0, p1, LX/4we;->A0Y:Ljava/lang/Boolean;

    .line 761
    .line 762
    if-eqz v0, :cond_39

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    const-string v0, "is_text_editable"

    .line 769
    .line 770
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 771
    .line 772
    .line 773
    :cond_39
    iget-object v0, p1, LX/4we;->A0Z:Ljava/lang/Boolean;

    .line 774
    .line 775
    if-eqz v0, :cond_3a

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    const-string v0, "is_viewer_followed_by_comment_author"

    .line 782
    .line 783
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 784
    .line 785
    .line 786
    :cond_3a
    iget-object v1, p1, LX/4we;->A09:LX/12H;

    .line 787
    .line 788
    if-eqz v1, :cond_3b

    .line 789
    .line 790
    const-string v0, "keyword_highlight_info"

    .line 791
    .line 792
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v1}, LX/12H;->Aed()LX/40v;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v2, v0, LX/40v;->A01:Ljava/util/List;

    .line 800
    .line 801
    iget-object v1, v0, LX/40v;->A00:Ljava/lang/String;

    .line 802
    .line 803
    new-instance v0, LX/40u;

    .line 804
    .line 805
    invoke-direct {v0, v2, v1}, LX/40u;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {p0, v0}, LX/D6I;->A00(LX/F5B;LX/40u;)V

    .line 809
    .line 810
    .line 811
    :cond_3b
    iget-object v1, p1, LX/4we;->A1D:Ljava/util/List;

    .line 812
    .line 813
    if-eqz v1, :cond_3e

    .line 814
    .line 815
    const-string v0, "liked_by_media_coauthors"

    .line 816
    .line 817
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :cond_3c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_3d

    .line 829
    .line 830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LX/2a5;

    .line 835
    .line 836
    if-eqz v0, :cond_3c

    .line 837
    .line 838
    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    .line 839
    .line 840
    .line 841
    goto :goto_5

    .line 842
    :cond_3d
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 843
    .line 844
    .line 845
    :cond_3e
    iget-object v1, p1, LX/4we;->A0v:Ljava/lang/String;

    .line 846
    .line 847
    if-eqz v1, :cond_3f

    .line 848
    .line 849
    const-string v0, "media_code"

    .line 850
    .line 851
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :cond_3f
    iget-object v1, p1, LX/4we;->A07:LX/12I;

    .line 855
    .line 856
    if-eqz v1, :cond_40

    .line 857
    .line 858
    const-string v0, "media_comment_info"

    .line 859
    .line 860
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v1}, LX/12I;->Adv()LX/Gz8;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iget-object v2, v0, LX/Gz8;->A00:LX/4vm;

    .line 868
    .line 869
    iget-object v1, v0, LX/Gz8;->A01:Ljava/lang/String;

    .line 870
    .line 871
    new-instance v0, LX/BKY;

    .line 872
    .line 873
    invoke-direct {v0, v2, v1}, LX/BKY;-><init>(LX/4vm;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static {p0, v0}, LX/DvS;->A00(LX/F5B;LX/BKY;)V

    .line 877
    .line 878
    .line 879
    :cond_40
    iget-object v1, p1, LX/4we;->A0w:Ljava/lang/String;

    .line 880
    .line 881
    if-eqz v1, :cond_41

    .line 882
    .line 883
    const-string v0, "media_id"

    .line 884
    .line 885
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :cond_41
    iget-object v1, p1, LX/4we;->A06:LX/12J;

    .line 889
    .line 890
    if-eqz v1, :cond_43

    .line 891
    .line 892
    const-string v0, "media_info"

    .line 893
    .line 894
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v1}, LX/12J;->Add()LX/9mK;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iget-object v1, v0, LX/9mK;->A01:LX/4vm;

    .line 902
    .line 903
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 904
    .line 905
    .line 906
    if-eqz v1, :cond_42

    .line 907
    .line 908
    const-string v0, "media"

    .line 909
    .line 910
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {p0, v1}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    .line 914
    .line 915
    .line 916
    :cond_42
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 917
    .line 918
    .line 919
    :cond_43
    iget-object v1, p1, LX/4we;->A1E:Ljava/util/List;

    .line 920
    .line 921
    if-eqz v1, :cond_46

    .line 922
    .line 923
    const-string v0, "mentioned_users"

    .line 924
    .line 925
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    :cond_44
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_45

    .line 937
    .line 938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, LX/2a5;

    .line 943
    .line 944
    if-eqz v0, :cond_44

    .line 945
    .line 946
    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    .line 947
    .line 948
    .line 949
    goto :goto_6

    .line 950
    :cond_45
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 951
    .line 952
    .line 953
    :cond_46
    iget-object v1, p1, LX/4we;->A0x:Ljava/lang/String;

    .line 954
    .line 955
    if-eqz v1, :cond_47

    .line 956
    .line 957
    const-string/jumbo v0, "next_max_child_cursor"

    .line 958
    .line 959
    .line 960
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :cond_47
    iget-object v1, p1, LX/4we;->A0y:Ljava/lang/String;

    .line 964
    .line 965
    if-eqz v1, :cond_48

    .line 966
    .line 967
    const-string/jumbo v0, "next_min_child_cursor"

    .line 968
    .line 969
    .line 970
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    :cond_48
    iget-object v0, p1, LX/4we;->A0j:Ljava/lang/Integer;

    .line 974
    .line 975
    if-eqz v0, :cond_49

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    const-string/jumbo v0, "num_head_child_comments"

    .line 982
    .line 983
    .line 984
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 985
    .line 986
    .line 987
    :cond_49
    iget-object v0, p1, LX/4we;->A0k:Ljava/lang/Integer;

    .line 988
    .line 989
    if-eqz v0, :cond_4a

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    const-string/jumbo v0, "num_tail_child_comments"

    .line 996
    .line 997
    .line 998
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 999
    .line 1000
    .line 1001
    :cond_4a
    iget-object v1, p1, LX/4we;->A0z:Ljava/lang/String;

    .line 1002
    .line 1003
    if-eqz v1, :cond_4b

    .line 1004
    .line 1005
    const-string/jumbo v0, "parent_comment_id"

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_4b
    iget-object v0, p1, LX/4we;->A0l:Ljava/lang/Integer;

    .line 1012
    .line 1013
    if-eqz v0, :cond_4c

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    const-string/jumbo v0, "parent_comment_index"

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 1023
    .line 1024
    .line 1025
    :cond_4c
    iget-object v1, p1, LX/4we;->A10:Ljava/lang/String;

    .line 1026
    .line 1027
    const-string/jumbo v0, "pk"

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, p1, LX/4we;->A1F:Ljava/util/List;

    .line 1034
    .line 1035
    if-eqz v1, :cond_4f

    .line 1036
    .line 1037
    const-string/jumbo v0, "preview_child_comments"

    .line 1038
    .line 1039
    .line 1040
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    :cond_4d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_4e

    .line 1052
    .line 1053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, LX/Ltp;

    .line 1058
    .line 1059
    if-eqz v0, :cond_4d

    .line 1060
    .line 1061
    invoke-interface {v0}, LX/Ltp;->Adc()LX/5mn;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0}, LX/5mn;->A01()LX/4we;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {p0, v0}, LX/4vv;->A00(LX/F5B;LX/4we;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_7

    .line 1073
    :cond_4e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 1074
    .line 1075
    .line 1076
    :cond_4f
    iget-object v0, p1, LX/4we;->A05:LX/4vw;

    .line 1077
    .line 1078
    if-eqz v0, :cond_50

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const-string/jumbo v0, "private_reply_status"

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_50
    iget-object v1, p1, LX/4we;->A11:Ljava/lang/String;

    .line 1091
    .line 1092
    if-eqz v1, :cond_51

    .line 1093
    .line 1094
    const-string/jumbo v0, "replied_to_comment_id"

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_51
    iget-object v0, p1, LX/4we;->A04:LX/6u7;

    .line 1101
    .line 1102
    if-eqz v0, :cond_52

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const-string/jumbo v0, "restricted_status"

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_52
    iget-object v0, p1, LX/4we;->A0a:Ljava/lang/Boolean;

    .line 1115
    .line 1116
    if-eqz v0, :cond_53

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    const-string/jumbo v0, "share_enabled"

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 1126
    .line 1127
    .line 1128
    :cond_53
    iget-object v0, p1, LX/4we;->A0b:Ljava/lang/Boolean;

    .line 1129
    .line 1130
    if-eqz v0, :cond_54

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    const-string/jumbo v0, "show_fanclub_badge"

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 1140
    .line 1141
    .line 1142
    :cond_54
    iget-object v0, p1, LX/4we;->A0c:Ljava/lang/Boolean;

    .line 1143
    .line 1144
    if-eqz v0, :cond_55

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    const-string/jumbo v0, "show_reshare_nudge"

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 1154
    .line 1155
    .line 1156
    :cond_55
    iget-object v1, p1, LX/4we;->A12:Ljava/lang/String;

    .line 1157
    .line 1158
    if-eqz v1, :cond_56

    .line 1159
    .line 1160
    const-string/jumbo v0, "status"

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_56
    iget-object v1, p1, LX/4we;->A13:Ljava/lang/String;

    .line 1167
    .line 1168
    if-eqz v1, :cond_57

    .line 1169
    .line 1170
    const-string/jumbo v0, "text"

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_57
    iget-object v1, p1, LX/4we;->A14:Ljava/lang/String;

    .line 1177
    .line 1178
    if-eqz v1, :cond_58

    .line 1179
    .line 1180
    const-string/jumbo v0, "text_app_xpost_permalink"

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_58
    iget-object v1, p1, LX/4we;->A15:Ljava/lang/String;

    .line 1187
    .line 1188
    if-eqz v1, :cond_59

    .line 1189
    .line 1190
    const-string/jumbo v0, "text_app_xposted_media_id"

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_59
    iget-object v1, p1, LX/4we;->A16:Ljava/lang/String;

    .line 1197
    .line 1198
    if-eqz v1, :cond_5a

    .line 1199
    .line 1200
    const-string/jumbo v0, "text_color"

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_5a
    iget-object v0, p1, LX/4we;->A0m:Ljava/lang/Integer;

    .line 1207
    .line 1208
    if-eqz v0, :cond_5b

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    const-string/jumbo v0, "text_size"

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 1218
    .line 1219
    .line 1220
    :cond_5b
    iget-object v1, p1, LX/4we;->A17:Ljava/lang/String;

    .line 1221
    .line 1222
    if-eqz v1, :cond_5c

    .line 1223
    .line 1224
    const-string/jumbo v0, "text_translation"

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_5c
    iget-object v0, p1, LX/4we;->A0n:Ljava/lang/Integer;

    .line 1231
    .line 1232
    if-eqz v0, :cond_5d

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    const-string/jumbo v0, "type"

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 1242
    .line 1243
    .line 1244
    :cond_5d
    iget-object v1, p1, LX/4we;->A0B:LX/2a5;

    .line 1245
    .line 1246
    if-eqz v1, :cond_5e

    .line 1247
    .line 1248
    const-string/jumbo v0, "user"

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {p0, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_5e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 1258
    .line 1259
    .line 1260
    return-void
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
.end method

.method public static parseFromJson(LX/F48;)LX/4we;
    .locals 1

    .line 0
    sget-object v0, LX/4vv;->A00:LX/4vv;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4we;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 93
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/F48;->A1d()V

    .line 13
    .line 14
    .line 15
    return-object v16

    .line 16
    :cond_0
    move-object/from16 v67, v16

    .line 17
    .line 18
    move-object/from16 v68, v16

    .line 19
    .line 20
    move-object/from16 v54, v16

    .line 21
    .line 22
    move-object/from16 v27, v16

    .line 23
    .line 24
    move-object/from16 v28, v16

    .line 25
    .line 26
    move-object/from16 v23, v16

    .line 27
    .line 28
    move-object/from16 v13, v16

    .line 29
    .line 30
    move-object/from16 v55, v13

    .line 31
    .line 32
    move-object/from16 v56, v13

    .line 33
    .line 34
    move-object/from16 v29, v13

    .line 35
    .line 36
    move-object/from16 v57, v13

    .line 37
    .line 38
    move-object/from16 v58, v13

    .line 39
    .line 40
    move-object v12, v13

    .line 41
    move-object/from16 v69, v13

    .line 42
    .line 43
    move-object/from16 v65, v13

    .line 44
    .line 45
    move-object/from16 v66, v13

    .line 46
    .line 47
    move-object/from16 v70, v13

    .line 48
    .line 49
    move-object/from16 v30, v13

    .line 50
    .line 51
    move-object/from16 v87, v13

    .line 52
    .line 53
    move-object v11, v13

    .line 54
    move-object v10, v13

    .line 55
    move-object/from16 v25, v13

    .line 56
    .line 57
    move-object/from16 v59, v13

    .line 58
    .line 59
    move-object/from16 v17, v13

    .line 60
    .line 61
    move-object/from16 v31, v13

    .line 62
    .line 63
    move-object/from16 v32, v13

    .line 64
    .line 65
    move-object/from16 v33, v13

    .line 66
    .line 67
    move-object/from16 v34, v13

    .line 68
    .line 69
    move-object/from16 v35, v13

    .line 70
    .line 71
    move-object/from16 v36, v13

    .line 72
    .line 73
    move-object/from16 v71, v13

    .line 74
    .line 75
    move-object/from16 v18, v13

    .line 76
    .line 77
    move-object v15, v13

    .line 78
    move-object/from16 v37, v13

    .line 79
    .line 80
    move-object/from16 v38, v13

    .line 81
    .line 82
    move-object/from16 v39, v13

    .line 83
    .line 84
    move-object/from16 v40, v13

    .line 85
    .line 86
    move-object/from16 v41, v13

    .line 87
    .line 88
    move-object/from16 v42, v13

    .line 89
    .line 90
    move-object/from16 v43, v13

    .line 91
    .line 92
    move-object/from16 v44, v13

    .line 93
    .line 94
    move-object/from16 v45, v13

    .line 95
    .line 96
    move-object/from16 v46, v13

    .line 97
    .line 98
    move-object/from16 v47, v13

    .line 99
    .line 100
    move-object/from16 v48, v13

    .line 101
    .line 102
    move-object/from16 v49, v13

    .line 103
    .line 104
    move-object/from16 v50, v13

    .line 105
    .line 106
    move-object/from16 v24, v13

    .line 107
    .line 108
    move-object v9, v13

    .line 109
    move-object/from16 v72, v13

    .line 110
    .line 111
    move-object/from16 v22, v13

    .line 112
    .line 113
    move-object/from16 v73, v13

    .line 114
    .line 115
    move-object/from16 v21, v13

    .line 116
    .line 117
    move-object v8, v13

    .line 118
    move-object/from16 v74, v13

    .line 119
    .line 120
    move-object/from16 v75, v13

    .line 121
    .line 122
    move-object/from16 v60, v13

    .line 123
    .line 124
    move-object/from16 v61, v13

    .line 125
    .line 126
    move-object/from16 v76, v13

    .line 127
    .line 128
    move-object/from16 v62, v13

    .line 129
    .line 130
    move-object/from16 v77, v13

    .line 131
    .line 132
    move-object v7, v13

    .line 133
    move-object v5, v13

    .line 134
    move-object/from16 v78, v13

    .line 135
    .line 136
    move-object v4, v13

    .line 137
    move-object/from16 v51, v13

    .line 138
    .line 139
    move-object/from16 v52, v13

    .line 140
    .line 141
    move-object/from16 v53, v13

    .line 142
    .line 143
    move-object/from16 v79, v13

    .line 144
    .line 145
    move-object/from16 v80, v13

    .line 146
    .line 147
    move-object/from16 v81, v13

    .line 148
    .line 149
    move-object/from16 v82, v13

    .line 150
    .line 151
    move-object/from16 v83, v13

    .line 152
    .line 153
    move-object/from16 v63, v13

    .line 154
    .line 155
    move-object/from16 v84, v13

    .line 156
    .line 157
    move-object/from16 v64, v13

    .line 158
    .line 159
    move-object/from16 v26, v13

    .line 160
    .line 161
    :goto_0
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v2, LX/2A1;->A09:LX/2A1;

    .line 166
    .line 167
    const-string v0, "CommentDict"

    .line 168
    .line 169
    const-string/jumbo v6, "pk"

    .line 170
    .line 171
    .line 172
    if-eq v3, v2, :cond_5e

    .line 173
    .line 174
    invoke-virtual {v1}, LX/F48;->A1i()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    .line 179
    .line 180
    .line 181
    const-string v2, "avatar_media_info"

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    invoke-static {v1}, LX/OF7;->parseFromJson(LX/F48;)LX/I2D;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/F48;->A1d()V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    const-string v2, "background_color"

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v67

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    const-string v2, "background_color_alpha"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v68

    .line 222
    goto :goto_1

    .line 223
    :cond_4
    const-string v2, "bit_flags"

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-virtual {v1}, LX/F48;->A1a()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v54

    .line 239
    goto :goto_1

    .line 240
    :cond_5
    const-string v2, "can_viewer_hide"

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v27

    .line 256
    goto :goto_1

    .line 257
    :cond_6
    const-string v2, "can_viewer_unhide"

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v28

    .line 273
    goto :goto_1

    .line 274
    :cond_7
    const-string v2, "caption_area"

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    invoke-static {v1}, LX/6VY;->parseFromJson(LX/F48;)LX/6VZ;

    .line 283
    .line 284
    .line 285
    move-result-object v23

    .line 286
    goto :goto_1

    .line 287
    :cond_8
    const-string v2, "carousel_child_mentions"

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 300
    .line 301
    if-ne v2, v0, :cond_a

    .line 302
    .line 303
    new-instance v13, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_2
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 313
    .line 314
    if-eq v2, v0, :cond_1

    .line 315
    .line 316
    invoke-static {v1}, LX/DtX;->parseFromJson(LX/F48;)LX/BMQ;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_a
    const/4 v13, 0x0

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_b
    const-string v2, "child_comment_count"

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_c

    .line 336
    .line 337
    invoke-virtual {v1}, LX/F48;->A1a()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v55

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_c
    const-string v2, "child_comment_index"

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_d

    .line 354
    .line 355
    invoke-virtual {v1}, LX/F48;->A1a()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v56

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_d
    const-string v2, "comment_has_a_visual_reply_media"

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_e

    .line 372
    .line 373
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v29

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_e
    const-string v2, "comment_index"

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_f

    .line 390
    .line 391
    invoke-virtual {v1}, LX/F48;->A1a()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v57

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_f
    const-string v2, "comment_like_count"

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_10

    .line 408
    .line 409
    invoke-virtual {v1}, LX/F48;->A1a()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v58

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_10
    const-string v2, "comment_social_context_likers"

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_13

    .line 426
    .line 427
    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 432
    .line 433
    if-ne v2, v0, :cond_12

    .line 434
    .line 435
    new-instance v12, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    :cond_11
    :goto_3
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 445
    .line 446
    if-eq v2, v0, :cond_1

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-static {v1, v0}, LX/2a7;->A01(LX/F48;Z)LX/2a5;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_11

    .line 454
    .line 455
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_12
    const/4 v12, 0x0

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_13
    const-string v2, "content_type"

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_14

    .line 469
    .line 470
    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v69

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_14
    const-string v2, "created_at"

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_15

    .line 483
    .line 484
    invoke-virtual {v1}, LX/F48;->A1b()J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v65

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_15
    const-string v2, "created_at_utc"

    .line 495
    .line 496
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_16

    .line 501
    .line 502
    invoke-virtual {v1}, LX/F48;->A1b()J

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v66

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_16
    const-string v2, "default_caption"

    .line 513
    .line 514
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_17

    .line 519
    .line 520
    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v70

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_17
    const-string v2, "did_report_as_spam"

    .line 527
    .line 528
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_18

    .line 533
    .line 534
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v30

    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_18
    const-string v2, "distinct_emojis_used"

    .line 545
    .line 546
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_19

    .line 551
    .line 552
    invoke-static {v1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v87

    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_19
    const-string v2, "e2ee_mentioned_user_list"

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_1c

    .line 565
    .line 566
    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 571
    .line 572
    if-ne v2, v0, :cond_1b

    .line 573
    .line 574
    new-instance v11, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    :cond_1a
    :goto_4
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 584
    .line 585
    if-eq v2, v0, :cond_1

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-static {v1, v0}, LX/2a7;->A01(LX/F48;Z)LX/2a5;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_1a

    .line 593
    .line 594
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_1b
    const/4 v11, 0x0

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_1c
    const-string v2, "fb_mentioned_users"

    .line 602
    .line 603
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_1f

    .line 608
    .line 609
    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 614
    .line 615
    if-ne v2, v0, :cond_1e

    .line 616
    .line 617
    new-instance v10, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    :cond_1d
    :goto_5
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 627
    .line 628
    if-eq v2, v0, :cond_1

    .line 629
    .line 630
    invoke-static {v1}, LX/NH0;->parseFromJson(LX/F48;)LX/K5X;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_1d

    .line 635
    .line 636
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_1e
    const/4 v10, 0x0

    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_1f
    const-string v2, "fb_user"

    .line 644
    .line 645
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_20

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    invoke-static {v1, v0}, LX/2a7;->A01(LX/F48;Z)LX/2a5;

    .line 653
    .line 654
    .line 655
    move-result-object v25

    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :cond_20
    const-string v2, "first_sentence_length"

    .line 659
    .line 660
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_21

    .line 665
    .line 666
    invoke-virtual {v1}, LX/F48;->A1a()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v59

    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :cond_21
    const-string v2, "giphy_media_info"

    .line 677
    .line 678
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_22

    .line 683
    .line 684
    invoke-static {v1}, LX/AV2;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    .line 685
    .line 686
    .line 687
    move-result-object v17

    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :cond_22
    const-string v2, "has_disliked_comment"

    .line 691
    .line 692
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_23

    .line 697
    .line 698
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v31

    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :cond_23
    const-string v2, "has_liked_comment"

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_24

    .line 715
    .line 716
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v32

    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :cond_24
    const-string v2, "has_more_head_child_comments"

    .line 727
    .line 728
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_25

    .line 733
    .line 734
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v33

    .line 742
    goto/16 :goto_1

    .line 743
    .line 744
    :cond_25
    const-string v2, "has_more_tail_child_comments"

    .line 745
    .line 746
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_26

    .line 751
    .line 752
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object v34

    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :cond_26
    const-string v2, "has_translation"

    .line 763
    .line 764
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_27

    .line 769
    .line 770
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object v35

    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :cond_27
    const-string v2, "hide_username"

    .line 781
    .line 782
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_28

    .line 787
    .line 788
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v36

    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :cond_28
    const-string v2, "idempotence_token"

    .line 799
    .line 800
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_29

    .line 805
    .line 806
    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v71

    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :cond_29
    const-string v2, "imagine_create_media_info"

    .line 813
    .line 814
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_2a

    .line 819
    .line 820
    invoke-static {v1}, LX/Cwu;->parseFromJson(LX/F48;)LX/BMv;

    .line 821
    .line 822
    .line 823
    move-result-object v18

    .line 824
    goto/16 :goto_1

    .line 825
    .line 826
    :cond_2a
    const-string v2, "inline_composer_display_condition"

    .line 827
    .line 828
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_2b

    .line 833
    .line 834
    invoke-virtual {v1}, LX/F48;->A14()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    sget-object v0, LX/12G;->A01:Ljava/util/Map;

    .line 839
    .line 840
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v15

    .line 844
    check-cast v15, LX/12G;

    .line 845
    .line 846
    if-nez v15, :cond_1

    .line 847
    .line 848
    sget-object v15, LX/12G;->A08:LX/12G;

    .line 849
    .line 850
    goto/16 :goto_1

    .line 851
    .line 852
    :cond_2b
    const-string v2, "is_covered"

    .line 853
    .line 854
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_2c

    .line 859
    .line 860
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object v37

    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :cond_2c
    const-string v2, "is_created_by_media_owner"

    .line 871
    .line 872
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_2d

    .line 877
    .line 878
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 883
    .line 884
    .line 885
    move-result-object v38

    .line 886
    goto/16 :goto_1

    .line 887
    .line 888
    :cond_2d
    const-string v2, "is_edited"

    .line 889
    .line 890
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_2e

    .line 895
    .line 896
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v39

    .line 904
    goto/16 :goto_1

    .line 905
    .line 906
    :cond_2e
    const-string v2, "is_goal_setting_message"

    .line 907
    .line 908
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_2f

    .line 913
    .line 914
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 919
    .line 920
    .line 921
    move-result-object v40

    .line 922
    goto/16 :goto_1

    .line 923
    .line 924
    :cond_2f
    const-string v2, "is_high_value"

    .line 925
    .line 926
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_30

    .line 931
    .line 932
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object v41

    .line 940
    goto/16 :goto_1

    .line 941
    .line 942
    :cond_30
    const-string v2, "is_liked_by_media_owner"

    .line 943
    .line 944
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_31

    .line 949
    .line 950
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 955
    .line 956
    .line 957
    move-result-object v42

    .line 958
    goto/16 :goto_1

    .line 959
    .line 960
    :cond_31
    const-string v2, "is_limited"

    .line 961
    .line 962
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_32

    .line 967
    .line 968
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 973
    .line 974
    .line 975
    move-result-object v43

    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :cond_32
    const-string v2, "is_new"

    .line 979
    .line 980
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_33

    .line 985
    .line 986
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 991
    .line 992
    .line 993
    move-result-object v44

    .line 994
    goto/16 :goto_1

    .line 995
    .line 996
    :cond_33
    const-string v2, "is_photo_comments_enabled_for_comment_author"

    .line 997
    .line 998
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_34

    .line 1003
    .line 1004
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v45

    .line 1012
    goto/16 :goto_1

    .line 1013
    .line 1014
    :cond_34
    const-string v2, "is_pinned"

    .line 1015
    .line 1016
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_35

    .line 1021
    .line 1022
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v46

    .line 1030
    goto/16 :goto_1

    .line 1031
    .line 1032
    :cond_35
    const-string v2, "is_question"

    .line 1033
    .line 1034
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_36

    .line 1039
    .line 1040
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v47

    .line 1048
    goto/16 :goto_1

    .line 1049
    .line 1050
    :cond_36
    const-string v2, "is_ranked_comment"

    .line 1051
    .line 1052
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_37

    .line 1057
    .line 1058
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v48

    .line 1066
    goto/16 :goto_1

    .line 1067
    .line 1068
    :cond_37
    const-string v2, "is_text_editable"

    .line 1069
    .line 1070
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-eqz v2, :cond_38

    .line 1075
    .line 1076
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v49

    .line 1084
    goto/16 :goto_1

    .line 1085
    .line 1086
    :cond_38
    const-string v2, "is_viewer_followed_by_comment_author"

    .line 1087
    .line 1088
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eqz v2, :cond_39

    .line 1093
    .line 1094
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v50

    .line 1102
    goto/16 :goto_1

    .line 1103
    .line 1104
    :cond_39
    const-string v2, "keyword_highlight_info"

    .line 1105
    .line 1106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-eqz v2, :cond_3a

    .line 1111
    .line 1112
    invoke-static {v1}, LX/D6I;->parseFromJson(LX/F48;)LX/40u;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v24

    .line 1116
    goto/16 :goto_1

    .line 1117
    .line 1118
    :cond_3a
    const-string v2, "liked_by_media_coauthors"

    .line 1119
    .line 1120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-eqz v2, :cond_3d

    .line 1125
    .line 1126
    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 1131
    .line 1132
    if-ne v2, v0, :cond_3c

    .line 1133
    .line 1134
    new-instance v9, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    :cond_3b
    :goto_6
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 1144
    .line 1145
    if-eq v2, v0, :cond_1

    .line 1146
    .line 1147
    const/4 v0, 0x0

    .line 1148
    invoke-static {v1, v0}, LX/2a7;->A01(LX/F48;Z)LX/2a5;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    if-eqz v0, :cond_3b

    .line 1153
    .line 1154
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    goto :goto_6

    .line 1158
    :cond_3c
    const/4 v9, 0x0

    .line 1159
    goto/16 :goto_1

    .line 1160
    .line 1161
    :cond_3d
    const-string v2, "media_code"

    .line 1162
    .line 1163
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    if-eqz v2, :cond_3e

    .line 1168
    .line 1169
    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v72

    .line 1173
    goto/16 :goto_1

    .line 1174
    .line 1175
    :cond_3e
    const-string v2, "media_comment_info"

    .line 1176
    .line 1177
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-eqz v2, :cond_3f

    .line 1182
    .line 1183
    invoke-static {v1}, LX/DvS;->parseFromJson(LX/F48;)LX/BKY;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v22

    .line 1187
    goto/16 :goto_1

    .line 1188
    .line 1189
    :cond_3f
    const-string v2, "media_id"

    .line 1190
    .line 1191
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-eqz v2, :cond_40

    .line 1196
    .line 1197
    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v73

    .line 1201
    goto/16 :goto_1

    .line 1202
    .line 1203
    :cond_40
    const-string v2, "media_info"

    .line 1204
    .line 1205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_41

    .line 1210
    .line 1211
    invoke-static {v1}, LX/9Hk;->parseFromJson(LX/F48;)LX/98z;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v21

    .line 1215
    goto/16 :goto_1

    .line 1216
    .line 1217
    :cond_41
    const-string v2, "mentioned_users"

    .line 1218
    .line 1219
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-eqz v2, :cond_44

    .line 1224
    .line 1225
    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 1230
    .line 1231
    if-ne v2, v0, :cond_43

    .line 1232
    .line 1233
    new-instance v8, Ljava/util/ArrayList;

    .line 1234
    .line 1235
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    :cond_42
    :goto_7
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 1243
    .line 1244
    if-eq v2, v0, :cond_1

    .line 1245
    .line 1246
    const/4 v0, 0x0

    .line 1247
    invoke-static {v1, v0}, LX/2a7;->A01(LX/F48;Z)LX/2a5;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    if-eqz v0, :cond_42

    .line 1252
    .line 1253
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    goto :goto_7

    .line 1257
    :cond_43
    const/4 v8, 0x0

    .line 1258
    goto/16 :goto_1

    .line 1259
    .line 1260
    :cond_44
    const-string/jumbo v2, "next_max_child_cursor"

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-eqz v2, :cond_45

    .line 1268
    .line 1269
    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v74

    .line 1273
    goto/16 :goto_1

    .line 1274
    .line 1275
    :cond_45
    const-string/jumbo v2, "next_min_child_cursor"

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_46

    .line 1283
    .line 1284
    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v75

    .line 1288
    goto/16 :goto_1

    .line 1289
    .line 1290
    :cond_46
    const-string/jumbo v2, "num_head_child_comments"

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    if-eqz v2, :cond_47

    .line 1298
    .line 1299
    invoke-virtual {v1}, LX/F48;->A1a()I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v60

    .line 1307
    goto/16 :goto_1

    .line 1308
    .line 1309
    :cond_47
    const-string/jumbo v2, "num_tail_child_comments"

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-eqz v2, :cond_48

    .line 1317
    .line 1318
    invoke-virtual {v1}, LX/F48;->A1a()I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v61

    .line 1326
    goto/16 :goto_1

    .line 1327
    .line 1328
    :cond_48
    const-string/jumbo v2, "parent_comment_id"

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    if-eqz v2, :cond_49

    .line 1336
    .line 1337
    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v76

    .line 1341
    goto/16 :goto_1

    .line 1342
    .line 1343
    :cond_49
    const-string/jumbo v2, "parent_comment_index"

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-eqz v2, :cond_4a

    .line 1351
    .line 1352
    invoke-virtual {v1}, LX/F48;->A1a()I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v62

    .line 1360
    goto/16 :goto_1

    .line 1361
    .line 1362
    :cond_4a
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    if-eqz v2, :cond_4b

    .line 1367
    .line 1368
    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v77

    .line 1372
    goto/16 :goto_1

    .line 1373
    .line 1374
    :cond_4b
    const-string/jumbo v2, "preview_child_comments"

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-eqz v2, :cond_4e

    .line 1382
    .line 1383
    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 1388
    .line 1389
    if-ne v2, v0, :cond_4d

    .line 1390
    .line 1391
    new-instance v7, Ljava/util/ArrayList;

    .line 1392
    .line 1393
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    :cond_4c
    :goto_8
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 1401
    .line 1402
    if-eq v2, v0, :cond_1

    .line 1403
    .line 1404
    invoke-static {v1}, LX/4vv;->parseFromJson(LX/F48;)LX/4we;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    if-eqz v0, :cond_4c

    .line 1409
    .line 1410
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    goto :goto_8

    .line 1414
    :cond_4d
    const/4 v7, 0x0

    .line 1415
    goto/16 :goto_1

    .line 1416
    .line 1417
    :cond_4e
    const-string/jumbo v2, "private_reply_status"

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-eqz v2, :cond_4f

    .line 1425
    .line 1426
    invoke-virtual {v1}, LX/F48;->A14()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    sget-object v0, LX/4vw;->A01:Ljava/util/Map;

    .line 1431
    .line 1432
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    check-cast v5, LX/4vw;

    .line 1437
    .line 1438
    if-nez v5, :cond_1

    .line 1439
    .line 1440
    sget-object v5, LX/4vw;->A07:LX/4vw;

    .line 1441
    .line 1442
    goto/16 :goto_1

    .line 1443
    .line 1444
    :cond_4f
    const-string/jumbo v2, "replied_to_comment_id"

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    if-eqz v2, :cond_50

    .line 1452
    .line 1453
    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v78

    .line 1457
    goto/16 :goto_1

    .line 1458
    .line 1459
    :cond_50
    const-string/jumbo v2, "restricted_status"

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    if-eqz v2, :cond_51

    .line 1467
    .line 1468
    invoke-virtual {v1}, LX/F48;->A14()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    sget-object v0, LX/6u7;->A01:Ljava/util/Map;

    .line 1473
    .line 1474
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    check-cast v4, LX/6u7;

    .line 1479
    .line 1480
    if-nez v4, :cond_1

    .line 1481
    .line 1482
    sget-object v4, LX/6u7;->A06:LX/6u7;

    .line 1483
    .line 1484
    goto/16 :goto_1

    .line 1485
    .line 1486
    :cond_51
    const-string/jumbo v2, "share_enabled"

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    if-eqz v2, :cond_52

    .line 1494
    .line 1495
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v51

    .line 1503
    goto/16 :goto_1

    .line 1504
    .line 1505
    :cond_52
    const-string/jumbo v2, "show_fanclub_badge"

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    if-eqz v2, :cond_53

    .line 1513
    .line 1514
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v52

    .line 1522
    goto/16 :goto_1

    .line 1523
    .line 1524
    :cond_53
    const-string/jumbo v2, "show_reshare_nudge"

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    if-eqz v2, :cond_54

    .line 1532
    .line 1533
    invoke-virtual {v1}, LX/F48;->A1L()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v53

    .line 1541
    goto/16 :goto_1

    .line 1542
    .line 1543
    :cond_54
    const-string/jumbo v2, "status"

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    if-eqz v2, :cond_55

    .line 1551
    .line 1552
    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v79

    .line 1556
    goto/16 :goto_1

    .line 1557
    .line 1558
    :cond_55
    const-string/jumbo v2, "text"

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    if-eqz v2, :cond_56

    .line 1566
    .line 1567
    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v80

    .line 1571
    goto/16 :goto_1

    .line 1572
    .line 1573
    :cond_56
    const-string/jumbo v2, "text_app_xpost_permalink"

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    if-eqz v2, :cond_57

    .line 1581
    .line 1582
    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v81

    .line 1586
    goto/16 :goto_1

    .line 1587
    .line 1588
    :cond_57
    const-string/jumbo v2, "text_app_xposted_media_id"

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    if-eqz v2, :cond_58

    .line 1596
    .line 1597
    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v82

    .line 1601
    goto/16 :goto_1

    .line 1602
    .line 1603
    :cond_58
    const-string/jumbo v2, "text_color"

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    if-eqz v2, :cond_59

    .line 1611
    .line 1612
    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v83

    .line 1616
    goto/16 :goto_1

    .line 1617
    .line 1618
    :cond_59
    const-string/jumbo v2, "text_size"

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    if-eqz v2, :cond_5a

    .line 1626
    .line 1627
    invoke-virtual {v1}, LX/F48;->A1a()I

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v63

    .line 1635
    goto/16 :goto_1

    .line 1636
    .line 1637
    :cond_5a
    const-string/jumbo v2, "text_translation"

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    if-eqz v2, :cond_5b

    .line 1645
    .line 1646
    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v84

    .line 1650
    goto/16 :goto_1

    .line 1651
    .line 1652
    :cond_5b
    const-string/jumbo v2, "type"

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v2

    .line 1659
    if-eqz v2, :cond_5c

    .line 1660
    .line 1661
    invoke-virtual {v1}, LX/F48;->A1a()I

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v64

    .line 1669
    goto/16 :goto_1

    .line 1670
    .line 1671
    :cond_5c
    const-string/jumbo v2, "user"

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    if-eqz v2, :cond_5d

    .line 1679
    .line 1680
    const/4 v0, 0x0

    .line 1681
    invoke-static {v1, v0}, LX/2a7;->A01(LX/F48;Z)LX/2a5;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v26

    .line 1685
    goto/16 :goto_1

    .line 1686
    .line 1687
    :cond_5d
    invoke-static {v0}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_1

    .line 1691
    .line 1692
    :cond_5e
    if-nez v77, :cond_5f

    .line 1693
    .line 1694
    invoke-static {v6, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    throw v0

    .line 1702
    :cond_5f
    new-instance v14, LX/4we;

    .line 1703
    .line 1704
    move-object/from16 v85, v13

    .line 1705
    .line 1706
    move-object/from16 v86, v12

    .line 1707
    .line 1708
    move-object/from16 v88, v11

    .line 1709
    .line 1710
    move-object/from16 v89, v10

    .line 1711
    .line 1712
    move-object/from16 v90, v9

    .line 1713
    .line 1714
    move-object/from16 v91, v8

    .line 1715
    .line 1716
    move-object/from16 v92, v7

    .line 1717
    .line 1718
    move-object/from16 v19, v4

    .line 1719
    .line 1720
    move-object/from16 v20, v5

    .line 1721
    .line 1722
    invoke-direct/range {v14 .. v92}, LX/4we;-><init>(LX/12G;LX/12D;Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;LX/12F;LX/6u7;LX/4vw;LX/12J;LX/12I;LX/12E;LX/12H;LX/2a5;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1723
    .line 1724
    .line 1725
    return-object v14
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
.end method
