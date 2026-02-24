.class public final LX/4xw;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/4xw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4xw;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4xw;->A00:LX/4xw;

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

.method public static A00(LX/F5B;LX/5aQ;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/5aQ;->A04:LX/fJz;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const-string v0, "achievements_info"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LX/fJz;->APh()LX/Rtu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/Rtu;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v2, v1, LX/Rtu;->A00:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string/jumbo v0, "num_earned_achievements"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string/jumbo v0, "show_achievements"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p1, LX/5aQ;->A0F:LX/WRz;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const-string v0, "additional_audio_info"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, LX/WRz;->AdF()LX/BUB;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v0, LX/BUB;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v0, LX/BUB;->A00:LX/WOm;

    .line 66
    .line 67
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const-string v0, "additional_audio_username"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v0, "audio_reattribution_info"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, LX/WOm;->AdH()LX/BUD;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, v0, LX/BUD;->A00:Z

    .line 89
    .line 90
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "should_allow_restore"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v1, p1, LX/5aQ;->A05:LX/12o;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const-string v0, "asset_recommendation_info"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, LX/12o;->APi()LX/JzQ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v0, LX/JzQ;->A00:Ljava/util/List;

    .line 119
    .line 120
    new-instance v0, LX/5dg;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/5dg;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/5de;->A00(LX/F5B;LX/5dg;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v1, p1, LX/5aQ;->A00:LX/WNg;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    const-string v0, "audio_ranking_info"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, LX/WNg;->AOY()LX/BVB;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v0, LX/BVB;->A00:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    const-string v0, "best_audio_cluster_id"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object v0, p1, LX/5aQ;->A0A:LX/4yw;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "audio_type"

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object v1, p1, LX/5aQ;->A01:Lcom/instagram/api/schemas/BaselReusableElements;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    const-string v0, "basel_reusable_elements"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselReusableElements;->AOi()LX/Jme;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, v0, LX/Jme;->A01:Ljava/util/List;

    .line 183
    .line 184
    new-instance v0, Lcom/instagram/api/schemas/BaselReusableElementsImpl;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/BaselReusableElementsImpl;-><init>(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0}, LX/OD8;->A00(LX/F5B;Lcom/instagram/api/schemas/BaselReusableElementsImpl;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object v1, p1, LX/5aQ;->A02:Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    const-string v0, "basel_template_info_for_ig_app"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->AOs()LX/ZUZ;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, v0, LX/ZUZ;->A00:Ljava/lang/Boolean;

    .line 206
    .line 207
    iget-object v1, v0, LX/ZUZ;->A01:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v0, Lcom/instagram/api/schemas/BaselTemplateInfoForIgAppImpl;

    .line 210
    .line 211
    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgAppImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v0}, LX/4yy;->A00(LX/F5B;Lcom/instagram/api/schemas/BaselTemplateInfoForIgAppImpl;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object v1, p1, LX/5aQ;->A03:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    const-string v0, "basel_video_composition_model"

    .line 222
    .line 223
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->AOz()LX/095;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, v0, LX/095;->A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    .line 231
    .line 232
    iget-object v2, v0, LX/095;->A01:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, v0, LX/095;->A02:Ljava/util/List;

    .line 235
    .line 236
    iget-object v4, v0, LX/095;->A03:Ljava/util/List;

    .line 237
    .line 238
    iget-object v5, v0, LX/095;->A04:Ljava/util/List;

    .line 239
    .line 240
    new-instance v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    .line 241
    .line 242
    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;-><init>(Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v0}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A01(LX/F5B;Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    iget-object v1, p1, LX/5aQ;->A0G:LX/Np4;

    .line 249
    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    const-string v0, "branded_content_tag_info"

    .line 253
    .line 254
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, LX/Np4;->AdI()LX/20V;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-boolean v1, v0, LX/20V;->A00:Z

    .line 262
    .line 263
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 264
    .line 265
    .line 266
    const-string v0, "can_add_tag"

    .line 267
    .line 268
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 272
    .line 273
    .line 274
    :cond_d
    iget-object v1, p1, LX/5aQ;->A0H:LX/12p;

    .line 275
    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    const-string v0, "breaking_content_info"

    .line 279
    .line 280
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, LX/12p;->AdJ()LX/JzU;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, v0, LX/JzU;->A00:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 290
    .line 291
    .line 292
    const-string v0, "display_label"

    .line 293
    .line 294
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 298
    .line 299
    .line 300
    :cond_e
    iget-object v1, p1, LX/5aQ;->A06:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 301
    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    const-string v0, "breaking_creator_info"

    .line 305
    .line 306
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;->APk()LX/JzS;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v1, v0, LX/JzS;->A00:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 316
    .line 317
    .line 318
    const-string v0, "display_label"

    .line 319
    .line 320
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 324
    .line 325
    .line 326
    :cond_f
    iget-object v1, p1, LX/5aQ;->A0I:LX/12q;

    .line 327
    .line 328
    if-eqz v1, :cond_10

    .line 329
    .line 330
    const-string v0, "challenge_info"

    .line 331
    .line 332
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, LX/12q;->AdK()LX/JzV;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v1, v0, LX/JzV;->A00:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 342
    .line 343
    .line 344
    const-string/jumbo v0, "tag_name"

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 351
    .line 352
    .line 353
    :cond_10
    iget-object v0, p1, LX/5aQ;->A07:LX/4zm;

    .line 354
    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "clips_creation_entry_point"

    .line 362
    .line 363
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    iget-object v1, p1, LX/5aQ;->A0J:LX/8HI;

    .line 367
    .line 368
    if-eqz v1, :cond_12

    .line 369
    .line 370
    const-string v0, "content_appreciation_info"

    .line 371
    .line 372
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, LX/8HI;->AdL()LX/7p9;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-boolean v2, v0, LX/7p9;->A01:Z

    .line 380
    .line 381
    iget-object v1, v0, LX/7p9;->A00:LX/Yhq;

    .line 382
    .line 383
    new-instance v0, LX/5em;

    .line 384
    .line 385
    invoke-direct {v0, v1, v2}, LX/5em;-><init>(LX/Yhq;Z)V

    .line 386
    .line 387
    .line 388
    invoke-static {p0, v0}, LX/5ej;->A00(LX/F5B;LX/5em;)V

    .line 389
    .line 390
    .line 391
    :cond_12
    iget-object v1, p1, LX/5aQ;->A0K:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    .line 392
    .line 393
    if-eqz v1, :cond_13

    .line 394
    .line 395
    const-string v0, "contextual_highlight_info"

    .line 396
    .line 397
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->AdM()LX/N3d;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v3, v0, LX/N3d;->A02:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v1, v0, LX/N3d;->A00:LX/IU1;

    .line 407
    .line 408
    iget-object v4, v0, LX/N3d;->A03:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v5, v0, LX/N3d;->A04:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v2, v0, LX/N3d;->A01:LX/9eZ;

    .line 413
    .line 414
    new-instance v0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 415
    .line 416
    invoke-direct/range {v0 .. v5}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;-><init>(LX/IU1;LX/9eZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {p0, v0}, LX/5eq;->A00(LX/F5B;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;)V

    .line 420
    .line 421
    .line 422
    :cond_13
    iget-object v1, p1, LX/5aQ;->A0b:Ljava/util/List;

    .line 423
    .line 424
    if-eqz v1, :cond_16

    .line 425
    .line 426
    const-string v0, "cutout_sticker_info"

    .line 427
    .line 428
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :cond_14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/Yhl;

    .line 446
    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    invoke-interface {v0}, LX/Yhl;->APm()LX/QSy;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v2, v0, LX/QSy;->A00:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v1, v0, LX/QSy;->A01:Ljava/lang/String;

    .line 456
    .line 457
    new-instance v0, LX/JXI;

    .line 458
    .line 459
    invoke-direct {v0, v2, v1}, LX/JXI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {p0, v0}, LX/LH9;->A00(LX/F5B;LX/JXI;)V

    .line 463
    .line 464
    .line 465
    goto :goto_0

    .line 466
    :cond_15
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 467
    .line 468
    .line 469
    :cond_16
    iget-object v0, p1, LX/5aQ;->A0Q:Ljava/lang/Boolean;

    .line 470
    .line 471
    if-eqz v0, :cond_17

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const-string v0, "disable_use_in_clips_client_cache"

    .line 478
    .line 479
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    :cond_17
    iget-object v1, p1, LX/5aQ;->A08:LX/12r;

    .line 483
    .line 484
    if-eqz v1, :cond_18

    .line 485
    .line 486
    const-string v0, "external_media_info"

    .line 487
    .line 488
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v1}, LX/12r;->APo()LX/Gdh;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v1, v0, LX/Gdh;->A00:Ljava/util/List;

    .line 496
    .line 497
    new-instance v0, LX/5ey;

    .line 498
    .line 499
    invoke-direct {v0, v1}, LX/5ey;-><init>(Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    invoke-static {p0, v0}, LX/5ew;->A00(LX/F5B;LX/5ey;)V

    .line 503
    .line 504
    .line 505
    :cond_18
    iget-object v1, p1, LX/5aQ;->A0Y:Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v1, :cond_19

    .line 508
    .line 509
    const-string v0, "featured_label"

    .line 510
    .line 511
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_19
    iget-object v0, p1, LX/5aQ;->A0R:Ljava/lang/Boolean;

    .line 515
    .line 516
    if-eqz v0, :cond_1a

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    const-string v0, "high_intent_follow_eligible"

    .line 523
    .line 524
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 525
    .line 526
    .line 527
    :cond_1a
    iget-object v0, p1, LX/5aQ;->A0S:Ljava/lang/Boolean;

    .line 528
    .line 529
    if-eqz v0, :cond_1b

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const-string v0, "is_fan_club_promo_video"

    .line 536
    .line 537
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 538
    .line 539
    .line 540
    :cond_1b
    iget-object v0, p1, LX/5aQ;->A0T:Ljava/lang/Boolean;

    .line 541
    .line 542
    if-eqz v0, :cond_1c

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const-string v0, "is_fan_club_welcome_video"

    .line 549
    .line 550
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 551
    .line 552
    .line 553
    :cond_1c
    iget-object v0, p1, LX/5aQ;->A0U:Ljava/lang/Boolean;

    .line 554
    .line 555
    if-eqz v0, :cond_1d

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    const-string v0, "is_public_chat_welcome_video"

    .line 562
    .line 563
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    :cond_1d
    iget-object v0, p1, LX/5aQ;->A0V:Ljava/lang/Boolean;

    .line 567
    .line 568
    if-eqz v0, :cond_1e

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    const-string v0, "is_shared_to_fb"

    .line 575
    .line 576
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 577
    .line 578
    .line 579
    :cond_1e
    iget-object v1, p1, LX/5aQ;->A0L:LX/dok;

    .line 580
    .line 581
    if-eqz v1, :cond_1f

    .line 582
    .line 583
    const-string v0, "mashup_info"

    .line 584
    .line 585
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v1}, LX/dok;->AdN()LX/5nm;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, LX/5nm;->A00()LX/4zu;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {p0, v0}, LX/4zo;->A00(LX/F5B;LX/4zu;)V

    .line 597
    .line 598
    .line 599
    :cond_1f
    iget-object v1, p1, LX/5aQ;->A09:LX/12s;

    .line 600
    .line 601
    if-eqz v1, :cond_20

    .line 602
    .line 603
    const-string v0, "merchandising_pill_info"

    .line 604
    .line 605
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v1}, LX/12s;->APr()LX/Jzg;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget v2, v0, LX/Jzg;->A00:I

    .line 613
    .line 614
    iget-object v1, v0, LX/Jzg;->A01:Ljava/util/List;

    .line 615
    .line 616
    new-instance v0, LX/5fl;

    .line 617
    .line 618
    invoke-direct {v0, v2, v1}, LX/5fl;-><init>(ILjava/util/List;)V

    .line 619
    .line 620
    .line 621
    invoke-static {p0, v0}, LX/5fi;->A00(LX/F5B;LX/5fl;)V

    .line 622
    .line 623
    .line 624
    :cond_20
    iget-object v1, p1, LX/5aQ;->A0Z:Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v1, :cond_21

    .line 627
    .line 628
    const-string/jumbo v0, "music_canonical_id"

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_21
    iget-object v1, p1, LX/5aQ;->A0B:Lcom/instagram/api/schemas/MusicInfo;

    .line 635
    .line 636
    if-eqz v1, :cond_22

    .line 637
    .line 638
    const-string/jumbo v0, "music_info"

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->AVt()LX/3Vh;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, LX/3Vh;->A00()Lcom/instagram/api/schemas/MusicInfoImpl;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {p0, v0}, LX/5fo;->A00(LX/F5B;Lcom/instagram/api/schemas/MusicInfoImpl;)V

    .line 653
    .line 654
    .line 655
    :cond_22
    iget-object v1, p1, LX/5aQ;->A0M:LX/12t;

    .line 656
    .line 657
    if-eqz v1, :cond_23

    .line 658
    .line 659
    const-string/jumbo v0, "nux_info"

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v1}, LX/12t;->AdP()LX/Jzn;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget v3, v0, LX/Jzn;->A00:I

    .line 670
    .line 671
    iget-wide v1, v0, LX/Jzn;->A01:J

    .line 672
    .line 673
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 674
    .line 675
    .line 676
    const-string v0, "insert_position_idx"

    .line 677
    .line 678
    invoke-virtual {p0, v0, v3}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    const-string/jumbo v0, "qp_id"

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 688
    .line 689
    .line 690
    :cond_23
    iget-object v1, p1, LX/5aQ;->A0C:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 691
    .line 692
    if-eqz v1, :cond_24

    .line 693
    .line 694
    const-string/jumbo v0, "original_sound_info"

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->AWc()LX/5ns;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, LX/5ns;->A01()Lcom/instagram/api/schemas/OriginalSoundData;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {p0, v0}, LX/4zy;->A00(LX/F5B;Lcom/instagram/api/schemas/OriginalSoundData;)V

    .line 709
    .line 710
    .line 711
    :cond_24
    iget-object v1, p1, LX/5aQ;->A0D:Lcom/instagram/api/schemas/OriginalityInfo;

    .line 712
    .line 713
    if-eqz v1, :cond_25

    .line 714
    .line 715
    const-string/jumbo v0, "originality_info"

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalityInfo;->AWe()LX/A9v;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iget-object v3, v0, LX/A9v;->A02:Ljava/lang/Boolean;

    .line 726
    .line 727
    iget-object v4, v0, LX/A9v;->A03:Ljava/lang/Boolean;

    .line 728
    .line 729
    iget-object v5, v0, LX/A9v;->A04:Ljava/lang/Boolean;

    .line 730
    .line 731
    iget-object v1, v0, LX/A9v;->A00:Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    .line 732
    .line 733
    iget-object v2, v0, LX/A9v;->A01:Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    .line 734
    .line 735
    iget-object v6, v0, LX/A9v;->A05:Ljava/lang/String;

    .line 736
    .line 737
    new-instance v0, Lcom/instagram/api/schemas/OriginalityInfoImpl;

    .line 738
    .line 739
    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/OriginalityInfoImpl;-><init>(Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static {p0, v0}, LX/5iA;->A00(LX/F5B;Lcom/instagram/api/schemas/OriginalityInfoImpl;)V

    .line 743
    .line 744
    .line 745
    :cond_25
    iget-object v0, p1, LX/5aQ;->A0E:LX/5aN;

    .line 746
    .line 747
    if-eqz v0, :cond_26

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-string/jumbo v0, "professional_clips_upsell_type"

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_26
    iget-object v1, p1, LX/5aQ;->A0a:Ljava/lang/String;

    .line 760
    .line 761
    if-eqz v1, :cond_27

    .line 762
    .line 763
    const-string/jumbo v0, "reusable_text_attribute_string"

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_27
    iget-object v1, p1, LX/5aQ;->A0c:Ljava/util/List;

    .line 770
    .line 771
    if-eqz v1, :cond_2a

    .line 772
    .line 773
    const-string/jumbo v0, "reusable_text_info"

    .line 774
    .line 775
    .line 776
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    :cond_28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_29

    .line 788
    .line 789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;

    .line 794
    .line 795
    if-eqz v0, :cond_28

    .line 796
    .line 797
    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->AdT()LX/83n;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, LX/83n;->A00()Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {p0, v0}, LX/74z;->A00(LX/F5B;Lcom/instagram/clips/model/metadata/ClipsTextInfo;)V

    .line 806
    .line 807
    .line 808
    goto :goto_1

    .line 809
    :cond_29
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 810
    .line 811
    .line 812
    :cond_2a
    iget-object v1, p1, LX/5aQ;->A0P:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 813
    .line 814
    if-eqz v1, :cond_2b

    .line 815
    .line 816
    const-string/jumbo v0, "shopping_info"

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->Aen()LX/SDC;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iget-object v3, v0, LX/SDC;->A00:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    .line 827
    .line 828
    iget-object v2, v0, LX/SDC;->A01:Lcom/instagram/user/model/ProductCollection;

    .line 829
    .line 830
    iget-object v1, v0, LX/SDC;->A02:Ljava/util/List;

    .line 831
    .line 832
    new-instance v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 833
    .line 834
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;-><init>(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;Lcom/instagram/user/model/ProductCollection;Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    invoke-static {p0, v0}, LX/5ih;->A00(LX/F5B;Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;)V

    .line 838
    .line 839
    .line 840
    :cond_2b
    iget-object v0, p1, LX/5aQ;->A0W:Ljava/lang/Boolean;

    .line 841
    .line 842
    if-eqz v0, :cond_2c

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    const-string/jumbo v0, "show_achievements"

    .line 849
    .line 850
    .line 851
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 852
    .line 853
    .line 854
    :cond_2c
    iget-object v0, p1, LX/5aQ;->A0X:Ljava/lang/Boolean;

    .line 855
    .line 856
    if-eqz v0, :cond_2d

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    const-string/jumbo v0, "show_tips"

    .line 863
    .line 864
    .line 865
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 866
    .line 867
    .line 868
    :cond_2d
    iget-object v1, p1, LX/5aQ;->A0N:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    .line 869
    .line 870
    if-eqz v1, :cond_2e

    .line 871
    .line 872
    const-string/jumbo v0, "template_info"

    .line 873
    .line 874
    .line 875
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->AdQ()LX/AjQ;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, LX/AjQ;->A00()Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {p0, v0}, LX/5io;->A00(LX/F5B;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;)V

    .line 887
    .line 888
    .line 889
    :cond_2e
    iget-object v1, p1, LX/5aQ;->A0O:LX/12u;

    .line 890
    .line 891
    if-eqz v1, :cond_2f

    .line 892
    .line 893
    const-string/jumbo v0, "viewer_interaction_settings"

    .line 894
    .line 895
    .line 896
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v1}, LX/12u;->AdU()LX/Zp7;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, LX/Zp7;->A00()LX/5it;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {p0, v0}, LX/5ir;->A00(LX/F5B;LX/5it;)V

    .line 908
    .line 909
    .line 910
    :cond_2f
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 911
    .line 912
    .line 913
    return-void
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
.end method

.method public static parseFromJson(LX/F48;)LX/5aQ;
    .locals 1

    .line 0
    sget-object v0, LX/4xw;->A00:LX/4xw;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5aQ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 45
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
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 10
    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    move-object v10, v5

    .line 14
    move-object/from16 v21, v5

    .line 15
    .line 16
    move-object v11, v5

    .line 17
    move-object v6, v5

    .line 18
    move-object/from16 v16, v5

    .line 19
    .line 20
    move-object v7, v5

    .line 21
    move-object v8, v5

    .line 22
    move-object v9, v5

    .line 23
    move-object/from16 v22, v5

    .line 24
    .line 25
    move-object/from16 v23, v5

    .line 26
    .line 27
    move-object v12, v5

    .line 28
    move-object/from16 v24, v5

    .line 29
    .line 30
    move-object v13, v5

    .line 31
    move-object/from16 v25, v5

    .line 32
    .line 33
    move-object/from16 v26, v5

    .line 34
    .line 35
    move-object v4, v5

    .line 36
    move-object/from16 v32, v5

    .line 37
    .line 38
    move-object v14, v5

    .line 39
    move-object/from16 v40, v5

    .line 40
    .line 41
    move-object/from16 v33, v5

    .line 42
    .line 43
    move-object/from16 v34, v5

    .line 44
    .line 45
    move-object/from16 v35, v5

    .line 46
    .line 47
    move-object/from16 v36, v5

    .line 48
    .line 49
    move-object/from16 v37, v5

    .line 50
    .line 51
    move-object/from16 v27, v5

    .line 52
    .line 53
    move-object v15, v5

    .line 54
    move-object/from16 v41, v5

    .line 55
    .line 56
    move-object/from16 v17, v5

    .line 57
    .line 58
    move-object/from16 v28, v5

    .line 59
    .line 60
    move-object/from16 v18, v5

    .line 61
    .line 62
    move-object/from16 v19, v5

    .line 63
    .line 64
    move-object v1, v5

    .line 65
    move-object/from16 v42, v5

    .line 66
    .line 67
    move-object v3, v5

    .line 68
    move-object/from16 v31, v5

    .line 69
    .line 70
    move-object/from16 v38, v5

    .line 71
    .line 72
    move-object/from16 v39, v5

    .line 73
    .line 74
    move-object/from16 v29, v5

    .line 75
    .line 76
    move-object/from16 v30, v5

    .line 77
    .line 78
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 83
    .line 84
    if-eq v2, v0, :cond_2d

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 91
    .line 92
    .line 93
    const-string v2, "achievements_info"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, LX/4xz;->parseFromJson(LX/F48;)LX/4ya;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v2, "additional_audio_info"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, LX/4ye;->parseFromJson(LX/F48;)LX/4ym;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string v2, "asset_recommendation_info"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, LX/5de;->parseFromJson(LX/F48;)LX/5dg;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string v2, "audio_ranking_info"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, LX/4yr;->parseFromJson(LX/F48;)LX/4yt;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const-string v2, "audio_type"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/4yv;->A00(Ljava/lang/String;)LX/4yw;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const-string v2, "basel_reusable_elements"

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, LX/OD8;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/BaselReusableElementsImpl;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const-string v2, "basel_template_info_for_ig_app"

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, LX/4yy;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/BaselTemplateInfoForIgAppImpl;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    const-string v2, "basel_video_composition_model"

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    goto :goto_1

    .line 204
    :cond_9
    const-string v2, "branded_content_tag_info"

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, LX/4zf;->parseFromJson(LX/F48;)LX/4zh;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    goto :goto_1

    .line 217
    :cond_a
    const-string v2, "breaking_content_info"

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, LX/5dn;->parseFromJson(LX/F48;)LX/5dq;

    .line 226
    .line 227
    .line 228
    move-result-object v23

    .line 229
    goto :goto_1

    .line 230
    :cond_b
    const-string v2, "breaking_creator_info"

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, LX/5du;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ClipsBreakingCreatorInfoImpl;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_c
    const-string v2, "challenge_info"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, LX/5eb;->parseFromJson(LX/F48;)LX/5ee;

    .line 253
    .line 254
    .line 255
    move-result-object v24

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_d
    const-string v2, "clips_creation_entry_point"

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v0, LX/4zm;->A01:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, LX/4zm;

    .line 277
    .line 278
    if-nez v13, :cond_1

    .line 279
    .line 280
    sget-object v13, LX/4zm;->A06:LX/4zm;

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_e
    const-string v2, "content_appreciation_info"

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    invoke-static/range {p1 .. p1}, LX/5ej;->parseFromJson(LX/F48;)LX/5em;

    .line 293
    .line 294
    .line 295
    move-result-object v25

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_f
    const-string v2, "contextual_highlight_info"

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_10

    .line 305
    .line 306
    invoke-static/range {p1 .. p1}, LX/5eq;->parseFromJson(LX/F48;)Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 307
    .line 308
    .line 309
    move-result-object v26

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_10
    const-string v2, "cutout_sticker_info"

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_13

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 325
    .line 326
    if-ne v2, v0, :cond_12

    .line 327
    .line 328
    new-instance v4, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    :cond_11
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 338
    .line 339
    if-eq v2, v0, :cond_1

    .line 340
    .line 341
    invoke-static/range {p1 .. p1}, LX/LH9;->parseFromJson(LX/F48;)LX/JXI;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_12
    move-object v4, v5

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_13
    const-string v2, "disable_use_in_clips_client_cache"

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_14

    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v32

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_14
    const-string v2, "external_media_info"

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_15

    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, LX/5ew;->parseFromJson(LX/F48;)LX/5ey;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_15
    const-string v2, "featured_label"

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_16

    .line 393
    .line 394
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v40

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_16
    const-string v2, "high_intent_follow_eligible"

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_17

    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v33

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_17
    const-string v2, "is_fan_club_promo_video"

    .line 419
    .line 420
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_18

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v34

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_18
    const-string v2, "is_fan_club_welcome_video"

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_19

    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v35

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_19
    const-string v2, "is_public_chat_welcome_video"

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_1a

    .line 461
    .line 462
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v36

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_1a
    const-string v2, "is_shared_to_fb"

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_1b

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v37

    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_1b
    const-string v2, "mashup_info"

    .line 491
    .line 492
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_1c

    .line 497
    .line 498
    invoke-static/range {p1 .. p1}, LX/4zo;->parseFromJson(LX/F48;)LX/4zu;

    .line 499
    .line 500
    .line 501
    move-result-object v27

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_1c
    const-string v2, "merchandising_pill_info"

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_1d

    .line 511
    .line 512
    invoke-static/range {p1 .. p1}, LX/5fi;->parseFromJson(LX/F48;)LX/5fl;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_1d
    const-string/jumbo v2, "music_canonical_id"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_1e

    .line 526
    .line 527
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v41

    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_1e
    const-string/jumbo v2, "music_info"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_1f

    .line 541
    .line 542
    invoke-static/range {p1 .. p1}, LX/5fo;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/MusicInfoImpl;

    .line 543
    .line 544
    .line 545
    move-result-object v17

    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_1f
    const-string/jumbo v2, "nux_info"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_20

    .line 556
    .line 557
    invoke-static/range {p1 .. p1}, LX/5hs;->parseFromJson(LX/F48;)LX/5hv;

    .line 558
    .line 559
    .line 560
    move-result-object v28

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_20
    const-string/jumbo v2, "original_sound_info"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_21

    .line 571
    .line 572
    invoke-static/range {p1 .. p1}, LX/4zy;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/OriginalSoundData;

    .line 573
    .line 574
    .line 575
    move-result-object v18

    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_21
    const-string/jumbo v2, "originality_info"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_22

    .line 586
    .line 587
    invoke-static/range {p1 .. p1}, LX/5iA;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/OriginalityInfoImpl;

    .line 588
    .line 589
    .line 590
    move-result-object v19

    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :cond_22
    const-string/jumbo v2, "professional_clips_upsell_type"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_23

    .line 601
    .line 602
    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    sget-object v0, LX/5aN;->A01:Ljava/util/Map;

    .line 607
    .line 608
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/5aN;

    .line 613
    .line 614
    if-nez v1, :cond_1

    .line 615
    .line 616
    sget-object v1, LX/5aN;->A05:LX/5aN;

    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_23
    const-string/jumbo v2, "reusable_text_attribute_string"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_24

    .line 628
    .line 629
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v42

    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_24
    const-string/jumbo v2, "reusable_text_info"

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_27

    .line 643
    .line 644
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 649
    .line 650
    if-ne v2, v0, :cond_26

    .line 651
    .line 652
    new-instance v3, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 655
    .line 656
    .line 657
    :cond_25
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 662
    .line 663
    if-eq v2, v0, :cond_1

    .line 664
    .line 665
    invoke-static/range {p1 .. p1}, LX/74z;->parseFromJson(LX/F48;)Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_25

    .line 670
    .line 671
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_3

    .line 675
    :cond_26
    move-object v3, v5

    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :cond_27
    const-string/jumbo v2, "shopping_info"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_28

    .line 686
    .line 687
    invoke-static/range {p1 .. p1}, LX/5ih;->parseFromJson(LX/F48;)Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 688
    .line 689
    .line 690
    move-result-object v31

    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :cond_28
    const-string/jumbo v2, "show_achievements"

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_29

    .line 701
    .line 702
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v38

    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :cond_29
    const-string/jumbo v2, "show_tips"

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_2a

    .line 720
    .line 721
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v39

    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :cond_2a
    const-string/jumbo v2, "template_info"

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_2b

    .line 739
    .line 740
    invoke-static/range {p1 .. p1}, LX/5io;->parseFromJson(LX/F48;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    .line 741
    .line 742
    .line 743
    move-result-object v29

    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :cond_2b
    const-string/jumbo v2, "viewer_interaction_settings"

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_2c

    .line 754
    .line 755
    invoke-static/range {p1 .. p1}, LX/5ir;->parseFromJson(LX/F48;)LX/5it;

    .line 756
    .line 757
    .line 758
    move-result-object v30

    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    :cond_2c
    invoke-static {v0}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_1

    .line 765
    .line 766
    :cond_2d
    new-instance v5, LX/5aQ;

    .line 767
    .line 768
    move-object/from16 v20, v1

    .line 769
    .line 770
    move-object/from16 v43, v4

    .line 771
    .line 772
    move-object/from16 v44, v3

    .line 773
    .line 774
    invoke-direct/range {v5 .. v44}, LX/5aQ;-><init>(LX/WNg;Lcom/instagram/api/schemas/BaselReusableElements;Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;Lcom/instagram/api/schemas/BaselVideoCompositionModel;LX/fJz;LX/12o;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;LX/4zm;LX/12r;LX/12s;LX/4yw;Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/OriginalityInfo;LX/5aN;LX/WRz;LX/Np4;LX/12p;LX/12q;LX/8HI;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;LX/dok;LX/12t;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;LX/12u;Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    return-object v5
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
.end method
