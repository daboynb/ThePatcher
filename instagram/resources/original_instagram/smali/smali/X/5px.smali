.class public final LX/5px;
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
    sget-object v0, LX/5py;->A00:LX/5py;

    .line 1
    .line 2
    sput-object v0, LX/5px;->A01:LX/Hro;

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
    check-cast p3, LX/5pw;

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
    iget-object v5, p0, LX/5px;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    iget-object v4, p3, LX/5pw;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const-string/jumbo v3, "mute_outgoing_chat_activity"

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/5nG;->A01:LX/5nH;

    .line 20
    .line 21
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 22
    .line 23
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/Rr6;

    .line 27
    .line 28
    const-class v0, LX/5Az;

    .line 29
    .line 30
    invoke-virtual {v2, v5, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "direct_v2/threads/%s/%s/"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v5, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string/jumbo v0, "threadId"

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
