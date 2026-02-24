.class public final LX/5io;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5io;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5io;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5io;->A00:LX/5io;

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

.method public static A00(LX/F5B;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A02:Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v0, "attribution_info"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;->APw()LX/9pp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, LX/9pp;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 17
    .line 18
    iget-object v2, v0, LX/9pp;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, LX/9pp;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v0, "image_versions2"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lcom/instagram/model/mediasize/ImageInfo;->Ae5()LX/5qf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/5qf;->A01()Lcom/instagram/model/mediasize/ImageInfoImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/5bA;->A00(LX/F5B;Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string/jumbo v0, "owner_username"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "template_media_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A03:Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    const-string v0, "effects_info"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;->APx()LX/AQB;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v1, LX/AQB;->A00:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v3, v1, LX/AQB;->A01:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-string/jumbo v0, "overall_effect_id"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const-string/jumbo v0, "segment_effects_info"

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfoIntf;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfoIntf;->APy()LX/Gft;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-wide v2, v0, LX/Gft;->A01:J

    .line 121
    .line 122
    iget v1, v0, LX/Gft;->A00:I

    .line 123
    .line 124
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 125
    .line 126
    .line 127
    const-string v0, "effect_id"

    .line 128
    .line 129
    invoke-virtual {p0, v0, v2, v3}, LX/F5B;->A11(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "segment_index"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    const-string v0, "fb_downstream_use_xpost_metadata"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->AcY()LX/AK1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v0, LX/AK1;->A00:LX/5AJ;

    .line 162
    .line 163
    new-instance v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;-><init>(LX/5AJ;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0}, LX/5AF;->A00(LX/F5B;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A09:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const-string v0, "min_num_segments"

    .line 180
    .line 181
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A04:Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    const-string/jumbo v0, "reusable_media_assets_info"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;->AQ1()LX/Ge3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, v0, LX/Ge3;->A00:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "video_versions"

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/instagram/model/mediasize/VideoVersionIntf;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-interface {v0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->Ae8()LX/BQ9;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/BQ9;->A01()Lcom/instagram/model/mediasize/VideoVersion;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p0, v0}, LX/5hu;->A00(LX/F5B;Lcom/instagram/model/mediasize/VideoVersion;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 246
    .line 247
    .line 248
    :cond_b
    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A0A:Ljava/util/List;

    .line 249
    .line 250
    const-string/jumbo v0, "segments_info"

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;->APz()LX/83h;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-wide v3, v0, LX/83h;->A00:J

    .line 279
    .line 280
    iget-object v1, v0, LX/83h;->A01:Ljava/lang/Integer;

    .line 281
    .line 282
    iget-object v2, v0, LX/83h;->A02:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 285
    .line 286
    .line 287
    const-string v0, "duration_in_ms"

    .line 288
    .line 289
    invoke-virtual {p0, v0, v3, v4}, LX/F5B;->A11(Ljava/lang/String;J)V

    .line 290
    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const-string/jumbo v0, "reusable_template_media_asset_end_time_ms"

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    :cond_d
    if-eqz v2, :cond_e

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const-string/jumbo v0, "reusable_template_media_asset_start_time_ms"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    :cond_e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_f
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 321
    .line 322
    .line 323
    iget-object v0, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A08:Ljava/lang/Boolean;

    .line 324
    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const-string/jumbo v0, "should_hide_cta"

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    :cond_10
    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    .line 338
    .line 339
    if-eqz v1, :cond_11

    .line 340
    .line 341
    const-string/jumbo v0, "smart_template_info"

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;->APu()LX/Gdt;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v1, v0, LX/Gdt;->A00:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v0, Lcom/instagram/api/schemas/ClipsSmartTemplateInfo;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ClipsSmartTemplateInfo;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsSmartTemplateInfo;->A00:Ljava/lang/String;

    .line 362
    .line 363
    const-string v0, "effect_id"

    .line 364
    .line 365
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 369
    .line 370
    .line 371
    :cond_11
    const-string/jumbo v2, "template_clips_media_id"

    .line 372
    .line 373
    .line 374
    iget-wide v0, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A00:J

    .line 375
    .line 376
    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A06:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

    .line 380
    .line 381
    if-eqz v1, :cond_14

    .line 382
    .line 383
    const-string/jumbo v0, "timed_stickers_info"

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;->AdR()LX/Ge4;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v1, v0, LX/Ge4;->A00:Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 399
    .line 400
    .line 401
    const-string/jumbo v0, "sticker_info_list"

    .line 402
    .line 403
    .line 404
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    :cond_12
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_13

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/instagram/api/schemas/ClipsStickerInfo;

    .line 422
    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsStickerInfo;->APv()LX/YSn;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, LX/YSn;->A00()Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 434
    .line 435
    .line 436
    const-string v2, "end_time_ms"

    .line 437
    .line 438
    iget-wide v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A00:D

    .line 439
    .line 440
    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    .line 441
    .line 442
    .line 443
    const-string v2, "height"

    .line 444
    .line 445
    iget-wide v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A01:D

    .line 446
    .line 447
    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    .line 448
    .line 449
    .line 450
    const-string/jumbo v2, "offset_x"

    .line 451
    .line 452
    .line 453
    iget-wide v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A02:D

    .line 454
    .line 455
    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    .line 456
    .line 457
    .line 458
    const-string/jumbo v2, "offset_y"

    .line 459
    .line 460
    .line 461
    iget-wide v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A03:D

    .line 462
    .line 463
    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    .line 464
    .line 465
    .line 466
    const-string/jumbo v2, "rotation_degree"

    .line 467
    .line 468
    .line 469
    iget-wide v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A04:D

    .line 470
    .line 471
    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    .line 472
    .line 473
    .line 474
    const-string/jumbo v2, "scale"

    .line 475
    .line 476
    .line 477
    iget-wide v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A05:D

    .line 478
    .line 479
    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    .line 480
    .line 481
    .line 482
    const-string/jumbo v2, "start_time_ms"

    .line 483
    .line 484
    .line 485
    iget-wide v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A06:D

    .line 486
    .line 487
    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A0A:Ljava/lang/String;

    .line 491
    .line 492
    const-string/jumbo v0, "sticker_id"

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A09:LX/JjJ;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string/jumbo v0, "sticker_type"

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string/jumbo v2, "width"

    .line 511
    .line 512
    .line 513
    iget-wide v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A07:D

    .line 514
    .line 515
    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    .line 516
    .line 517
    .line 518
    const-string/jumbo v1, "z_index"

    .line 519
    .line 520
    .line 521
    iget v0, v3, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A08:I

    .line 522
    .line 523
    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 527
    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_13
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 534
    .line 535
    .line 536
    :cond_14
    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A07:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    .line 537
    .line 538
    if-eqz v1, :cond_17

    .line 539
    .line 540
    const-string/jumbo v0, "timed_texts_info"

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v1}, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;->AdS()LX/AQH;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v1, v0, LX/AQH;->A00:Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 556
    .line 557
    .line 558
    const-string/jumbo v0, "text_info_list"

    .line 559
    .line 560
    .line 561
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :cond_15
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_16

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;

    .line 579
    .line 580
    if-eqz v0, :cond_15

    .line 581
    .line 582
    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->AdT()LX/83n;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, LX/83n;->A00()Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {p0, v0}, LX/74z;->A00(LX/F5B;Lcom/instagram/clips/model/metadata/ClipsTextInfo;)V

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_16
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 598
    .line 599
    .line 600
    :cond_17
    iget-object v1, p1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A0B:Ljava/util/List;

    .line 601
    .line 602
    if-eqz v1, :cond_1b

    .line 603
    .line 604
    const-string/jumbo v0, "transition_effects_info"

    .line 605
    .line 606
    .line 607
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    :cond_18
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_1a

    .line 619
    .line 620
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;

    .line 625
    .line 626
    if-eqz v0, :cond_18

    .line 627
    .line 628
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;->AQ0()LX/Gha;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-wide v5, v0, LX/Gha;->A00:J

    .line 633
    .line 634
    iget-object v3, v0, LX/Gha;->A02:Ljava/lang/Integer;

    .line 635
    .line 636
    iget-object v4, v0, LX/Gha;->A03:Ljava/lang/String;

    .line 637
    .line 638
    iget-wide v1, v0, LX/Gha;->A01:J

    .line 639
    .line 640
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 641
    .line 642
    .line 643
    const-string v0, "duration_in_ms"

    .line 644
    .line 645
    invoke-virtual {p0, v0, v5, v6}, LX/F5B;->A11(Ljava/lang/String;J)V

    .line 646
    .line 647
    .line 648
    if-eqz v3, :cond_19

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    const-string v0, "index"

    .line 655
    .line 656
    invoke-virtual {p0, v0, v3}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    :cond_19
    const-string/jumbo v0, "name"

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string/jumbo v0, "start_time_in_ms"

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 672
    .line 673
    .line 674
    goto :goto_5

    .line 675
    :cond_1a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 676
    .line 677
    .line 678
    :cond_1b
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 679
    .line 680
    .line 681
    return-void
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
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

.method public static parseFromJson(LX/F48;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;
    .locals 1

    .line 0
    sget-object v0, LX/5io;->A00:LX/5io;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 21
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
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 10
    .line 11
    .line 12
    return-object v7

    .line 13
    :cond_0
    move-object v9, v7

    .line 14
    move-object v10, v7

    .line 15
    move-object v12, v7

    .line 16
    move-object/from16 v16, v7

    .line 17
    .line 18
    move-object v11, v7

    .line 19
    move-object v2, v7

    .line 20
    move-object v15, v7

    .line 21
    move-object v8, v7

    .line 22
    move-object v13, v7

    .line 23
    move-object v14, v7

    .line 24
    move-object v1, v7

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v3, LX/2A1;->A09:LX/2A1;

    .line 30
    .line 31
    const-string/jumbo v4, "template_clips_media_id"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, "segments_info"

    .line 35
    .line 36
    .line 37
    const-string v0, "ClipsTemplateInfoImpl"

    .line 38
    .line 39
    if-eq v6, v3, :cond_12

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 46
    .line 47
    .line 48
    const-string v0, "attribution_info"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, LX/8mU;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ClipsTemplateAttributionInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "effects_info"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, LX/8mV;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ClipsTemplateEffectsInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "fb_downstream_use_xpost_metadata"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, LX/5AF;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v0, "min_num_segments"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string/jumbo v0, "reusable_media_assets_info"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, LX/2FY;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 132
    .line 133
    if-ne v2, v0, :cond_8

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 145
    .line 146
    if-eq v3, v0, :cond_1

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, LX/8mW;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ClipsTemplateSegmentInfoImpl;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    const/4 v2, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    const-string/jumbo v0, "should_hide_cta"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const-string/jumbo v0, "smart_template_info"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, LX/2FZ;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ClipsSmartTemplateInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_b
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1b()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_c
    const-string/jumbo v0, "timed_stickers_info"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, LX/2Ff;->parseFromJson(LX/F48;)Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfoImpl;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_d
    const-string/jumbo v0, "timed_texts_info"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, LX/74A;->parseFromJson(LX/F48;)Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_e
    const-string/jumbo v0, "transition_effects_info"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 253
    .line 254
    if-ne v1, v0, :cond_10

    .line 255
    .line 256
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    :cond_f
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 266
    .line 267
    if-eq v3, v0, :cond_1

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, LX/2FD;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfoImpl;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_10
    const/4 v1, 0x0

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_11
    invoke-static {v3}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_12
    if-nez v2, :cond_13

    .line 288
    .line 289
    invoke-static {v5, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_13
    if-nez v7, :cond_14

    .line 298
    .line 299
    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v19

    .line 307
    new-instance v7, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    .line 308
    .line 309
    move-object/from16 v18, v1

    .line 310
    .line 311
    move-object/from16 v17, v2

    .line 312
    .line 313
    invoke-direct/range {v7 .. v20}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;-><init>(Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;J)V

    .line 314
    .line 315
    .line 316
    return-object v7
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method
