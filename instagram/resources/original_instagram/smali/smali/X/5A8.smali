.class public final LX/5A8;
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
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-instance v0, LX/7Oc;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7Oc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5A8;->A01:LX/Hro;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic Eo7(LX/B8m;LX/Gom;)V
    .locals 5

    .line 0
    check-cast p1, LX/4zr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5A8;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast p2, LX/7Dg;

    .line 17
    .line 18
    iget-object v0, p2, LX/7Dg;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/9zW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, LX/4zr;->A05()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v1, p1, LX/4zr;->A03:Z

    .line 37
    .line 38
    new-instance v0, LX/1z6;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v1}, LX/1z6;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final bridge synthetic EoB(LX/B8m;LX/Gom;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic EoC(LX/B8m;LX/Gom;LX/Gom;)V
    .locals 6

    .line 0
    check-cast p1, LX/4zr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p3, LX/7Dg;

    .line 10
    .line 11
    iget-object v5, p3, LX/7Dg;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/5A8;->A00:Lcom/instagram/common/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v5}, LX/9zW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, LX/4zr;->A05()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v1, p1, LX/4zr;->A03:Z

    .line 36
    .line 37
    new-instance v0, LX/1z6;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v1}, LX/1z6;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v0, 0x597a71aa

    .line 50
    .line 51
    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    const v0, 0x5d389e60

    .line 55
    .line 56
    .line 57
    if-eq v1, v0, :cond_3

    .line 58
    .line 59
    const v0, 0x7061bf86

    .line 60
    .line 61
    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    const-string/jumbo v0, "upload_failed_transient"

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v3, p1, LX/4zr;->A01:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    const-string v3, ""

    .line 82
    .line 83
    :cond_0
    iget-boolean v2, p1, LX/4zr;->A03:Z

    .line 84
    .line 85
    sget v0, LX/OB4;->A00:I

    .line 86
    .line 87
    const v1, 0x7f136a69

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    const v1, 0x7f136a65

    .line 93
    .line 94
    .line 95
    :cond_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/OB4;->A01(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    const-string/jumbo v0, "uploaded"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, LX/4zr;->A05()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-boolean v4, p1, LX/4zr;->A03:Z

    .line 124
    .line 125
    iget-object v3, p0, LX/5A8;->A00:Lcom/instagram/common/session/UserSession;

    .line 126
    .line 127
    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v5}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v0, "user with id: "

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " does not exist in cache."

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "DirectUserMessagingMutationStateObserver"

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    const-string/jumbo v0, "upload_failed_permanent"

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    .line 171
    .line 172
    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, LX/2Az;

    .line 177
    .line 178
    invoke-direct {v1, v0}, LX/2Az;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v1, LX/2Az;->A0C:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v1}, LX/2Az;->A00()Lcom/instagram/user/model/FriendshipStatus;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/6xq;

    .line 199
    .line 200
    invoke-direct {v0, v2}, LX/6xq;-><init>(LX/2a5;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
