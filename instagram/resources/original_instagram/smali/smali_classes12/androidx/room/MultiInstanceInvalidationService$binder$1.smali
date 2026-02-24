.class public final Landroidx/room/MultiInstanceInvalidationService$binder$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/room/IMultiInstanceInvalidationService;


# instance fields
.field public final synthetic A00:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, -0x1fd89ced

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    sget-object v0, Landroidx/room/IMultiInstanceInvalidationService;->A00:Ljava/lang/String;

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, -0x7ad8a208

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

.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 2

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->A00:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Landroidx/room/MultiInstanceInvalidationService$binder$1;-><init>()V

    const v0, -0x652ea01d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x565b6c5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final AGW(I[Ljava/lang/String;)V
    .locals 9

    const v0, -0x8595c00

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->A00:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    monitor-enter v5

    :try_start_0
    iget-object v8, v0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/Map;

    invoke-static {v8, p1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v1, "ROOM"

    const-string v0, "Remote invalidation client ID not registered"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    const v0, -0x3e56ae1d

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v8}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eq p1, v1, :cond_1

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroidx/room/IMultiInstanceInvalidationCallback;

    invoke-interface {v0, p2}, Landroidx/room/IMultiInstanceInvalidationCallback;->EeF([Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    :try_start_4
    const-string v1, "ROOM"

    const-string v0, "Error invoking a remote callback"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const v0, 0x179dabc2

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    :cond_2
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v5

    const v0, 0xe1e5d49

    :goto_2
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v5

    const v0, 0x7139b99f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final Fb3(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I
    .locals 7

    const v0, 0x68b93f4a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-nez p2, :cond_0

    const v0, 0x21336eb6

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->A00:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v3, v4, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    monitor-enter v3

    :try_start_0
    iget v0, v4, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v4, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v0, v4, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    goto :goto_1

    :goto_0
    move v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    const v0, 0x2414bc0

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v6

    :catchall_0
    move-exception v1

    monitor-exit v3

    const v0, 0x37c8fcf0

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final GNy(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    .locals 4

    const v0, 0x28da1b8a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->A00:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const v0, 0x5a8d4c3a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, 0x10512721

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x6a94b689

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x65391348

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, 0x4a01dd3d    # 2127695.2f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    sget-object v1, Landroidx/room/IMultiInstanceInvalidationService;->A00:Ljava/lang/String;

    const/4 v2, 0x1

    if-lt p1, v2, :cond_3

    const v0, 0xffffff

    if-gt p1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/room/MultiInstanceInvalidationService$binder$1;->AGW(I[Ljava/lang/String;)V

    :goto_0
    const v0, 0x4b32d904    # 1.1720964E7f

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;->A00(Landroid/os/IBinder;)Landroidx/room/IMultiInstanceInvalidationCallback;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/room/MultiInstanceInvalidationService$binder$1;->GNy(Landroidx/room/IMultiInstanceInvalidationCallback;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;->A00(Landroid/os/IBinder;)Landroidx/room/IMultiInstanceInvalidationCallback;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/room/MultiInstanceInvalidationService$binder$1;->Fb3(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_2
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0xe3322dc

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x4bb42d88

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1
.end method
