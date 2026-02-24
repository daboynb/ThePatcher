.class public final LX/5pn;
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
    sget-object v0, LX/5pr;->A00:LX/5pr;

    .line 1
    .line 2
    sput-object v0, LX/5pn;->A01:LX/Hro;

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
    check-cast p3, LX/EiG;

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
    iget-object v3, p0, LX/5pn;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    iget-object v5, p3, LX/EiG;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v4, p3, LX/EiG;->A01:Z

    .line 18
    .line 19
    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

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
    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const-string v0, "label"

    .line 45
    .line 46
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "direct_v2/threads/%s/%s/"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const-string/jumbo v1, "thread_label"

    .line 58
    .line 59
    .line 60
    const-string v0, "1"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v3, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

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
    :cond_1
    const-string/jumbo v0, "unlabel"

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
