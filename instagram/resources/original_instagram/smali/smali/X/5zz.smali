.class public final LX/5zz;
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
    sget-object v0, LX/6A0;->A00:LX/6A0;

    .line 1
    .line 2
    sput-object v0, LX/5zz;->A01:LX/Hro;

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
    check-cast p3, LX/5zx;

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
    iget-object v4, p0, LX/5zz;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    iget-object v6, p3, LX/5zx;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget v5, p3, LX/5zx;->A00:I

    .line 15
    .line 16
    iget-object v3, p3, LX/B8m;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

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
    invoke-static {v4, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

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
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "direct_v2/threads/%s/set_notification_preview_control_settings/"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "notification_preview_controls"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v5}, LX/AGU;->A0A(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "mutation_token"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v4, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

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
    const-string/jumbo v0, "threadId"

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
