.class public final LX/5gi;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5gi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5gi;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5gi;->A00:LX/5gi;

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

.method public static A00(LX/F5B;Lcom/instagram/music/common/model/MusicConsumptionModelImpl;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A04:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "allow_media_creation_with_music"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0A:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "audio_asset_start_time_in_ms"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0K:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const-string v0, "audio_filter_infos"

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->AOU()LX/9lI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, LX/9lI;->A00:LX/EV0;

    .line 61
    .line 62
    new-instance v0, Lcom/instagram/api/schemas/AudioFilterInfo;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/AudioFilterInfo;-><init>(LX/EV0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/9Jj;->A00(LX/F5B;Lcom/instagram/api/schemas/AudioFilterInfo;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const-string v0, "audio_muting_info"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->AOX()LX/9G5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v3, v0, LX/9G5;->A02:Z

    .line 88
    .line 89
    iget-boolean v4, v0, LX/9G5;->A03:Z

    .line 90
    .line 91
    iget-object v1, v0, LX/9G5;->A00:LX/5A7;

    .line 92
    .line 93
    iget-object v2, v0, LX/9G5;->A01:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v5, v0, LX/9G5;->A04:Z

    .line 96
    .line 97
    new-instance v0, Lcom/instagram/api/schemas/AudioMutingInfo;

    .line 98
    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/AudioMutingInfo;-><init>(LX/5A7;Ljava/lang/String;ZZZ)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/5gz;->A00(LX/F5B;Lcom/instagram/api/schemas/AudioMutingInfo;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A05:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v0, "contains_lyrics"

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0F:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    const-string v0, "derived_content_id"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0B:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v0, "derived_content_start_time_in_composition_in_ms"

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0L:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const-string v0, "display_labels"

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0G:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    const-string v0, "formatted_clips_media_count"

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A03:LX/2a5;

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    const-string v0, "ig_artist"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A06:Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const-string v0, "is_bookmarked"

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    :cond_d
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A07:Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const-string v0, "is_trending_in_clips"

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    :cond_e
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0H:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_f

    .line 216
    .line 217
    const-string/jumbo v0, "music_creation_restriction_reason"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_f
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0C:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const-string/jumbo v0, "overlap_duration_in_ms"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    :cond_10
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0I:Ljava/lang/String;

    .line 238
    .line 239
    const-string/jumbo v0, "placeholder_profile_pic_url"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0D:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const-string/jumbo v0, "previous_trend_rank"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    :cond_11
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0M:Ljava/util/List;

    .line 260
    .line 261
    if-eqz v1, :cond_14

    .line 262
    .line 263
    const-string/jumbo v0, "related_audios"

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_12
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_13

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    .line 284
    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->AWa()LX/C5r;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, LX/C5r;->A00()Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {p0, v0}, LX/5vz;->A00(LX/F5B;Lcom/instagram/api/schemas/OriginalAudioPartMetadata;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_13
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 300
    .line 301
    .line 302
    :cond_14
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A08:Ljava/lang/Boolean;

    .line 303
    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const-string/jumbo v0, "should_allow_music_editing"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    :cond_15
    const-string/jumbo v1, "should_mute_audio"

    .line 317
    .line 318
    .line 319
    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0N:Z

    .line 320
    .line 321
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0J:Ljava/lang/String;

    .line 325
    .line 326
    const-string/jumbo v0, "should_mute_audio_reason"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A01:LX/5A7;

    .line 333
    .line 334
    if-eqz v0, :cond_16

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string/jumbo v0, "should_mute_audio_reason_type"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_16
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A09:Ljava/lang/Boolean;

    .line 347
    .line 348
    if-eqz v0, :cond_17

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const-string/jumbo v0, "should_render_soundwave"

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    :cond_17
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0E:Ljava/lang/Integer;

    .line 361
    .line 362
    if-eqz v0, :cond_18

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const-string/jumbo v0, "trend_rank"

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    :cond_18
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 375
    .line 376
    if-eqz v1, :cond_19

    .line 377
    .line 378
    const-string/jumbo v0, "user_notes"

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;->AVy()LX/S0x;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v1, v0, LX/S0x;->A00:Lcom/instagram/api/schemas/MusicNotesInfoIntf;

    .line 389
    .line 390
    new-instance v0, Lcom/instagram/api/schemas/MusicUserNotesInfo;

    .line 391
    .line 392
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/MusicUserNotesInfo;-><init>(Lcom/instagram/api/schemas/MusicNotesInfoIntf;)V

    .line 393
    .line 394
    .line 395
    invoke-static {p0, v0}, LX/5hg;->A00(LX/F5B;Lcom/instagram/api/schemas/MusicUserNotesInfo;)V

    .line 396
    .line 397
    .line 398
    :cond_19
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 399
    .line 400
    .line 401
    return-void
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/music/common/model/MusicConsumptionModelImpl;
    .locals 1

    .line 0
    sget-object v0, LX/5gi;->A00:LX/5gi;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 34
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
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 10
    .line 11
    .line 12
    return-object v9

    .line 13
    :cond_0
    move-object v14, v9

    .line 14
    move-object/from16 v20, v9

    .line 15
    .line 16
    move-object v8, v9

    .line 17
    move-object v10, v9

    .line 18
    move-object v15, v9

    .line 19
    move-object/from16 v25, v9

    .line 20
    .line 21
    move-object/from16 v21, v9

    .line 22
    .line 23
    move-object v7, v9

    .line 24
    move-object/from16 v26, v9

    .line 25
    .line 26
    move-object v13, v9

    .line 27
    move-object/from16 v16, v9

    .line 28
    .line 29
    move-object/from16 v17, v9

    .line 30
    .line 31
    move-object/from16 v27, v9

    .line 32
    .line 33
    move-object/from16 v22, v9

    .line 34
    .line 35
    move-object/from16 v28, v9

    .line 36
    .line 37
    move-object/from16 v23, v9

    .line 38
    .line 39
    move-object v6, v9

    .line 40
    move-object/from16 v18, v9

    .line 41
    .line 42
    move-object/from16 v29, v9

    .line 43
    .line 44
    move-object v11, v9

    .line 45
    move-object/from16 v19, v9

    .line 46
    .line 47
    move-object/from16 v24, v9

    .line 48
    .line 49
    move-object v12, v9

    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v1, LX/2A1;->A09:LX/2A1;

    .line 55
    .line 56
    const-string/jumbo v5, "should_mute_audio_reason"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "should_mute_audio"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "placeholder_profile_pic_url"

    .line 63
    .line 64
    .line 65
    const-string v0, "MusicConsumptionModelImpl"

    .line 66
    .line 67
    if-eq v2, v1, :cond_20

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 74
    .line 75
    .line 76
    const-string v1, "allow_media_creation_with_music"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v1, "audio_asset_start_time_in_ms"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string v1, "audio_filter_infos"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 126
    .line 127
    if-ne v1, v0, :cond_5

    .line 128
    .line 129
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 139
    .line 140
    if-eq v1, v0, :cond_1

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, LX/9Jj;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/AudioFilterInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v8, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const-string v1, "audio_muting_info"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, LX/5gz;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/AudioMutingInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const-string v1, "contains_lyrics"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    const-string v1, "derived_content_id"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v25

    .line 196
    goto :goto_1

    .line 197
    :cond_9
    const-string v1, "derived_content_start_time_in_composition_in_ms"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    goto :goto_1

    .line 214
    :cond_a
    const-string v1, "display_labels"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 227
    .line 228
    if-ne v1, v0, :cond_c

    .line 229
    .line 230
    new-instance v7, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 240
    .line 241
    if-eq v1, v0, :cond_1

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/3Jv;->A00(Ljava/lang/String;)LX/3Jw;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    const/4 v7, 0x0

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_d
    const-string v1, "formatted_clips_media_count"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v26

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_e
    const-string v1, "ig_artist"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_f

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, LX/2a7;->A00(LX/F48;)LX/2a5;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_f
    const-string v1, "is_bookmarked"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_10
    const-string v1, "is_trending_in_clips"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_11

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_11
    const-string/jumbo v1, "music_creation_restriction_reason"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_12

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v27

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_12
    const-string/jumbo v1, "overlap_duration_in_ms"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_14

    .line 363
    .line 364
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v28

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_14
    const-string/jumbo v1, "previous_trend_rank"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_15

    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v23

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_15
    const-string/jumbo v1, "related_audios"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_18

    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 403
    .line 404
    if-ne v1, v0, :cond_17

    .line 405
    .line 406
    new-instance v6, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    :cond_16
    :goto_4
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 416
    .line 417
    if-eq v1, v0, :cond_1

    .line 418
    .line 419
    invoke-static/range {p1 .. p1}, LX/5vz;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_16

    .line 424
    .line 425
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_17
    const/4 v6, 0x0

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_18
    const-string/jumbo v1, "should_allow_music_editing"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_19

    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v18

    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_19
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_1a

    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_1a
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1b

    .line 472
    .line 473
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v29

    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_1b
    const-string/jumbo v1, "should_mute_audio_reason_type"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_1c

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, LX/5A5;->A00(Ljava/lang/String;)LX/5A7;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_1c
    const-string/jumbo v1, "should_render_soundwave"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_1d

    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v19

    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_1d
    const-string/jumbo v1, "trend_rank"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_1e

    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v24

    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_1e
    const-string/jumbo v1, "user_notes"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_1f

    .line 544
    .line 545
    invoke-static/range {p1 .. p1}, LX/5hg;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/MusicUserNotesInfo;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_1f
    invoke-static {v0}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_20
    if-nez v28, :cond_21

    .line 557
    .line 558
    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_21
    if-nez v9, :cond_22

    .line 567
    .line 568
    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_22
    if-nez v29, :cond_23

    .line 573
    .line 574
    invoke-static {v5, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_23
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v33

    .line 582
    new-instance v9, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    .line 583
    .line 584
    move-object/from16 v30, v8

    .line 585
    .line 586
    move-object/from16 v31, v7

    .line 587
    .line 588
    move-object/from16 v32, v6

    .line 589
    .line 590
    invoke-direct/range {v9 .. v33}, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;-><init>(Lcom/instagram/api/schemas/AudioMutingInfoIntf;LX/5A7;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 591
    .line 592
    .line 593
    return-object v9
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
.end method
