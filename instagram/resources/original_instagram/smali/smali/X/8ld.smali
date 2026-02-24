.class public final LX/8ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/fMy;
.implements LX/NPA;
.implements LX/fMl;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/8lj;

.field public final A03:LX/8kw;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final synthetic A06:LX/fMy;


# direct methods
.method public synthetic constructor <init>(LX/8lj;Ljava/lang/Integer;LX/Xrn;ZZ)V
    .locals 4

    .line 0
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x1330005

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-instance v1, LX/8kw;

    .line 10
    .line 11
    invoke-direct {v1, p3, v2, v0, p4}, LX/8kw;-><init>(LX/Xrn;IIZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/8ld;->A06:LX/fMy;

    .line 26
    .line 27
    iput-object p1, p0, LX/8ld;->A02:LX/8lj;

    .line 28
    .line 29
    iput-boolean p5, p0, LX/8ld;->A05:Z

    .line 30
    .line 31
    iput-object p2, p0, LX/8ld;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v3, p0, LX/8ld;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    iput-object v1, p0, LX/8ld;->A03:LX/8kw;

    .line 36
    .line 37
    return-void
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

.method private final A00(Ljava/lang/Integer;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v3, "end_reason"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v2, "nothing_new"

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v2, v3, v1, v0}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v2, "delta_received"

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method


# virtual methods
.method public final synthetic A01()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v3, 0x1330005

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, LX/8ld;->CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final C5b()I
    .locals 1

    .line 0
    const v0, 0x1330005

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final CVH()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DpQ(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/fMy;->DpQ(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DpR(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/fMy;->DpR(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final DpS(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/fMy;->DpS(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DpU(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/fMy;->DpU(JJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DpV()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/fMy;->DpV()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Dpq()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/fMy;->Dpq()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Dpr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/fMy;->Dpr()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Dpt()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/fMy;->Dpt()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Dpu(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/fMy;->Dpu(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DqX(Landroid/net/NetworkInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/fMy;->DqX(Landroid/net/NetworkInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Dqf()V
    .locals 7

    .line 0
    const-string v6, "end_reason"

    .line 1
    .line 2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/8ld;->A00(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "delta_processing"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v1, v0, v0}, LX/8lu;->A01(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0}, LX/8ld;->A01()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/8ld;->A02:LX/8lj;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v3, LX/8lj;->A00:Z

    .line 22
    .line 23
    iget-object v0, v3, LX/8lj;->A02:Lcom/instagram/common/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x81074a00122b0bL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, 0x13331d3

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v3, LX/8lj;->A00:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string/jumbo v0, "open_success"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6, v0}, LX/8lj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/8lj;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final Dqg()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8ld;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "delta_processing"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v1, v0, v0}, LX/8lu;->A02(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/8ld;->A00:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Dqm(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/fMy;->Dqm(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Dqn(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/fMy;->Dqn(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Dqo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/fMy;->Dqo()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Dqp()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/fMy;->Dqp()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DsV()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/fMy;->DsV()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Dsg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/fMy;->Dsg()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Dsh()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/fMy;->Dsh()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DtI(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/fMy;->DtI(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DtJ(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/fMy;->DtJ(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DtT()V
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/8ld;->A00(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/8ld;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Dtj()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Dtk(I)V
    .locals 4

    .line 0
    const-string/jumbo v3, "pending_deltas_processing"

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v3, v1, v2, v0}, LX/8lu;->A03(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final DuM(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/fMy;->DuM(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DuN(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/fMy;->DuN(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DuO(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/fMy;->DuO(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Duo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/fMy;->Duo()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Dus()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/fMy;->Dus()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Dvs()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ld;->A06:LX/fMy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/fMy;->Dvs()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final GHl()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8ld;->A03:LX/8kw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8kw;->GHl()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2oA;->A0A:LX/2nx;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    const-string/jumbo v4, "start_reason"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, "user_session_started"

    .line 37
    .line 38
    .line 39
    :goto_1
    const/4 v3, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p0, v0, v4, v3, v2}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "is_hva_user"

    .line 45
    .line 46
    iget-boolean v0, p0, LX/8ld;->A05:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0, v1, v3, v2}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "follower_count"

    .line 56
    .line 57
    iget-object v0, p0, LX/8ld;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {p0, v0, v1, v3, v2}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "login_type"

    .line 63
    .line 64
    const-string/jumbo v1, "normal_login"

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v1, v2, v3, v0}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/8ld;->A02:LX/8lj;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/8lj;->A00()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string v0, "hotstart"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string/jumbo v0, "warmstart"

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v0, "coldstart"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0
    .line 96
.end method
