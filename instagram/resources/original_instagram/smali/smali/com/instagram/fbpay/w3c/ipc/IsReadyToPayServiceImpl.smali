.class public final Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;
.super LX/0jl;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0jl;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;-><init>(Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;->A01:Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/0jl;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;->A01:Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    const v0, -0x16266d35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/0jl;->onCreate()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/1xr;->A07(Landroid/app/Service;)LX/254;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/7by;->A06:LX/7ca;

    .line 21
    .line 22
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, LX/7ca;->A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x62d1df63

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, v1, LX/2iw;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    const v0, -0x7543117f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
.end method
