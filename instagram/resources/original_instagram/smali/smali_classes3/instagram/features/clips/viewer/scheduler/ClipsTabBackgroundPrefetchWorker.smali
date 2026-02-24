.class public final Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;->A00:Landroid/content/Context;

    iput-object p2, p0, Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;->A01:Landroidx/work/WorkerParameters;

    return-void
.end method


# virtual methods
.method public final doWork()LX/OXP;
    .locals 10

    invoke-static {p0}, LX/2iL;->A00(LX/BU3;)V

    const-string v8, "ClipsTabBackgroundPrefetchWorker"

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    const-string v0, "prefetch_trigger_type"

    invoke-virtual {v1, v0}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v0, LX/10k;->A08:LX/10k;

    iget-object v6, v0, LX/10k;->A00:Ljava/lang/String;

    :cond_0
    sget-object v5, LX/A3M;->A00:LX/3aq;

    const v4, 0x2a252f66

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v4, v0, v1}, LX/3aq;->A17(IJ)V

    :try_start_0
    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A06:LX/1yu;

    iget-object v7, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_1

    const-string v1, "nonnull session required"

    const-string v0, "BACKGROUND_PREFETCH_JOB_FAILED"

    invoke-virtual {v5, v4, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-virtual {v5, v4, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/G25;->A0W(I)V

    new-instance v0, LX/9q3;

    invoke-direct {v0}, LX/9q3;-><init>()V

    :goto_0
    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c2d000f4e30L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/2jH;

    invoke-direct {v0}, LX/2jH;-><init>()V

    goto :goto_0

    :goto_1
    return-object v0

    :cond_2
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c2d000c4e2fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c2d000e1ad6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    sget-object v2, LX/229;->A00:LX/31Q;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    sget-object v9, LX/229;->A01:LX/229;

    invoke-virtual {v9, v0, v1, v2, v3}, LX/229;->A09(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_3
    :goto_2
    invoke-static {v7}, LX/2LA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Lz;

    move-result-object v1

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/2Lz;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6Dl;->A05:LX/0AG;

    invoke-static {v1, v2, v0}, LX/7qa;->A01(LX/0AG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/4pq;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-static {v1, v0, v7, v6}, LX/2ae;->A1Z(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v7}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d0200115263L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820d0200101bd2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    sget-object v2, LX/229;->A00:LX/31Q;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    sget-object v9, LX/229;->A01:LX/229;

    invoke-virtual {v9, v0, v1, v2, v3}, LX/229;->A09(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception upon do work"

    invoke-static {v8, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const-string v0, "BACKGROUND_PREFETCH_JOB_EXECUTED"

    invoke-virtual {v5, v4, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v5, v4}, LX/G25;->A0V(I)V

    :cond_6
    new-instance v0, LX/2jH;

    invoke-direct {v0}, LX/2jH;-><init>()V

    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    return-object v0
.end method
