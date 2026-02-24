.class public final LX/4CC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:Lcom/instagram/common/session/UserSession;

.field public static A02:LX/8W5;

.field public static final A03:LX/4CC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4CC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4CC;->A03:LX/4CC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 8

    sget-object v0, LX/4CC;->A01:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081096500093b2dL    # 4.066095810169929E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/4CC;->A00:Landroid/content/Context;

    const-string v3, "appContext"

    if-eqz v4, :cond_5

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    sget-object v1, LX/4CC;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    new-instance v0, LX/1VI;

    invoke-direct {v0, v4, v1}, LX/1VI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4, v0, v2}, LX/1VM;->A00(Landroid/content/Context;LX/1VI;Lcom/facebook/quicklog/QuickPerformanceLogger;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/4CC;->A02:LX/8W5;

    if-nez v7, :cond_1

    sget-object v5, LX/4CC;->A00:Landroid/content/Context;

    if-eqz v5, :cond_5

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    sget-object v0, LX/4CC;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081055400161cd2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/8W5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/8W5;->A00:Landroid/content/Context;

    iput-object v4, v7, LX/8W5;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v2, v7, LX/8W5;->A02:LX/obb;

    new-instance v1, LX/8W7;

    invoke-direct {v1, v7}, LX/8W7;-><init>(LX/8W5;)V

    iput-object v1, v7, LX/8W5;->A01:LX/oba;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/8W5;->A04:Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, LX/3va;->FbL(LX/oba;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v7, LX/4CC;->A02:LX/8W5;

    :cond_1
    const/4 v0, 0x1

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v6, v7, LX/8W5;->A04:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, v7, LX/8W5;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2d72756

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const/4 v0, 0x0

    new-instance v4, LX/Ncg;

    invoke-direct {v4, v0, v5, v7}, LX/Ncg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v2, v7, LX/8W5;->A00:Landroid/content/Context;

    const-string v1, "com.facebook.browser.helium.preload.AppZygoteWarmerService"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v0, 0x231

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "AppZygoteWarmer"

    const-string v0, "Failed to bind service"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v6

    if-eqz v2, :cond_3

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "AppZygoteWarmer"

    const-string v0, "Timed out waiting for zygote warmer service"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AppZygoteWarmer"

    const-string v0, "Interrupted waiting for zygote warmer service"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_3
    return-void

    :cond_4
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x6c9c94a4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x5f472bad

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 7

    const v0, -0x9e23118

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    const v4, 0x2ef2a638

    invoke-static {v4}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/BAc;

    invoke-direct {v0, v1, v5}, LX/BAc;-><init>(ILX/YA3;)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v4}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v1

    new-instance v0, Lcom/instagram/inappbrowser/helium/background/HeliumBackgroundListenerInitializer$onAppForegrounded$2;

    invoke-direct {v0, v5}, Lcom/instagram/inappbrowser/helium/background/HeliumBackgroundListenerInitializer$onAppForegrounded$2;-><init>(LX/YA3;)V

    invoke-static {v2, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, -0x449baea5

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method
