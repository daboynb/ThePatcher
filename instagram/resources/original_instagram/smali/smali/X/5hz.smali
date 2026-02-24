.class public final LX/5hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;
.implements LX/Ocr;


# static fields
.field public static final A04:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;

.field public A02:LX/B69;

.field public A03:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ia;->A00:LX/5ia;

    .line 1
    .line 2
    sput-object v0, LX/5hz;->A04:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMZ(LX/Ohn;LX/B8m;LX/6xS;)V
    .locals 9

    .line 0
    check-cast p2, LX/5hx;

    .line 1
    .line 2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-instance v3, LX/BRV;

    .line 10
    .line 11
    invoke-direct {v3, v0, p0, p2}, LX/BRV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p2, LX/B8m;->A02:LX/7De;

    .line 15
    .line 16
    iget-object v0, p0, LX/5hz;->A02:LX/B69;

    .line 17
    .line 18
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 23
    .line 24
    iget-object v0, p2, LX/5hx;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, LX/5hz;->A00:Lcom/instagram/common/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {p2}, LX/5hx;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/6xS;->A3M:Ljava/lang/Long;

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v7, v4, LX/7De;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v4, LX/7De;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 55
    .line 56
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-class v1, LX/8Z9;

    .line 60
    .line 61
    const-class v0, LX/8Z7;

    .line 62
    .line 63
    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/8fz;->A0A:Lkotlin/enums/EnumEntries;

    .line 73
    .line 74
    const-string v0, "direct_v2/threads/broadcast/file_attachment/"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/2xe;->A00:LX/2xg;

    .line 80
    .line 81
    iget-object v0, v0, LX/2xg;->A02:LX/2xn;

    .line 82
    .line 83
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LX/2xn;->A02:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "attachment_fbid"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "mutation_token"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "nav_chain"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, "thread_id"

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "send_attribution"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v3, v2, p1}, LX/90J;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x13f

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/2rj;->A06(LX/Lpv;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
.end method

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
    iget-object v0, p0, LX/5hz;->A01:LX/7uv;

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
    .locals 9

    .line 0
    move-object v5, p3

    .line 1
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v4, p2

    .line 9
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/1pi;->A00:LX/1pi;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v0, 0x13f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v8, 0x0

    .line 26
    new-instance v2, LX/CK7;

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    invoke-direct/range {v2 .. v8}, LX/CK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
