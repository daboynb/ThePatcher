.class public final Lcom/facebook/rti/push/service/FbnsAIDLService;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/edd;

.field public final A02:LX/YK2;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, -0x3ac8d7fd

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const/16 v0, 0x308

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    const v0, -0x6b6a7f90

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;LX/edd;LX/ehO;LX/ehO;LX/YK2;)V
    .locals 4

    invoke-direct {p0}, Lcom/facebook/rti/push/service/FbnsAIDLService;-><init>()V

    const v0, -0x3358e4d6    # -8.761173E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A03:Ljava/util/Map;

    sget-object v0, LX/3BA;->A07:LX/3BA;

    sget-object v1, LX/bwK;->A02:LX/ehO;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3BA;->A0B:LX/3BA;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3BA;->A04:LX/3BA;

    sget-object v1, LX/bwK;->A01:LX/ehO;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3BA;->A0A:LX/3BA;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3BA;->A08:LX/3BA;

    sget-object v1, LX/bwK;->A03:LX/ehO;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3BA;->A0C:LX/3BA;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00:Landroid/content/Context;

    iput-object p5, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A02:LX/YK2;

    iput-object p2, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A01:LX/edd;

    sget-object v0, LX/3BA;->A05:LX/3BA;

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3BA;->A06:LX/3BA;

    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x504f3bbd

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x797ec0d0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x609c6727

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method private A00(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;Z)LX/ehO;
    .locals 4

    const v0, 0x68c67535

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    if-eqz p1, :cond_3

    iget v1, p1, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    if-ltz v1, :cond_3

    sget-object v0, LX/3BA;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3BA;

    if-nez v3, :cond_0

    sget-object v3, LX/3BA;->A09:LX/3BA;

    :cond_0
    sget-object v0, LX/3BA;->A09:LX/3BA;

    if-eq v3, v0, :cond_2

    iget-boolean v0, v3, LX/3BA;->A01:Z

    if-ne v0, p2, :cond_4

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ehO;

    if-eqz v1, :cond_1

    const v0, 0x8879da3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbnsService does not implement operation "

    invoke-static {v3, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x68fd301a

    goto :goto_0

    :cond_2
    const-string v0, "FbnsService operation not found"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x2eb1ca11

    goto :goto_0

    :cond_3
    const-string v1, "FbnsAIDLService"

    const-string v0, "Invalid FbnsAIDLRequest"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FbnsService received invalid FbnsAIDLRequest"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x2d0d4b6

    goto :goto_0

    :cond_4
    const-string v1, "FbnsAIDLService"

    const-string v0, "FbnsAIDLOperation incorrect return type"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FbnsService operation incorrect return type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x29e754

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method


# virtual methods
.method public final FYZ(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;
    .locals 4

    const v0, 0x578ec9c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x677ea9bc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x20762afd

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;Z)LX/ehO;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00:Landroid/content/Context;

    iget-object v0, p1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2, v1, v0}, LX/ehO;->An4(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    invoke-direct {v1, v0}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V

    const v0, 0x22593634

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final GOV(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V
    .locals 4

    const v0, 0x3072ab2b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x677ea9bc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x20762afd

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;Z)LX/ehO;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00:Landroid/content/Context;

    iget-object v0, p1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2, v1, v0}, LX/ehO;->AnI(Landroid/content/Context;Landroid/os/Bundle;)V

    const v0, 0x10e351b5

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x4df16924    # 5.0627494E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x36dd02f3

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, -0x2d605c5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/16 v0, 0x308

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    if-lt p1, v1, :cond_2

    const v0, 0xffffff

    if-gt p1, v0, :cond_1

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsAIDLService;->GOV(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    :goto_0
    const v0, 0x3adb308a

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    sget-object v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsAIDLService;->FYZ(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v1}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_2

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x40748abd

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x37302532

    goto :goto_1
.end method
