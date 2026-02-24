.class public final LX/5sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5sk;->A00:LX/5sk;

    .line 1
    .line 2
    sput-object v0, LX/5sj;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 3

    .line 0
    check-cast p1, LX/5si;

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
    const-string/jumbo v0, "upload_failed_permanent"

    .line 9
    .line 10
    .line 11
    check-cast p2, LX/7Dg;

    .line 12
    .line 13
    iget-object v1, p2, LX/7Dg;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "upload_failed_transient"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/5sj;->A01:LX/7uv;

    .line 32
    .line 33
    invoke-virtual {p1}, LX/5si;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v1, LX/7ze;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_0
    return v2
    .line 47
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 7

    .line 0
    check-cast p3, LX/5si;

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
    iget-object v3, p0, LX/5sj;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p3}, LX/5si;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean v6, p3, LX/5si;->A01:Z

    .line 15
    .line 16
    iget-object v4, p3, LX/B8m;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

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
    invoke-static {v3, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

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
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "direct_v2/threads/%s/change_thread_group_link_joinable_mode/"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "joinable_mode"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v6}, LX/AGU;->A0A(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "mutation_token"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v5}, [Lcom/instagram/model/direct/DirectThreadKey;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, LX/8Zc;->A09(LX/5nI;[Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v3, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
