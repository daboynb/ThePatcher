.class public final LX/6G4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rea;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/1sG;

.field public final synthetic A02:LX/Rhi;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;LX/1sG;LX/Rhi;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/6G4;->A01:LX/1sG;

    iput-object p4, p0, LX/6G4;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/6G4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iput-object p3, p0, LX/6G4;->A02:LX/Rhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVO(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/6G4;->A01:LX/1sG;

    iget-object v3, v5, LX/1sG;->A04:LX/265;

    iget-object v2, p0, LX/6G4;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6G4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/265;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6G4;->A02:LX/Rhi;

    new-instance v0, LX/HQv;

    invoke-direct {v0, v1, p1}, LX/HQv;-><init>(LX/Rhi;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    sget-object v0, LX/1NQ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LX/6G3;->A01:LX/0AG;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1NQ;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    invoke-virtual {v0}, LX/5lS;->A00()I

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    iget v0, v0, LX/5lS;->A00:I

    int-to-long v2, v0

    sget-object v0, LX/6G3;->A04:LX/0AG;

    invoke-static {v0}, LX/7cn;->A00(LX/0AG;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    mul-long/2addr v2, v0

    monitor-exit v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Npe;

    invoke-direct {v0, p0, v5}, LX/Npe;-><init>(LX/6G4;LX/1sG;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final FDu(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V
    .locals 5

    iget-object v4, p0, LX/6G4;->A01:LX/1sG;

    iget-object v2, v4, LX/1sG;->A04:LX/265;

    iget-object v1, p0, LX/6G4;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/6G4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v3}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/265;->A06(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1NQ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    invoke-virtual {v0}, LX/5lS;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    sget-object v0, LX/7cn;->A00:LX/7cn;

    invoke-virtual {v0}, LX/7cn;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/1sG;->A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    monitor-enter v2

    :try_start_1
    iget-object v1, v4, LX/1sG;->A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    iget v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    iput v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    iget-wide v0, v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    iput-wide v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    invoke-virtual {v4, v3, p1}, LX/262;->A0M(Lcom/facebook/common/callercontext/CallerContext;Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6G4;->A02:LX/Rhi;

    new-instance v0, LX/1NS;

    invoke-direct {v0, v1}, LX/1NS;-><init>(LX/Rhi;)V

    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
