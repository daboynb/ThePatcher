.class public final LX/RxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/RxR;->$t:I

    iput-object p1, p0, LX/RxR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    iget v1, p0, LX/RxR;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/RxR;->A00:Ljava/lang/Object;

    check-cast v0, LX/ap6;

    iget-object v3, v0, LX/ap6;->A05:LX/Yuk;

    sget-object v2, LX/XG0;->A02:LX/XG0;

    const-string v1, "FAILED_SERVICE_CONNECTION"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v0}, LX/Yuk;->A00(LX/XG0;LX/Yuk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/RxR;->A00:Ljava/lang/Object;

    check-cast v0, LX/SjE;

    iget-object v1, v0, LX/SjE;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/SjE;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 4

    iget v1, p0, LX/RxR;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/RxR;->A00:Ljava/lang/Object;

    check-cast v0, LX/ap6;

    iget-object v3, v0, LX/ap6;->A05:LX/Yuk;

    sget-object v2, LX/XG0;->A04:LX/XG0;

    const-string v1, "FAILED_SERVICE_CONNECTION"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v0}, LX/Yuk;->A00(LX/XG0;LX/Yuk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/RxR;->A00:Ljava/lang/Object;

    check-cast v2, LX/SjE;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Service binding null, component name "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/SjE;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v3, v2, LX/SjE;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, v2, LX/SjE;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNullBinding, component name "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget v1, p0, LX/RxR;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    iget-object v3, p0, LX/RxR;->A00:Ljava/lang/Object;

    check-cast v3, LX/chD;

    if-nez p2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput-object v2, v3, LX/chD;->A00:Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

    iget-object v2, v3, LX/chD;->A02:LX/nks;

    iget-object v1, v2, LX/nks;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x7fed0ca1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p2, v2, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x17e4ab37

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v0, v2, LX/nks;->A00:Z

    iget-object v0, v2, LX/nks;->A01:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    if-eqz p2, :cond_4

    check-cast p2, LX/DUc;

    iget-object v3, p0, LX/RxR;->A00:Ljava/lang/Object;

    check-cast v3, LX/MNQ;

    iput-object p2, v3, LX/MNQ;->A03:LX/DUc;

    iget-object v1, p2, LX/DUc;->A00:Lcom/facebook/rtc/notification/RtcNotificationForegroundService;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/MNQ;->A0M:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A03:Lkotlin/jvm/functions/Function0;

    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, v3, LX/MNQ;->A08:Z

    iget-object v1, v3, LX/MNQ;->A02:LX/Ki2;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/MNQ;->A00(LX/Ki2;LX/MNQ;ZZ)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RxR;->A00:Ljava/lang/Object;

    check-cast v2, LX/UH6;

    iget-object v4, v2, LX/ap6;->A05:LX/Yuk;

    const-string v0, "IPC_SERVICE_CONNECTED"

    invoke-virtual {v4, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/UH6;->A02:LX/ejR;

    invoke-interface {v0, p2}, LX/ejR;->AGJ(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/market/IMarketDownloadService;

    iput-object v1, v2, LX/UH6;->A06:Lcom/xiaomi/market/IMarketDownloadService;

    :try_start_1
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UH6;->A04:Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;

    invoke-interface {v1, v0}, Lcom/xiaomi/market/IMarketDownloadService;->Fb9(Lcom/xiaomi/market/IDownloadCallback;)Z

    iget-object v0, v2, LX/UH6;->A06:Lcom/xiaomi/market/IMarketDownloadService;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/xiaomi/market/IMarketDownloadService;->DU7()Z

    iget-boolean v0, v2, LX/UH6;->A0A:Z

    if-nez v0, :cond_6

    iget-object v1, v2, LX/ap6;->A04:LX/anc;

    sget-object v0, LX/WpY;->A0D:LX/WpY;

    invoke-virtual {v1, v0}, LX/anc;->A01(LX/WpY;)V

    const-string v0, "DOWNLOAD_WAITING"

    invoke-virtual {v4, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, v2, LX/UH6;->A09:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/ap6;->A04()V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/XG0;->A03:LX/XG0;

    const-string v1, "FAILED_SERVICE_CONNECTION"

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v1, v0}, LX/Yuk;->A00(LX/XG0;LX/Yuk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_7
    if-eqz p2, :cond_8

    :try_start_2
    iget-object v2, p0, LX/RxR;->A00:Ljava/lang/Object;

    check-cast v2, LX/UGv;

    iget-object v1, v2, LX/UGv;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, LX/UGv;->A05:LX/ejR;

    invoke-interface {v0, p2}, LX/ejR;->AGJ(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/ap6;->A04()V

    return-void
    :try_end_2
    .catch LX/IrG; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v0, p0, LX/RxR;->A00:Ljava/lang/Object;

    check-cast v0, LX/UGv;

    invoke-static {v0}, LX/UGv;->A00(LX/UGv;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/RxR;->A00:Ljava/lang/Object;

    check-cast v0, LX/UGv;

    invoke-static {v0}, LX/UGv;->A00(LX/UGv;)V

    return-void

    :cond_9
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RxR;->A00:Ljava/lang/Object;

    check-cast v3, LX/SjE;

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_a

    instance-of v0, v2, Lcom/facebook/smartglasses/ipc/aidl/SmartGlassesTunnelInterface$Stub$Proxy;

    if-eqz v0, :cond_a

    :goto_2
    iget-object v0, v3, LX/SjE;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v2}, LX/F8H;->set(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/SjE;->A04:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_3

    :cond_a
    new-instance v2, Lcom/facebook/smartglasses/ipc/aidl/SmartGlassesTunnelInterface$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x7b592889

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p2, v2, Lcom/facebook/smartglasses/ipc/aidl/SmartGlassesTunnelInterface$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x3b33b636

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_2

    :goto_3
    :try_start_3
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/SjE;->A08:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    :cond_b
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget v1, p0, LX/RxR;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RxR;->A00:Ljava/lang/Object;

    check-cast v1, LX/chD;

    const/4 v0, 0x0

    iput-object v0, v1, LX/chD;->A00:Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/RxR;->A00:Ljava/lang/Object;

    check-cast v2, LX/MNQ;

    iget-object v1, v2, LX/MNQ;->A03:LX/DUc;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iput-object v0, v1, LX/DUc;->A00:Lcom/facebook/rtc/notification/RtcNotificationForegroundService;

    :cond_2
    iput-object v0, v2, LX/MNQ;->A03:LX/DUc;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/MNQ;->A08:Z

    return-void

    :cond_3
    iget-object v4, p0, LX/RxR;->A00:Ljava/lang/Object;

    check-cast v4, LX/UH6;

    iget-object v2, v4, LX/ap6;->A05:LX/Yuk;

    const-string v0, "IPC_SERVICE_DISCONNECTED"

    invoke-virtual {v2, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    iget v1, v4, LX/UH6;->A00:I

    iget-object v0, v4, LX/UH6;->A03:LX/ecV;

    invoke-interface {v0}, LX/ecV;->C63()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget v0, v4, LX/UH6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/UH6;->A00:I

    const-string v0, "RECONNECT_ON_SERVICE_DISCONNECTED"

    invoke-virtual {v2, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/ap6;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/UH6;->A0A:Z

    invoke-static {v4}, LX/UH6;->A01(LX/UH6;)Z

    return-void

    :cond_4
    sget-object v3, LX/WpY;->A06:LX/WpY;

    sget-object v2, LX/WXe;->A04:LX/WXe;

    sget-object v0, LX/XG0;->A06:LX/XG0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILED_INSTALL"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/ap6;->A05(LX/WXe;LX/WpY;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/RxR;->A00:Ljava/lang/Object;

    check-cast v2, LX/UGv;

    iget-object v1, v2, LX/ap6;->A05:LX/Yuk;

    const-string v0, "IPC_SERVICE_DISCONNECTED"

    invoke-virtual {v1, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    invoke-static {v2}, LX/UGv;->A00(LX/UGv;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/RxR;->A00:Ljava/lang/Object;

    check-cast v1, LX/SjE;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SjE;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method
