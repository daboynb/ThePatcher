.class public final LX/az6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/UH4;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/UH4;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    iput-object p2, p0, LX/az6;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/az6;->A00:LX/UH4;

    iput-boolean p3, p0, LX/az6;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/az6;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LX/az6;->A00:LX/UH4;

    iget-object v0, v3, LX/UH4;->A03:LX/ejR;

    invoke-interface {v0, p2}, LX/ejR;->AGJ(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, LX/ap6;->A05:LX/Yuk;

    const-string v0, "IPC_SERVICE_CONNECTED"

    invoke-virtual {v2, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/az6;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/ap6;->A04()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/UH4;->A00(LX/UH4;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;->DOF(Landroid/os/Bundle;)V

    const-string v0, "IPC_SERVICE_UNBIND_REQUESTED"

    invoke-virtual {v2, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    iget-object v1, v3, LX/UH4;->A03:LX/ejR;

    iget-object v0, v3, LX/ap6;->A01:Landroid/content/Context;

    invoke-interface {v1, v0, p0}, LX/ejR;->GNf(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v1, v3, LX/UH4;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget-object v4, p0, LX/az6;->A00:LX/UH4;

    iget-object v1, v4, LX/ap6;->A05:LX/Yuk;

    const-string v0, "IPC_SERVICE_DISCONNECTED"

    invoke-virtual {v1, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    sget-object v3, LX/WpY;->A06:LX/WpY;

    sget-object v2, LX/WXe;->A04:LX/WXe;

    sget-object v0, LX/XG0;->A05:LX/XG0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILED_INSTALL"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/ap6;->A05(LX/WXe;LX/WpY;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/az6;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
