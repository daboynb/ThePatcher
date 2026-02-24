.class public final Lcom/meta/mfa/client/MfaCrossAppServiceClient$listAttestKeys$2$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/mfa/ListAttestKeysCallback;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x395156

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.meta.mfa.ListAttestKeysCallback"

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, 0x270eef0f

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

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iput-object p1, p0, Lcom/meta/mfa/client/MfaCrossAppServiceClient$listAttestKeys$2$1;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/meta/mfa/client/MfaCrossAppServiceClient$listAttestKeys$2$1;->A00:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/meta/mfa/client/MfaCrossAppServiceClient$listAttestKeys$2$1;-><init>()V

    const v0, -0x6d152328

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x2055a0c1

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final E9i(Lcom/meta/mfa/MfaCredentialError;)V
    .locals 2

    const v0, -0x20aede8f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/mfa/client/MfaCrossAppServiceClient$listAttestKeys$2$1;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x35aab89f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final E9j(Lcom/meta/mfa/ListAttestKeysResponse;)V
    .locals 2

    const v0, -0x41011ca8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/mfa/client/MfaCrossAppServiceClient$listAttestKeys$2$1;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x5bcf2e98

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x7f4ac981

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x4b8ed8ec    # 1.8723288E7f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, 0x61983a91

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const-string v3, "com.meta.mfa.ListAttestKeysCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_2

    const v0, 0xffffff

    if-gt p1, v0, :cond_1

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/meta/mfa/MfaCredentialError;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/mfa/MfaCredentialError;

    invoke-virtual {p0, v0}, Lcom/meta/mfa/client/MfaCrossAppServiceClient$listAttestKeys$2$1;->E9i(Lcom/meta/mfa/MfaCredentialError;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x632d9bb8

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    sget-object v0, Lcom/meta/mfa/ListAttestKeysResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/mfa/ListAttestKeysResponse;

    invoke-virtual {p0, v0}, Lcom/meta/mfa/client/MfaCrossAppServiceClient$listAttestKeys$2$1;->E9j(Lcom/meta/mfa/ListAttestKeysResponse;)V

    goto :goto_0

    :cond_1
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_2

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x473a62fe    # -9.422937E-5f

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x12e7c803

    goto :goto_1
.end method
