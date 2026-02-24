.class public final LX/5lh;
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
    sget-object v0, LX/5li;->A00:LX/5li;

    .line 1
    .line 2
    sput-object v0, LX/5lh;->A01:LX/Hro;

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
    .locals 7

    .line 0
    check-cast p3, LX/EiE;

    .line 1
    .line 2
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/5lh;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    iget-object v6, p3, LX/EiE;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v5, p3, LX/EiE;->A01:Z

    .line 16
    .line 17
    iget-object v0, p3, LX/B8m;->A02:LX/7De;

    .line 18
    .line 19
    iget-boolean v4, v0, LX/7De;->A0A:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 26
    .line 27
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/Rr6;

    .line 31
    .line 32
    const-class v0, LX/5Az;

    .line 33
    .line 34
    invoke-static {v3, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "direct_v2/threads/%s/mark_unread/"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "marked"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const-string/jumbo v0, "sampled"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
