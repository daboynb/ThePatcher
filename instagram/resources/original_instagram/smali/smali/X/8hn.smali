.class public final LX/8hn;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/1tr;


# direct methods
.method public constructor <init>(LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8hn;->A00:LX/1tr;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PendingWorkInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8hn;->A00:LX/1tr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xl;

    .line 7
    .line 8
    iget-object v3, v0, LX/1xl;->A00:LX/254;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x810ae7002144f4L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, LX/2ix;->A00(Lcom/instagram/common/session/UserSession;)LX/2iz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/2iz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/D99;->A07:LX/D99;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/D99;->A0S(Lcom/instagram/common/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/249;->A00:LX/24U;

    .line 59
    .line 60
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "early_exp_exposure_path"

    .line 65
    .line 66
    const-string/jumbo v1, "pending_work_initializer"

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    sget-object v0, LX/249;->A00:LX/24U;

    .line 76
    .line 77
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "early_exp_exposure_path"

    .line 82
    .line 83
    const-string v1, "already_done"

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
