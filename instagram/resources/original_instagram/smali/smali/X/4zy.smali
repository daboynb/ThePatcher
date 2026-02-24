.class public final LX/4zy;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/4zy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4zy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4zy;->A00:LX/4zy;

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

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/OriginalSoundData;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    const-string v1, "allow_creator_to_rename"

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0U:Z

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0K:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "audio_asset_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0D:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "audio_asset_start_time_in_ms"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0R:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v0, "audio_filter_infos"

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->AOU()LX/9lI;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, LX/9lI;->A00:LX/EV0;

    .line 62
    .line 63
    new-instance v0, Lcom/instagram/api/schemas/AudioFilterInfo;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/AudioFilterInfo;-><init>(LX/EV0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/9Jj;->A00(LX/F5B;Lcom/instagram/api/schemas/AudioFilterInfo;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0S:Ljava/util/List;

    .line 76
    .line 77
    const-string v0, "audio_parts"

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->AWa()LX/C5r;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/C5r;->A00()Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p0, v0}, LX/5vz;->A00(LX/F5B;Lcom/instagram/api/schemas/OriginalAudioPartMetadata;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0T:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    const-string v0, "audio_parts_by_filter"

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->AWa()LX/C5r;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/C5r;->A00()Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, v0}, LX/5vz;->A00(LX/F5B;Lcom/instagram/api/schemas/OriginalAudioPartMetadata;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A05:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-string v0, "can_remix_be_shared_to_fb"

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A06:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-string v0, "can_remix_be_shared_to_fb_expansion"

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 184
    .line 185
    const-string v0, "consumption_info"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->AWb()LX/33h;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v6, v0, LX/33h;->A02:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v5, v0, LX/33h;->A04:Z

    .line 197
    .line 198
    iget-boolean v4, v0, LX/33h;->A05:Z

    .line 199
    .line 200
    iget-object v3, v0, LX/33h;->A03:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, v0, LX/33h;->A00:LX/5A7;

    .line 203
    .line 204
    iget-object v2, v0, LX/33h;->A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 205
    .line 206
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 207
    .line 208
    .line 209
    if-eqz v6, :cond_b

    .line 210
    .line 211
    const-string v0, "display_media_id"

    .line 212
    .line 213
    invoke-virtual {p0, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    const-string v0, "is_bookmarked"

    .line 217
    .line 218
    invoke-virtual {p0, v0, v5}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    const-string v0, "is_trending_in_clips"

    .line 222
    .line 223
    invoke-virtual {p0, v0, v4}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    const-string/jumbo v0, "should_mute_audio_reason"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string/jumbo v0, "should_mute_audio_reason_type"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    if-eqz v2, :cond_d

    .line 245
    .line 246
    const-string/jumbo v0, "user_notes"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;->AVy()LX/S0x;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, v0, LX/S0x;->A00:Lcom/instagram/api/schemas/MusicNotesInfoIntf;

    .line 257
    .line 258
    new-instance v0, Lcom/instagram/api/schemas/MusicUserNotesInfo;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/MusicUserNotesInfo;-><init>(Lcom/instagram/api/schemas/MusicNotesInfoIntf;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v0}, LX/5hg;->A00(LX/F5B;Lcom/instagram/api/schemas/MusicUserNotesInfo;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 267
    .line 268
    .line 269
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0L:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "dash_manifest"

    .line 272
    .line 273
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0E:Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const-string v0, "derived_content_start_time_in_composition_in_ms"

    .line 285
    .line 286
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0F:Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const-string v0, "duration_in_ms"

    .line 298
    .line 299
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    :cond_f
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 303
    .line 304
    if-eqz v1, :cond_10

    .line 305
    .line 306
    const-string v0, "fb_downstream_use_xpost_metadata"

    .line 307
    .line 308
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->AcY()LX/AK1;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v1, v0, LX/AK1;->A00:LX/5AJ;

    .line 316
    .line 317
    new-instance v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;-><init>(LX/5AJ;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p0, v0}, LX/5AF;->A00(LX/F5B;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0M:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    const-string v0, "formatted_clips_media_count"

    .line 330
    .line 331
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    const-string v1, "hide_remixing"

    .line 335
    .line 336
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0V:Z

    .line 337
    .line 338
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A04:LX/2a5;

    .line 342
    .line 343
    const-string v0, "ig_artist"

    .line 344
    .line 345
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p0, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "is_audio_automatically_attributed"

    .line 352
    .line 353
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0W:Z

    .line 354
    .line 355
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A07:Ljava/lang/Boolean;

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const-string v0, "is_eligible_for_audio_effects"

    .line 367
    .line 368
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    :cond_12
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A08:Ljava/lang/Boolean;

    .line 372
    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const-string v0, "is_eligible_for_vinyl_sticker"

    .line 380
    .line 381
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    :cond_13
    const-string v1, "is_explicit"

    .line 385
    .line 386
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0X:Z

    .line 387
    .line 388
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A09:Ljava/lang/Boolean;

    .line 392
    .line 393
    if-eqz v0, :cond_14

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const-string v0, "is_original_audio_download_eligible"

    .line 400
    .line 401
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    :cond_14
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0A:Ljava/lang/Boolean;

    .line 405
    .line 406
    if-eqz v0, :cond_15

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const-string v0, "is_reuse_disabled"

    .line 413
    .line 414
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    :cond_15
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0B:Ljava/lang/Boolean;

    .line 418
    .line 419
    if-eqz v0, :cond_16

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const-string v0, "is_xpost_from_fb"

    .line 426
    .line 427
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    :cond_16
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0N:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v1, :cond_17

    .line 433
    .line 434
    const-string/jumbo v0, "music_canonical_id"

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_17
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0C:Ljava/lang/Boolean;

    .line 441
    .line 442
    if-eqz v0, :cond_18

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const-string/jumbo v0, "oa_owner_is_music_artist"

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    :cond_18
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A00:LX/5aF;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string/jumbo v0, "original_audio_subtype"

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0O:Ljava/lang/String;

    .line 467
    .line 468
    const-string/jumbo v0, "original_audio_title"

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0P:Ljava/lang/String;

    .line 475
    .line 476
    const-string/jumbo v0, "original_media_id"

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0G:Ljava/lang/Integer;

    .line 483
    .line 484
    if-eqz v0, :cond_19

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    const-string/jumbo v0, "overlap_duration_in_ms"

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    :cond_19
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0H:Ljava/lang/Integer;

    .line 497
    .line 498
    if-eqz v0, :cond_1a

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const-string/jumbo v0, "previous_trend_rank"

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    :cond_1a
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0Q:Ljava/lang/String;

    .line 511
    .line 512
    const-string/jumbo v0, "progressive_download_url"

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string/jumbo v1, "should_mute_audio"

    .line 519
    .line 520
    .line 521
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0Y:Z

    .line 522
    .line 523
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0I:Ljava/lang/Integer;

    .line 527
    .line 528
    if-eqz v0, :cond_1b

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    const-string/jumbo v0, "time_created"

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    :cond_1b
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0J:Ljava/lang/Integer;

    .line 541
    .line 542
    if-eqz v0, :cond_1c

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const-string/jumbo v0, "trend_rank"

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    :cond_1c
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 555
    .line 556
    if-eqz v1, :cond_1d

    .line 557
    .line 558
    const-string/jumbo v0, "xpost_fb_creator_info"

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v1}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->AdC()LX/YJq;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v4, v0, LX/YJq;->A00:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v3, v0, LX/YJq;->A01:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v2, v0, LX/YJq;->A02:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v1, v0, LX/YJq;->A03:Ljava/lang/String;

    .line 575
    .line 576
    new-instance v0, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfoImpl;

    .line 577
    .line 578
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {p0, v0}, LX/5ts;->A00(LX/F5B;Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfoImpl;)V

    .line 582
    .line 583
    .line 584
    :cond_1d
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 585
    .line 586
    .line 587
    return-void
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/OriginalSoundData;
    .locals 1

    .line 0
    sget-object v0, LX/4zy;->A00:LX/4zy;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/OriginalSoundData;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 60
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
    const/16 v25, 0x0

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 11
    .line 12
    .line 13
    return-object v25

    .line 14
    :cond_0
    move-object/from16 v24, v25

    .line 15
    .line 16
    move-object/from16 v45, v25

    .line 17
    .line 18
    move-object/from16 v38, v25

    .line 19
    .line 20
    move-object/from16 v18, v25

    .line 21
    .line 22
    move-object/from16 v17, v25

    .line 23
    .line 24
    move-object/from16 v16, v25

    .line 25
    .line 26
    move-object/from16 v30, v25

    .line 27
    .line 28
    move-object/from16 v31, v25

    .line 29
    .line 30
    move-object/from16 v26, v25

    .line 31
    .line 32
    move-object/from16 v46, v25

    .line 33
    .line 34
    move-object/from16 v39, v25

    .line 35
    .line 36
    move-object/from16 v40, v25

    .line 37
    .line 38
    move-object/from16 v27, v25

    .line 39
    .line 40
    move-object/from16 v47, v25

    .line 41
    .line 42
    move-object/from16 v29, v25

    .line 43
    .line 44
    move-object/from16 v23, v25

    .line 45
    .line 46
    move-object/from16 v32, v25

    .line 47
    .line 48
    move-object/from16 v33, v25

    .line 49
    .line 50
    move-object/from16 v22, v25

    .line 51
    .line 52
    move-object/from16 v34, v25

    .line 53
    .line 54
    move-object/from16 v35, v25

    .line 55
    .line 56
    move-object/from16 v36, v25

    .line 57
    .line 58
    move-object/from16 v48, v25

    .line 59
    .line 60
    move-object/from16 v37, v25

    .line 61
    .line 62
    move-object/from16 v3, v25

    .line 63
    .line 64
    move-object/from16 v49, v3

    .line 65
    .line 66
    move-object/from16 v50, v3

    .line 67
    .line 68
    move-object/from16 v41, v3

    .line 69
    .line 70
    move-object/from16 v42, v3

    .line 71
    .line 72
    move-object/from16 v51, v3

    .line 73
    .line 74
    move-object/from16 v21, v3

    .line 75
    .line 76
    move-object/from16 v43, v3

    .line 77
    .line 78
    move-object/from16 v44, v3

    .line 79
    .line 80
    move-object/from16 v28, v3

    .line 81
    .line 82
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 87
    .line 88
    const-string/jumbo v20, "should_mute_audio"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v19, "progressive_download_url"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v15, "original_media_id"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v14, "original_audio_title"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v13, "original_audio_subtype"

    .line 101
    .line 102
    .line 103
    const-string v12, "is_explicit"

    .line 104
    .line 105
    const-string v11, "is_audio_automatically_attributed"

    .line 106
    .line 107
    const-string v10, "ig_artist"

    .line 108
    .line 109
    const-string v9, "hide_remixing"

    .line 110
    .line 111
    const-string v8, "dash_manifest"

    .line 112
    .line 113
    const-string v7, "consumption_info"

    .line 114
    .line 115
    const-string v6, "audio_parts"

    .line 116
    .line 117
    const-string v5, "audio_asset_id"

    .line 118
    .line 119
    const-string v4, "allow_creator_to_rename"

    .line 120
    .line 121
    const-string v2, "OriginalSoundData"

    .line 122
    .line 123
    if-eq v1, v0, :cond_2b

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v25

    .line 146
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v45

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const-string v0, "audio_asset_start_time_in_ms"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v38

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const-string v0, "audio_filter_infos"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 191
    .line 192
    if-ne v1, v0, :cond_6

    .line 193
    .line 194
    new-instance v18, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 204
    .line 205
    if-eq v1, v0, :cond_1

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, LX/9Jj;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/AudioFilterInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    move-object/from16 v0, v18

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    const/16 v18, 0x0

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 233
    .line 234
    if-ne v1, v0, :cond_9

    .line 235
    .line 236
    new-instance v17, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 246
    .line 247
    if-eq v1, v0, :cond_1

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, LX/5vz;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    move-object/from16 v0, v17

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    const/16 v17, 0x0

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_a
    const-string v0, "audio_parts_by_filter"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 277
    .line 278
    if-ne v1, v0, :cond_c

    .line 279
    .line 280
    new-instance v16, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    :cond_b
    :goto_4
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 290
    .line 291
    if-eq v1, v0, :cond_1

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, LX/5vz;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    move-object/from16 v0, v16

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_c
    const/16 v16, 0x0

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_d
    const-string v0, "can_remix_be_shared_to_fb"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v30

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_e
    const-string v0, "can_remix_be_shared_to_fb_expansion"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v31

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_f
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    invoke-static/range {p1 .. p1}, LX/5A4;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;

    .line 352
    .line 353
    .line 354
    move-result-object v26

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_10
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v46

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_11
    const-string v0, "derived_content_start_time_in_composition_in_ms"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_12

    .line 376
    .line 377
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v39

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_12
    const-string v0, "duration_in_ms"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v40

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_13
    const-string v0, "fb_downstream_use_xpost_metadata"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    invoke-static/range {p1 .. p1}, LX/5AF;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    .line 414
    .line 415
    .line 416
    move-result-object v27

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_14
    const-string v0, "formatted_clips_media_count"

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_15

    .line 426
    .line 427
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v47

    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_15
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_16

    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v24

    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_16
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_17

    .line 454
    .line 455
    invoke-static/range {p1 .. p1}, LX/2a7;->A00(LX/F48;)LX/2a5;

    .line 456
    .line 457
    .line 458
    move-result-object v29

    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_17
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_18

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v23

    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_18
    const-string v0, "is_eligible_for_audio_effects"

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_19

    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v32

    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_19
    const-string v0, "is_eligible_for_vinyl_sticker"

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1a

    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v33

    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_1a
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1b

    .line 518
    .line 519
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v22

    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_1b
    const-string v0, "is_original_audio_download_eligible"

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_1c

    .line 536
    .line 537
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v34

    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_1c
    const-string v0, "is_reuse_disabled"

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1d

    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v35

    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_1d
    const-string v0, "is_xpost_from_fb"

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_1e

    .line 572
    .line 573
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v36

    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_1e
    const-string/jumbo v0, "music_canonical_id"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1f

    .line 591
    .line 592
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v48

    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :cond_1f
    const-string/jumbo v0, "oa_owner_is_music_artist"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_20

    .line 606
    .line 607
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v37

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :cond_20
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_21

    .line 622
    .line 623
    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    sget-object v0, LX/5aF;->A01:Ljava/util/Map;

    .line 628
    .line 629
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, LX/5aF;

    .line 634
    .line 635
    if-nez v3, :cond_1

    .line 636
    .line 637
    sget-object v3, LX/5aF;->A07:LX/5aF;

    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :cond_21
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_22

    .line 646
    .line 647
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v49

    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :cond_22
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_23

    .line 658
    .line 659
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v50

    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :cond_23
    const-string/jumbo v0, "overlap_duration_in_ms"

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_24

    .line 673
    .line 674
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v41

    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :cond_24
    const-string/jumbo v0, "previous_trend_rank"

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_25

    .line 692
    .line 693
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v42

    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_25
    move-object/from16 v0, v19

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_26

    .line 710
    .line 711
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v51

    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :cond_26
    move-object/from16 v0, v20

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_27

    .line 724
    .line 725
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v21

    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :cond_27
    const-string/jumbo v0, "time_created"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_28

    .line 743
    .line 744
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v43

    .line 752
    goto/16 :goto_1

    .line 753
    .line 754
    :cond_28
    const-string/jumbo v0, "trend_rank"

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_29

    .line 762
    .line 763
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v44

    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :cond_29
    const-string/jumbo v0, "xpost_fb_creator_info"

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_2a

    .line 781
    .line 782
    invoke-static/range {p1 .. p1}, LX/5ts;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfoImpl;

    .line 783
    .line 784
    .line 785
    move-result-object v28

    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :cond_2a
    invoke-static {v1}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :cond_2b
    if-nez v25, :cond_2c

    .line 794
    .line 795
    invoke-static {v4, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    throw v0

    .line 803
    :cond_2c
    if-nez v45, :cond_2d

    .line 804
    .line 805
    invoke-static {v5, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto :goto_5

    .line 809
    :cond_2d
    if-nez v17, :cond_2e

    .line 810
    .line 811
    invoke-static {v6, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto :goto_5

    .line 815
    :cond_2e
    if-nez v26, :cond_2f

    .line 816
    .line 817
    invoke-static {v7, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    goto :goto_5

    .line 821
    :cond_2f
    if-nez v46, :cond_30

    .line 822
    .line 823
    invoke-static {v8, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    goto :goto_5

    .line 827
    :cond_30
    if-nez v24, :cond_31

    .line 828
    .line 829
    invoke-static {v9, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto :goto_5

    .line 833
    :cond_31
    if-nez v29, :cond_32

    .line 834
    .line 835
    invoke-static {v10, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_5

    .line 839
    :cond_32
    if-nez v23, :cond_33

    .line 840
    .line 841
    invoke-static {v11, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto :goto_5

    .line 845
    :cond_33
    if-nez v22, :cond_34

    .line 846
    .line 847
    invoke-static {v12, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    goto :goto_5

    .line 851
    :cond_34
    if-nez v3, :cond_35

    .line 852
    .line 853
    invoke-static {v13, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_5

    .line 857
    :cond_35
    if-nez v49, :cond_36

    .line 858
    .line 859
    invoke-static {v14, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto :goto_5

    .line 863
    :cond_36
    if-nez v50, :cond_37

    .line 864
    .line 865
    invoke-static {v15, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto :goto_5

    .line 869
    :cond_37
    if-nez v51, :cond_38

    .line 870
    .line 871
    move-object/from16 v0, v19

    .line 872
    .line 873
    :goto_6
    invoke-static {v0, v2}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto :goto_5

    .line 877
    :cond_38
    if-nez v21, :cond_39

    .line 878
    .line 879
    move-object/from16 v0, v20

    .line 880
    .line 881
    goto :goto_6

    .line 882
    :cond_39
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result v55

    .line 886
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 887
    .line 888
    .line 889
    move-result v56

    .line 890
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 891
    .line 892
    .line 893
    move-result v57

    .line 894
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    .line 896
    .line 897
    move-result v58

    .line 898
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v59

    .line 902
    new-instance v24, Lcom/instagram/api/schemas/OriginalSoundData;

    .line 903
    .line 904
    move-object/from16 v25, v3

    .line 905
    .line 906
    move-object/from16 v52, v18

    .line 907
    .line 908
    move-object/from16 v53, v17

    .line 909
    .line 910
    move-object/from16 v54, v16

    .line 911
    .line 912
    invoke-direct/range {v24 .. v59}, Lcom/instagram/api/schemas/OriginalSoundData;-><init>(LX/5aF;Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 913
    .line 914
    .line 915
    return-object v24
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
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
.end method
