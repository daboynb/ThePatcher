.class public final LX/5ea;
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
    sget-object v0, LX/5ec;->A00:LX/5ec;

    .line 1
    .line 2
    sput-object v0, LX/5ea;->A03:LX/Hro;

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
    iget-object v0, p0, LX/5ea;->A01:LX/7uv;

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
    .locals 12

    .line 0
    check-cast p3, LX/5eA;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, LX/PN2;->Czv()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 24
    .line 25
    iget-object v2, p0, LX/5ea;->A00:Lcom/instagram/common/session/UserSession;

    .line 26
    .line 27
    invoke-static {v2, p3, v0}, LX/2k3;->A05(Lcom/instagram/common/session/UserSession;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/5ea;->A02:LX/B69;

    .line 34
    .line 35
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/XVd;

    .line 40
    .line 41
    iget-object v0, v0, LX/XVd;->A00:Lcom/instagram/common/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2, p3}, LX/RGv;->A04(LX/Ohn;LX/YdO;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v6, p3, LX/5eA;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3}, LX/5eA;->A0A()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p3}, LX/PN2;->A09()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, p3, LX/B8m;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p3, LX/B8m;->A02:LX/7De;

    .line 71
    .line 72
    iget-boolean v10, v0, LX/7De;->A0A:Z

    .line 73
    .line 74
    iget-object v5, v0, LX/7De;->A00:LX/81J;

    .line 75
    .line 76
    iget-boolean v11, v0, LX/7De;->A0B:Z

    .line 77
    .line 78
    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 82
    .line 83
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-class v1, LX/8Z9;

    .line 87
    .line 88
    const-class v0, LX/8Z7;

    .line 89
    .line 90
    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/8fz;->A0A:Lkotlin/enums/EnumEntries;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const-string v0, "direct_v2/threads/broadcast/location_share_xma/"

    .line 103
    .line 104
    invoke-virtual {v4, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {v4 .. v11}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "thread_id"

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "location_id"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "DirectSendLocationShareXMAMessageMutationProcessor"

    .line 128
    .line 129
    invoke-static {v1, v2, p2, v0}, LX/Pn1;->A00(LX/2NI;Lcom/instagram/common/session/UserSession;LX/Ohn;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    const-string/jumbo v0, "threadKey"

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
