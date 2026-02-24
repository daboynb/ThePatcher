.class public final LX/4zo;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/4zo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4zo;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4zo;->A00:LX/4zo;

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

.method public static A00(LX/F5B;LX/4zu;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    const-string v1, "can_toggle_mashups_allowed"

    .line 4
    .line 5
    iget-boolean v0, p1, LX/4zu;->A0A:Z

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/4zu;->A09:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "formatted_mashups_count"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, "has_been_mashed_up"

    .line 20
    .line 21
    iget-boolean v0, p1, LX/4zu;->A0B:Z

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/4zu;->A02:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, "has_nonmimicable_additional_audio"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v1, "is_creator_requesting_mashup"

    .line 40
    .line 41
    iget-boolean v0, p1, LX/4zu;->A0C:Z

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/4zu;->A03:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v0, "is_light_weight_check"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, LX/4zu;->A04:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v0, "is_light_weight_reuse_allowed_check"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string v1, "is_pivot_page_available"

    .line 73
    .line 74
    iget-boolean v0, p1, LX/4zu;->A0D:Z

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/4zu;->A05:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v0, "is_reuse_allowed"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p1, LX/4zu;->A00:LX/4zs;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "mashup_type"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    const-string v1, "mashups_allowed"

    .line 106
    .line 107
    iget-boolean v0, p1, LX/4zu;->A0E:Z

    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/4zu;->A06:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v0, "mashups_allowed_for_carousel"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v0, p1, LX/4zu;->A07:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string/jumbo v0, "non_privacy_filtered_mashups_media_count"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v1, p1, LX/4zu;->A01:LX/Jgn;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    const-string/jumbo v0, "original_media"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, LX/Jgn;->AdV()LX/7q4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/7q4;->A00()LX/5fd;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p0, v0}, LX/5fb;->A00(LX/F5B;LX/5fd;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v0, p1, LX/4zu;->A08:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-string/jumbo v0, "privacy_filtered_mashups_media_count"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
.end method

.method public static parseFromJson(LX/F48;)LX/4zu;
    .locals 1

    .line 0
    sget-object v0, LX/4zo;->A00:LX/4zo;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4zu;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 28
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
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 10
    .line 11
    .line 12
    return-object v12

    .line 13
    :cond_0
    move-object v11, v12

    .line 14
    move-object v10, v12

    .line 15
    move-object v9, v12

    .line 16
    move-object v8, v12

    .line 17
    move-object/from16 v22, v12

    .line 18
    .line 19
    move-object v15, v12

    .line 20
    move-object/from16 v16, v12

    .line 21
    .line 22
    move-object/from16 v17, v12

    .line 23
    .line 24
    move-object/from16 v18, v12

    .line 25
    .line 26
    move-object v13, v12

    .line 27
    move-object/from16 v19, v12

    .line 28
    .line 29
    move-object/from16 v20, v12

    .line 30
    .line 31
    move-object v14, v12

    .line 32
    move-object/from16 v21, v12

    .line 33
    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v6, LX/2A1;->A09:LX/2A1;

    .line 39
    .line 40
    const-string v5, "mashups_allowed"

    .line 41
    .line 42
    const-string v4, "is_pivot_page_available"

    .line 43
    .line 44
    const-string v3, "is_creator_requesting_mashup"

    .line 45
    .line 46
    const-string v2, "has_been_mashed_up"

    .line 47
    .line 48
    const-string v1, "can_toggle_mashups_allowed"

    .line 49
    .line 50
    const-string v0, "ClipsMediaRemixConsumptionModel"

    .line 51
    .line 52
    if-eq v7, v6, :cond_11

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v1, "formatted_mashups_count"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v22

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string v1, "has_nonmimicable_additional_audio"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const-string v1, "is_light_weight_check"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const-string v1, "is_light_weight_reuse_allowed_check"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    const-string v1, "is_reuse_allowed"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_a

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
    move-result-object v18

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_a
    const-string v1, "mashup_type"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/4zs;->A01:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, LX/4zs;

    .line 225
    .line 226
    if-nez v13, :cond_1

    .line 227
    .line 228
    sget-object v13, LX/4zs;->A0D:LX/4zs;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_b
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_c
    const-string v1, "mashups_allowed_for_carousel"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_d
    const-string/jumbo v1, "non_privacy_filtered_mashups_media_count"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_e
    const-string/jumbo v1, "original_media"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, LX/5fb;->parseFromJson(LX/F48;)LX/5fd;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_f
    const-string/jumbo v1, "privacy_filtered_mashups_media_count"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_10

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v21

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_10
    invoke-static {v0}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_11
    if-nez v12, :cond_12

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_12
    if-nez v11, :cond_13

    .line 335
    .line 336
    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_13
    if-nez v10, :cond_14

    .line 341
    .line 342
    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_14
    if-nez v9, :cond_15

    .line 347
    .line 348
    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_15
    if-nez v8, :cond_16

    .line 353
    .line 354
    invoke-static {v5, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_16
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v23

    .line 362
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v24

    .line 366
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v25

    .line 370
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v26

    .line 374
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v27

    .line 378
    new-instance v12, LX/4zu;

    .line 379
    .line 380
    invoke-direct/range {v12 .. v27}, LX/4zu;-><init>(LX/4zs;LX/Jgn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    .line 381
    .line 382
    .line 383
    return-object v12
    .line 384
    .line 385
    .line 386
    .line 387
.end method
