.class public final LX/5tj;
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
    sget-object v0, LX/5tk;->A00:LX/5tk;

    .line 1
    .line 2
    sput-object v0, LX/5tj;->A03:LX/Hro;

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
    iget-object v0, p0, LX/5tj;->A01:LX/7uv;

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
    move-object v4, p3

    .line 1
    check-cast v4, LX/5ti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, LX/PN2;->Czv()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 26
    .line 27
    iget-object v0, p0, LX/5tj;->A00:Lcom/instagram/common/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0, v4, v7}, LX/2k3;->A05(Lcom/instagram/common/session/UserSession;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/5tj;->A02:LX/B69;

    .line 36
    .line 37
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/XUi;

    .line 42
    .line 43
    sget-object v1, LX/QOY;->A07:LX/QOY;

    .line 44
    .line 45
    invoke-virtual {v4}, LX/5ti;->A0A()LX/HFL;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v2, LX/QON;->A04:LX/QON;

    .line 50
    .line 51
    iget-object v0, v0, LX/XUi;->A00:Lcom/instagram/common/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5}, LX/HFL;->A00()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual/range {v0 .. v6}, LX/RGv;->A01(LX/QOY;LX/QON;LX/Ohn;LX/PN2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v5, p0, LX/5tj;->A00:Lcom/instagram/common/session/UserSession;

    .line 71
    .line 72
    iget-object v0, v4, LX/B8m;->A02:LX/7De;

    .line 73
    .line 74
    invoke-static {v0}, LX/Mtj;->A00(LX/7De;)LX/Lzg;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4}, LX/5ti;->A0A()LX/HFL;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/HFL;->A00()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v4}, LX/5ti;->A0A()LX/HFL;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v9, v0, LX/HFL;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v4, LX/5ti;->A03:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_1

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    :cond_1
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v5 .. v11}, LX/8ZU;->A08(Lcom/instagram/common/session/UserSession;LX/Lzg;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v10, v5, p2}, LX/90J;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method
