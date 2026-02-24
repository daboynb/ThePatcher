.class public final LX/5hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5hl;->A00:LX/5hl;

    .line 1
    .line 2
    sput-object v0, LX/5hk;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    check-cast p1, LX/PN2;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5hk;->A01:LX/7uv;

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, LX/7HY;->A00(LX/Gom;LX/PN2;LX/7uv;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 17

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    check-cast v8, LX/5hj;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, LX/PN2;->Czv()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v8, LX/B8m;->A02:LX/7De;

    .line 27
    .line 28
    iget-object v7, v8, LX/5hj;->A00:LX/Atw;

    .line 29
    .line 30
    if-eqz v7, :cond_9

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v9, :cond_8

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    iget-object v2, v0, LX/5hk;->A00:Lcom/instagram/common/session/UserSession;

    .line 41
    .line 42
    invoke-virtual {v8}, LX/PN2;->Czv()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 54
    .line 55
    invoke-virtual {v8}, LX/PN2;->A09()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget-object v13, v8, LX/B8m;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v15, v1, LX/7De;->A0A:Z

    .line 62
    .line 63
    iget-object v14, v1, LX/7De;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v1, LX/7De;->A00:LX/81J;

    .line 66
    .line 67
    iget-object v4, v7, LX/Atw;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v7, LX/Atw;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v7, LX/Atw;->A00:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v7, LX/Atw;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v8, LX/5hj;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 84
    .line 85
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-class v9, LX/Rr6;

    .line 89
    .line 90
    const-class v0, LX/5Az;

    .line 91
    .line 92
    invoke-static {v2, v9, v0, v9, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v9, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 102
    .line 103
    invoke-virtual {v9, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "text"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v4, "thread_id"

    .line 113
    .line 114
    .line 115
    iget-object v0, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v9, v4, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move/from16 v16, v6

    .line 121
    .line 122
    invoke-static/range {v9 .. v16}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 123
    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    new-instance v6, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    :try_start_0
    sget-object v0, LX/2yC;->A01:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-nez v7, :cond_0

    .line 154
    .line 155
    sget-object v7, LX/2yC;->A1X:LX/2yC;

    .line 156
    .line 157
    :cond_0
    sget-object v0, LX/2yC;->A1E:LX/2yC;

    .line 158
    .line 159
    if-ne v7, v0, :cond_3

    .line 160
    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    invoke-static {v8}, LX/3Y1;->A00(Ljava/lang/String;)LX/3Y3;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v0, LX/3Y3;->A06:LX/3Y3;

    .line 168
    .line 169
    if-ne v5, v0, :cond_1

    .line 170
    .line 171
    sget-object v4, LX/Mwz;->A0X:LX/Mdn;

    .line 172
    .line 173
    :goto_0
    const-string v0, "fbid"

    .line 174
    .line 175
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    sget-object v0, LX/3Y3;->A05:LX/3Y3;

    .line 180
    .line 181
    if-ne v5, v0, :cond_2

    .line 182
    .line 183
    sget-object v4, LX/Mwz;->A0L:LX/Mdm;

    .line 184
    .line 185
    const-string/jumbo v0, "response_igid"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    sget-object v4, LX/Mwz;->A0Y:LX/Mdn;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    sget-object v0, LX/2yC;->A17:LX/2yC;

    .line 196
    .line 197
    if-ne v7, v0, :cond_5

    .line 198
    .line 199
    sget-object v4, LX/Mwz;->A0W:LX/Mdn;

    .line 200
    .line 201
    :cond_4
    :goto_1
    const-string v0, "interactive_user_id"

    .line 202
    .line 203
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string v0, "interactive_sticker_id"

    .line 207
    .line 208
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    sget-object v0, LX/2yC;->A1G:LX/2yC;

    .line 213
    .line 214
    if-ne v7, v0, :cond_6

    .line 215
    .line 216
    sget-object v4, LX/Mwz;->A0Z:LX/Mdn;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    sget-object v0, LX/2yC;->A1M:LX/2yC;

    .line 220
    .line 221
    if-ne v7, v0, :cond_4

    .line 222
    .line 223
    sget-object v4, LX/Mwz;->A0a:LX/Mdn;

    .line 224
    .line 225
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    :goto_2
    if-eqz v4, :cond_7

    .line 227
    .line 228
    invoke-static {v9, v4, v6}, LX/8Zc;->A01(LX/5nI;LX/Mwz;Lorg/json/JSONObject;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v9}, LX/9mr;->A0J()LX/2NI;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v2, v3}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    const-string v1, "Failed requirement."

    .line 247
    .line 248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_9
    const-string v0, "interactiveSticker"

    .line 255
    .line 256
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0
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
    .line 274
    .line 275
    .line 276
.end method
