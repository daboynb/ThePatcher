.class public final LX/5la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A01:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5lc;->A00:LX/5lc;

    .line 1
    .line 2
    sput-object v0, LX/5la;->A01:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 9

    .line 0
    check-cast p3, LX/MG5;

    .line 1
    .line 2
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p3, LX/MG5;->A00:LX/MF7;

    .line 13
    .line 14
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/5la;->A00:Lcom/instagram/common/session/UserSession;

    .line 18
    .line 19
    iget-object v8, v0, LX/ABa;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, LX/ABa;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, LX/ABa;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p3, LX/B8m;->A05:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 35
    .line 36
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/Rr6;

    .line 40
    .line 41
    const-class v0, LX/5Az;

    .line 42
    .line 43
    invoke-static {v4, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v3, LX/AGU;->A0U:Z

    .line 49
    .line 50
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "direct_v2/visual_threads/%s/visual_items/%s/seen/"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "thread_id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "item_id"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "mutation_token"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "client_context"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v4, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method
