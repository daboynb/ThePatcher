.class public final LX/6dd;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/6dd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6dd;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6dd;->A00:LX/6dd;

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

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/EffectPreviewDict;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A01:Lcom/instagram/api/schemas/AttributionUser;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "attribution_user"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUser;->AOS()LX/7Nw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v0, LX/7Nw;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, LX/7Nw;->A01:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v2, v0, LX/7Nw;->A00:Lcom/instagram/api/schemas/ProfilePicture;

    .line 21
    .line 22
    iget-object v1, v0, LX/7Nw;->A03:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/api/schemas/AttributionUserImpl;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/instagram/api/schemas/AttributionUserImpl;-><init>(Lcom/instagram/api/schemas/ProfilePicture;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/6db;->A00(LX/F5B;Lcom/instagram/api/schemas/AttributionUserImpl;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A05:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v0, "attribution_user_id"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A06:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v0, "device_position"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A00:Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    const-string v0, "effect_action_sheet"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->ANt()LX/C2h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, LX/C2h;->A00:Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, v0, LX/C2h;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "primary_actions"

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, "secondary_actions"

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A07:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const-string v0, "effect_id"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A08:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    const-string v0, "failure_code"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A09:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    const-string v0, "failure_reason"

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    const-string v0, "formatted_clips_media_count"

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    const-string v0, "icon_url"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A0B:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "id"

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A04:Ljava/lang/Boolean;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const-string v0, "is_age_restricted"

    .line 199
    .line 200
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    :cond_d
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A0C:Ljava/lang/String;

    .line 204
    .line 205
    const-string/jumbo v0, "name"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A0D:Ljava/lang/String;

    .line 212
    .line 213
    const-string/jumbo v0, "save_status"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    .line 220
    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    const-string/jumbo v0, "thumbnail_image"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->Aei()LX/BQV;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v0, LX/BQV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 234
    .line 235
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 236
    .line 237
    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    const-string/jumbo v0, "uri"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v1}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 250
    .line 251
    .line 252
    :cond_f
    iget-object v1, p1, Lcom/instagram/api/schemas/EffectPreviewDict;->A0E:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_10

    .line 255
    .line 256
    const-string/jumbo v0, "title"

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 263
    .line 264
    .line 265
    return-void
    .line 266
    .line 267
    .line 268
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/EffectPreviewDict;
    .locals 1

    .line 0
    sget-object v0, LX/6dd;->A00:LX/6dd;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDict;

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
    move-object v11, v7

    .line 14
    move-object v12, v7

    .line 15
    move-object v6, v7

    .line 16
    move-object v13, v7

    .line 17
    move-object v14, v7

    .line 18
    move-object v15, v7

    .line 19
    move-object/from16 v16, v7

    .line 20
    .line 21
    move-object v8, v7

    .line 22
    move-object/from16 v17, v7

    .line 23
    .line 24
    move-object v10, v7

    .line 25
    move-object/from16 v18, v7

    .line 26
    .line 27
    move-object/from16 v19, v7

    .line 28
    .line 29
    move-object v9, v7

    .line 30
    move-object/from16 v20, v7

    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/2A1;->A09:LX/2A1;

    .line 37
    .line 38
    const-string/jumbo v5, "save_status"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, "name"

    .line 42
    .line 43
    .line 44
    const-string v3, "id"

    .line 45
    .line 46
    const-string v0, "EffectPreviewDict"

    .line 47
    .line 48
    if-eq v2, v1, :cond_10

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 55
    .line 56
    .line 57
    const-string v1, "attribution_user"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, LX/6db;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/AttributionUserImpl;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "attribution_user_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v1, "device_position"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v1, "effect_action_sheet"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, LX/6iT;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/AREffectActionSheetDict;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v1, "effect_id"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const-string v1, "failure_code"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const-string v1, "failure_reason"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const-string v1, "formatted_clips_media_count"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    const-string v1, "icon_url"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto :goto_1

    .line 177
    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    goto :goto_1

    .line 188
    :cond_a
    const-string v1, "is_age_restricted"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_b
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_c
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_d
    const-string/jumbo v1, "thumbnail_image"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, LX/6iU;->parseFromJson(LX/F48;)Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_e
    const-string/jumbo v1, "title"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_f
    invoke-static {v0}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_10
    if-nez v17, :cond_11

    .line 266
    .line 267
    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_11
    if-nez v18, :cond_12

    .line 276
    .line 277
    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_12
    if-nez v19, :cond_13

    .line 282
    .line 283
    invoke-static {v5, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_13
    new-instance v5, Lcom/instagram/api/schemas/EffectPreviewDict;

    .line 288
    .line 289
    invoke-direct/range {v5 .. v20}, Lcom/instagram/api/schemas/EffectPreviewDict;-><init>(Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v5
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method
