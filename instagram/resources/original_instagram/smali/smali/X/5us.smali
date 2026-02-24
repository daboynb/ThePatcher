.class public final LX/5us;
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
    sget-object v0, LX/5uu;->A00:LX/5uu;

    .line 1
    .line 2
    sput-object v0, LX/5us;->A03:LX/Hro;

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
    iget-object v0, p0, LX/5us;->A01:LX/7uv;

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
    move-object/from16 v5, p3

    .line 1
    .line 2
    check-cast v5, LX/5ur;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    move-object/from16 v8, p1

    .line 10
    .line 11
    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

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
    invoke-virtual {v5}, LX/PN2;->Czv()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5}, LX/PN2;->Czv()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    .line 42
    iget-object v1, v5, LX/B8m;->A02:LX/7De;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v9, v4}, LX/8Z3;->A00(LX/Ohn;LX/Ofz;)LX/8Z5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object/from16 v10, p0

    .line 50
    .line 51
    iget-object v2, v10, LX/5us;->A00:Lcom/instagram/common/session/UserSession;

    .line 52
    .line 53
    invoke-static {v2, v5, v11}, LX/2k3;->A05(Lcom/instagram/common/session/UserSession;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v10, LX/5us;->A02:LX/B69;

    .line 60
    .line 61
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    .line 66
    .line 67
    invoke-virtual {v5}, LX/5ur;->AEX()LX/5aU;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v4, v9, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/5aU;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v8, v0}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v4, v5, LX/5ur;->A03:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5}, LX/PN2;->A09()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object v13, v5, LX/B8m;->A05:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v15, v1, LX/7De;->A0A:Z

    .line 91
    .line 92
    iget-object v14, v1, LX/7De;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v1, LX/7De;->A00:LX/81J;

    .line 95
    .line 96
    iget-boolean v5, v1, LX/7De;->A0B:Z

    .line 97
    .line 98
    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 105
    .line 106
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-class v1, LX/8Z9;

    .line 110
    .line 111
    const-class v0, LX/8Z7;

    .line 112
    .line 113
    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v9, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/8fz;->A0A:Lkotlin/enums/EnumEntries;

    .line 123
    .line 124
    const-string v0, "direct_v2/threads/broadcast/fundraiser_share/"

    .line 125
    .line 126
    invoke-virtual {v9, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move/from16 v16, v5

    .line 130
    .line 131
    invoke-static/range {v9 .. v16}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 132
    .line 133
    .line 134
    const-string v0, "fundraiser_id"

    .line 135
    .line 136
    invoke-virtual {v9, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, LX/9mr;->A0J()LX/2NI;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v2, v3}, LX/90J;->A02(Lcom/instagram/common/session/UserSession;LX/Ofz;)LX/90N;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    const-string v0, "fundraiserId"

    .line 155
    .line 156
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    throw v1

    .line 164
    :cond_2
    const-string v0, "Failed requirement."

    .line 165
    .line 166
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
