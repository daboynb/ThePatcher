.class public final LX/laD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Lts;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgMediaPipelineControllerImpl"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/graphics/SurfaceTexture;

.field public A07:Landroid/os/HandlerThread;

.field public A08:LX/ePm;

.field public A09:LX/CNo;

.field public A0A:LX/BPM;

.field public A0B:LX/QDQ;

.field public A0C:LX/Lsf;

.field public A0D:LX/CbF;

.field public A0E:LX/Yjd;

.field public A0F:LX/Ljk;

.field public A0G:LX/oze;

.field public A0H:LX/aFW;

.field public A0I:LX/ZrD;

.field public A0J:LX/Leo;

.field public A0K:Lcom/instagram/common/session/UserSession;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public volatile A0N:LX/Bbs;

.field public volatile A0O:Z

.field public volatile A0P:Z


# direct methods
.method public static A00(LX/laD;)V
    .locals 4

    iget-object v0, p0, LX/laD;->A0N:LX/Bbs;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/laD;->A05:Landroid/content/Context;

    iget-object v2, p0, LX/laD;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/laD;->A09:LX/CNo;

    iget-object v1, v0, LX/CNo;->A00:LX/Hc1;

    iget-object v0, p0, LX/laD;->A0B:LX/QDQ;

    invoke-static {v3, v0, v1, v2}, LX/Cby;->A00(Landroid/content/Context;LX/QDQ;LX/Hc1;Ljava/lang/String;)LX/Bbs;

    move-result-object v0

    iput-object v0, p0, LX/laD;->A0N:LX/Bbs;

    :cond_0
    return-void
.end method

.method public static declared-synchronized A01(LX/laD;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/laD;->A06:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    iget v0, p0, LX/laD;->A04:I

    if-lez v0, :cond_4

    iget v0, p0, LX/laD;->A03:I

    if-lez v0, :cond_4

    iget-object v0, p0, LX/laD;->A08:LX/ePm;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/laD;->A0P:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/laD;->A0H:LX/aFW;

    iget-object v2, p0, LX/laD;->A06:Landroid/graphics/SurfaceTexture;

    iget v1, p0, LX/laD;->A04:I

    iget v0, p0, LX/laD;->A03:I

    invoke-virtual {v3, v2, v1, v0}, LX/aFW;->A00(Landroid/graphics/SurfaceTexture;II)V

    iget v1, p0, LX/laD;->A01:I

    if-lez v1, :cond_2

    iget v0, p0, LX/laD;->A00:I

    if-lez v0, :cond_2

    iget-object v2, v3, LX/aFW;->A01:LX/oze;

    invoke-interface {v2, v1, v0}, LX/oze;->FqY(II)V

    iget-object v0, v3, LX/aFW;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ePm;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/oze;->DAI()LX/ovu;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/ePm;->A02(LX/ovu;LX/okz;)V

    :cond_0
    iget-object v0, p0, LX/laD;->A0I:LX/ZrD;

    iget v2, p0, LX/laD;->A02:I

    iget-object v1, v0, LX/ZrD;->A00:LX/cfI;

    iget v0, v1, LX/cfI;->A00:I

    if-eq v2, v0, :cond_1

    iput v2, v1, LX/cfI;->A00:I

    :cond_1
    invoke-virtual {v1}, LX/cfI;->A00()V

    :cond_2
    iget-object v0, p0, LX/laD;->A08:LX/ePm;

    iget-object v2, v0, LX/ePm;->A0H:LX/gol;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/gol;->A01(LX/gol;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/laD;->A08:LX/ePm;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ePm;->A04(Ljava/lang/Integer;)V

    iget-object v2, v1, LX/ePm;->A0H:LX/gol;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/gol;->A02(LX/gol;[Ljava/lang/Object;I)V

    iput-boolean v3, p0, LX/laD;->A0P:Z

    iput-boolean v4, p0, LX/laD;->A0M:Z

    iget-object v0, p0, LX/laD;->A0F:LX/Ljk;

    invoke-interface {v0}, LX/Ljk;->onResumed()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/laD;->A0M:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/laD;->A0H:LX/aFW;

    iget-object v2, p0, LX/laD;->A06:Landroid/graphics/SurfaceTexture;

    iget v1, p0, LX/laD;->A04:I

    iget v0, p0, LX/laD;->A03:I

    invoke-virtual {v3, v2, v1, v0}, LX/aFW;->A00(Landroid/graphics/SurfaceTexture;II)V

    iput-boolean v4, p0, LX/laD;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, p0, LX/laD;->A0P:Z

    iget-object v1, p0, LX/laD;->A08:LX/ePm;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ePm;->A04(Ljava/lang/Integer;)V

    iget-object v2, v1, LX/ePm;->A0H:LX/gol;

    invoke-static {v2}, LX/gol;->A00(LX/gol;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/gol;->A02(LX/gol;[Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/laD;->A0N:LX/Bbs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Bbs;->A06()V

    :cond_1
    iget-object v0, p0, LX/laD;->A0F:LX/Ljk;

    invoke-interface {v0}, LX/Ljk;->onPaused()V

    iget-object v0, p0, LX/laD;->A08:LX/ePm;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/ePm;->A0H:LX/gol;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/gol;->A01(LX/gol;Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, p0, LX/laD;->A0H:LX/aFW;

    iget-object v0, v0, LX/aFW;->A01:LX/oze;

    invoke-interface {v0}, LX/oze;->onCameraClosed()V

    iget-object v0, p0, LX/laD;->A0I:LX/ZrD;

    iget-object v0, v0, LX/ZrD;->A00:LX/cfI;

    iget-object v1, v0, LX/cfI;->A04:LX/iaJ;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/iaJ;->A00:LX/gso;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/iaJ;->A00:LX/gso;

    iput-boolean v3, v1, LX/iaJ;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final ABR(LX/ovt;)V
    .locals 1

    iget-object v0, p0, LX/laD;->A08:LX/ePm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/ePm;->A03(LX/ovt;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized Alb()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/laD;->A0O:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/laD;->A0O:Z

    iget-object v0, p0, LX/laD;->A0E:LX/Yjd;

    invoke-interface {v0}, LX/Yjd;->disconnect()V

    invoke-virtual {p0}, LX/laD;->A02()V

    iget-object v0, p0, LX/laD;->A0N:LX/Bbs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/laD;->A0N:LX/Bbs;

    invoke-virtual {v0}, LX/Bbs;->A05()V

    iput-object v1, p0, LX/laD;->A0N:LX/Bbs;

    :cond_0
    iget-object v0, p0, LX/laD;->A08:LX/ePm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ePm;->A01()V

    iput-object v1, p0, LX/laD;->A08:LX/ePm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final B5c()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 1

    invoke-static {p0}, LX/laD;->A00(LX/laD;)V

    iget-object v0, p0, LX/laD;->A0N:LX/Bbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/laD;->A0N:LX/Bbs;

    invoke-virtual {v0}, LX/Bbs;->A03()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5n()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 2

    invoke-static {p0}, LX/laD;->A00(LX/laD;)V

    iget-object v0, p0, LX/laD;->A0N:LX/Bbs;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/laD;->A0N:LX/Bbs;

    iget-object v0, v1, LX/Bbs;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    invoke-direct {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;-><init>()V

    iput-object v0, v1, LX/Bbs;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bl4()Lcom/facebook/gputimer/GPUTimerImpl;
    .locals 1

    iget-object v0, p0, LX/laD;->A08:LX/ePm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ePm;->A0H:LX/gol;

    iget-object v0, v0, LX/gol;->A03:LX/ezu;

    iget-object v0, v0, LX/ezu;->A0S:Lcom/facebook/gputimer/GPUTimerImpl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CwJ()LX/Lsf;
    .locals 1

    iget-object v0, p0, LX/laD;->A0C:LX/Lsf;

    return-object v0
.end method

.method public final DXi(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/Cby;->A01(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized EEH()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/laD;->A0E:LX/Yjd;

    invoke-interface {v0}, LX/Yjd;->disconnect()V

    iget-object v0, p0, LX/laD;->A0N:LX/Bbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/laD;->A0N:LX/Bbs;

    invoke-virtual {v0}, LX/Bbs;->A06()V

    iget-object v0, p0, LX/laD;->A0N:LX/Bbs;

    invoke-virtual {v0}, LX/Bbs;->A05()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/laD;->A0N:LX/Bbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FIh(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/laD;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/laD;->A0A:LX/BPM;

    invoke-virtual {v0, p1}, LX/BPM;->A02(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FQv()V
    .locals 2

    iget-object v1, p0, LX/laD;->A0B:LX/QDQ;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/QDQ;->G3l(Ljava/lang/String;)V

    return-void
.end method

.method public final FeV(LX/ovt;)V
    .locals 1

    iget-object v0, p0, LX/laD;->A08:LX/ePm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ePm;->A0H:LX/gol;

    invoke-virtual {v0, p1}, LX/gol;->A05(LX/ovt;)V

    :cond_0
    return-void
.end method

.method public final Fmy(LX/omi;)V
    .locals 2

    iget-object v0, p0, LX/laD;->A0I:LX/ZrD;

    iget-object v0, v0, LX/ZrD;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ePm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ePm;->A0I:LX/eFj;

    iget-object v0, v0, LX/ePm;->A0H:LX/gol;

    invoke-virtual {v1, v0, p1}, LX/eFj;->A01(LX/gol;LX/omi;)V

    :cond_0
    return-void
.end method

.method public final FnI(LX/gso;)V
    .locals 3

    iget-object v2, p0, LX/laD;->A0D:LX/CbF;

    iput-object p1, v2, LX/CbF;->A00:LX/gso;

    iget-object v0, p0, LX/laD;->A08:LX/ePm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ePm;->A0I:LX/eFj;

    iget-object v0, v0, LX/ePm;->A0H:LX/gol;

    invoke-virtual {v1, v0, v2}, LX/eFj;->A01(LX/gol;LX/omi;)V

    :cond_0
    return-void
.end method

.method public final GBQ(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/laD;->A08:LX/ePm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/ePm;->A05(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final GLB(LX/oza;)V
    .locals 14

    iget-object v4, p0, LX/laD;->A0B:LX/QDQ;

    const-string v3, "IgMediaPipelineControllerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v3, v1}, LX/2SW;->A01(LX/QDQ;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v5, p0, LX/laD;->A08:LX/ePm;

    if-eqz v5, :cond_5

    iget v1, p0, LX/laD;->A04:I

    iget v0, p0, LX/laD;->A03:I

    new-instance v4, LX/3W4;

    invoke-direct {v4, v1, v0}, LX/3W4;-><init>(II)V

    new-instance v3, LX/giw;

    invoke-direct {v3, p1, p0}, LX/giw;-><init>(LX/oza;LX/laD;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    iget-object v0, v5, LX/ePm;->A04:LX/ovu;

    if-nez v0, :cond_0

    const-string v2, "Cannot take snapshot. mInput is null"

    const/16 v1, 0x7530

    new-instance v0, LX/Up5;

    invoke-direct {v0, v1, v2}, LX/YuZ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/giw;->EFD(LX/YuZ;)V

    return-void

    :cond_0
    iget-object v7, v5, LX/ePm;->A0N:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, v5, LX/ePm;->A0U:Z

    if-eqz v0, :cond_1

    const-string v2, "Already taking preview photo."

    const/16 v1, 0x2710

    new-instance v0, LX/35M;

    invoke-direct {v0, v1, v2}, LX/YuZ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/giw;->EFD(LX/YuZ;)V

    monitor-exit v7

    return-void

    :cond_1
    iput-boolean v8, v5, LX/ePm;->A0U:Z

    monitor-exit v7

    const/4 v1, 0x7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, LX/ePm;->A0J:LX/QDQ;

    invoke-interface {v0, v1}, LX/QDQ;->EU8(I)V

    iget-object v0, v5, LX/ePm;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TKU;

    if-nez v1, :cond_2

    iget-object v7, v5, LX/ePm;->A0L:LX/akP;

    new-instance v1, LX/TKU;

    invoke-direct {v1}, LX/Q90;-><init>()V

    iput-boolean v2, v1, LX/TKU;->A0B:Z

    invoke-static {v6}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/TKU;->A09:Ljava/lang/ref/WeakReference;

    iput-object v7, v1, LX/TKU;->A08:LX/akP;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x3

    const-wide/16 v10, 0x1

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v7 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, v1, LX/TKU;->A0A:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartCoreThread()Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-static {v1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v5, LX/ePm;->A0T:Ljava/lang/ref/WeakReference;

    iget-object v0, v5, LX/ePm;->A04:LX/ovu;

    invoke-interface {v0}, LX/ovu;->Bwp()I

    move-result v7

    iget-object v0, v5, LX/ePm;->A04:LX/ovu;

    invoke-interface {v0}, LX/ovu;->Bwa()I

    move-result v0

    invoke-static {v4, v7, v0}, LX/aUK;->A00(LX/3W4;II)LX/3W4;

    move-result-object v0

    iget v4, v0, LX/3W4;->A01:I

    iget v0, v0, LX/3W4;->A00:I

    iput v4, v1, LX/TKU;->A02:I

    iput v0, v1, LX/TKU;->A01:I

    iput-boolean v2, v1, LX/TKU;->A0B:Z

    iget-object v4, v5, LX/ePm;->A0H:LX/gol;

    invoke-static {v8}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    invoke-static {v4, v2, v0}, LX/gol;->A01(LX/gol;Ljava/lang/Object;I)V

    new-instance v4, LX/ccR;

    invoke-direct {v4, v3, v5, v1}, LX/ccR;-><init>(LX/oza;LX/ePm;LX/TKU;)V

    iget-object v0, v1, LX/TKU;->A06:LX/ZeM;

    if-eqz v0, :cond_3

    const-string v0, "savePhoto called while already in the process of saving"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ccR;->A00(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, LX/giw;->EFP()V

    return-void

    :cond_3
    iget-object v0, v1, LX/TKU;->A04:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/TKU;->A09:Ljava/lang/ref/WeakReference;

    :cond_4
    iput-object v6, v1, LX/TKU;->A04:Landroid/graphics/RectF;

    new-instance v2, LX/ZeM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/ZeM;->A00:LX/ccR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/TKU;->A06:LX/ZeM;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const-string v1, "MediaPipelineController is null"

    const/16 v0, 0x271f

    new-instance v2, LX/35M;

    invoke-direct {v2, v0, v1}, LX/YuZ;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v2}, LX/onv;->EFD(LX/YuZ;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "high"

    invoke-static {v2, v4, v3, v0, v1}, LX/2T0;->A00(LX/YuZ;LX/QDQ;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/laD;->A0B:LX/QDQ;

    invoke-interface {v0}, LX/QDQ;->CSV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
