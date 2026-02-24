.class public final LX/5fr;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5fr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5fr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5fr;->A00:LX/5fr;

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

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/TrackDataImpl;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    const-string v1, "allows_saving"

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0P:Z

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A09:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "artist_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "audio_asset_id"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v0, "audio_cluster_id"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string v0, "cover_artwork_thumbnail_uri"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    const-string v0, "cover_artwork_uri"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const-string v0, "dark_message"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const-string v0, "dash_manifest"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0E:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const-string v0, "display_artist"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A08:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v0, "duration_in_ms"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0F:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    const-string v0, "fast_start_progressive_download_url"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A05:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v0, "has_lyrics"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0O:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    const-string v0, "highlight_start_times_in_ms"

    .line 126
    .line 127
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v0}, LX/F5B;->A0R(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0G:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "id"

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0H:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    const-string v0, "ig_username"

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A06:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const-string v0, "is_eligible_for_audio_effects"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    :cond_e
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A07:Ljava/lang/Boolean;

    .line 189
    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const-string v0, "is_eligible_for_vinyl_sticker"

    .line 197
    .line 198
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    :cond_f
    const-string v1, "is_explicit"

    .line 202
    .line 203
    iget-boolean v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0Q:Z

    .line 204
    .line 205
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A01:LX/5fu;

    .line 209
    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "licensed_music_subtype"

    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A00:Lcom/instagram/api/schemas/LyricsIntf;

    .line 222
    .line 223
    if-eqz v1, :cond_11

    .line 224
    .line 225
    const-string v0, "lyrics"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Lcom/instagram/api/schemas/LyricsIntf;->AV6()LX/4Es;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, v0, LX/4Es;->A00:Ljava/util/List;

    .line 235
    .line 236
    new-instance v0, Lcom/instagram/api/schemas/Lyrics;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/Lyrics;-><init>(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v0}, LX/5gA;->A00(LX/F5B;Lcom/instagram/api/schemas/Lyrics;)V

    .line 242
    .line 243
    .line 244
    :cond_11
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0I:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    const-string/jumbo v0, "progressive_download_url"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0J:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    const-string/jumbo v0, "reactive_audio_download_url"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_13
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0K:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v1, :cond_14

    .line 267
    .line 268
    const-string/jumbo v0, "sanitized_title"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_14
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A02:LX/5fx;

    .line 275
    .line 276
    if-eqz v0, :cond_15

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string/jumbo v0, "song_monetization_info"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_15
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0L:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v1, :cond_16

    .line 291
    .line 292
    const-string/jumbo v0, "subtitle"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_16
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0M:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v1, :cond_17

    .line 301
    .line 302
    const-string/jumbo v0, "title"

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_17
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0N:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v1, :cond_18

    .line 311
    .line 312
    const-string/jumbo v0, "web_30s_preview_download_url"

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_18
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 319
    .line 320
    .line 321
    return-void
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
    .line 333
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/TrackDataImpl;
    .locals 1

    .line 0
    sget-object v0, LX/5fr;->A00:LX/5fr;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/TrackDataImpl;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 37
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
    move-object v8, v9

    .line 14
    move-object/from16 v19, v9

    .line 15
    .line 16
    move-object/from16 v20, v9

    .line 17
    .line 18
    move-object/from16 v21, v9

    .line 19
    .line 20
    move-object v13, v9

    .line 21
    move-object v14, v9

    .line 22
    move-object/from16 v22, v9

    .line 23
    .line 24
    move-object/from16 v23, v9

    .line 25
    .line 26
    move-object/from16 v24, v9

    .line 27
    .line 28
    move-object/from16 v18, v9

    .line 29
    .line 30
    move-object/from16 v25, v9

    .line 31
    .line 32
    move-object v15, v9

    .line 33
    move-object v7, v9

    .line 34
    move-object/from16 v26, v9

    .line 35
    .line 36
    move-object/from16 v27, v9

    .line 37
    .line 38
    move-object/from16 v16, v9

    .line 39
    .line 40
    move-object/from16 v17, v9

    .line 41
    .line 42
    move-object v11, v9

    .line 43
    move-object v10, v9

    .line 44
    move-object/from16 v28, v9

    .line 45
    .line 46
    move-object/from16 v29, v9

    .line 47
    .line 48
    move-object/from16 v30, v9

    .line 49
    .line 50
    move-object v12, v9

    .line 51
    move-object/from16 v31, v9

    .line 52
    .line 53
    move-object/from16 v32, v9

    .line 54
    .line 55
    move-object/from16 v33, v9

    .line 56
    .line 57
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v4, LX/2A1;->A09:LX/2A1;

    .line 62
    .line 63
    const-string v5, "is_explicit"

    .line 64
    .line 65
    const-string v3, "id"

    .line 66
    .line 67
    const-string v2, "cover_artwork_uri"

    .line 68
    .line 69
    const-string v1, "allows_saving"

    .line 70
    .line 71
    const-string v0, "TrackDataImpl"

    .line 72
    .line 73
    if-eq v6, v4, :cond_1f

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v1, "artist_id"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string v1, "audio_asset_id"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "audio_cluster_id"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v21

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const-string v1, "cover_artwork_thumbnail_uri"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-string v1, "dark_message"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v22

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const-string v1, "dash_manifest"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v23

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    const-string v1, "display_artist"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v24

    .line 201
    goto :goto_1

    .line 202
    :cond_a
    const-string v1, "duration_in_ms"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    goto :goto_1

    .line 219
    :cond_b
    const-string v1, "fast_start_progressive_download_url"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v25

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_c
    const-string v1, "has_lyrics"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_d
    const-string v1, "highlight_start_times_in_ms"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_10

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 264
    .line 265
    if-ne v1, v0, :cond_f

    .line 266
    .line 267
    new-instance v7, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    :cond_e
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 277
    .line 278
    if-eq v1, v0, :cond_1

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_f
    const/4 v7, 0x0

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v26

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_11
    const-string v1, "ig_username"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_12

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v27

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_12
    const-string v1, "is_eligible_for_audio_effects"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_13

    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_13
    const-string v1, "is_eligible_for_vinyl_sticker"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_14

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_14
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_15

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_15
    const-string v1, "licensed_music_subtype"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_16

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v0, LX/5fu;->A01:Ljava/util/Map;

    .line 388
    .line 389
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    check-cast v11, LX/5fu;

    .line 394
    .line 395
    if-nez v11, :cond_1

    .line 396
    .line 397
    sget-object v11, LX/5fu;->A06:LX/5fu;

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_16
    const-string v1, "lyrics"

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_17

    .line 408
    .line 409
    invoke-static/range {p1 .. p1}, LX/5gA;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/Lyrics;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_17
    const-string/jumbo v1, "progressive_download_url"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_18

    .line 423
    .line 424
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v28

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_18
    const-string/jumbo v1, "reactive_audio_download_url"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_19

    .line 438
    .line 439
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v29

    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_19
    const-string/jumbo v1, "sanitized_title"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1a

    .line 453
    .line 454
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v30

    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_1a
    const-string/jumbo v1, "song_monetization_info"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1b

    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget-object v0, LX/5fx;->A01:Ljava/util/Map;

    .line 474
    .line 475
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    check-cast v12, LX/5fx;

    .line 480
    .line 481
    if-nez v12, :cond_1

    .line 482
    .line 483
    sget-object v12, LX/5fx;->A07:LX/5fx;

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_1b
    const-string/jumbo v1, "subtitle"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_1c

    .line 495
    .line 496
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v31

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_1c
    const-string/jumbo v1, "title"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_1d

    .line 510
    .line 511
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v32

    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_1d
    const-string/jumbo v1, "web_30s_preview_download_url"

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
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v33

    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_1e
    invoke-static {v0}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_1f
    if-nez v9, :cond_20

    .line 538
    .line 539
    invoke-static {v1, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_20
    if-nez v14, :cond_21

    .line 548
    .line 549
    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_21
    if-nez v26, :cond_22

    .line 554
    .line 555
    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_22
    if-nez v8, :cond_23

    .line 560
    .line 561
    invoke-static {v5, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_23
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v35

    .line 569
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v36

    .line 573
    new-instance v9, Lcom/instagram/api/schemas/TrackDataImpl;

    .line 574
    .line 575
    move-object/from16 v34, v7

    .line 576
    .line 577
    invoke-direct/range {v9 .. v36}, Lcom/instagram/api/schemas/TrackDataImpl;-><init>(Lcom/instagram/api/schemas/LyricsIntf;LX/5fu;LX/5fx;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 578
    .line 579
    .line 580
    return-object v9
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
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
.end method
