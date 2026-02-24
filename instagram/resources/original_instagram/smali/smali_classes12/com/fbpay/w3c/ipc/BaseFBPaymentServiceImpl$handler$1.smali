.class public final Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/fbpay/w3c/FBPaymentService;


# instance fields
.field public final synthetic A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x4065ee48

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.fbpay.w3c.FBPaymentService"

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, 0x74cbe167

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
    .line 268435478
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
.end method

.method public constructor <init>(Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V
    .locals 2

    iput-object p1, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    invoke-direct {p0}, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;-><init>()V

    const v0, 0x735211f9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x3e5b9b51

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public static A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;
    .locals 3

    const-string v0, "com.fbpay.w3c.FBPaymentService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/fbpay/w3c/FBPaymentService;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/fbpay/w3c/FBPaymentService;

    return-object v2

    :cond_0
    new-instance v2, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x53197e98

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p0, v2, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x5d16aba2

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2
.end method


# virtual methods
.method public final A90(Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;)V
    .locals 4

    const v0, -0x34a212bb    # -1.4544197E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    iget-object v0, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A01:LX/KrB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/KrB;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A00:Landroid/os/Handler;

    new-instance v0, LX/Vcf;

    invoke-direct {v0, p1, v2}, LX/Vcf;-><init>(Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x296e1f2b

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;->FLm(Ljava/util/List;)V

    const v0, 0x7e2ef66c

    goto :goto_0
.end method

.method public final A9R(Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;)V
    .locals 4

    const v0, 0xa4be88e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    iget-object v0, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A01:LX/KrB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/KrB;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A00:Landroid/os/Handler;

    new-instance v0, LX/Vcg;

    invoke-direct {v0, p1, v2}, LX/Vcg;-><init>(Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x78c5e24c

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;->FLm(Ljava/util/List;)V

    const v0, -0x3d942bc1

    goto :goto_0
.end method

.method public final A9X(Lcom/fbpay/w3c/FBPaymentServiceContactCallback;)V
    .locals 4

    const v0, -0x1da722d1    # -1.0001087E21f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    iget-object v0, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A01:LX/KrB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/KrB;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A00:Landroid/os/Handler;

    new-instance v0, LX/Vch;

    invoke-direct {v0, p1, v2}, LX/Vch;-><init>(Lcom/fbpay/w3c/FBPaymentServiceContactCallback;Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x4fda674d

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fbpay/w3c/FBPaymentServiceContactCallback;->FLm(Ljava/util/List;)V

    const v0, 0x113c476b

    goto :goto_0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x59ed5bfe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x5c73585

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const v0, -0xb41388a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const-string v1, "com.fbpay.w3c.FBPaymentService"

    const/4 v3, 0x1

    if-lt p1, v3, :cond_11

    const v0, 0xffffff

    if-gt p1, v0, :cond_10

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq p1, v3, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_11

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A90(Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;)V

    :goto_1
    const v0, -0x2c47fb19

    :goto_2
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return v3

    :cond_0
    const-string v0, "com.fbpay.w3c.FBPaymentServiceAddressCallback"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x4bd7c55

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v5, v2, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x5dbae42a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p0, v2}, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A9X(Lcom/fbpay/w3c/FBPaymentServiceContactCallback;)V

    goto :goto_1

    :cond_3
    const-string v0, "com.fbpay.w3c.FBPaymentServiceContactCallback"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, v2, Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    goto :goto_3

    :cond_4
    new-instance v2, Lcom/fbpay/w3c/FBPaymentServiceContactCallback$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x580042ec

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v5, v2, Lcom/fbpay/w3c/FBPaymentServiceContactCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x7f3d6877

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0, v2}, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A9R(Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;)V

    goto :goto_1

    :cond_6
    const-string v0, "com.fbpay.w3c.FBPaymentServiceCardDetailsCallback"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v0, v2, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    goto :goto_4

    :cond_7
    new-instance v2, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x4c2d8a48    # 4.549251E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v5, v2, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x740d7b40

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v2, 0x0

    :goto_5
    const v0, 0x6be1a987

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    iget-object v0, v5, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A02:LX/KrE;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, LX/KrE;->A02(Ljava/lang/String;)LX/A40;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/PVr;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    const v0, -0x3028742c

    goto :goto_8

    :cond_a
    const-string v0, "com.fbpay.w3c.FBPaymentServiceRemoveCardCallback"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_b

    instance-of v0, v2, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v2, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x27650ba1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v5, v2, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0xab81ab8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/fbpay/w3c/CardDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fbpay/w3c/CardDetails;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_d

    const/4 v5, 0x0

    :goto_6
    const v0, -0x67f54ae6

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_d
    const-string v0, "com.fbpay.w3c.FBPaymentServiceAddCardCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v0, v5, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub$Proxy;

    if-eqz v0, :cond_e

    check-cast v5, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub$Proxy;

    goto :goto_6

    :cond_e
    new-instance v5, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub$Proxy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x593eac2f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v2, v5, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x7441b891

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-static {v6}, LX/R7z;->A01(Lcom/fbpay/w3c/CardDetails;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    iget-object v2, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    iget-object v0, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A02:LX/KrE;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, LX/KrE;->A01(Lcom/fbpay/w3c/CardDetails;)LX/A40;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v5, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/PVr;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    const v0, 0x3ed6cbbd

    :goto_8
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub$Proxy;->A00(Ljava/lang/String;)V

    const v0, 0x122b535a

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    goto/16 :goto_1

    :cond_10
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_11

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x59023983

    goto/16 :goto_2

    :cond_11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x4e027bce    # 5.4728794E8f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return v1
.end method
