.class public final Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# static fields
.field public static final Companion:LX/Dnz;

.field public static final FB_PERMISSION:Ljava/lang/String; = "com.instagram.android.fbpermission.SEND_ACTION_RESULT"

.field public static final KEEP_CONNECTION_ALIVE_MS:J = 0xea60L

.field public static final VIEW_APP_DIRECT_MESSAGING_HANDLER:Ljava/lang/String; = "com.facebook.assistant.stella.ipc.instagram.service.InstagramIpcDirectMessagingServiceServer"


# instance fields
.field public final context:Landroid/app/Application;

.field public final disconnectRunnable:Ljava/lang/Runnable;

.field public handler:Landroid/os/Handler;

.field public isServiceConnectionInProgress:Z

.field public final lock:Ljava/lang/Object;

.field public runningRequests:I

.field public final serviceConnection:Landroid/content/ServiceConnection;

.field public serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dnz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->Companion:LX/Dnz;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    .line 268435462
    .line 268435463
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    new-instance v0, Landroid/os/Handler;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->handler:Landroid/os/Handler;

    .line 268435473
    .line 268435474
    new-instance v0, Ljava/lang/Object;

    .line 268435475
    .line 268435476
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    new-instance v0, LX/DoJ;

    .line 268435482
    .line 268435483
    invoke-direct {v0, p0}, LX/DoJ;-><init>(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnectRunnable:Ljava/lang/Runnable;

    .line 268435487
    .line 268435488
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 268435489
    .line 268435490
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 268435494
    .line 268435495
    const/4 v1, 0x2

    .line 268435496
    new-instance v0, LX/CYa;

    .line 268435497
    .line 268435498
    invoke-direct {v0, p0, v1}, LX/CYa;-><init>(Ljava/lang/Object;I)V

    .line 268435499
    .line 268435500
    .line 268435501
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceConnection:Landroid/content/ServiceConnection;

    .line 268435502
    .line 268435503
    return-void
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final synthetic access$disconnect(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnect()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getDisconnectRunnable$p(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnectRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getServiceInterfaceFuture$p(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p0
.end method

.method public static final synthetic access$getUserSession$p(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static final synthetic access$onRequestFinished(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->onRequestFinished()V

    return-void
.end method

.method public static final synthetic access$setServiceConnectionInProgress$p(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isServiceConnectionInProgress:Z

    return-void
.end method

.method public static final synthetic access$setServiceInterfaceFuture$p(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method private final connect()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v4, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isServiceConnectionInProgress:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, LX/F8H;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isServiceConnectionInProgress:Z

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5Dg;->A01:LX/5Dg;

    invoke-virtual {v0, v2, v1}, LX/5Dg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v1, "com.facebook.assistant.stella.ipc.instagram.service.InstagramIpcDirectMessagingServiceServer"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v1

    sget-object v0, LX/7lA;->A29:LX/3yt;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3Bz;->A03(Ljava/util/Set;)LX/3CA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7hw;->A0J(LX/3CA;)LX/260;

    move-result-object v1

    const-string v0, "MANAGE_DIRECT_MESSAGING"

    invoke-virtual {v1, v0}, LX/260;->A0A(Ljava/lang/String;)LX/260;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceConnection:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    invoke-virtual {v2, v0, v3, v1}, LX/BVa;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v3}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v2, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5Dp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private final disconnect()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5Dp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isServiceConnectionInProgress:Z

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final isPackageValid()Z
    .locals 4

    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/5Dg;->A01:LX/5Dg;

    invoke-virtual {v2, v1, v0}, LX/5Dg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/5Dg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LX/1rU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "124.0.0.0.15"

    invoke-virtual {v2, v1, v0}, LX/1rU;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method private final onRequestFinished()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runningRequests:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runningRequests:I

    if-gtz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->handler:Landroid/os/Handler;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnectRunnable:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runningRequests:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public onUserSessionWillEnd(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnect()V

    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->handler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final runIpcRequest(LX/Asb;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isPackageValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runningRequests:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runningRequests:I

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->connect()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/LsI;

    invoke-direct {v1, v0, v4, p1, p0}, LX/LsI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v1, v2, v0}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_0
    return-object v4
.end method

.method public final runIpcRequestAsFlow(LX/Asb;)LX/NsU;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isPackageValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runningRequests:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runningRequests:I

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->connect()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/LsI;

    invoke-direct {v1, v0, v4, p1, p0}, LX/LsI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v1, v2, v0}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_0
    return-object v4
.end method
