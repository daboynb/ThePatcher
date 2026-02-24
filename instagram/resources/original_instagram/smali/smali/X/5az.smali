.class public final LX/5az;
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
    sget-object v0, LX/5ba;->A00:LX/5ba;

    .line 1
    .line 2
    sput-object v0, LX/5az;->A02:LX/Hro;

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
    const-string v1, "DirectSendRoomsLinkXMAShareMessageMutation_withMultipleDirectThreadKeys"

    .line 21
    .line 22
    const-string v0, "Found DirectSendRoomsLinkXMAShareMessageMutation with multiple DirectThreadKeys"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/AuF;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    iget-object v0, p0, LX/5az;->A01:LX/7uv;

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
    .locals 21

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    check-cast v0, LX/EjH;

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v13, 0x1

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

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
    invoke-virtual {v0}, LX/PN2;->Czv()Ljava/util/List;

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
    move-result v1

    .line 30
    if-ne v1, v13, :cond_3

    .line 31
    .line 32
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/PN2;->A09()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    iget-object v15, v0, LX/B8m;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, LX/B8m;->A02:LX/7De;

    .line 48
    .line 49
    iget-boolean v11, v2, LX/7De;->A0A:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v3, v1}, LX/8Z3;->A00(LX/Ohn;LX/Ofz;)LX/8Z5;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    iget-object v9, v1, LX/5az;->A00:Lcom/instagram/common/session/UserSession;

    .line 59
    .line 60
    iget-object v8, v0, LX/EjH;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v2, LX/7De;->A04:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v2, LX/7De;->A00:LX/81J;

    .line 68
    .line 69
    iget-boolean v5, v2, LX/7De;->A0B:Z

    .line 70
    .line 71
    iget-boolean v4, v0, LX/EjH;->A06:Z

    .line 72
    .line 73
    iget-object v3, v0, LX/EjH;->A01:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "Required value was null."

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, LX/EjH;->A03:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, LX/EjH;->A04:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v9, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, LX/8Z7;->A00:LX/8Z7;

    .line 94
    .line 95
    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-class v13, LX/8Z9;

    .line 99
    .line 100
    const-class v2, LX/8Z7;

    .line 101
    .line 102
    invoke-static {v9, v13, v2, v13, v2}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v13, v2}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, LX/8fz;->A0A:Lkotlin/enums/EnumEntries;

    .line 112
    .line 113
    const-string v2, "direct_v2/threads/broadcast/ig_rooms_xma/"

    .line 114
    .line 115
    invoke-virtual {v13, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move/from16 v19, v11

    .line 119
    .line 120
    move/from16 v20, v5

    .line 121
    .line 122
    move-object/from16 v17, v15

    .line 123
    .line 124
    move-object/from16 v18, v7

    .line 125
    .line 126
    move-object v15, v12

    .line 127
    move-object v14, v6

    .line 128
    invoke-static/range {v13 .. v20}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 129
    .line 130
    .line 131
    const-string v2, "link"

    .line 132
    .line 133
    invoke-virtual {v13, v2, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "is_audio_only_call"

    .line 137
    .line 138
    invoke-virtual {v13, v2, v4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v2, "room_name"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v2, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "link_hash"

    .line 148
    .line 149
    invoke-virtual {v13, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, "xma_type"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, LX/9mr;->A0J()LX/2NI;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v9, v10}, LX/90J;->A02(Lcom/instagram/common/session/UserSession;LX/Ofz;)LX/90N;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_3
    const-string v1, "Check failed."

    .line 192
    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
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
