.class public final LX/5bq;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5bq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5bq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5bq;->A00:LX/5bq;

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

.method public static A00(LX/F5B;Lcom/instagram/model/mediasize/SpritesheetInfoImpl;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A02:Ljava/lang/Integer;

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
    const-string v0, "file_size_kb"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A03:Ljava/lang/Integer;

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
    const-string v0, "max_thumbnails_per_sprite"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string/jumbo v0, "rendered_width"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A05:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string/jumbo v0, "sprite_height"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A0B:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    const-string/jumbo v0, "sprite_urls"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/2AA;->A01(LX/F5B;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A06:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string/jumbo v0, "sprite_width"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A00:Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const-string/jumbo v0, "thumbnail_duration"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A07:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string/jumbo v0, "thumbnail_height"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A08:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string/jumbo v0, "thumbnail_width"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_a
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A09:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-string/jumbo v0, "thumbnails_per_row"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A0A:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const-string/jumbo v0, "total_thumbnail_num_per_sprite"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    :cond_c
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;->A01:Ljava/lang/Double;

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    const-string/jumbo v0, "video_length"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    .line 188
    .line 189
    .line 190
    :cond_d
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/model/mediasize/SpritesheetInfoImpl;
    .locals 1

    .line 0
    sget-object v0, LX/5bq;->A00:LX/5bq;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 15
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
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    move-object v5, v2

    .line 14
    move-object v6, v2

    .line 15
    move-object v7, v2

    .line 16
    move-object v8, v2

    .line 17
    move-object v14, v2

    .line 18
    move-object v9, v2

    .line 19
    move-object v3, v2

    .line 20
    move-object v10, v2

    .line 21
    move-object v11, v2

    .line 22
    move-object v12, v2

    .line 23
    move-object v13, v2

    .line 24
    move-object v4, v2

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 30
    .line 31
    if-eq v1, v0, :cond_10

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 38
    .line 39
    .line 40
    const-string v0, "file_size_kb"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "max_thumbnails_per_sprite"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string/jumbo v0, "rendered_width"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string/jumbo v0, "sprite_height"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

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
    move-result-object v8

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string/jumbo v0, "sprite_urls"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 127
    .line 128
    if-ne v1, v0, :cond_7

    .line 129
    .line 130
    new-instance v14, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 140
    .line 141
    if-eq v1, v0, :cond_1

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move-object v14, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const-string/jumbo v0, "sprite_width"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    goto :goto_1

    .line 173
    :cond_9
    const-string/jumbo v0, "thumbnail_duration"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_a
    const-string/jumbo v0, "thumbnail_height"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_b
    const-string/jumbo v0, "thumbnail_width"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_c
    const-string/jumbo v0, "thumbnails_per_row"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_d
    const-string/jumbo v0, "total_thumbnail_num_per_sprite"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_e
    const-string/jumbo v0, "video_length"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0b()D

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_f
    invoke-static {v1}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_10
    new-instance v2, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;

    .line 293
    .line 294
    invoke-direct/range {v2 .. v14}, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    return-object v2
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
