.class public final LX/5lr;
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
    sget-object v0, LX/5ls;->A00:LX/5ls;

    .line 1
    .line 2
    sput-object v0, LX/5lr;->A01:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    check-cast p1, LX/EiF;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/EiF;->A00:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 6

    .line 0
    check-cast p3, LX/EiF;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/5lr;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    iget-object v4, p3, LX/EiF;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p3, LX/EiF;->A01:Z

    .line 18
    .line 19
    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 23
    .line 24
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/Rr6;

    .line 28
    .line 29
    const-class v0, LX/5Az;

    .line 30
    .line 31
    invoke-static {v5, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string/jumbo v0, "mute"

    .line 43
    .line 44
    .line 45
    :goto_0
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "direct_v2/threads/%s/%s_mentions/"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v5, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string/jumbo v0, "unmute"

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method
