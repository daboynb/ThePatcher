.class public final LX/5zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5zs;->A00:LX/5zs;

    .line 1
    .line 2
    sput-object v0, LX/5zr;->A02:LX/Hro;

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
    .locals 10

    .line 0
    move-object v9, p3

    .line 1
    check-cast v9, LX/5zp;

    .line 2
    .line 3
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, LX/5zr;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    invoke-static {v7, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 p1, 0x1

    .line 16
    new-instance v6, LX/Bur;

    .line 17
    .line 18
    invoke-direct/range {v6 .. v11}, LX/Bur;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v9, LX/5zp;->A00:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-boolean v4, v9, LX/5zp;->A01:Z

    .line 26
    .line 27
    iget-object v3, v9, LX/B8m;->A05:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 34
    .line 35
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/Rr6;

    .line 39
    .line 40
    const-class v0, LX/5Az;

    .line 41
    .line 42
    invoke-static {v7, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "direct_v2/threads/%s/toggle_typing_indicator_control/"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "is_typing_indicator_disabled"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "mutation_token"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v6}, LX/2NI;->A07(LX/A30;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string/jumbo v0, "threadId"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
