.class public final synthetic LX/SjC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xkb;


# instance fields
.field public final synthetic A00:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SjC;->A00:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    return-void
.end method


# virtual methods
.method public final ArY(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, LX/SjC;->A00:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    check-cast p2, Landroidx/work/multiprocess/IListenableWorkerImpl;

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/BU3;->getStopReason()I

    move-result v0

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;->A01:Ljava/lang/String;

    iput v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/Qv0;->A01(Landroid/os/Parcelable;)[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p2, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;

    const v0, 0x20677851

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/IListenableWorkerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v2, p2, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {v2, v0, v3, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x22cc2bf1

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x3ab14605

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method
