.class public final LX/3Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/3Ax;


# direct methods
.method public constructor <init>(LX/3Ax;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/3Ay;->A00:LX/3Ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "This operation should be run on UI thread"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/3Ay;->A00:LX/3Ax;

    if-nez p2, :cond_1

    const/4 v2, 0x0

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_1
    const-string v0, "com.facebook.push.fbns.ipc.IFbnsAIDLService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x1def3bf0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p2, v2, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x436acb7e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v2, v3, LX/3Ax;->A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/3Ax;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "This operation should be run on UI thread"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/3Ay;->A00:LX/3Ax;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/3Ax;->A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/3Ax;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
