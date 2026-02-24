.class public final LX/3a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3a3;

.field public final A02:LX/Xnl;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/9i8;

.field public final A05:LX/3AN;

.field public final A06:LX/2ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Xnl;LX/LjV;LX/9i8;LX/3AN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3a1;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3a1;->A02:LX/Xnl;

    .line 6
    .line 7
    iput-object p4, p0, LX/3a1;->A04:LX/9i8;

    .line 8
    .line 9
    iput-object p5, p0, LX/3a1;->A05:LX/3AN;

    .line 10
    .line 11
    new-instance v0, LX/3a3;

    .line 12
    .line 13
    invoke-direct {v0}, LX/3a3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3a1;->A01:LX/3a3;

    .line 17
    .line 18
    instance-of v1, p3, Lcom/instagram/common/session/UserSession;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p3, Lcom/instagram/common/session/UserSession;

    .line 24
    .line 25
    :goto_0
    iput-object p3, p0, LX/3a1;->A03:Lcom/instagram/common/session/UserSession;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-static {p3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    iput-object v0, p0, LX/3a1;->A06:LX/2ba;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object p3, v0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, -0x3924690d

    .line 21
    .line 22
    .line 23
    const-string v0, "RequestCrossAppCacheServiceLayer.startRequest"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/3a1;->A06:LX/2ba;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/3a1;->A03:Lcom/instagram/common/session/UserSession;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 46
    .line 47
    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    iget-object v0, p0, LX/3a1;->A03:Lcom/instagram/common/session/UserSession;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p2, LX/3km;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, LX/LBT;->A00()V

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
    :cond_3
    iget-object v0, p0, LX/3a1;->A02:LX/Xnl;

    .line 75
    .line 76
    invoke-interface {v0, p1, p2, p3}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const v0, 0x6c5dc0f4

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object v1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const v0, 0x13d192d2

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    throw v1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
