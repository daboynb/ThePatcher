.class public final LX/5ag;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5ag;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ag;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ag;->A00:LX/5ag;

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

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/CreativeConfigDict;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A00:Lcom/instagram/api/schemas/AttributionUser;

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
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0B:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string v0, "camera_tools"

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A03:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v0, "capture_type"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0C:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const-string v0, "creation_tool_info"

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->AQS()LX/RvE;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v9, v0, LX/RvE;->A06:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v3, v0, LX/RvE;->A00:LX/5ap;

    .line 109
    .line 110
    iget-object v10, v0, LX/RvE;->A07:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v0, LX/RvE;->A01:Ljava/lang/Double;

    .line 113
    .line 114
    iget-object v5, v0, LX/RvE;->A02:Ljava/lang/Double;

    .line 115
    .line 116
    iget-object v6, v0, LX/RvE;->A03:Ljava/lang/Double;

    .line 117
    .line 118
    iget-object v7, v0, LX/RvE;->A04:Ljava/lang/Double;

    .line 119
    .line 120
    iget-object v8, v0, LX/RvE;->A05:Ljava/lang/Double;

    .line 121
    .line 122
    new-instance v2, Lcom/instagram/api/schemas/CreationToolInfoDict;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v10}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/5ap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v2}, LX/5aj;->A00(LX/F5B;Lcom/instagram/api/schemas/CreationToolInfoDict;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A04:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    const-string v0, "draft_metadata"

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A05:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    const-string v0, "draft_session_id"

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0D:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    const-string v0, "effect_configs"

    .line 157
    .line 158
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->AQy()LX/7Nv;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/7Nv;->A00()Lcom/instagram/api/schemas/EffectPreviewDict;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p0, v0}, LX/6dd;->A00(LX/F5B;Lcom/instagram/api/schemas/EffectPreviewDict;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    const-string v0, "effect_preview"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->AQy()LX/7Nv;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LX/7Nv;->A00()Lcom/instagram/api/schemas/EffectPreviewDict;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p0, v0}, LX/6dd;->A00(LX/F5B;Lcom/instagram/api/schemas/EffectPreviewDict;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 215
    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    const-string v0, "effect_product"

    .line 219
    .line 220
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->Aek()LX/Xoe;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v2, v0, LX/Xoe;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    .line 228
    .line 229
    iget-object v1, v0, LX/Xoe;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    .line 230
    .line 231
    new-instance v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 232
    .line 233
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v0}, LX/NO0;->A00(LX/F5B;Lcom/instagram/model/shopping/ProductItemWithAR;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A06:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    const-string v0, "expressive_format"

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_f
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A07:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v1, :cond_10

    .line 251
    .line 252
    const-string v0, "face_effect_id"

    .line 253
    .line 254
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_10
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A08:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    const-string v0, "failure_reason"

    .line 262
    .line 263
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_11
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A09:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v1, :cond_12

    .line 269
    .line 270
    const-string v0, "format_variant"

    .line 271
    .line 272
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0E:Ljava/util/List;

    .line 276
    .line 277
    if-eqz v1, :cond_15

    .line 278
    .line 279
    const-string v0, "gen_ai_tool_info"

    .line 280
    .line 281
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_13
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_14

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    .line 299
    .line 300
    if-eqz v0, :cond_13

    .line 301
    .line 302
    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->ARa()LX/Gar;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, LX/Gar;->A00()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {p0, v0}, LX/4CM;->A00(LX/F5B;Lcom/instagram/api/schemas/GenAIToolInfoDict;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_14
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 315
    .line 316
    .line 317
    :cond_15
    iget-object v1, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0A:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v1, :cond_16

    .line 320
    .line 321
    const-string/jumbo v0, "persisted_effect_metadata_json"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_16
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 328
    .line 329
    .line 330
    return-void
    .line 331
    .line 332
    .line 333
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/CreativeConfigDict;
    .locals 1

    .line 0
    sget-object v0, LX/5ag;->A00:LX/5ag;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/CreativeConfigDict;

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
    move-object v6, v5

    .line 14
    move-object/from16 v17, v5

    .line 15
    .line 16
    move-object v9, v5

    .line 17
    move-object v4, v5

    .line 18
    move-object v10, v5

    .line 19
    move-object v11, v5

    .line 20
    move-object v2, v5

    .line 21
    move-object v7, v5

    .line 22
    move-object v8, v5

    .line 23
    move-object v12, v5

    .line 24
    move-object v13, v5

    .line 25
    move-object v14, v5

    .line 26
    move-object v15, v5

    .line 27
    move-object v1, v5

    .line 28
    move-object/from16 v16, v5

    .line 29
    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 35
    .line 36
    if-eq v3, v0, :cond_17

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 43
    .line 44
    .line 45
    const-string v0, "attribution_user"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, LX/6db;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/AttributionUserImpl;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "camera_tools"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "capture_type"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v0, "creation_tool_info"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 100
    .line 101
    if-ne v3, v0, :cond_6

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 113
    .line 114
    if-eq v3, v0, :cond_1

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, LX/5aj;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/CreationToolInfoDict;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v4, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const-string v0, "draft_metadata"

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const-string v0, "draft_session_id"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const-string v0, "effect_configs"

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 167
    .line 168
    if-ne v2, v0, :cond_b

    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 180
    .line 181
    if-eq v3, v0, :cond_1

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, LX/6dd;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/EffectPreviewDict;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    move-object v2, v5

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_c
    const-string v0, "effect_preview"

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, LX/6dd;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/EffectPreviewDict;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_d
    const-string v0, "effect_product"

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, LX/NO0;->parseFromJson(LX/F48;)Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_e
    const-string v0, "expressive_format"

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_f
    const-string v0, "face_effect_id"

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_10
    const-string v0, "failure_reason"

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_11
    const-string v0, "format_variant"

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_12
    const-string v0, "gen_ai_tool_info"

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_15

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 293
    .line 294
    if-ne v1, v0, :cond_14

    .line 295
    .line 296
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    :cond_13
    :goto_4
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 306
    .line 307
    if-eq v3, v0, :cond_1

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, LX/4CM;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/GenAIToolInfoDict;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_14
    move-object v1, v5

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_15
    const-string/jumbo v0, "persisted_effect_metadata_json"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_16

    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_16
    invoke-static {v3}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_17
    new-instance v5, Lcom/instagram/api/schemas/CreativeConfigDict;

    .line 343
    .line 344
    move-object/from16 v19, v2

    .line 345
    .line 346
    move-object/from16 v20, v1

    .line 347
    .line 348
    move-object/from16 v18, v4

    .line 349
    .line 350
    invoke-direct/range {v5 .. v20}, Lcom/instagram/api/schemas/CreativeConfigDict;-><init>(Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    return-object v5
    .line 354
    .line 355
    .line 356
.end method
