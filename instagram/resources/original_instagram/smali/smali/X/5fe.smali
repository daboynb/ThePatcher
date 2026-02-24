.class public final LX/5fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ff;->A00:LX/5ff;

    .line 1
    .line 2
    sput-object v0, LX/5fe;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 19

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/5fc;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p2

    .line 14
    .line 15
    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, LX/PN2;->Czv()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 30
    .line 31
    iget-object v8, v4, LX/5fc;->A06:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    iget-object v2, v1, LX/5fe;->A00:Lcom/instagram/common/session/UserSession;

    .line 36
    .line 37
    invoke-static {v2, v4, v0}, LX/2k3;->A05(Lcom/instagram/common/session/UserSession;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, LX/5fe;->A01:LX/B69;

    .line 46
    .line 47
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/XUO;

    .line 52
    .line 53
    iget-object v6, v4, LX/5fc;->A02:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    iget-object v0, v4, LX/5fc;->A00:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v3, v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A03:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    :cond_0
    const-string v3, ""

    .line 66
    .line 67
    :cond_1
    iget-object v2, v4, LX/5fc;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v4, LX/5fc;->A03:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, LX/SOZ;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v6, v1, LX/SOZ;->A00:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v1, LX/SOZ;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v1, LX/SOZ;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v8, v1, LX/SOZ;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v1, LX/SOZ;->A01:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v13, LX/QOY;->A03:LX/QOY;

    .line 87
    .line 88
    sget-object v14, LX/QON;->A05:LX/QON;

    .line 89
    .line 90
    iget-object v0, v7, LX/XUO;->A00:Lcom/instagram/common/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    move-object/from16 v17, v1

    .line 99
    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    invoke-virtual/range {v12 .. v18}, LX/RGv;->A01(LX/QOY;LX/QON;LX/Ohn;LX/PN2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v5, v0}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v3, v4, LX/5fc;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget-object v7, v4, LX/5fc;->A02:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    iget-object v5, v4, LX/5fc;->A05:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4}, LX/PN2;->A09()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v10, v4, LX/B8m;->A05:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v4, LX/B8m;->A02:LX/7De;

    .line 128
    .line 129
    iget-boolean v1, v0, LX/7De;->A0B:Z

    .line 130
    .line 131
    iget-boolean v6, v4, LX/5fc;->A07:Z

    .line 132
    .line 133
    iget-object v11, v0, LX/7De;->A04:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v8, v0, LX/7De;->A00:LX/81J;

    .line 136
    .line 137
    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    :try_start_0
    const-string v0, "fbid"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v0, "is_post_reply"

    .line 151
    .line 152
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 156
    .line 157
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-class v6, LX/Rr6;

    .line 161
    .line 162
    const-class v0, LX/5Az;

    .line 163
    .line 164
    invoke-static {v2, v6, v0, v6, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v7, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 174
    .line 175
    invoke-virtual {v7, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v6, "thread_id"

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v7, v6, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "client_context"

    .line 187
    .line 188
    invoke-virtual {v7, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "mutation_token"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v0, "text"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v0, v5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/Mwz;->A0U:LX/Mdn;

    .line 204
    .line 205
    invoke-static {v7, v0, v4}, LX/8Zc;->A01(LX/5nI;LX/Mwz;Lorg/json/JSONObject;)V

    .line 206
    .line 207
    .line 208
    if-eqz v11, :cond_3

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    move v14, v13

    .line 212
    invoke-static/range {v7 .. v14}, LX/8Zc;->A03(LX/5nI;LX/81J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 213
    .line 214
    .line 215
    :cond_3
    if-eqz v1, :cond_4

    .line 216
    .line 217
    const-string/jumbo v0, "send_silently"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    :cond_4
    filled-new-array {v3}, [Lcom/instagram/model/direct/DirectThreadKey;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v7, v0}, LX/8Zc;->A09(LX/5nI;[Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, LX/9mr;->A0J()LX/2NI;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v2, v15}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    const-string v0, "commentId"

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_6
    const-string/jumbo v0, "threadKey"

    .line 249
    .line 250
    .line 251
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
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
    .line 274
    .line 275
    .line 276
.end method
