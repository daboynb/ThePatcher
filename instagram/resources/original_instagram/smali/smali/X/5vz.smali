.class public final LX/5vz;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5vz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5vz;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5vz;->A00:LX/5vz;

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

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/OriginalAudioPartMetadata;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A07:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "audio_asset_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A08:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "audio_cluster_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0C:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const-string v0, "audio_filter_infos"

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->AOU()LX/9lI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, LX/9lI;->A00:LX/EV0;

    .line 53
    .line 54
    new-instance v0, Lcom/instagram/api/schemas/AudioFilterInfo;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/AudioFilterInfo;-><init>(LX/EV0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/9Jj;->A00(LX/F5B;Lcom/instagram/api/schemas/AudioFilterInfo;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 64
    .line 65
    .line 66
    :cond_4
    const-string v1, "audio_start_time_in_ms"

    .line 67
    .line 68
    iget v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A00:I

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A03:LX/4yw;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "audio_type"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A09:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "display_artist"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "display_title"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "duration_in_ms"

    .line 99
    .line 100
    iget v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A01:I

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A05:LX/2a5;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const-string v0, "ig_artist"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    const-string v1, "is_bookmarked"

    .line 118
    .line 119
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0D:Z

    .line 120
    .line 121
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A06:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v0, "is_eligible_for_audio_effects"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_6
    const-string v1, "is_explicit"

    .line 138
    .line 139
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0E:Z

    .line 140
    .line 141
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A0B:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v0, "music_canonical_id"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, "parent_start_time_in_ms"

    .line 153
    .line 154
    .line 155
    iget v0, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A02:I

    .line 156
    .line 157
    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 161
    .line 162
    const-string/jumbo v0, "thumbnail_uri"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/OriginalAudioPartMetadata;
    .locals 1

    .line 0
    sget-object v0, LX/5vz;->A00:LX/5vz;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

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
    const/16 v18, 0x0

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 11
    .line 12
    .line 13
    return-object v18

    .line 14
    :cond_0
    move-object/from16 v17, v18

    .line 15
    .line 16
    move-object/from16 v16, v18

    .line 17
    .line 18
    move-object/from16 v23, v18

    .line 19
    .line 20
    move-object/from16 v24, v18

    .line 21
    .line 22
    move-object/from16 v12, v18

    .line 23
    .line 24
    move-object v15, v12

    .line 25
    move-object/from16 v19, v12

    .line 26
    .line 27
    move-object/from16 v25, v12

    .line 28
    .line 29
    move-object/from16 v26, v12

    .line 30
    .line 31
    move-object v14, v12

    .line 32
    move-object/from16 v21, v12

    .line 33
    .line 34
    move-object/from16 v22, v12

    .line 35
    .line 36
    move-object/from16 v27, v12

    .line 37
    .line 38
    move-object/from16 v20, v12

    .line 39
    .line 40
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    sget-object v11, LX/2A1;->A09:LX/2A1;

    .line 45
    .line 46
    const-string/jumbo v10, "thumbnail_uri"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "parent_start_time_in_ms"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v8, "music_canonical_id"

    .line 53
    .line 54
    .line 55
    const-string v7, "is_explicit"

    .line 56
    .line 57
    const-string v6, "is_bookmarked"

    .line 58
    .line 59
    const-string v5, "duration_in_ms"

    .line 60
    .line 61
    const-string v4, "display_title"

    .line 62
    .line 63
    const-string v3, "display_artist"

    .line 64
    .line 65
    const-string v2, "audio_type"

    .line 66
    .line 67
    const-string v1, "audio_start_time_in_ms"

    .line 68
    .line 69
    const-string v0, "OriginalAudioPartMetadata"

    .line 70
    .line 71
    if-eq v13, v11, :cond_13

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 78
    .line 79
    .line 80
    const-string v11, "audio_asset_id"

    .line 81
    .line 82
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v23

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
    const-string v11, "audio_cluster_id"

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_3

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v24

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v11, "audio_filter_infos"

    .line 110
    .line 111
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 122
    .line 123
    if-ne v1, v0, :cond_5

    .line 124
    .line 125
    new-instance v12, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 135
    .line 136
    if-eq v1, v0, :cond_1

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, LX/9Jj;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/AudioFilterInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v12, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/4yv;->A00(Ljava/lang/String;)LX/4yw;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    goto :goto_1

    .line 180
    :cond_8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v25

    .line 190
    goto :goto_1

    .line 191
    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result-object v26

    .line 201
    goto :goto_1

    .line 202
    :cond_a
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    goto :goto_1

    .line 217
    :cond_b
    const-string v1, "ig_artist"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, LX/2a7;->A00(LX/F48;)LX/2a5;

    .line 226
    .line 227
    .line 228
    move-result-object v21

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_c
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_d
    const-string v1, "is_eligible_for_audio_effects"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v22

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_e
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_f
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_10

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v27

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_10
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_11

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_11
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_12

    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 316
    .line 317
    .line 318
    move-result-object v20

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_12
    invoke-static {v0}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_13
    if-nez v18, :cond_14

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_14
    if-nez v19, :cond_15

    .line 337
    .line 338
    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_15
    if-nez v25, :cond_16

    .line 343
    .line 344
    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_16
    if-nez v26, :cond_17

    .line 349
    .line 350
    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_17
    if-nez v17, :cond_18

    .line 355
    .line 356
    invoke-static {v5, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_18
    if-nez v16, :cond_19

    .line 361
    .line 362
    invoke-static {v6, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_19
    if-nez v15, :cond_1a

    .line 367
    .line 368
    invoke-static {v7, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_1a
    if-nez v27, :cond_1b

    .line 373
    .line 374
    invoke-static {v8, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_1b
    if-nez v14, :cond_1c

    .line 379
    .line 380
    invoke-static {v9, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_1c
    if-nez v20, :cond_1d

    .line 385
    .line 386
    invoke-static {v10, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_1d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v29

    .line 394
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v30

    .line 398
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v32

    .line 402
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v33

    .line 406
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v31

    .line 410
    new-instance v18, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    .line 411
    .line 412
    move-object/from16 v28, v12

    .line 413
    .line 414
    invoke-direct/range {v18 .. v33}, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;-><init>(LX/4yw;Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V

    .line 415
    .line 416
    .line 417
    return-object v18
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
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
