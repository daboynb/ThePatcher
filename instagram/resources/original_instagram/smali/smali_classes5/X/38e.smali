.class public final LX/38e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/6xb;


# instance fields
.field public A00:LX/30E;

.field public A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public A02:LX/6xb;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/30C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/38f;->A06:LX/38f;

    invoke-static {v0}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    move-result-object v0

    sput-object v0, LX/38e;->A05:LX/6xb;

    return-void
.end method

.method public static declared-synchronized A00(Lcom/instagram/common/session/UserSession;LX/5JE;)LX/38e;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v2, LX/38e;

    monitor-enter v2

    :try_start_0
    iget-object v1, p1, LX/5JE;->A00:Ljava/lang/String;

    new-instance v0, LX/Gku;

    invoke-direct {v0, v1, p0}, LX/Gku;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/38e;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v1, LX/38e;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/Gku;

    invoke-direct {v0, p1, p0}, LX/Gku;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0, v1, v0}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/38e;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1u4;->A00(Lcom/instagram/common/session/UserSession;)LX/1u5;

    move-result-object v0

    invoke-static {v0}, LX/1u5;->A00(LX/1u5;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const v2, 0x1332221

    const-string v0, "msys_init"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-virtual {v3}, LX/254;->hasEnded()Z

    move-result v0

    const-string v2, "IgMsysMailboxProvider"

    if-eqz v0, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Trying to initialize msys for a ended user session. callsite = %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/38e;->A04:LX/30C;

    iget-object v0, v1, LX/30C;->A01:LX/30B;

    iget-object v0, v0, LX/30B;->A00:LX/38m;

    iget-object v0, v0, LX/38m;->A03:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "invalided account session"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->initialize(Landroid/content/Context;)V

    iget-object v0, v1, LX/30C;->A00:Landroid/os/FileObserver;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    :cond_3
    invoke-static {v3}, LX/38g;->A00(Lcom/instagram/common/session/UserSession;)LX/38j;

    move-result-object v0

    sget-object v1, LX/38f;->A02:LX/38f;

    iget-object v0, v0, LX/38j;->A00:LX/6xb;

    invoke-virtual {v0, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    sget-object v0, LX/38e;->A05:LX/6xb;

    invoke-virtual {v0, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    iget-object v2, p0, LX/38e;->A00:LX/30E;

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/Git;

    invoke-direct {v0, p0, v1}, LX/Git;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/CZ6;->A03(Lcom/facebook/msys/mca/MailboxCallback;)Z

    return-void
.end method

.method public final A03(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/38e;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/30b;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/38e;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x3

    new-instance v0, LX/Gjw;

    invoke-direct {v0, v1, p0, p1}, LX/Gjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2zA;->A02(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
