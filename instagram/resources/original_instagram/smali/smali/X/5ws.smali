.class public final LX/5ws;
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
    sget-object v0, LX/5wt;->A00:LX/5wt;

    .line 1
    .line 2
    sput-object v0, LX/5ws;->A01:LX/Hro;

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
    check-cast p3, LX/5wr;

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
    iget-object v4, p0, LX/5ws;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p3}, LX/5wr;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-boolean v6, p3, LX/5wr;->A01:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

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
    invoke-static {v4, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-boolean v3, v2, LX/AGU;->A0U:Z

    .line 39
    .line 40
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "direct_v2/hide_in_messages_primary_tab/"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "is_hiding"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "thread_id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v4, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string v1, "Required value was null."

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
