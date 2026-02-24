.class public final LX/5ui;
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
    sget-object v0, LX/5uj;->A00:LX/5uj;

    .line 1
    .line 2
    sput-object v0, LX/5ui;->A01:LX/Hro;

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
    .locals 6

    .line 0
    check-cast p3, LX/5uh;

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
    iget-object v4, p0, LX/5ui;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    iget-object v5, p3, LX/5uh;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p3, LX/5uh;->A01:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v3, "open_nudged_thread/"

    .line 23
    .line 24
    .line 25
    :goto_0
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
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "direct_v2/threads/%s/"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v4, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

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

    .line 82
    :cond_0
    const-string v3, "dismiss_inbox_nudge/"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string/jumbo v0, "threadId"

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
