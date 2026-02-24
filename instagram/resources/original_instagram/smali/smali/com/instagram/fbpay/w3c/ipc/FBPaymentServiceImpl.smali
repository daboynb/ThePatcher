.class public final Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;
.super LX/0jl;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/KrB;

.field public A02:LX/KrE;

.field public final A03:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0jl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;-><init>(Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A03:Landroid/os/IBinder;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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
    iget-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A03:Landroid/os/IBinder;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    .line 0
    const v0, 0x513d9534    # 5.089075E10f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/1xr;->A07(Landroid/app/Service;)LX/254;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/7by;->A06:LX/7ca;

    .line 18
    .line 19
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, LX/7ca;->A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x53f89428

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/19l;->A04(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-super {p0}, LX/0jl;->onCreate()V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/7cm;->A04:LX/7ck;

    .line 35
    .line 36
    invoke-static {}, LX/7ck;->A00()LX/7cm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/7cm;->A03:LX/B69;

    .line 41
    .line 42
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/KrB;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A01:LX/KrB;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/7ck;->A02()LX/KrE;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A02:LX/KrE;

    .line 55
    .line 56
    const v0, 0x67a389e3

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const v0, -0x61b4a2db

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/19l;->A0B(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    instance-of v0, v1, LX/2iw;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v1, "FBPaymentServiceImpl"

    .line 74
    .line 75
    const-string v0, "Failed to get user session during onCreate"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    const v0, -0x6b926a58

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, LX/19l;->A0B(II)V

    .line 90
    .line 91
    .line 92
    throw v1
    .line 93
    .line 94
    .line 95
    .line 96
.end method
