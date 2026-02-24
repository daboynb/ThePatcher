.class public final Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl$binder$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/trusteddevice/TrustedDeviceFoundationService;


# instance fields
.field public final synthetic A00:Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, -0x51c00b53

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.trusteddevice.TrustedDeviceFoundationService"

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, 0x38c5d6a6

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

.method public constructor <init>(Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl;)V
    .locals 2

    iput-object p1, p0, Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl$binder$1;->A00:Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl;

    invoke-direct {p0}, Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl$binder$1;-><init>()V

    const v0, -0x1d90bb5e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x48b973a6

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public static A00(Landroid/os/IBinder;)Lcom/trusteddevice/TrustedDeviceFoundationService;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.trusteddevice.TrustedDeviceFoundationService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/trusteddevice/TrustedDeviceFoundationService;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/trusteddevice/TrustedDeviceFoundationService;

    return-object v1

    :cond_1
    new-instance v2, Lcom/trusteddevice/TrustedDeviceFoundationService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x69ef926b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p0, v2, Lcom/trusteddevice/TrustedDeviceFoundationService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0xd168475

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2
.end method


# virtual methods
.method public final CIg(Lcom/trusteddevice/TdfCrossAppDeviceKeyCallback;)V
    .locals 4

    const v0, 0x34fa512f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    :try_start_0
    iget-object v0, p0, Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl$binder$1;->A00:Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl;

    invoke-static {v0}, LX/2ae;->A0M(Landroid/content/Context;)LX/7yz;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/7yz;->A02(Ljava/lang/Integer;Ljava/util/List;)LX/8ga;

    move-result-object v0

    iget-object v1, v0, LX/8ga;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8ga;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, Lcom/trusteddevice/TdfCrossAppDeviceKeyCallback;->EMQ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Could not fetch device key and/or fingerprint"

    :cond_0
    invoke-interface {p1, v0}, Lcom/trusteddevice/TdfCrossAppDeviceKeyCallback;->EMP(Ljava/lang/String;)V

    :goto_0
    const v0, 0x11d0478b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final GGc(Lcom/trusteddevice/TdfTrustChainBindingSignPttPayloadCallback;[B)V
    .locals 6

    const v0, 0x6893f182

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :try_start_0
    iget-object v0, p0, Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl$binder$1;->A00:Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl;

    invoke-static {v0}, LX/2ae;->A0M(Landroid/content/Context;)LX/7yz;

    move-result-object v2

    const-string v1, "W3C_PAYMENT_DEVICE_KEYautofill_key"

    new-instance v0, LX/QJx;

    invoke-direct {v0}, LX/QJx;-><init>()V

    iput-boolean v3, v0, LX/QJx;->A00:Z

    invoke-virtual {v2, v0, v1, p2, v4}, LX/7yz;->A03(LX/QJx;Ljava/lang/String;[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/trusteddevice/TdfTrustChainBindingSignPttPayloadCallback;->ExN(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Could not sign payload"

    :cond_0
    invoke-interface {p1, v0}, Lcom/trusteddevice/TdfTrustChainBindingSignPttPayloadCallback;->ExM(Ljava/lang/String;)V

    :goto_0
    const v0, 0x5d0ae446

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x8caf106

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x6d69fc75

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    const v0, 0x10310b29

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const-string v3, "com.trusteddevice.TrustedDeviceFoundationService"

    const/4 v0, 0x1

    if-lt p1, v0, :cond_9

    const v2, 0xffffff

    if-gt p1, v2, :cond_8

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq p1, v0, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_9

    const v2, 0x42818f4f

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v3

    const v2, 0x5e1d6739

    :goto_0
    invoke-static {v2, v3}, LX/19l;->A0A(II)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const v2, -0x68393d62

    :goto_2
    invoke-static {v2, v1}, LX/19l;->A0A(II)V

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p0, v4, v6}, Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl$binder$1;->GGc(Lcom/trusteddevice/TdfTrustChainBindingSignPttPayloadCallback;[B)V

    goto :goto_1

    :cond_1
    const-string v2, "com.trusteddevice.TdfTrustChainBindingSignPttPayloadCallback"

    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v2, v4, Lcom/trusteddevice/TdfTrustChainBindingSignPttPayloadCallback;

    if-eqz v2, :cond_2

    check-cast v4, Lcom/trusteddevice/TdfTrustChainBindingSignPttPayloadCallback;

    goto :goto_3

    :cond_2
    new-instance v4, Lcom/trusteddevice/TdfTrustChainBindingSignPttPayloadCallback$Stub$Proxy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v2, 0x43f3344c

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v3

    iput-object v5, v4, Lcom/trusteddevice/TdfTrustChainBindingSignPttPayloadCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v2, -0x3ef7a344

    invoke-static {v2, v3}, LX/19l;->A0A(II)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p0, v4}, Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl$binder$1;->CIg(Lcom/trusteddevice/TdfCrossAppDeviceKeyCallback;)V

    goto :goto_1

    :cond_4
    const-string v2, "com.trusteddevice.TdfCrossAppDeviceKeyCallback"

    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_5

    instance-of v2, v4, Lcom/trusteddevice/TdfCrossAppDeviceKeyCallback;

    if-eqz v2, :cond_5

    check-cast v4, Lcom/trusteddevice/TdfCrossAppDeviceKeyCallback;

    goto :goto_4

    :cond_5
    new-instance v4, Lcom/trusteddevice/TdfCrossAppDeviceKeyCallback$Stub$Proxy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v2, -0x6c40bfe2

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v3

    iput-object v5, v4, Lcom/trusteddevice/TdfCrossAppDeviceKeyCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v2, -0x51a1838e

    invoke-static {v2, v3}, LX/19l;->A0A(II)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v2, "com.trusteddevice.TdfCrossAppRegistrationCallback"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    const v7, 0x26ce5658

    sget-object v2, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v3

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v4, 0x100

    const/4 v5, 0x6

    const/16 v6, 0x15

    invoke-virtual/range {v3 .. v10}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v8

    const v7, 0x9a5db6c

    invoke-virtual {v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v3

    const/16 v6, 0x16

    invoke-virtual/range {v3 .. v10}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    :cond_7
    const v2, 0x5e034ba5

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v3

    const v2, 0x4e8d4178

    goto/16 :goto_0

    :cond_8
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_9

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v2, -0x7690b3cf

    goto/16 :goto_2

    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const v0, 0x992171d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return v2
.end method
