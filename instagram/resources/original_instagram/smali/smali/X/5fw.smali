.class public final LX/5fw;
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
    sget-object v0, LX/5fy;->A00:LX/5fy;

    .line 1
    .line 2
    sput-object v0, LX/5fw;->A03:LX/Hro;

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
    iget-object v0, p0, LX/5fw;->A01:LX/7uv;

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
    .locals 13

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    check-cast v6, LX/Dc5;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, LX/PN2;->Czv()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 36
    .line 37
    iget-object v5, v6, LX/B8m;->A02:LX/7De;

    .line 38
    .line 39
    iget-object v2, p0, LX/5fw;->A00:Lcom/instagram/common/session/UserSession;

    .line 40
    .line 41
    invoke-static {v2, v6, v7}, LX/2k3;->A05(Lcom/instagram/common/session/UserSession;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/5fw;->A02:LX/B69;

    .line 48
    .line 49
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    .line 54
    .line 55
    invoke-virtual {v6}, LX/Dc5;->AEX()LX/5aU;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0, p2, v1}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/5aU;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v0, v6, LX/Dc5;->A01:LX/G9v;

    .line 70
    .line 71
    iget-object v3, v0, LX/G9v;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    .line 72
    .line 73
    invoke-virtual {v6}, LX/PN2;->A09()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, v6, LX/B8m;->A05:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, v5, LX/7De;->A04:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v5, LX/7De;->A00:LX/81J;

    .line 82
    .line 83
    iget-boolean v11, v5, LX/7De;->A0A:Z

    .line 84
    .line 85
    iget-boolean v12, v5, LX/7De;->A0B:Z

    .line 86
    .line 87
    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 97
    .line 98
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-class v1, LX/8Z9;

    .line 102
    .line 103
    const-class v0, LX/8Z7;

    .line 104
    .line 105
    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, LX/8fz;->A1f:LX/8fz;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "direct_v2/threads/broadcast/"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/8fz;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x2f

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/003;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {v5 .. v12}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v1, "product_id"

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CSH()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C9N()LX/2a5;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v3, 0x0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    move-object v3, v1

    .line 181
    :cond_1
    const-string v0, "merchant_id"

    .line 182
    .line 183
    invoke-virtual {v5, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v2, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_2
    const-string v1, "Check failed."

    .line 202
    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
