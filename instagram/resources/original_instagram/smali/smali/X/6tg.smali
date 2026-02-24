.class public final LX/6tg;
.super LX/LjY;
.source ""


# virtual methods
.method public final A0V(LX/4gk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0W(LX/6mx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 5
    .line 6
    iget-object v0, v3, LX/6mo;->A0d:Ljava/util/List;

    .line 7
    .line 8
    sget-object v2, LX/2PT;->A2O:LX/2PT;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 14
    .line 15
    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LX/4gk;->A1D(LX/2PT;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "IG_CAMERA_INVITE_COLLABORATOR_PERSON_ADDED"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, LX/6tg;->A0V(LX/4gk;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, LX/4gk;->A19(LX/6mx;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, LX/4gk;->A11(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/6mo;->A0C:LX/6oi;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p3}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/3MR;->A0N:LX/3MR;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A0X(LX/6oi;LX/6wG;LX/3MR;II)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-lez p4, :cond_1

    .line 5
    .line 6
    new-instance v4, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-long v0, p4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    int-to-long v0, p5

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/LjY;->A0S()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 31
    .line 32
    iget-object v0, v1, LX/6mo;->A0d:Ljava/util/List;

    .line 33
    .line 34
    sget-object v3, LX/2PT;->A1S:LX/2PT;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 40
    .line 41
    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3}, LX/4gk;->A1D(LX/2PT;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "IG_CAMERA_COLOR_FILTER_APPLIED"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, LX/6tg;->A0V(LX/4gk;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, LX/26W;->A00:LX/26W;

    .line 65
    .line 66
    const-string v0, "applied_effect_ids"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "applied_effect_instance_ids"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v0, "auto_applied"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v0, "color_effect_id"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "effect_indices"

    .line 109
    .line 110
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 111
    .line 112
    invoke-interface {v0, v3, v4}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, LX/4gk;->A1A(LX/6oi;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 127
    .line 128
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p3}, LX/4gk;->A1C(LX/3MR;)V

    .line 136
    .line 137
    .line 138
    iget v0, v1, LX/6mo;->A01:I

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, LX/6mo;->A0O:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "composition_media_type"

    .line 157
    .line 158
    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, LX/6mo;->A0C:LX/6oi;

    .line 169
    .line 170
    sget-object v0, LX/6oi;->A02:LX/6oi;

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "is_carousel"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p2}, LX/4gk;->A1B(LX/6wG;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 188
    .line 189
    .line 190
    :cond_1
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final A0Y(LX/6wG;LX/2PT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A02:LX/2ej;

    .line 1
    .line 2
    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p2}, LX/4gk;->A1D(LX/2PT;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, LX/6tg;->A0V(LX/4gk;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/7Wh;->A05:LX/6mo;

    .line 28
    .line 29
    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/4gk;->A0o()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/4gk;->A0s()V

    .line 38
    .line 39
    .line 40
    const-string v0, "audio_asset_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "audio_effect"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/LjY;->A01:LX/9Tv;

    .line 51
    .line 52
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v0, v2, LX/6mo;->A01:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, LX/4gk;->A10(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/6mo;->A0C:LX/6oi;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "timeline_element"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, LX/4gk;->A1B(LX/6wG;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0Z(LX/2PT;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 1
    .line 2
    iget-object v0, v3, LX/6mo;->A0d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Wh;->A02:LX/2ej;

    .line 8
    .line 9
    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LX/4gk;->A1D(LX/2PT;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "IG_CAMERA_CLIPS_LAYER_TIME_EDIT"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, LX/6tg;->A0V(LX/4gk;)V

    .line 30
    .line 31
    .line 32
    iget v0, v3, LX/6mo;->A01:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/LjY;->A01:LX/9Tv;

    .line 61
    .line 62
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/4gk;->A0v()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LX/6mo;->A0Q:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "discovery_session_id"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/4gk;->A0q()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/6mo;->A0R:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "timeline_element"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/EXL;->A04:LX/EXL;

    .line 104
    .line 105
    const-string/jumbo v0, "trim_type"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A0a(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/7Wh;->A05:LX/6mo;

    .line 1
    .line 2
    iget-object v0, v2, LX/6mo;->A0d:Ljava/util/List;

    .line 3
    .line 4
    sget-object v1, LX/2PT;->A3u:LX/2PT;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 10
    .line 11
    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, LX/4gk;->A1D(LX/2PT;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "IG_CAMERA_SONG_ISRC_LOADED"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, LX/6tg;->A0V(LX/4gk;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v3, v0}, LX/4gk;->A11(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/4gk;->A0t()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 47
    .line 48
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/4gk;->A0u()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    invoke-static {v0}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "audio_asset_id"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    invoke-static {v0}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "audio_cluster_id"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "load_isrc_result"

    .line 86
    .line 87
    invoke-virtual {v3, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "isrc"

    .line 91
    .line 92
    invoke-virtual {v3, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object v2, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    .line 98
    .line 99
    :goto_2
    const-string v0, "artist_name"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    .line 107
    .line 108
    :cond_0
    const-string/jumbo v0, "song_name"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/4gk;->DoV()V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    move-object v2, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v0, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v0, v1

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
