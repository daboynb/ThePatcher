.class public final Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$registerLinkableAppService$1$1$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/wearable/applinks/IAppLinkRegisterResponseCallback;


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

.field public final synthetic A01:LX/49Q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x49630155

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.facebook.wearable.applinks.IAppLinkRegisterResponseCallback"

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, 0x3349c38b

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

.method public constructor <init>(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/49Q;)V
    .locals 2

    iput-object p2, p0, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$registerLinkableAppService$1$1$1;->A01:LX/49Q;

    iput-object p1, p0, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$registerLinkableAppService$1$1$1;->A00:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    invoke-direct {p0}, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$registerLinkableAppService$1$1$1;-><init>()V

    const v0, 0x71937dc7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x247cbb1a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x2ef44319

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x3f43ba87

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18

    const v0, -0x6edf4259

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v12

    const-string v1, "com.facebook.wearable.applinks.IAppLinkRegisterResponseCallback"

    const/4 v11, 0x1

    move-object/from16 v5, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    if-lt v3, v11, :cond_e

    const v0, 0xffffff

    if-gt v3, v0, :cond_d

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v10, 0x2

    if-eq v3, v10, :cond_0

    const/4 v0, 0x3

    if-ne v3, v0, :cond_e

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x1c284239

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError: error="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v2, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x2e6067a6

    :goto_0
    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    const v0, 0x19c123bc

    :goto_1
    invoke-static {v0, v12}, LX/19l;->A0A(II)V

    return v11

    :cond_0
    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkRegisterResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7950e5c9

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const-string v3, "lam:LinkedAppManager"

    const-string v0, "registerLinkableAppService: No devices to connect"

    invoke-static {v3, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$registerLinkableAppService$1$1$1;->A01:LX/49Q;

    iget-object v1, v5, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$registerLinkableAppService$1$1$1;->A00:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    iput-object v0, v2, LX/49Q;->A0C:Lkotlin/jvm/functions/Function0;

    const-string v0, "listenToDeviceConnectionState:"

    invoke-static {v3, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/49Q;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/49Q;->A0L:LX/Xrn;

    const/16 v0, 0x3f

    invoke-static {v2, v4, v0}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    const v0, 0x61ce750b

    goto :goto_0

    :cond_2
    iget-object v8, v5, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$registerLinkableAppService$1$1$1;->A01:LX/49Q;

    const/4 v3, 0x0

    iput-object v3, v8, LX/49Q;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "lam:LinkedAppManager"

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/applinks/AppLinkRegisterResponse;

    iget-object v0, v0, Lcom/facebook/wearable/applinks/AppLinkRegisterResponse;->serviceUUID:[B

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/217;->A15([B)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/49Q;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "serviceUUID="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "listenToDeviceConnectionState:"

    invoke-static {v7, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/49Q;->A0M:Z

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/49Q;->A0L:LX/Xrn;

    const/16 v0, 0x3f

    invoke-static {v8, v3, v0}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/UUID;

    new-instance v13, LX/KXs;

    invoke-direct {v13}, LX/KXs;-><init>()V

    const/16 v0, 0x18

    new-instance v4, LX/OgG;

    invoke-direct {v4, v0, v13, v8}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x20

    new-instance v0, LX/Oeh;

    invoke-direct {v0, v13, v1}, LX/Oeh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v5, v0, v4}, LX/49Q;->A04(LX/49Q;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x0

    :try_start_0
    const-wide/16 v0, 0x2710

    iget-object v5, v13, LX/KXs;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v5, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v13, LX/KXs;->A00:LX/1yk;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1yk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_6

    :cond_7
    const-string v0, "Timed out waiting for result"

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v0, "Result not assigned but condition variable opened"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "prepareDeviceConfig: error getting UUID!"

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v0, "prepareDeviceConfig: timed out getting UUID!"

    :goto_5
    invoke-static {v7, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deviceConfig="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calling onDeviceConfig "

    invoke-static {v6, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/UUID;

    iget-object v13, v8, LX/49Q;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding linkedDeviceManager for uuid="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, LX/49Q;->A02:Landroid/content/Context;

    iget-object v3, v8, LX/49Q;->A01:Landroid/bluetooth/BluetoothManager;

    iget-object v2, v8, LX/49Q;->A0B:Ljava/util/concurrent/Executor;

    const/16 v0, 0x3c

    new-instance v15, LX/OUz;

    invoke-direct {v15, v8, v0}, LX/OUz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v1, LX/OUz;

    invoke-direct {v1, v8, v0}, LX/OUz;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x16

    new-instance v0, LX/OWA;

    invoke-direct {v0, v8, v5}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/49Q;->A04:LX/KMF;

    move-object/from16 v17, v5

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/Kg3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Kg3;->A01:Landroid/content/Context;

    iput-object v3, v5, LX/Kg3;->A00:Landroid/bluetooth/BluetoothManager;

    iput-object v2, v5, LX/Kg3;->A09:Ljava/util/concurrent/Executor;

    iput-object v14, v5, LX/Kg3;->A08:Ljava/util/UUID;

    iput-object v15, v5, LX/Kg3;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v1, v5, LX/Kg3;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v0, v5, LX/Kg3;->A0C:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v17

    iput-object v0, v5, LX/Kg3;->A02:LX/KMF;

    const-string v0, "lam:LinkedDeviceManager/l2cap"

    new-instance v1, LX/JEu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JEu;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/JEu;->A00:Landroid/bluetooth/BluetoothManager;

    iput-object v2, v1, LX/JEu;->A02:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Kg3;->A06:LX/JEu;

    const-string v0, "lam:LinkedDeviceManager/gatt"

    new-instance v1, LX/Kf6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Kf6;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/Kf6;->A01:Landroid/content/Context;

    iput-object v3, v1, LX/Kf6;->A00:Landroid/bluetooth/BluetoothManager;

    iput-object v2, v1, LX/Kf6;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/Kf6;->A04:Ljava/util/Set;

    new-array v0, v10, [B

    iput-object v0, v1, LX/Kf6;->A06:[B

    new-instance v0, LX/527;

    invoke-direct {v0, v1}, LX/527;-><init>(LX/Kf6;)V

    iput-object v0, v1, LX/Kf6;->A02:LX/527;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Kg3;->A05:LX/Kf6;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v5, LX/Kg3;->A07:Ljava/util/ArrayDeque;

    new-instance v0, LX/NcV;

    invoke-direct {v0, v5, v14}, LX/NcV;-><init>(LX/Kg3;Ljava/util/UUID;)V

    iput-object v0, v5, LX/Kg3;->A04:LX/NcV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v14, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    iget-object v2, v8, LX/49Q;->A07:Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    new-instance v0, LX/ObM;

    invoke-direct {v0, v1, v5, v8, v14}, LX/ObM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_b
    iget-object v0, v8, LX/49Q;->A0H:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_c

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const v0, -0x6145fa21

    goto/16 :goto_0

    :cond_d
    const v0, 0x5f4e5446

    if-ne v3, v0, :cond_e

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x6d9ea567

    goto/16 :goto_1

    :cond_e
    move/from16 v0, p4

    invoke-super {v5, v3, v4, v2, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x24023657

    invoke-static {v0, v12}, LX/19l;->A0A(II)V

    return v1
.end method
