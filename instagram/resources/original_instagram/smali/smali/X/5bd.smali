.class public final LX/5bd;
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
    sget-object v0, LX/5be;->A00:LX/5be;

    .line 1
    .line 2
    sput-object v0, LX/5bd;->A02:LX/Hro;

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
    iget-object v0, p0, LX/5bd;->A01:LX/7uv;

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
    .locals 22

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    check-cast v3, LX/MG9;

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LX/PN2;->Czv()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-virtual {v3}, LX/PN2;->A09()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    iget-object v0, v3, LX/B8m;->A05:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v18, v0

    .line 48
    .line 49
    iget-object v2, v3, LX/B8m;->A02:LX/7De;

    .line 50
    .line 51
    iget-boolean v0, v2, LX/7De;->A0A:Z

    .line 52
    .line 53
    move/from16 v16, v0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v4, v0}, LX/8Z3;->A00(LX/Ohn;LX/Ofz;)LX/8Z5;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-object v11, v3, LX/MG9;->A04:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    iget-object v10, v3, LX/MG9;->A03:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    iget-object v9, v3, LX/MG9;->A02:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    iget-object v8, v3, LX/MG9;->A00:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    iget-object v7, v3, LX/MG9;->A01:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    iget-object v6, v3, LX/MG9;->A06:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    iget-object v5, v0, LX/5bd;->A00:Lcom/instagram/common/session/UserSession;

    .line 87
    .line 88
    iget-object v4, v3, LX/MG9;->A05:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v15, v2, LX/7De;->A04:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v2, LX/7De;->A00:LX/81J;

    .line 93
    .line 94
    invoke-static {v5, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "amount"

    .line 110
    .line 111
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 112
    .line 113
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-class v1, LX/8Z9;

    .line 117
    .line 118
    const-class v0, LX/8Z7;

    .line 119
    .line 120
    invoke-static {v5, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/8fz;->A0A:Lkotlin/enums/EnumEntries;

    .line 130
    .line 131
    const-string v0, "direct_v2/threads/broadcast/p2b_order/"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v19, v15

    .line 137
    .line 138
    move/from16 v20, v16

    .line 139
    .line 140
    move/from16 v21, v14

    .line 141
    .line 142
    move-object v14, v1

    .line 143
    move-object v15, v3

    .line 144
    move-object/from16 v16, v13

    .line 145
    .line 146
    invoke-static/range {v14 .. v21}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v0, "order_id"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "merchant_id"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "consumer_id"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "currency"

    .line 166
    .line 167
    invoke-virtual {v1, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v0, "status"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v0, "order_notes"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v5, v12}, LX/90J;->A02(Lcom/instagram/common/session/UserSession;LX/Ofz;)LX/90N;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_0
    iget-object v2, v0, LX/5bd;->A00:Lcom/instagram/common/session/UserSession;

    .line 201
    .line 202
    const-string v1, "DirectSendP2BOrderXMAMessageMutationProcessor"

    .line 203
    .line 204
    const-string v0, "!isDataValid"

    .line 205
    .line 206
    invoke-static {v2, v4, v1, v0}, LX/Pn0;->A00(Lcom/instagram/common/session/UserSession;LX/Ohn;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_1
    const-string v1, "Check failed."

    .line 211
    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
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
.end method
