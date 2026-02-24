.class public final LX/5zu;
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
    sget-object v0, LX/5zw;->A00:LX/5zw;

    .line 1
    .line 2
    sput-object v0, LX/5zu;->A01:LX/Hro;

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
    check-cast p3, LX/5zt;

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
    iget-object v2, p0, LX/5zu;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    invoke-static {v2, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p3, LX/5zt;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget v4, p3, LX/5zt;->A00:I

    .line 19
    .line 20
    iget-object v3, p3, LX/B8m;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 27
    .line 28
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/Rr6;

    .line 32
    .line 33
    const-class v0, LX/5Az;

    .line 34
    .line 35
    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "direct_v2/threads/%s/set_locked_status/"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "locked_status"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v4}, LX/AGU;->A0A(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "mutation_token"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v5}, LX/2NI;->A07(LX/A30;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string/jumbo v0, "threadId"

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
