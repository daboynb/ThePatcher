.class public final Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppUnregistrationCallbackImpl;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/AppUnregistrationCallback;


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
    const v0, -0x194fc897

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.meta.wearable.acdc.AppUnregistrationCallback"

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, -0x7383310b

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
.end method

.method public constructor <init>(LX/7KL;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppUnregistrationCallbackImpl;->A02:LX/7KL;

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppUnregistrationCallbackImpl;-><init>()V

    const v0, -0xd76b9f7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppUnregistrationCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/368;->A15()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppUnregistrationCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, -0x155eb79a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method private final A00(Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;Ljava/lang/String;)V
    .locals 6

    const v0, 0x2c43faea

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    sget-object v5, LX/7KM;->A00:LX/7KM;

    const-string v2, "ACDCSecureRegistrarDelegate"

    invoke-static {p2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": App unregistration failed with error "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;->error:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;->message:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;->error:I

    sget-object v0, LX/WtS;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/WtS;->A0M:LX/WtS;

    :cond_0
    sget-object v0, LX/WtS;->A0J:LX/WtS;

    if-ne v3, v0, :cond_1

    invoke-static {p2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Manifest verification failed, clearing manifest and private key"

    invoke-static {v5, v0, v2, v1}, LX/216;->A1N(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v2, LX/7KL;->A05:Ljava/lang/Object;

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppUnregistrationCallbackImpl;->A02:LX/7KL;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/7KL;->A01:LX/7KH;

    invoke-virtual {v0}, LX/7KH;->A06()V

    invoke-virtual {v0}, LX/7KH;->A07()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, 0x1c02ff87

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    :goto_0
    monitor-exit v2

    :cond_1
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppUnregistrationCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, LX/C59;->A1Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const v0, -0x73b27f71

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 5

    const v0, -0x3a1cb985

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppUnregistrationCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x27a074ec

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    sget-object v3, LX/7KM;->A00:LX/7KM;

    const-string v2, "ACDCSecureRegistrarDelegate"

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": App unregistration succeeded."

    invoke-static {v3, v0, v2, v1}, LX/216;->A1N(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v2, LX/7KL;->A05:Ljava/lang/Object;

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppUnregistrationCallbackImpl;->A02:LX/7KL;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/7KL;->A01:LX/7KH;

    invoke-virtual {v0}, LX/7KH;->A06()V

    invoke-virtual {v0}, LX/7KH;->A07()V

    sget-object v1, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppUnregistrationCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/C59;->A1X(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const v0, -0x653e9225    # -8.000041E-23f

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, 0x6779303f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x3180fb2f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0xc143d37

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const v0, -0x7274e5a3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const-string v1, "com.meta.wearable.acdc.AppUnregistrationCallback"

    const/4 v2, 0x1

    if-lt p1, v2, :cond_6

    const v0, 0xffffff

    if-gt p1, v0, :cond_5

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    sget-object v0, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;

    const v0, 0x7493f69c

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppUnregistrationCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "failureV2"

    invoke-direct {p0, v1, v0}, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppUnregistrationCallbackImpl;->A00(Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;Ljava/lang/String;)V

    :cond_0
    const v0, 0x51ad0f84

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x41d10465

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v2

    :cond_1
    sget-object v0, Lcom/meta/wearable/acdc/AppUnregistrationResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    const v0, 0x5d43412b

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    const-string v0, "successV2"

    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppUnregistrationCallbackImpl;->A01(Ljava/lang/String;)V

    const v0, -0x7914d822

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const v0, -0x50b8a00f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppUnregistrationCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;

    invoke-direct {v1, v5, v4}, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;-><init>(ILjava/lang/String;)V

    const-string v0, "failure"

    invoke-direct {p0, v1, v0}, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppUnregistrationCallbackImpl;->A00(Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;Ljava/lang/String;)V

    :cond_3
    const v0, 0x5d71a579

    goto :goto_0

    :cond_4
    const v0, 0x5dba292f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const-string v0, "success"

    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppUnregistrationCallbackImpl;->A01(Ljava/lang/String;)V

    const v0, -0x587f2673

    goto :goto_0

    :cond_5
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_6

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x57e9f255

    goto :goto_1

    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x68eb7f6

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1
.end method
