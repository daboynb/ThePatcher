.class public final LX/5es;
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
    sget-object v0, LX/5et;->A00:LX/5et;

    .line 1
    .line 2
    sput-object v0, LX/5es;->A03:LX/Hro;

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
    iget-object v0, p0, LX/5es;->A01:LX/7uv;

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
    move-object/from16 v9, p3

    .line 1
    .line 2
    check-cast v9, LX/Dc9;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p2

    .line 15
    .line 16
    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9}, LX/PN2;->Czv()Ljava/util/List;

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
    if-ne v0, v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-virtual {v9}, LX/PN2;->A09()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v13, v9, LX/B8m;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v9, LX/B8m;->A02:LX/7De;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v8, v4}, LX/8Z3;->A00(LX/Ohn;LX/Ofz;)LX/8Z5;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object/from16 v10, p0

    .line 55
    .line 56
    iget-object v2, v10, LX/5es;->A00:Lcom/instagram/common/session/UserSession;

    .line 57
    .line 58
    invoke-static {v2, v9, v11}, LX/2k3;->A05(Lcom/instagram/common/session/UserSession;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v10, LX/5es;->A02:LX/B69;

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
    invoke-virtual {v9}, LX/Dc9;->AEX()LX/5aU;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v4, v8, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/5aU;)V

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
    iget-object v0, v9, LX/Dc9;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v0}, LX/Pp5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-boolean v15, v1, LX/7De;->A0A:Z

    .line 92
    .line 93
    iget-object v14, v1, LX/7De;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, v1, LX/7De;->A00:LX/81J;

    .line 96
    .line 97
    iget-boolean v5, v1, LX/7De;->A0B:Z

    .line 98
    .line 99
    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 106
    .line 107
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-class v1, LX/8Z9;

    .line 111
    .line 112
    const-class v0, LX/8Z7;

    .line 113
    .line 114
    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v9, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/8fz;->A0A:Lkotlin/enums/EnumEntries;

    .line 124
    .line 125
    const-string v0, "direct_v2/threads/broadcast/info_center/"

    .line 126
    .line 127
    invoke-virtual {v9, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move/from16 v16, v5

    .line 131
    .line 132
    invoke-static/range {v9 .. v16}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 133
    .line 134
    .line 135
    const-string v0, "info_center_type"

    .line 136
    .line 137
    invoke-virtual {v9, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, LX/9mr;->A0J()LX/2NI;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v2, v3}, LX/90J;->A02(Lcom/instagram/common/session/UserSession;LX/Ofz;)LX/90N;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    const-string v1, "Check failed."

    .line 156
    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
