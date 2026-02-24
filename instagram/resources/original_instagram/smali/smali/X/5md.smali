.class public final LX/5md;
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
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/7Oc;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/7Oc;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5md;->A01:LX/Hro;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    check-cast p1, LX/MG0;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/MG0;->A01:Ljava/lang/String;

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
    .locals 7

    .line 0
    check-cast p3, LX/MG0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/5md;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    iget-object v6, p3, LX/MG0;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v5, p3, LX/MG0;->A02:Z

    .line 18
    .line 19
    iget-object v4, p3, LX/MG0;->A00:Ljava/lang/Integer;

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
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const-string/jumbo v0, "mute_video_call"

    .line 44
    .line 45
    .line 46
    :goto_0
    filled-new-array {v6, v0}, [Ljava/lang/Object;

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
    const-string/jumbo v1, "mute_seconds"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v1, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

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

    .line 82
    :cond_1
    const-string/jumbo v0, "unmute_video_call"

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
