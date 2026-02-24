.class public abstract LX/SjE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/ServiceConnection;

.field public A02:Landroid/os/Handler;

.field public A03:Lcom/google/common/util/concurrent/SettableFuture;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/concurrent/ScheduledExecutorService;

.field public A08:Z

.field public A09:I


# direct methods
.method public static final A00(Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;LX/SjE;)V
    .locals 6

    iget-object v5, p1, LX/SjE;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v0, p1, LX/SjE;->A09:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/SjE;->A09:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRequestFinished. Pending requests: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;->A00:LX/Gr2;

    sget-object v0, LX/00A;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Mpl;->A03(Ljava/lang/String;)V

    iget v0, p1, LX/SjE;->A09:I

    if-lez v0, :cond_0

    iget-short v0, v4, LX/Mpl;->A03:S

    invoke-virtual {v4, v0}, LX/Mpl;->A06(S)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, LX/SjE;->A02:Landroid/os/Handler;

    iget-object v2, p1, LX/SjE;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput v0, p1, LX/SjE;->A09:I

    iget-short v0, v4, LX/Mpl;->A03:S

    invoke-virtual {v4, v0}, LX/Mpl;->A06(S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;)LX/X3M;
    .locals 9

    iget-object v2, p1, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;->A00:LX/Gr2;

    invoke-virtual {v2}, LX/Mpl;->A02()V

    const/4 v4, 0x1

    :try_start_0
    move-object v7, p0

    check-cast v7, LX/GoK;

    iget-object v0, v7, LX/SjE;->A00:Landroid/content/Context;

    iget-object v8, v7, LX/GoK;->A04:Ljava/lang/String;

    const-string v6, "Failed getting package %s"

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v5, "StellaPackageUtils"

    if-nez v8, :cond_1

    const-string v0, "packageName is null"

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v1, LX/FSd;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    :goto_1
    throw v1
    :try_end_0
    .catch LX/QRK; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/QRr; {:try_start_0 .. :try_end_0} :catch_4

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/QRK; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/QRr; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    new-instance v1, LX/FSa;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v6, v1, LX/FSa;->A00:Landroid/content/pm/PackageInfo;

    :goto_2
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_2
    iget-object v5, v7, LX/GoK;->A03:Ljava/lang/String;

    new-instance v1, LX/1rU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/1rU;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v1, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Mpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p1, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;->A02:Z

    if-eq v0, v4, :cond_5

    iget-object v0, v7, LX/GoK;->A02:LX/Goi;

    invoke-static {}, LX/9MM;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Goi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "opt_out_user"

    new-instance v1, LX/QRr;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/QRr;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v1, LX/FSc;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v6, v1, LX/FSc;->A00:Landroid/content/pm/PackageInfo;

    goto :goto_2
    :try_end_2
    .catch LX/QRK; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/QRr; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v1

    :try_start_3
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v1, v0}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_3
    .catch LX/QRK; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/QRr; {:try_start_3 .. :try_end_3} :catch_4

    :cond_5
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/SjE;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget v0, p0, LX/SjE;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/SjE;->A09:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    sget-object v0, LX/00A;->A0r:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Mpl;->A03(Ljava/lang/String;)V

    iget-object v6, p0, LX/SjE;->A04:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    iget-boolean v0, p0, LX/SjE;->A08:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/SjE;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, LX/F8H;->isDone()Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v4, p0, LX/SjE;->A08:Z

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/SjE;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, LX/SjE;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/SjE;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v6

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v1, v7, LX/GoK;->A04:Ljava/lang/String;

    const-string v0, "com.facebook.wearable.assistant.ipc.MwaTunnelService"

    invoke-static {v6, v1, v0}, LX/368;->A1B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_6
    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v1

    iget-object v0, v7, LX/GoK;->A01:LX/3CA;

    invoke-virtual {v1, v0}, LX/7hw;->A0J(LX/3CA;)LX/260;

    move-result-object v1

    const-string v0, "IPC_REQUEST"

    invoke-virtual {v1, v0}, LX/260;->A0A(Ljava/lang/String;)LX/260;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SjE;->A01:Landroid/content/ServiceConnection;

    iget-object v0, p0, LX/SjE;->A00:Landroid/content/Context;

    invoke-virtual {v4, v0, v6, v1}, LX/BVa;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Mpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/SjE;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "App likely never started, hence service not registered. Could not bind to the IPC service, intent "

    invoke-static {v6, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_6
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Mpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindToService call failed due to Exception: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Mpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0q:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Mpl;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/SjE;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/SjE;->A01:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v3

    :cond_7
    :try_start_7
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Mpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0q:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Mpl;->A03(Ljava/lang/String;)V

    iget-object v2, p0, LX/SjE;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v6

    goto :goto_4

    :catch_2
    move-exception v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindToService call failed due to SecurityException: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Mpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/SjE;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v4}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    iget-object v1, p0, LX/SjE;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/SjE;->A01:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_3
    sget-object v0, LX/00A;->A0q:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Mpl;->A03(Ljava/lang/String;)V

    iget-object v2, p0, LX/SjE;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    :goto_4
    new-instance v1, LX/UAD;

    invoke-direct {v1, v3, p1, p0, v5}, LX/UAD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/SjE;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v0}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-object v5

    :catchall_0
    move-exception v3

    monitor-exit v6

    throw v3

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_3
    move-exception v3

    const-string v1, "Package is invalid"

    iget-object v0, p0, LX/SjE;->A06:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/00A;->A0U:Ljava/lang/Integer;

    instance-of v0, v3, LX/FSd;

    if-eqz v0, :cond_b

    const/16 v0, 0x63

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v1, v0, v4}, LX/Gr2;->A07(Ljava/lang/Integer;Ljava/lang/String;Z)V

    instance-of v0, v3, LX/FSc;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, LX/FSc;

    iget-object v0, v0, LX/FSc;->A00:Landroid/content/pm/PackageInfo;

    :goto_6
    if-eqz v0, :cond_8

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gt2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Mpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v0, 0xd30

    invoke-virtual {v2, v0}, LX/Mpl;->A06(S)V

    goto :goto_7

    :cond_9
    instance-of v0, v3, LX/FSa;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, LX/FSa;

    iget-object v0, v0, LX/FSa;->A00:Landroid/content/pm/PackageInfo;

    goto :goto_6

    :cond_a
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    goto :goto_6

    :cond_b
    instance-of v0, v3, LX/FSc;

    if-eqz v0, :cond_c

    const-string v0, "app_not_compatible"

    goto :goto_5

    :cond_c
    const-string v0, "app_flavor_not_compatible"

    goto :goto_5

    :catch_4
    move-exception v3

    const-string v1, "provider is not connected"

    iget-object v0, p0, LX/SjE;->A06:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/00A;->A0c:Ljava/lang/Integer;

    iget-object v0, v3, LX/QRr;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4}, LX/Gr2;->A07(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/16 v0, 0xd30

    invoke-virtual {v2, v0}, LX/Mpl;->A06(S)V

    :goto_7
    new-instance v5, LX/GhV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-object v5
.end method
