.class public final Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$signPayload$crossAppSignatureCallback$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/trusteddevice/TdfTrustChainBindingSignPttPayloadCallback;


# instance fields
.field public final synthetic A00:LX/P0O;

.field public final synthetic A01:LX/OJQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x6926ad4a

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.trusteddevice.TdfTrustChainBindingSignPttPayloadCallback"

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, 0x4a05c0e1    # 2191416.2f

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

.method public constructor <init>(LX/P0O;LX/OJQ;)V
    .locals 2

    iput-object p2, p0, Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$signPayload$crossAppSignatureCallback$1;->A01:LX/OJQ;

    iput-object p1, p0, Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$signPayload$crossAppSignatureCallback$1;->A00:LX/P0O;

    invoke-direct {p0}, Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$signPayload$crossAppSignatureCallback$1;-><init>()V

    const v0, 0x79ff5991

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x1b4da5b4

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final ExM(Ljava/lang/String;)V
    .locals 4

    const v0, -0x588482f3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$signPayload$crossAppSignatureCallback$1;->A01:LX/OJQ;

    iget-object v2, v0, LX/OJQ;->A00:LX/0hv;

    new-instance v1, LX/NYn;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object p1, v1, LX/NYn;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/368;->A1H(LX/0ht;Ljava/lang/Throwable;)V

    const v0, -0x3d56e4c3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final ExN(Ljava/lang/String;)V
    .locals 3

    const v0, -0x3f98cfb1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$signPayload$crossAppSignatureCallback$1;->A01:LX/OJQ;

    iget-object v1, v0, LX/OJQ;->A00:LX/0hv;

    invoke-static {p1}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    const v0, 0x1d67ca33

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x6363c998

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x30915ebd

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, 0x2eccf3a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const-string v3, "com.trusteddevice.TdfTrustChainBindingSignPttPayloadCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_2

    const v0, 0xffffff

    if-gt p1, v0, :cond_1

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$signPayload$crossAppSignatureCallback$1;->ExM(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x31c76f1d    # -7.7412576E8f

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$signPayload$crossAppSignatureCallback$1;->ExN(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_2

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x297844b2

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x39e88517

    goto :goto_1
.end method
