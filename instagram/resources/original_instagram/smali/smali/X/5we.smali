.class public final LX/5we;
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
    sget-object v0, LX/5wf;->A00:LX/5wf;

    .line 1
    .line 2
    sput-object v0, LX/5we;->A01:LX/Hro;

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
    check-cast p3, LX/5wd;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/5we;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p3}, LX/5wd;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v5, p3, LX/5wd;->A01:Z

    .line 17
    .line 18
    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/5nG;->A01:LX/5nH;

    .line 22
    .line 23
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 24
    .line 25
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/Rr6;

    .line 29
    .line 30
    const-class v0, LX/5Az;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const-string v0, "enable_comments"

    .line 46
    .line 47
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "direct_v2/threads/%s/%s/"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/9Df;

    .line 61
    .line 62
    invoke-direct {v0, p0, v4}, LX/9Df;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, p2}, LX/90J;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string v0, "disable_comments"

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method
