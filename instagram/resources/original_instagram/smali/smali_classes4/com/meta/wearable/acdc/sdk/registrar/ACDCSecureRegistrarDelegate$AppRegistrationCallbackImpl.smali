.class public final Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/AppRegistrationCallback;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/7KL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, -0x27c4682f

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.meta.wearable.acdc.AppRegistrationCallback"

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, 0x1bc0499a

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
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(LX/7KL;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A02:LX/7KL;

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;-><init>()V

    const v0, -0x4521d090

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, -0x7f2d80ae

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method private final A00(Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;Ljava/lang/String;)V
    .locals 9

    const v0, 0x6a532508

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p1, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->manifestPfd:Landroid/os/ParcelFileDescriptor;

    :try_start_0
    sget-object v3, LX/7KM;->A00:LX/7KM;

    const-string v2, "ACDCSecureRegistrarDelegate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": App registration succeeded, but already received a callback"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    const v0, -0x4466632c

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    const v0, 0x502edc01

    :try_start_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v5, v2}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const v0, 0x74a9e45b

    goto/16 :goto_2

    :cond_1
    sget-object v8, LX/7KL;->A05:Ljava/lang/Object;

    iget-object v7, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A02:LX/7KL;

    monitor-enter v8

    :try_start_2
    iget-object v0, p1, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->manifestPfd:Landroid/os/ParcelFileDescriptor;

    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v6, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v5

    sget-object v3, LX/7KM;->A00:LX/7KM;

    const-string v2, "ACDCSecureRegistrarDelegate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": Manifest received from MWA is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": Manifest received from MWA is an invalid amount of bytes"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/WtS;->A0I:LX/WtS;

    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-array v5, v5, [B

    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    iget-object v3, v7, LX/7KL;->A01:LX/7KH;

    sget-object v0, Lcom/facebook/wearable/airshield/security/PublicKey;->Companion:LX/7Kn;

    iget-object v1, p1, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->authorityPublicKey:[B

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-direct {v2, v0}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v2, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    sget-object v1, LX/7KH;->A06:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v3, LX/7KH;->A04:LX/7KJ;

    invoke-virtual {v0, v2}, LX/7KJ;->A02(Lcom/facebook/wearable/airshield/security/PublicKey;)V

    iget-object v0, v3, LX/7KH;->A03:LX/7KJ;

    invoke-virtual {v0, v2}, LX/7KJ;->A02(Lcom/facebook/wearable/airshield/security/PublicKey;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v1

    invoke-virtual {v3, v5}, LX/7KH;->A03([B)Lcom/meta/common/monad/railway/Result;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v8

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x28de311a

    goto :goto_1

    :goto_0
    monitor-exit v8

    const v0, -0xc4b010f

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    monitor-exit v8

    const v0, 0x6aeb161a

    :goto_2
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x56ba2655

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x6930ab4f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const v0, 0x468e6a70

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const-string v1, "com.meta.wearable.acdc.AppRegistrationCallback"

    const/4 v2, 0x1

    if-lt p1, v2, :cond_b

    const v0, 0xffffff

    if-gt p1, v0, :cond_a

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_b

    sget-object v1, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    check-cast v5, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;

    const v0, -0x6bac7ad4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/7KM;->A00:LX/7KM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failureV2: App registration failed with error "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->error:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->message:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACDCSecureRegistrarDelegate"

    invoke-virtual {v4, v0, v1}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->error:I

    sget-object v1, LX/WtS;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/WtS;->A0M:LX/WtS;

    :cond_0
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, 0x2d301897    # 1.0009902E-11f

    :goto_1
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x3e5a1ce0

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v2

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;

    const v0, -0x73853981

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v0, "successV2"

    invoke-direct {p0, v1, v0}, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A00(Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;Ljava/lang/String;)V

    const v0, 0x62323f11

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const v0, 0x4d993297    # 3.212787E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v4, LX/7KM;->A00:LX/7KM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failure: App registration failed with error "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACDCSecureRegistrarDelegate"

    invoke-virtual {v4, v0, v1}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/WtS;->A02:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/WtS;->A0M:LX/WtS;

    :cond_6
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const v0, -0x50ae3695    # -1.9079997E-10f

    goto/16 :goto_1

    :cond_8
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    const v0, -0x736e971f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;

    invoke-direct {v1, v5, v4}, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;-><init>(Landroid/os/ParcelFileDescriptor;[B)V

    const-string/jumbo v0, "success"

    invoke-direct {p0, v1, v0}, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppRegistrationCallbackImpl;->A00(Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;Ljava/lang/String;)V

    const v0, 0x3b08084c

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_b

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x12dcbf85

    goto/16 :goto_2

    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x2e0cc4b1

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1
.end method
