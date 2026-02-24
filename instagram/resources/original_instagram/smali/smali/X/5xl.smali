.class public final LX/5xl;
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
    sget-object v0, LX/5xn;->A00:LX/5xn;

    .line 1
    .line 2
    sput-object v0, LX/5xl;->A01:LX/Hro;

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
    .locals 5

    .line 0
    check-cast p3, LX/5xk;

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
    invoke-virtual {p3}, LX/5xk;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/5nG;->A01:LX/5nH;

    .line 17
    .line 18
    iget-object v3, p0, LX/5xl;->A00:Lcom/instagram/common/session/UserSession;

    .line 19
    .line 20
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 21
    .line 22
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/Rr6;

    .line 26
    .line 27
    const-class v0, LX/5Az;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "direct_v2/dismiss_thread_in_preview/"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "thread_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "is_dismissed"

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, v2, LX/AGU;->A0U:Z

    .line 56
    .line 57
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/BuU;

    .line 62
    .line 63
    invoke-direct {v0, v3, p2, v4}, LX/BuU;-><init>(Lcom/instagram/common/session/UserSession;LX/Ohn;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
