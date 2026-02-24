.class public final LX/5bv;
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
    sget-object v0, LX/5bx;->A00:LX/5bx;

    .line 1
    .line 2
    sput-object v0, LX/5bv;->A02:LX/Hro;

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
    const-string v1, "DirectSendLiveVideoShareMessageMutation_withMultipleDirectThreadKeys"

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
    iget-object v0, p0, LX/5bv;->A01:LX/7uv;

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
    move-object/from16 v3, p3

    .line 1
    .line 2
    check-cast v3, LX/PN1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v13, 0x1

    .line 9
    move-object/from16 v14, p1

    .line 10
    .line 11
    invoke-static {v14, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

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
    if-ne v0, v13, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-virtual {v3}, LX/PN2;->A09()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v18

    .line 45
    iget-object v2, v3, LX/B8m;->A02:LX/7De;

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    iget-object v11, v0, LX/5bv;->A00:Lcom/instagram/common/session/UserSession;

    .line 50
    .line 51
    iget-object v0, v3, LX/B8m;->A05:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    iget-object v10, v3, LX/PN1;->A00:LX/8f7;

    .line 56
    .line 57
    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v3, LX/PN1;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v3, LX/PN1;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/PN1;->A00:LX/8f7;

    .line 71
    .line 72
    iget-object v7, v0, LX/8f7;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v15, v2, LX/7De;->A0A:Z

    .line 75
    .line 76
    iget-object v6, v2, LX/7De;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v2, LX/7De;->A00:LX/81J;

    .line 79
    .line 80
    iget-boolean v4, v2, LX/7De;->A0B:Z

    .line 81
    .line 82
    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 89
    .line 90
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-class v1, LX/8Z9;

    .line 94
    .line 95
    const-class v0, LX/8Z7;

    .line 96
    .line 97
    invoke-static {v11, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/8fz;->A0A:Lkotlin/enums/EnumEntries;

    .line 107
    .line 108
    const-string v0, "direct_v2/threads/broadcast/post_live_reply/"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/8ZR;->A01:LX/0AG;

    .line 114
    .line 115
    sget-object v0, LX/8ZR;->A02:LX/0AG;

    .line 116
    .line 117
    invoke-static {v1, v0, v3, v11}, LX/8ZU;->A0C(LX/0AG;LX/0AG;LX/5nI;Lcom/instagram/common/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    move/from16 v22, v4

    .line 121
    .line 122
    move-object/from16 v19, v16

    .line 123
    .line 124
    move-object/from16 v20, v6

    .line 125
    .line 126
    move/from16 v21, v15

    .line 127
    .line 128
    move-object/from16 v16, v5

    .line 129
    .line 130
    move-object/from16 v17, v12

    .line 131
    .line 132
    move-object v15, v3

    .line 133
    invoke-static/range {v15 .. v22}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v10, LX/8f7;->A01:LX/8In;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/8In;->A06()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "broadcast_id"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v0, v10, LX/8f7;->A00:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string/jumbo v0, "video_offset"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "reel_id"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "entry"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v13, v3, LX/AGU;->A0U:Z

    .line 171
    .line 172
    if-eqz v7, :cond_0

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    const-string/jumbo v0, "text"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_0
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object/from16 v0, v23

    .line 191
    .line 192
    invoke-static {v11, v0}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v14, v2}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_1
    const-string v1, "Check failed."

    .line 207
    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method
