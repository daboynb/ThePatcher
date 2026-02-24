.class public final LX/5ad;
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
    sget-object v0, LX/5ae;->A00:LX/5ae;

    .line 1
    .line 2
    sput-object v0, LX/5ad;->A02:LX/Hro;

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
    iget-object v0, p0, LX/5ad;->A01:LX/7uv;

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
    .locals 15

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    check-cast v7, LX/5ac;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, LX/PN2;->Czv()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v0, v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    .line 36
    iget-object v0, v7, LX/B8m;->A02:LX/7De;

    .line 37
    .line 38
    iget-object v4, v7, LX/5ac;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v7, LX/5ac;->A03:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, LX/5ad;->A00:Lcom/instagram/common/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {v7}, LX/PN2;->A09()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v11, v7, LX/B8m;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v12, v0, LX/7De;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v0, LX/7De;->A00:LX/81J;

    .line 57
    .line 58
    iget-boolean v13, v0, LX/7De;->A0A:Z

    .line 59
    .line 60
    iget-boolean v14, v0, LX/7De;->A0B:Z

    .line 61
    .line 62
    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 69
    .line 70
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-class v5, LX/8Z9;

    .line 74
    .line 75
    const-class v0, LX/8Z7;

    .line 76
    .line 77
    invoke-static {v2, v5, v0, v5, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v7, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    sget-object v6, LX/8fz;->A0g:LX/8fz;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "direct_v2/threads/broadcast/"

    .line 94
    .line 95
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, LX/8fz;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x2f

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/003;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static/range {v7 .. v14}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 123
    .line 124
    .line 125
    const-string v0, "destination_id"

    .line 126
    .line 127
    invoke-virtual {v7, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, "tag_id"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, LX/9mr;->A0J()LX/2NI;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v2, v3}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    iget-object v2, p0, LX/5ad;->A00:Lcom/instagram/common/session/UserSession;

    .line 152
    .line 153
    const-string v1, "DirectSendDestinationShareMessageMutationProcessor"

    .line 154
    .line 155
    const-string v0, "destinationId or destinationTagId is null"

    .line 156
    .line 157
    invoke-static {v2, v3, v1, v0}, LX/Pn0;->A00(Lcom/instagram/common/session/UserSession;LX/Ohn;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    const-string v1, "Failed requirement."

    .line 162
    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
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
