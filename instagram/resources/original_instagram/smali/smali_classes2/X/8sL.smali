.class public final LX/8sL;
.super LX/I33;
.source ""


# instance fields
.field public A00:LX/oys;

.field public A01:LX/8od;

.field public A02:LX/enR;

.field public A03:LX/8rG;

.field public A04:LX/8rI;

.field public A05:LX/8HJ;

.field public A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A07:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;


# direct methods
.method public constructor <init>(LX/oys;LX/8od;LX/enR;LX/8rG;LX/8rI;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LX/I33;-><init>(LX/oys;)V

    iput-object p5, p0, LX/8sL;->A04:LX/8rI;

    iput-object v0, p0, LX/8sL;->A05:LX/8HJ;

    iput-object p1, p0, LX/8sL;->A00:LX/oys;

    iput-object p4, p0, LX/8sL;->A03:LX/8rG;

    iput-object p6, p0, LX/8sL;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p3, p0, LX/8sL;->A02:LX/enR;

    iput-object p2, p0, LX/8sL;->A01:LX/8od;

    iput-object v0, p0, LX/8sL;->A07:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Ap4(LX/8vT;LX/8wB;LX/8ze;[LX/2lI;JJJZZ)V
    .locals 0

    invoke-super/range {p0 .. p12}, LX/I33;->Ap4(LX/8vT;LX/8wB;LX/8ze;[LX/2lI;JJJZZ)V

    return-void
.end method

.method public final DhN()Z
    .locals 1

    invoke-super {p0}, LX/I33;->DhN()Z

    move-result v0

    return v0
.end method

.method public final Dzh()V
    .locals 0

    invoke-super {p0}, LX/I33;->Dzh()V

    return-void
.end method

.method public final Ff0(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/I33;->Ff0(JJ)V

    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v2, p0, LX/8sL;->A05:LX/8HJ;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/8HJ;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/8HJ;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8HJ;->A03:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    invoke-super {p0}, LX/I33;->start()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v2, p0, LX/8sL;->A05:LX/8HJ;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/8HJ;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8HJ;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/8HJ;->A01(J)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8HJ;->A03:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    invoke-super {p0}, LX/I33;->stop()V

    return-void
.end method
