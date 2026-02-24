.class public final synthetic LX/SjD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xkb;


# instance fields
.field public final synthetic A00:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SjD;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/SjD;->A00:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    return-void
.end method


# virtual methods
.method public final ArY(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LX/SjD;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/SjD;->A00:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    check-cast p2, Landroidx/work/multiprocess/IListenableWorkerImpl;

    iget-object v3, v0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->A01:Landroidx/work/WorkerParameters;

    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->A01:Ljava/lang/String;

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, Landroidx/work/WorkerParameters;->A09:Ljava/util/UUID;

    iput-object v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A05:Ljava/util/UUID;

    iget-object v0, v3, Landroidx/work/WorkerParameters;->A02:LX/7as;

    iput-object v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A02:LX/7as;

    iget-object v0, v3, Landroidx/work/WorkerParameters;->A08:Ljava/util/Set;

    iput-object v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A04:Ljava/util/Set;

    iget-object v0, v3, Landroidx/work/WorkerParameters;->A06:LX/0GS;

    iput-object v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A03:LX/0GS;

    iget v0, v3, Landroidx/work/WorkerParameters;->A01:I

    iput v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A01:I

    iget v0, v3, Landroidx/work/WorkerParameters;->A00:I

    iput v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->A00:Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/Qv0;->A01(Landroid/os/Parcelable;)[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p2, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;

    const v0, 0x19744da3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/IListenableWorkerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v0, p2, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;->A00:Landroid/os/IBinder;

    invoke-static {v0, v2}, LX/479;->A0r(Landroid/os/IBinder;Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x38bd876f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x3d552041

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method
