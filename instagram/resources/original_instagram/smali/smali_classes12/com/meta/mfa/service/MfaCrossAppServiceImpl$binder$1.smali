.class public final Lcom/meta/mfa/service/MfaCrossAppServiceImpl$binder$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/mfa/MfaService;


# instance fields
.field public final synthetic A00:Lcom/meta/mfa/service/MfaCrossAppServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x6f8e3054

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.meta.mfa.MfaService"

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, 0x2c89e534

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

.method public constructor <init>(Lcom/meta/mfa/service/MfaCrossAppServiceImpl;)V
    .locals 2

    iput-object p1, p0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl$binder$1;->A00:Lcom/meta/mfa/service/MfaCrossAppServiceImpl;

    invoke-direct {p0}, Lcom/meta/mfa/service/MfaCrossAppServiceImpl$binder$1;-><init>()V

    const v0, 0x1639c7db

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x1fec10bb

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final B4c(Lcom/meta/mfa/GetAttestKeyRequest;Lcom/meta/mfa/GetKeyCallback;)V
    .locals 10

    const v0, -0x2d13f546

    move-object v5, p1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    move-object v6, p2

    invoke-static {p2}, LX/368;->A0u(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAttestKeys request received with hashedIds: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl$binder$1;->A00:Lcom/meta/mfa/service/MfaCrossAppServiceImpl;

    iget-object v2, p1, Lcom/meta/mfa/GetAttestKeyRequest;->A03:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/16 v1, 0x15

    new-instance v0, LX/CQg;

    invoke-direct {v0, p2, v1}, LX/CQg;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/Wlp;

    invoke-direct/range {v4 .. v9}, LX/Wlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v2, v0, v4}, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;->A00(Lcom/meta/mfa/service/MfaCrossAppServiceImpl;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x429b8be7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Dnk(Lcom/meta/mfa/ListAttestKeysCallback;Lcom/meta/mfa/ListAttestKeysRequest;)V
    .locals 10

    const v0, 0x3c3ed565

    move-object v5, p2

    invoke-static {p2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    move-object v6, p1

    invoke-static {p1}, LX/368;->A0u(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "listAttestKeys request received with hashedIds: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl$binder$1;->A00:Lcom/meta/mfa/service/MfaCrossAppServiceImpl;

    iget-object v2, p2, Lcom/meta/mfa/ListAttestKeysRequest;->A01:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/16 v1, 0x16

    new-instance v0, LX/CQg;

    invoke-direct {v0, p1, v1}, LX/CQg;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v4, LX/Wlp;

    invoke-direct/range {v4 .. v9}, LX/Wlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v2, v0, v4}, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;->A00(Lcom/meta/mfa/service/MfaCrossAppServiceImpl;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x59133463

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final GGa(Lcom/meta/mfa/SignPayloadCallback;Lcom/meta/mfa/SignPayloadRequest;)V
    .locals 10

    const v0, -0xc177a8d

    move-object v6, p2

    invoke-static {p2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    move-object v5, p1

    invoke-static {p1}, LX/368;->A0u(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "signPayload request received with hashedIds: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl$binder$1;->A00:Lcom/meta/mfa/service/MfaCrossAppServiceImpl;

    iget-object v2, p2, Lcom/meta/mfa/SignPayloadRequest;->A03:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/16 v1, 0x17

    new-instance v0, LX/CQg;

    invoke-direct {v0, p1, v1}, LX/CQg;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v4, LX/Wlp;

    invoke-direct/range {v4 .. v9}, LX/Wlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v2, v0, v4}, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;->A00(Lcom/meta/mfa/service/MfaCrossAppServiceImpl;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x1ab68ace

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x17d72bec

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x569bcc89

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const v0, 0x12100879

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const-string v1, "com.meta.mfa.MfaService"

    const/4 v4, 0x1

    if-lt p1, v4, :cond_9

    const v0, 0xffffff

    if-gt p1, v0, :cond_8

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq p1, v4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    sget-object v0, Lcom/meta/mfa/SignPayloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/mfa/SignPayloadRequest;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2, v6}, Lcom/meta/mfa/service/MfaCrossAppServiceImpl$binder$1;->GGa(Lcom/meta/mfa/SignPayloadCallback;Lcom/meta/mfa/SignPayloadRequest;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x4f1a690b    # 2.5905754E9f

    :goto_2
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v4

    :cond_0
    const-string v0, "com.meta.mfa.SignPayloadCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/meta/mfa/SignPayloadCallback;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/meta/mfa/SignPayloadCallback;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/meta/mfa/SignPayloadCallback$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0xeed1b9a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v3, v2, Lcom/meta/mfa/SignPayloadCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x477c1131

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meta/mfa/GetAttestKeyRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/mfa/GetAttestKeyRequest;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p0, v6, v2}, Lcom/meta/mfa/service/MfaCrossAppServiceImpl$binder$1;->B4c(Lcom/meta/mfa/GetAttestKeyRequest;Lcom/meta/mfa/GetKeyCallback;)V

    goto :goto_1

    :cond_3
    const-string v0, "com.meta.mfa.GetKeyCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, v2, Lcom/meta/mfa/GetKeyCallback;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/meta/mfa/GetKeyCallback;

    goto :goto_3

    :cond_4
    new-instance v2, Lcom/meta/mfa/GetKeyCallback$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x370b75f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v3, v2, Lcom/meta/mfa/GetKeyCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x3f718b45

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/meta/mfa/ListAttestKeysRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/mfa/ListAttestKeysRequest;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0, v2, v6}, Lcom/meta/mfa/service/MfaCrossAppServiceImpl$binder$1;->Dnk(Lcom/meta/mfa/ListAttestKeysCallback;Lcom/meta/mfa/ListAttestKeysRequest;)V

    goto :goto_1

    :cond_6
    const-string v0, "com.meta.mfa.ListAttestKeysCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v0, v2, Lcom/meta/mfa/ListAttestKeysCallback;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/meta/mfa/ListAttestKeysCallback;

    goto :goto_4

    :cond_7
    new-instance v2, Lcom/meta/mfa/ListAttestKeysCallback$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x2c5dab1e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v3, v2, Lcom/meta/mfa/ListAttestKeysCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x496256c9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_4

    :cond_8
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_9

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x4c9cc023    # 8.2182424E7f

    goto/16 :goto_2

    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x7d5b034a

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v1
.end method
