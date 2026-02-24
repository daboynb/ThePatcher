.class public final LX/5a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imp;


# static fields
.field public static final A01:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5a9;->A00:LX/5a9;

    .line 1
    .line 2
    sput-object v0, LX/5a8;->A01:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Eo7(LX/B8m;LX/Gom;)V
    .locals 5

    .line 0
    check-cast p1, LX/5a5;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5a8;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast p2, LX/7Dg;

    .line 16
    .line 17
    iget-object v0, p2, LX/7Dg;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/9zW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, LX/5a5;->A05()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/1z6;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v4}, LX/1z6;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final bridge synthetic EoB(LX/B8m;LX/Gom;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic EoC(LX/B8m;LX/Gom;LX/Gom;)V
    .locals 7

    .line 0
    check-cast p1, LX/5a5;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, LX/7Dg;

    .line 9
    .line 10
    iget-object v6, p3, LX/7Dg;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/5a8;->A00:Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v6}, LX/9zW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, LX/5a5;->A05()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    new-instance v0, LX/1z6;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v3}, LX/1z6;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x597a71aa

    .line 40
    .line 41
    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    const v0, 0x5d389e60

    .line 45
    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    const v0, 0x7061bf86

    .line 50
    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    const-string/jumbo v0, "upload_failed_transient"

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, LX/5a5;->A05()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v1, v0, v3}, LX/OB4;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    const-string/jumbo v0, "uploaded"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, LX/5a5;->A05()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, LX/5a8;->A00:Lcom/instagram/common/session/UserSession;

    .line 110
    .line 111
    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v5}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "user with id: "

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " does not exist in cache."

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "BlockIgUserMutationStateObserver"

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {v2}, LX/AWq;->A00(Lcom/instagram/common/session/UserSession;)LX/AWr;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/AWr;->A07()V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, LX/759;->A02(Lcom/instagram/common/session/UserSession;)LX/PHe;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-boolean v3, v0, LX/PHe;->A00:Z

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-static {v4, v3}, LX/2ab;->A0T(LX/2a5;Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/6xq;

    .line 171
    .line 172
    invoke-direct {v0, v4}, LX/6xq;-><init>(LX/2a5;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/2a4;->A06:LX/2a4;

    .line 183
    .line 184
    invoke-virtual {v1, v4, v0, v3}, LX/1Sd;->A0F(LX/2a5;LX/2a4;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, LX/2a5;->A04(LX/LjV;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, LX/CUF;->A00(Lcom/instagram/common/session/UserSession;)LX/C6W;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v4}, LX/C6W;->A01(LX/2a5;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v4}, LX/0KN;->A0Q(LX/2a5;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    const-string/jumbo v0, "upload_failed_permanent"

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
