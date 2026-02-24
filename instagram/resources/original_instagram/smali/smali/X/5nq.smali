.class public final LX/5nq;
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
    sget-object v0, LX/5nu;->A00:LX/5nu;

    .line 1
    .line 2
    sput-object v0, LX/5nq;->A01:LX/Hro;

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
    check-cast p3, LX/5np;

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
    iget-object v3, p0, LX/5nq;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p3}, LX/5np;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v5, p3, LX/B8m;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p3, LX/5np;->A00:LX/FHs;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 25
    .line 26
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/Rr6;

    .line 30
    .line 31
    const-class v0, LX/5Az;

    .line 32
    .line 33
    invoke-static {v3, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "direct_v2/threads/%s/leave/"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "client_context"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "send_next_group_add_to_spam_opt_in_status"

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/FHs;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v3, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string/jumbo v0, "sendNextGroupAddToSpamOptInStatus"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
.end method
