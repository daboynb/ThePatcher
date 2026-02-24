.class public final LX/5cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A03:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;

.field public A02:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5cd;->A00:LX/5cd;

    .line 1
    .line 2
    sput-object v0, LX/5cc;->A03:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 4

    .line 0
    check-cast p1, LX/PN2;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/PN2;->Czv()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "DirectSendLiveViewerInviteMessageMutation_withMultipleDirectThreadKeys"

    .line 21
    .line 22
    const-string v0, "Found DirectForwardVisualMessageMutation with multiple DirectThreadKeys"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/AuF;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    iget-object v0, p0, LX/5cc;->A01:LX/7uv;

    .line 29
    .line 30
    invoke-static {p2, p1, v0}, LX/7HY;->A00(LX/Gom;LX/PN2;LX/7uv;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    return v3
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 24

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    check-cast v0, LX/5cb;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x1

    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    invoke-static {v10, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v23, p2

    .line 15
    .line 16
    invoke-static/range {v23 .. v23}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/PN2;->Czv()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v14, :cond_3

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v13, Lcom/instagram/model/direct/DirectThreadKey;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/PN2;->A09()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v18

    .line 45
    iget-object v3, v0, LX/B8m;->A02:LX/7De;

    .line 46
    .line 47
    iget-boolean v1, v0, LX/5cb;->A05:Z

    .line 48
    .line 49
    move-object/from16 v4, p0

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v4, LX/5cc;->A00:Lcom/instagram/common/session/UserSession;

    .line 54
    .line 55
    invoke-static {v1, v0, v13}, LX/2k3;->A05(Lcom/instagram/common/session/UserSession;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, v4, LX/5cc;->A02:LX/B69;

    .line 62
    .line 63
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/XUp;

    .line 68
    .line 69
    sget-object v12, LX/QOY;->A05:LX/QOY;

    .line 70
    .line 71
    iget-object v3, v0, LX/5cb;->A02:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v2, 0x3c

    .line 74
    .line 75
    new-instance v1, LX/BQa;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/SFB;

    .line 81
    .line 82
    invoke-direct {v2, v3, v1}, LX/SFB;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    sget-object v13, LX/QON;->A05:LX/QON;

    .line 86
    .line 87
    iget-object v1, v4, LX/XUp;->A00:Lcom/instagram/common/session/UserSession;

    .line 88
    .line 89
    invoke-static {v1}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-object/from16 v14, v23

    .line 96
    .line 97
    move-object v15, v0

    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    invoke-virtual/range {v11 .. v17}, LX/RGv;->A01(LX/QOY;LX/QON;LX/Ohn;LX/PN2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    .line 104
    .line 105
    :goto_0
    invoke-static {v10, v2}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    iget-object v12, v4, LX/5cc;->A00:Lcom/instagram/common/session/UserSession;

    .line 110
    .line 111
    iget-object v15, v0, LX/B8m;->A05:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v11, v0, LX/5cb;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v0, LX/5cb;->A01:LX/SWN;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v9, v1, LX/SWN;->A08:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v8, v3, LX/7De;->A0A:Z

    .line 122
    .line 123
    iget-object v7, v3, LX/7De;->A04:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v3, LX/7De;->A00:LX/81J;

    .line 126
    .line 127
    iget-boolean v5, v3, LX/7De;->A0B:Z

    .line 128
    .line 129
    iget-boolean v4, v0, LX/5cb;->A05:Z

    .line 130
    .line 131
    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v13, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 138
    .line 139
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-class v1, LX/8Z9;

    .line 143
    .line 144
    const-class v0, LX/8Z7;

    .line 145
    .line 146
    invoke-static {v12, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/8fz;->A0A:Lkotlin/enums/EnumEntries;

    .line 156
    .line 157
    const-string v0, "direct_v2/threads/broadcast/live_viewer_invite/"

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/8ZR;->A01:LX/0AG;

    .line 163
    .line 164
    sget-object v0, LX/8ZR;->A02:LX/0AG;

    .line 165
    .line 166
    invoke-static {v1, v0, v3, v12}, LX/8ZU;->A0C(LX/0AG;LX/0AG;LX/5nI;Lcom/instagram/common/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    move/from16 v21, v8

    .line 170
    .line 171
    move/from16 v22, v5

    .line 172
    .line 173
    move-object/from16 v19, v15

    .line 174
    .line 175
    move-object/from16 v20, v7

    .line 176
    .line 177
    move-object/from16 v17, v13

    .line 178
    .line 179
    move-object/from16 v16, v6

    .line 180
    .line 181
    move-object v15, v3

    .line 182
    invoke-static/range {v15 .. v22}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 183
    .line 184
    .line 185
    const-string v0, "broadcast_id"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-boolean v14, v3, LX/AGU;->A0U:Z

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    const-string/jumbo v0, "text"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    const-string v0, "is_x_transport_forward"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v0, v23

    .line 214
    .line 215
    invoke-static {v12, v0}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_2
    const-string v1, "liveViewerInvite is null"

    .line 227
    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_3
    const-string v1, "Check failed."

    .line 235
    .line 236
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
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
    .line 274
    .line 275
    .line 276
.end method
