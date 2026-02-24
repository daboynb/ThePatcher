.class public final LX/5ly;
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
    sget-object v0, LX/5lz;->A00:LX/5lz;

    .line 1
    .line 2
    sput-object v0, LX/5ly;->A01:LX/Hro;

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
    check-cast p3, LX/5lw;

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
    iget-object v4, p0, LX/5ly;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p3, LX/5lw;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p3, LX/5lw;->A01:Z

    .line 15
    .line 16
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 20
    .line 21
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/Rr6;

    .line 25
    .line 26
    const-class v0, LX/5Az;

    .line 27
    .line 28
    invoke-static {v4, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "direct_v2/mute_reactions/"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "thread_id"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "to_mute"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v4, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

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
    const-string/jumbo v0, "threadId"

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
.end method
