.class public final LX/5ev;
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
    sget-object v0, LX/5ex;->A00:LX/5ex;

    .line 1
    .line 2
    sput-object v0, LX/5ev;->A03:LX/Hro;

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
    iget-object v0, p0, LX/5ev;->A01:LX/7uv;

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
    move-object/from16 v10, p3

    .line 1
    .line 2
    check-cast v10, LX/DcA;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10}, LX/PN2;->Czv()Ljava/util/List;

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
    if-ne v0, v8, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-virtual {v10}, LX/PN2;->A09()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v13, v10, LX/B8m;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v10, LX/B8m;->A02:LX/7De;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v6, v4}, LX/8Z3;->A00(LX/Ohn;LX/Ofz;)LX/8Z5;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    iget-object v2, v1, LX/5ev;->A00:Lcom/instagram/common/session/UserSession;

    .line 57
    .line 58
    invoke-static {v2, v10, v11}, LX/2k3;->A05(Lcom/instagram/common/session/UserSession;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, LX/5ev;->A02:LX/B69;

    .line 65
    .line 66
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    .line 71
    .line 72
    invoke-virtual {v10}, LX/DcA;->AEX()LX/5aU;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v4, v6, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/5aU;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v5, v0}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v0, v10, LX/DcA;->A03:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v0}, LX/Pp5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v5, v10, LX/DcA;->A08:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v10, LX/DcA;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v10, LX/DcA;->A05:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v15, v7, LX/7De;->A0A:Z

    .line 104
    .line 105
    iget-object v14, v7, LX/7De;->A04:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v10, v7, LX/7De;->A00:LX/81J;

    .line 108
    .line 109
    iget-boolean v7, v7, LX/7De;->A0B:Z

    .line 110
    .line 111
    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 118
    .line 119
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-class v8, LX/8Z9;

    .line 123
    .line 124
    const-class v0, LX/8Z7;

    .line 125
    .line 126
    invoke-static {v2, v8, v0, v8, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v9, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/8fz;->A0A:Lkotlin/enums/EnumEntries;

    .line 136
    .line 137
    const-string v0, "direct_v2/threads/broadcast/info_center_fact/"

    .line 138
    .line 139
    invoke-virtual {v9, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move/from16 v16, v7

    .line 143
    .line 144
    invoke-static/range {v9 .. v16}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 145
    .line 146
    .line 147
    const-string v0, "info_center_type"

    .line 148
    .line 149
    invoke-virtual {v9, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "fact_name"

    .line 153
    .line 154
    invoke-virtual {v9, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_1

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    const-string v0, "fact_title"

    .line 166
    .line 167
    invoke-virtual {v9, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    const-string v0, "content_source"

    .line 171
    .line 172
    invoke-virtual {v9, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, LX/9mr;->A0J()LX/2NI;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v2, v3}, LX/90J;->A02(Lcom/instagram/common/session/UserSession;LX/Ofz;)LX/90N;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    const-string v1, "Check failed."

    .line 191
    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
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
