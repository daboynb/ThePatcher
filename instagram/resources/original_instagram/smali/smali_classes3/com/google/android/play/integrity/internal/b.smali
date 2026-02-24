.class public abstract Lcom/google/android/play/integrity/internal/b;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x9c5bf18

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x4e4d459f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const v0, 0x10861007

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1d0c4c79

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    move-object v8, p0

    check-cast v8, Lcom/google/android/play/core/integrity/s;

    const v0, 0x676ad62c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    :goto_0
    check-cast v7, Landroid/os/BaseBundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    if-gtz v4, :cond_6

    const v0, -0x3bb66ba1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, v8, Lcom/google/android/play/core/integrity/s;->A02:LX/1B2;

    iget-object v4, v0, LX/1B2;->A01:LX/1B5;

    iget-object v6, v8, Lcom/google/android/play/core/integrity/s;->A00:LX/1BB;

    iget-object v9, v4, LX/1B5;->A07:Ljava/lang/Object;

    monitor-enter v9

    goto :goto_1

    :cond_2
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/1B5;->A0A:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v9

    :try_start_1
    iget-object v1, v4, LX/1B5;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v4, v4, LX/1B5;->A06:LX/1B1;

    const/16 v0, 0x32

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LX/1B1;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v9

    goto :goto_2

    :cond_3
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, LX/1BY;

    invoke-direct {v1, v4}, LX/1BY;-><init>(LX/1B5;)V

    invoke-virtual {v4}, LX/1B5;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object v4, v8, Lcom/google/android/play/core/integrity/s;->A01:LX/1B1;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onRequestIntegrityToken"

    invoke-virtual {v4, v0, v1}, LX/1B1;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "error"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    new-instance v0, LX/94A;

    invoke-direct {v0, v1, v4}, LX/94A;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v6, v0}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    const v0, -0x6397df99

    :goto_3
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x7802b3bb

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const-string v0, "token"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const/16 v1, -0x64

    new-instance v0, LX/94A;

    invoke-direct {v0, v1, v4}, LX/94A;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v6, v0}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    const v0, 0x1576d2f7

    goto :goto_3

    :cond_5
    new-instance v1, LX/95A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/95A;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/1BB;->A03(Ljava/lang/Object;)Z

    const v0, 0x56a02a14

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/BadParcelableException;

    invoke-direct {v1, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const v0, -0x3bdce448

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const/4 v1, 0x0

    :goto_4
    const v0, 0x5fc275b9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
