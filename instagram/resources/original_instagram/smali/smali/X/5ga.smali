.class public final LX/5ga;
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
    sget-object v0, LX/5gb;->A00:LX/5gb;

    .line 1
    .line 2
    sput-object v0, LX/5ga;->A03:LX/Hro;

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
    iget-object v0, p0, LX/5ga;->A01:LX/7uv;

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
    .locals 21

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    check-cast v6, LX/Dc6;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p2

    .line 15
    .line 16
    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, LX/PN2;->Czv()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v8, :cond_3

    .line 31
    .line 32
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v15, Lcom/instagram/model/direct/DirectThreadKey;

    .line 40
    .line 41
    invoke-virtual {v6}, LX/PN2;->A09()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    iget-object v5, v6, LX/B8m;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v6, LX/B8m;->A02:LX/7De;

    .line 48
    .line 49
    iget-boolean v4, v0, LX/7De;->A0A:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v10, v3}, LX/8Z3;->A00(LX/Ohn;LX/Ofz;)LX/8Z5;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object/from16 v11, p0

    .line 57
    .line 58
    iget-object v12, v11, LX/5ga;->A00:Lcom/instagram/common/session/UserSession;

    .line 59
    .line 60
    invoke-static {v12, v6, v15}, LX/2k3;->A05(Lcom/instagram/common/session/UserSession;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v11, LX/5ga;->A02:LX/B69;

    .line 67
    .line 68
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    .line 73
    .line 74
    invoke-virtual {v6}, LX/Dc6;->AEX()LX/5aU;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v3, v10, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/5aU;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v7, v0}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string v1, "Required value was null."

    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    iget-object v13, v6, LX/Dc6;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 98
    .line 99
    if-eqz v13, :cond_2

    .line 100
    .line 101
    iget-object v1, v0, LX/7De;->A04:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v14, v0, LX/7De;->A00:LX/81J;

    .line 104
    .line 105
    iget-boolean v0, v0, LX/7De;->A0B:Z

    .line 106
    .line 107
    move/from16 v19, v4

    .line 108
    .line 109
    move/from16 v20, v0

    .line 110
    .line 111
    move-object/from16 v17, v5

    .line 112
    .line 113
    move-object/from16 v18, v1

    .line 114
    .line 115
    invoke-static/range {v12 .. v20}, LX/8ZU;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2NI;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-static {v12, v2}, LX/90J;->A02(Lcom/instagram/common/session/UserSession;LX/Ofz;)LX/90N;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object v3, v6, LX/Dc6;->A04:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, v6, LX/Dc6;->A02:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v0, LX/7De;->A04:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v14, v0, LX/7De;->A00:LX/81J;

    .line 137
    .line 138
    iget-boolean v1, v0, LX/7De;->A0B:Z

    .line 139
    .line 140
    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v15, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 147
    .line 148
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-class v8, LX/8Z9;

    .line 152
    .line 153
    const-class v0, LX/8Z7;

    .line 154
    .line 155
    invoke-static {v12, v8, v0, v8, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v13, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/8fz;->A0A:Lkotlin/enums/EnumEntries;

    .line 165
    .line 166
    const-string v0, "direct_v2/threads/broadcast/shops_collection_share/"

    .line 167
    .line 168
    invoke-virtual {v13, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move/from16 v19, v4

    .line 172
    .line 173
    move/from16 v20, v1

    .line 174
    .line 175
    move-object/from16 v17, v5

    .line 176
    .line 177
    move-object/from16 v18, v7

    .line 178
    .line 179
    invoke-static/range {v13 .. v20}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 180
    .line 181
    .line 182
    const-string v0, "collection_id"

    .line 183
    .line 184
    invoke-virtual {v13, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "link_id"

    .line 188
    .line 189
    invoke-virtual {v13, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, LX/9mr;->A0J()LX/2NI;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    const-string v1, "Check failed."

    .line 198
    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
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
