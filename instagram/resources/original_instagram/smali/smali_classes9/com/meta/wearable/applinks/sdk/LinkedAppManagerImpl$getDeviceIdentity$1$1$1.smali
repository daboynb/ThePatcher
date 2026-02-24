.class public final Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$getDeviceIdentity$1$1$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/wearable/applinks/IAppLinkDeviceIdentityResponseCallback;


# instance fields
.field public final synthetic A00:LX/49Q;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x49812b6f

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.facebook.wearable.applinks.IAppLinkDeviceIdentityResponseCallback"

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, 0x1ac8d050

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
.end method

.method public constructor <init>(LX/49Q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    iput-object p1, p0, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$getDeviceIdentity$1$1$1;->A00:LX/49Q;

    iput-object p3, p0, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$getDeviceIdentity$1$1$1;->A02:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$getDeviceIdentity$1$1$1;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$getDeviceIdentity$1$1$1;-><init>()V

    const v0, 0x3bcaf515

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x146c64b5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x3d3dfc1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x691fc89d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const v0, 0x5c73466e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const-string v1, "com.facebook.wearable.applinks.IAppLinkDeviceIdentityResponseCallback"

    const/4 v4, 0x1

    if-lt p1, v4, :cond_4

    const v0, 0xffffff

    if-gt p1, v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x3915988f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDeviceIdentity: onError "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/217;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$getDeviceIdentity$1$1$1;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ILa;->A02:Ljava/util/Map;

    invoke-static {v0, v3}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/ILa;->A0C:LX/ILa;

    :cond_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4afe0a41

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x5b3fd453

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v4

    :cond_1
    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    const v0, -0x459162e3

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "getDeviceIdentity: onResult empty. Retry."

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityResponse;

    iget-object v0, v1, Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityResponse;->serviceUUID:[B

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/217;->A15([B)Ljava/util/UUID;

    move-result-object v7

    iget-object v3, v1, Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityResponse;->devicePublicKey:[B

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "serviceUUID="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " devicePublicKey="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v1, ""

    const/16 v0, 0x2b

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1rw;->A0P(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v1}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$getDeviceIdentity$1$1$1;->A02:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x2132a590

    goto :goto_0

    :cond_3
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_4

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x4bda0afc    # 2.857932E7f

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x320e07c6

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v1
.end method
