.class public final LX/5ht;
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
    sget-object v0, LX/5hw;->A00:LX/5hw;

    .line 1
    .line 2
    sput-object v0, LX/5ht;->A02:LX/Hro;

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
    iget-object v0, p0, LX/5ht;->A01:LX/7uv;

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
    .locals 18

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/PMX;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/PN2;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v8, :cond_3

    .line 33
    .line 34
    iget-object v11, v4, LX/PMX;->A00:LX/Skx;

    .line 35
    .line 36
    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v11, LX/Skx;->A00:LX/Qw4;

    .line 40
    .line 41
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/PMX;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v1, "DirectSendStatusReplyMessageMutationProcessor"

    .line 49
    .line 50
    const-string v0, "error in getting the recipient id"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/3Mn;->A0g:LX/3Mn;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v5, v1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v9, v4, LX/B8m;->A02:LX/7De;

    .line 62
    .line 63
    iget-object v1, v11, LX/Skx;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v11, LX/Skx;->A02:LX/10l;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, LX/10n;->A01(LX/10l;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v11, LX/Skx;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 76
    .line 77
    :cond_1
    move-object/from16 v0, p0

    .line 78
    .line 79
    iget-object v3, v0, LX/5ht;->A00:Lcom/instagram/common/session/UserSession;

    .line 80
    .line 81
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v10, v4, LX/PMX;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4}, LX/PN2;->A09()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iget-object v2, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v1, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 101
    .line 102
    invoke-virtual {v11}, LX/Skx;->A00()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v14, v4, LX/B8m;->A05:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v4, v9, LX/7De;->A0A:Z

    .line 109
    .line 110
    iget-object v15, v9, LX/7De;->A04:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v11, v9, LX/7De;->A00:LX/81J;

    .line 113
    .line 114
    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v7, v12, v0, v10}, LX/8ZU;->A02(Lcom/instagram/common/session/UserSession;LX/Qw4;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;)LX/5nI;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string v0, "animated_media_id"

    .line 128
    .line 129
    invoke-virtual {v10, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "is_animated_media_sticker"

    .line 133
    .line 134
    invoke-virtual {v10, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :goto_0
    move/from16 v17, v6

    .line 138
    .line 139
    move/from16 v16, v4

    .line 140
    .line 141
    invoke-static/range {v10 .. v17}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, LX/9mr;->A0J()LX/2NI;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v3, v5}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    iget-object v2, v4, LX/PMX;->A01:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4}, LX/PN2;->A09()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iget-object v1, v11, LX/Skx;->A05:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v11}, LX/Skx;->A00()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v14, v4, LX/B8m;->A05:Ljava/lang/String;

    .line 172
    .line 173
    iget-boolean v4, v9, LX/7De;->A0A:Z

    .line 174
    .line 175
    iget-object v15, v9, LX/7De;->A04:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v11, v9, LX/7De;->A00:LX/81J;

    .line 178
    .line 179
    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v7, v12, v0, v2}, LX/8ZU;->A02(Lcom/instagram/common/session/UserSession;LX/Qw4;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;)LX/5nI;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const-string/jumbo v0, "reply"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, LX/8ZR;->A01:LX/0AG;

    .line 196
    .line 197
    sget-object v0, LX/8ZR;->A02:LX/0AG;

    .line 198
    .line 199
    invoke-static {v1, v0, v10, v3}, LX/8ZU;->A0C(LX/0AG;LX/0AG;LX/5nI;Lcom/instagram/common/session/UserSession;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    const-string v1, "Check failed."

    .line 204
    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
    .line 211
    .line 212
    .line 213
.end method
