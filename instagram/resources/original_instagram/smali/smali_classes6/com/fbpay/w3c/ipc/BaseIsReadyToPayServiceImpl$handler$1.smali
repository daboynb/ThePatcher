.class public final Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lorg/chromium/IsReadyToPayService;


# instance fields
.field public final synthetic A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, -0x64772a56

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const-string/jumbo v0, "org.chromium.IsReadyToPayService"

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435470
    .line 268435471
    .line 268435472
    const v0, 0x6c21ebc9

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
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
.end method

.method public constructor <init>(Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;)V
    .locals 2

    iput-object p1, p0, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    invoke-direct {p0}, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;-><init>()V

    const v0, 0x6ef3e54e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x396db1bd

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public static A00(Landroid/os/IBinder;)Lorg/chromium/IsReadyToPayService;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string/jumbo v0, "org.chromium.IsReadyToPayService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lorg/chromium/IsReadyToPayService;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/chromium/IsReadyToPayService;

    return-object v1

    :cond_1
    new-instance v2, Lorg/chromium/IsReadyToPayService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x22f5a63a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p0, v2, Lorg/chromium/IsReadyToPayService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x58ccb94a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2
.end method


# virtual methods
.method public final DhO(Landroid/os/Bundle;Lorg/chromium/IsReadyToPayServiceCallback;)V
    .locals 7

    const v0, 0x34ff9704

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/7ck;->A00()LX/7cm;

    move-result-object v0

    iget-object v0, v0, LX/7cm;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KrB;

    iget-object v3, p0, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    const/4 v2, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/KrB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6c4;

    invoke-virtual {v0, v3, v2}, LX/6c4;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v6}, Lorg/chromium/IsReadyToPayServiceCallback;->DHn(Z)V

    :goto_0
    const v0, 0x39e63681

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;->A00:Landroid/os/Handler;

    new-instance v0, LX/KrD;

    invoke-direct {v0, v3, p2}, LX/KrD;-><init>(Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;Lorg/chromium/IsReadyToPayServiceCallback;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x303be9d3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x18399ea4

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const v0, 0x5774ee69

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const-string/jumbo v1, "org.chromium.IsReadyToPayService"

    const/4 v2, 0x1

    if-lt p1, v2, :cond_4

    const v0, 0xffffff

    if-gt p1, v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-ne p1, v2, :cond_4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    :goto_0
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v4}, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;->DhO(Landroid/os/Bundle;Lorg/chromium/IsReadyToPayServiceCallback;)V

    const v0, -0x6a34840a

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "org.chromium.IsReadyToPayServiceCallback"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v0, v4, Lorg/chromium/IsReadyToPayServiceCallback;

    if-eqz v0, :cond_2

    check-cast v4, Lorg/chromium/IsReadyToPayServiceCallback;

    goto :goto_0

    :cond_2
    new-instance v4, Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x11a1d2bb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v5, v4, Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x5f12b72b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_0

    :cond_3
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_4

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x756b078f

    goto :goto_2

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x13fc3211

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1
.end method
