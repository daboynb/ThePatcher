.class public final LX/5cl;
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
    sget-object v0, LX/5cm;->A00:LX/5cm;

    .line 1
    .line 2
    sput-object v0, LX/5cl;->A03:LX/Hro;

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
    iget-object v0, p0, LX/5cl;->A01:LX/7uv;

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
    move-object/from16 v10, p3

    .line 1
    .line 2
    check-cast v10, LX/5ck;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

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
    if-ne v0, v7, :cond_3

    .line 31
    .line 32
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-virtual {v10}, LX/PN2;->A09()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget-object v14, v10, LX/B8m;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v10, LX/5ck;->A01:LX/AjD;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-object v1, v10, LX/B8m;->A02:LX/7De;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v9, v2}, LX/8Z3;->A00(LX/Ohn;LX/Ofz;)LX/8Z5;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object/from16 v11, p0

    .line 59
    .line 60
    iget-object v3, v11, LX/5cl;->A00:Lcom/instagram/common/session/UserSession;

    .line 61
    .line 62
    invoke-static {v3, v10, v12}, LX/2k3;->A05(Lcom/instagram/common/session/UserSession;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v11, LX/5cl;->A02:LX/B69;

    .line 69
    .line 70
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    .line 75
    .line 76
    invoke-virtual {v10}, LX/5ck;->AEX()LX/5aU;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1, v2, v9, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/5aU;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v5, v0}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string v1, "Required value was null."

    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    iget-boolean v5, v1, LX/7De;->A0A:Z

    .line 100
    .line 101
    iget-object v15, v1, LX/7De;->A04:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v11, v1, LX/7De;->A00:LX/81J;

    .line 104
    .line 105
    iget-boolean v2, v1, LX/7De;->A0B:Z

    .line 106
    .line 107
    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 114
    .line 115
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-class v1, LX/8Z9;

    .line 119
    .line 120
    const-class v0, LX/8Z7;

    .line 121
    .line 122
    invoke-static {v3, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v10, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/8fz;->A0A:Lkotlin/enums/EnumEntries;

    .line 132
    .line 133
    const-string v0, "direct_v2/threads/broadcast/felix_share/"

    .line 134
    .line 135
    invoke-virtual {v10, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move/from16 v16, v5

    .line 139
    .line 140
    move/from16 v17, v2

    .line 141
    .line 142
    invoke-static/range {v10 .. v17}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v6, LX/AjD;->A00:LX/4vm;

    .line 146
    .line 147
    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "media_id"

    .line 152
    .line 153
    invoke-virtual {v10, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    .line 157
    .line 158
    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "inventory_source"

    .line 163
    .line 164
    invoke-virtual {v10, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, LX/9mr;->A0J()LX/2NI;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v3, v4}, LX/90J;->A02(Lcom/instagram/common/session/UserSession;LX/Ofz;)LX/90N;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    const-string v1, "igtvShare is null"

    .line 183
    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_3
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
