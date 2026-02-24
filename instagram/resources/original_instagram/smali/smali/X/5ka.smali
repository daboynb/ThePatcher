.class public final LX/5ka;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ka;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ka;->A00:LX/5ka;

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

.method public static A00(LX/F5B;LX/5kc;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/5kc;->A00:LX/Ylz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "banner"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LX/Ylz;->APJ()LX/SjX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/SjX;->A00()LX/K5H;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/NG9;->A00(LX/F5B;LX/K5H;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, LX/5kc;->A02:LX/A6Z;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v0, "banner_bloks_data"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, LX/A6Z;->AdW()LX/29a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/29a;->A00()LX/29a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/28y;->A00(LX/F5B;LX/29a;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p1, LX/5kc;->A03:LX/A6Z;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v0, "bloks_data"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, LX/A6Z;->AdW()LX/29a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/29a;->A00()LX/29a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, LX/28y;->A00(LX/F5B;LX/29a;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p1, LX/5kc;->A0G:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v0, "buttons"

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Ylz;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, LX/Ylz;->APJ()LX/SjX;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/SjX;->A00()LX/K5H;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, LX/NG9;->A00(LX/F5B;LX/K5H;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v1, p1, LX/5kc;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const-string v0, "description"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v1, p1, LX/5kc;->A01:LX/Ylp;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    const-string v0, "icon"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, LX/Ylp;->AUT()LX/SNj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v4, v0, LX/SNj;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v3, v0, LX/SNj;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v2, v0, LX/SNj;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v0, LX/SNj;->A03:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v0, LX/K5s;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1, v4, v3}, LX/K5s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, LX/NI0;->A00(LX/F5B;LX/K5s;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v0, p1, LX/5kc;->A06:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const-string v0, "is_viewer_owner"

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object v0, p1, LX/5kc;->A07:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-string v0, "misinformation_type"

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object v1, p1, LX/5kc;->A04:LX/A6Z;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    const-string/jumbo v0, "notes_bloks_data"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, LX/A6Z;->AdW()LX/29a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/29a;->A00()LX/29a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p0, v0}, LX/28y;->A00(LX/F5B;LX/29a;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object v0, p1, LX/5kc;->A08:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const-string/jumbo v0, "overlay_applied_timestamp"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    :cond_b
    iget-object v1, p1, LX/5kc;->A05:LX/A6Z;

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    const-string/jumbo v0, "overlay_bloks_data"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, LX/A6Z;->AdW()LX/29a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, LX/29a;->A00()LX/29a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p0, v0}, LX/28y;->A00(LX/F5B;LX/29a;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    iget-object v0, p1, LX/5kc;->A09:Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const-string/jumbo v0, "overlay_layout"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    :cond_d
    iget-object v1, p1, LX/5kc;->A0B:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    const-string/jumbo v0, "overlay_type"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    iget-object v1, p1, LX/5kc;->A0C:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    const-string/jumbo v0, "secret_link_answer"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_f
    iget-object v3, p1, LX/5kc;->A0D:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v3, :cond_10

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    const/16 v1, 0xa

    .line 265
    .line 266
    const/16 v0, 0x44

    .line 267
    .line 268
    invoke-static {v2, v1, v0}, LX/C5E;->A00(III)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_10
    iget-object v1, p1, LX/5kc;->A0E:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v1, :cond_11

    .line 278
    .line 279
    const-string/jumbo v0, "sub_category"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_11
    iget-object v1, p1, LX/5kc;->A0F:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v1, :cond_12

    .line 288
    .line 289
    const-string/jumbo v0, "title"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_12
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 296
    .line 297
    .line 298
    return-void
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
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
    .line 333
.end method

.method public static parseFromJson(LX/F48;)LX/5kc;
    .locals 1

    .line 0
    sget-object v0, LX/5ka;->A00:LX/5ka;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5kc;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 23
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
    move-object v8, v5

    .line 15
    move-object v9, v5

    .line 16
    move-object v4, v5

    .line 17
    move-object/from16 v16, v5

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    move-object v12, v5

    .line 21
    move-object v13, v5

    .line 22
    move-object v10, v5

    .line 23
    move-object v14, v5

    .line 24
    move-object v11, v5

    .line 25
    move-object v15, v5

    .line 26
    move-object/from16 v17, v5

    .line 27
    .line 28
    move-object/from16 v18, v5

    .line 29
    .line 30
    move-object/from16 v19, v5

    .line 31
    .line 32
    move-object/from16 v20, v5

    .line 33
    .line 34
    move-object/from16 v21, v5

    .line 35
    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 41
    .line 42
    if-eq v1, v0, :cond_15

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 49
    .line 50
    .line 51
    const-string v1, "banner"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, LX/NG9;->parseFromJson(LX/F48;)LX/K5H;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v1, "banner_bloks_data"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, LX/28y;->parseFromJson(LX/F48;)LX/29a;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v1, "bloks_data"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, LX/28y;->parseFromJson(LX/F48;)LX/29a;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v1, "buttons"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 106
    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 119
    .line 120
    if-eq v1, v0, :cond_1

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, LX/NG9;->parseFromJson(LX/F48;)LX/K5H;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v4, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const-string v1, "description"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const-string v1, "icon"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, LX/NI0;->parseFromJson(LX/F48;)LX/K5s;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    const-string v1, "is_viewer_owner"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    goto :goto_1

    .line 177
    :cond_a
    const-string v1, "misinformation_type"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_b
    const-string/jumbo v1, "notes_bloks_data"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, LX/28y;->parseFromJson(LX/F48;)LX/29a;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_c
    const-string/jumbo v1, "overlay_applied_timestamp"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_d
    const-string/jumbo v1, "overlay_bloks_data"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, LX/28y;->parseFromJson(LX/F48;)LX/29a;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_e
    const-string/jumbo v1, "overlay_layout"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_f
    const-string/jumbo v1, "overlay_type"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_10
    const-string/jumbo v1, "secret_link_answer"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_11

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_11
    const/4 v3, 0x0

    .line 294
    const/16 v2, 0xa

    .line 295
    .line 296
    const/16 v1, 0x44

    .line 297
    .line 298
    invoke-static {v3, v2, v1}, LX/C5E;->A00(III)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_12
    const-string/jumbo v1, "sub_category"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_13

    .line 322
    .line 323
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v20

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_13
    const-string/jumbo v1, "title"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_14

    .line 337
    .line 338
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v21

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_14
    invoke-static {v0}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_15
    new-instance v5, LX/5kc;

    .line 350
    .line 351
    move-object/from16 v22, v4

    .line 352
    .line 353
    invoke-direct/range {v5 .. v22}, LX/5kc;-><init>(LX/Ylz;LX/Ylp;LX/A6Z;LX/A6Z;LX/A6Z;LX/A6Z;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    return-object v5
.end method
