.class public final LX/5dw;
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
    sget-object v0, LX/5dy;->A00:LX/5dy;

    .line 1
    .line 2
    sput-object v0, LX/5dw;->A03:LX/Hro;

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
    iget-object v0, p0, LX/5dw;->A01:LX/7uv;

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
    move-object/from16 v0, p3

    .line 1
    .line 2
    check-cast v0, LX/70f;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p2

    .line 15
    .line 16
    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/PN2;->Czv()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/PN2;->A09()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v13, v0, LX/B8m;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v0, LX/B8m;->A02:LX/7De;

    .line 48
    .line 49
    iget-boolean v15, v4, LX/7De;->A0A:Z

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-static {v9, v14}, LX/8Z3;->A00(LX/Ohn;LX/Ofz;)LX/8Z5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object/from16 v7, p0

    .line 57
    .line 58
    iget-object v8, v7, LX/5dw;->A00:Lcom/instagram/common/session/UserSession;

    .line 59
    .line 60
    invoke-static {v8, v0, v11}, LX/2k3;->A05(Lcom/instagram/common/session/UserSession;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    iget-object v1, v7, LX/5dw;->A02:LX/B69;

    .line 67
    .line 68
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/XWZ;

    .line 73
    .line 74
    sget-object v7, LX/QOY;->A0A:LX/QOY;

    .line 75
    .line 76
    sget-object v8, LX/QON;->A05:LX/QON;

    .line 77
    .line 78
    iget-object v1, v1, LX/XWZ;->A00:Lcom/instagram/common/session/UserSession;

    .line 79
    .line 80
    invoke-static {v1}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v10, v0

    .line 85
    move-object v11, v0

    .line 86
    move-object v12, v14

    .line 87
    invoke-virtual/range {v6 .. v12}, LX/RGv;->A01(LX/QOY;LX/QON;LX/Ohn;LX/PN2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v9, v0, LX/70f;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    iget-object v14, v4, LX/7De;->A04:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v10, v4, LX/7De;->A00:LX/81J;

    .line 103
    .line 104
    iget-boolean v0, v4, LX/7De;->A0B:Z

    .line 105
    .line 106
    move/from16 v16, v0

    .line 107
    .line 108
    invoke-static/range {v8 .. v16}, LX/8ZU;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2NI;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-static {v8, v1}, LX/90J;->A02(Lcom/instagram/common/session/UserSession;LX/Ofz;)LX/90N;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    iget-object v3, v0, LX/70f;->A01:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, LX/B8m;->A02:LX/7De;

    .line 129
    .line 130
    iget-object v10, v0, LX/7De;->A00:LX/81J;

    .line 131
    .line 132
    iget-boolean v4, v0, LX/7De;->A0B:Z

    .line 133
    .line 134
    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 141
    .line 142
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-class v2, LX/8Z9;

    .line 146
    .line 147
    const-class v0, LX/8Z7;

    .line 148
    .line 149
    invoke-static {v8, v2, v0, v2, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v9, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/8fz;->A0A:Lkotlin/enums/EnumEntries;

    .line 159
    .line 160
    const-string v0, "direct_v2/threads/broadcast/reels_audio_share/"

    .line 161
    .line 162
    invoke-virtual {v9, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move/from16 v16, v4

    .line 166
    .line 167
    invoke-static/range {v9 .. v16}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 168
    .line 169
    .line 170
    const-string v0, "audio_id"

    .line 171
    .line 172
    invoke-virtual {v9, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, LX/9mr;->A0J()LX/2NI;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    const-string v1, "Check failed."

    .line 181
    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
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
.end method
