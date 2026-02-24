.class public final LX/CYa;
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

    iput p2, p0, LX/CYa;->$t:I

    iput-object p1, p0, LX/CYa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    iget v1, p0, LX/CYa;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CYa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    iget-object v1, v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    iget v1, p0, LX/CYa;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/CYa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    iget-object v1, v2, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isServiceConnectionInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget v1, p0, LX/CYa;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/CYa;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    iget-object v3, v4, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    const-string v0, "com.instagram.direct.stella.api.IStellaDirectMessagingService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v3, v2}, LX/F8H;->set(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x57a74a5c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p2, v2, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x240da17c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isServiceConnectionInProgress:Z

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :try_start_1
    const-string v0, "com.fbpay.w3c.AutofillKeyFetchService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, Lcom/fbpay/w3c/AutofillKeyFetchService;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/fbpay/w3c/AutofillKeyFetchService;

    :goto_2
    iget-object v1, p0, LX/CYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/7av;

    new-instance v0, Lcom/fbpay/w3c/client/W3CClient$AutofillKeyFetchServiceCallbackImpl;

    invoke-direct {v0, v1}, Lcom/fbpay/w3c/client/W3CClient$AutofillKeyFetchServiceCallbackImpl;-><init>(LX/7av;)V

    invoke-interface {v2, v0}, Lcom/fbpay/w3c/AutofillKeyFetchService;->CIf(Lcom/fbpay/w3c/AutofillKeyFetchServiceCallback;)V

    goto :goto_3

    :cond_2
    new-instance v2, Lcom/fbpay/w3c/AutofillKeyFetchService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x76d3defe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p2, v2, Lcom/fbpay/w3c/AutofillKeyFetchService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x6f768715

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_2

    :goto_3
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/CYa;->A00:Ljava/lang/Object;

    check-cast v0, LX/7av;

    iget-object v1, v0, LX/7av;->A04:LX/0hv;

    invoke-static {v2}, LX/PVs;->A00(Ljava/lang/Throwable;)LX/OHL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CYa;->A00:Ljava/lang/Object;

    check-cast v3, LX/P1I;

    sget-object v0, Landroidx/room/IMultiInstanceInvalidationService;->A00:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, v2, Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v0, :cond_4

    check-cast v2, Landroidx/room/IMultiInstanceInvalidationService;

    :goto_4
    iput-object v2, v3, LX/P1I;->A04:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_4
    new-instance v2, Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x17a9ac84

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p2, v2, Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x47ee713d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_4

    :goto_5
    :try_start_2
    iget-object v1, v3, LX/P1I;->A03:Landroidx/room/IMultiInstanceInvalidationCallback;

    iget-object v0, v3, LX/P1I;->A07:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroidx/room/IMultiInstanceInvalidationService;->Fb3(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/P1I;->A00:I

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Cannot register multi-instance invalidation callback"

    const-string v0, "ROOM"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_6
    monitor-exit v1

    :cond_5
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget v1, p0, LX/CYa;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/CYa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-void

    :cond_0
    iget-object v1, p0, LX/CYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/7av;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7av;->A00:Landroid/content/ServiceConnection;

    return-void

    :cond_1
    iget-object v1, p0, LX/CYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/P1I;

    const/4 v0, 0x0

    iput-object v0, v1, LX/P1I;->A04:Landroidx/room/IMultiInstanceInvalidationService;

    return-void
.end method
