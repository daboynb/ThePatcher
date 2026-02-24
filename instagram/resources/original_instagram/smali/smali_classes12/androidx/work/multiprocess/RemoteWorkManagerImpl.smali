.class public final Landroidx/work/multiprocess/RemoteWorkManagerImpl;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/work/multiprocess/IWorkManagerImpl;


# static fields
.field public static A01:[B


# instance fields
.field public A00:LX/7bf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A01:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x16b28a96

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    sget-object v0, Landroidx/work/multiprocess/IWorkManagerImpl;->A00:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x116e25fe

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Landroidx/work/multiprocess/IWorkManagerImplCallback;
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->A00(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/RemoteWorkManagerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V
    .locals 1

    new-instance v0, LX/EVa;

    invoke-direct/range {v0 .. v5}, LX/EVa;-><init>(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/RemoteWorkManagerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    invoke-virtual {v0}, LX/Ot1;->A00()V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0xfa19543

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x491b7e08

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    const v0, 0x2218dc11

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    sget-object v1, Landroidx/work/multiprocess/IWorkManagerImpl;->A00:Ljava/lang/String;

    const/4 v2, 0x1

    move-object/from16 v4, p3

    if-lt p1, v2, :cond_0

    const v0, 0xffffff

    if-gt p1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    move/from16 v0, p4

    invoke-super {p0, p1, p2, v4, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x37b87a12

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1

    :cond_1
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x15cb1658

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {p2}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00(Landroid/os/Parcel;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    move-result-object v6

    const v0, -0x4c851032

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, LX/Qv0;->A00(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    iget-object v1, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->A00:Ljava/util/List;

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00:LX/7bf;

    invoke-virtual {v0, v1}, LX/7bf;->A09(Ljava/util/List;)LX/7lx;

    move-result-object v5

    iget-object v0, v0, LX/7bf;->A06:LX/Xgf;

    check-cast v0, LX/7di;

    iget-object v1, v0, LX/7di;->A01:LX/7dk;

    check-cast v5, LX/7mp;

    iget-object v0, v5, LX/7mp;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v6, p0, v0, v1, v2}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A01(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/RemoteWorkManagerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v6, v0}, LX/Vnm;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    :goto_0
    const v0, -0x3674b0bf

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {p2}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00(Landroid/os/Parcel;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    move-result-object v6

    const v0, -0x471b00c2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    :try_start_1
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, LX/Qv0;->A00(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    iget-object v1, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->A00:LX/BRJ;

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00:LX/7bf;

    invoke-static {v1, v0, v5}, LX/7lq;->A00(LX/BRJ;LX/7bf;Ljava/lang/String;)LX/7mp;

    move-result-object v1

    iget-object v0, v0, LX/7bf;->A06:LX/Xgf;

    check-cast v0, LX/7di;

    iget-object v5, v0, LX/7di;->A01:LX/7dk;

    iget-object v1, v1, LX/7mp;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    invoke-static {v6, p0, v1, v5, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A01(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/RemoteWorkManagerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v0}, LX/Vnm;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    :goto_1
    const v0, -0x7cee4b4b

    goto/16 :goto_a

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {p2}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00(Landroid/os/Parcel;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    move-result-object v6

    const v0, -0x6329bfea

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    :try_start_2
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, LX/Qv0;->A00(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    iget-object v8, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00:LX/7bf;

    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->A00:LX/QVm;

    iget-object v10, v0, LX/QVm;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/QVm;->A00:Ljava/lang/Integer;

    iget-object v11, v0, LX/QVm;->A03:Ljava/util/List;

    iget-object v0, v0, LX/QVm;->A02:Ljava/util/List;

    invoke-static {v8, v0}, LX/QVm;->A00(LX/7bf;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v7, LX/8nh;

    invoke-direct/range {v7 .. v12}, LX/8nh;-><init>(LX/7bf;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7}, LX/8nh;->A02()LX/7lx;

    move-result-object v1

    iget-object v0, v8, LX/7bf;->A06:LX/Xgf;

    check-cast v0, LX/7di;

    iget-object v5, v0, LX/7di;->A01:LX/7dk;

    check-cast v1, LX/7mp;

    iget-object v1, v1, LX/7mp;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x2

    invoke-static {v6, p0, v1, v5, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A01(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/RemoteWorkManagerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v6, v0}, LX/Vnm;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    :goto_2
    const v0, 0x657ff986

    goto/16 :goto_a

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00(Landroid/os/Parcel;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    move-result-object v6

    const v0, 0x3046e626

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    :try_start_3
    iget-object v5, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00:LX/7bf;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/BTg;->A08(Ljava/util/UUID;)LX/7mp;

    move-result-object v1

    iget-object v0, v5, LX/7bf;->A06:LX/Xgf;

    check-cast v0, LX/7di;

    iget-object v5, v0, LX/7di;->A01:LX/7dk;

    iget-object v1, v1, LX/7mp;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x3

    invoke-static {v6, p0, v1, v5, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A01(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/RemoteWorkManagerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v0}, LX/Vnm;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    :goto_3
    const v0, -0x23ff7f1e

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00(Landroid/os/Parcel;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    move-result-object v6

    const v0, -0x230c95f2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    :try_start_4
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00:LX/7bf;

    invoke-virtual {v0, v1}, LX/BTg;->A06(Ljava/lang/String;)LX/7mp;

    move-result-object v1

    iget-object v0, v0, LX/7bf;->A06:LX/Xgf;

    check-cast v0, LX/7di;

    iget-object v5, v0, LX/7di;->A01:LX/7dk;

    iget-object v1, v1, LX/7mp;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x4

    invoke-static {v6, p0, v1, v5, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A01(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/RemoteWorkManagerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v6, v0}, LX/Vnm;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    :goto_4
    const v0, 0x58c1caa7

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00(Landroid/os/Parcel;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    move-result-object v6

    const v0, 0x457dceaf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    :try_start_5
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00:LX/7bf;

    invoke-virtual {v0, v1}, LX/BTg;->A07(Ljava/lang/String;)LX/7mp;

    move-result-object v1

    iget-object v0, v0, LX/7bf;->A06:LX/Xgf;

    check-cast v0, LX/7di;

    iget-object v5, v0, LX/7di;->A01:LX/7dk;

    iget-object v1, v1, LX/7mp;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x5

    invoke-static {v6, p0, v1, v5, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A01(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/RemoteWorkManagerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v6, v0}, LX/Vnm;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    :goto_5
    const v0, -0x4958e034

    goto/16 :goto_a

    :pswitch_6
    invoke-static {p2}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00(Landroid/os/Parcel;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    move-result-object v6

    const v0, 0x72acfa33

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    :try_start_6
    iget-object v8, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00:LX/7bf;

    iget-object v0, v8, LX/7bf;->A02:LX/7bl;

    iget-object v7, v0, LX/7bl;->A03:LX/Xga;

    iget-object v0, v8, LX/7bf;->A06:LX/Xgf;

    check-cast v0, LX/7di;

    iget-object v5, v0, LX/7di;->A01:LX/7dk;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v1

    const-string v0, "CancelAllWork"

    invoke-static {v7, v0, v5, v1}, Landroidx/work/OperationKt;->A00(LX/Xga;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/7mp;

    move-result-object v1

    iget-object v0, v8, LX/7bf;->A06:LX/Xgf;

    check-cast v0, LX/7di;

    iget-object v5, v0, LX/7di;->A01:LX/7dk;

    iget-object v1, v1, LX/7mp;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x6

    invoke-static {v6, p0, v1, v5, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A01(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/RemoteWorkManagerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v6, v0}, LX/Vnm;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    :goto_6
    const v0, -0x4d2e69d4

    goto/16 :goto_a

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {p2}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00(Landroid/os/Parcel;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    move-result-object v7

    const v0, 0x7a0c73fe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    :try_start_7
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, LX/Qv0;->A00(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00:LX/7bf;

    iget-object v0, v1, LX/7bf;->A06:LX/Xgf;

    check-cast v0, LX/7di;

    iget-object v5, v0, LX/7di;->A01:LX/7dk;

    iget-object v0, v6, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->A00:LX/6fI;

    invoke-virtual {v1, v0}, LX/BTg;->A03(LX/6fI;)LX/0Ea;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v7, p0, v1, v5, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A01(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/RemoteWorkManagerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v7, v0}, LX/Vnm;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    :goto_7
    const v0, 0x39ec48ee

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {p2}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00(Landroid/os/Parcel;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    move-result-object v7

    const v0, -0x3abb5050

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    :try_start_8
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, LX/Qv0;->A00(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    iget-object v5, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00:LX/7bf;

    iget-object v1, v5, LX/7bf;->A06:LX/Xgf;

    move-object v0, v1

    check-cast v0, LX/7di;

    iget-object v6, v0, LX/7di;->A01:LX/7dk;

    iget-object v0, v5, LX/7bf;->A04:Landroidx/work/impl/WorkDatabase;

    new-instance v5, LX/0IE;

    invoke-direct {v5, v0, v1}, LX/0IE;-><init>(Landroidx/work/impl/WorkDatabase;LX/Xgf;)V

    iget-object v0, v8, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iget-object v0, v8, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->A00:Landroidx/work/multiprocess/parcelable/ParcelableData;

    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/7as;

    invoke-virtual {v5, v0, v1}, LX/0IE;->GRW(LX/7as;Ljava/util/UUID;)LX/0Ea;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v7, p0, v1, v6, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A01(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/RemoteWorkManagerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v7, v0}, LX/Vnm;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    :goto_8
    const v0, -0x2be28bba

    goto :goto_a

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {p2}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00(Landroid/os/Parcel;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    move-result-object v8

    const v0, 0x3883118

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    :try_start_9
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, LX/Qv0;->A00(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    iget-object v9, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A00:LX/7bf;

    iget-object v5, v9, LX/7bf;->A06:LX/Xgf;

    move-object v0, v5

    check-cast v0, LX/7di;

    iget-object v7, v0, LX/7di;->A01:LX/7dk;

    iget-object v1, v9, LX/7bf;->A04:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v9, LX/7bf;->A03:LX/7ib;

    new-instance v6, LX/0IH;

    invoke-direct {v6, v1, v0, v5}, LX/0IH;-><init>(Landroidx/work/impl/WorkDatabase;LX/Bcm;LX/Xgf;)V

    iget-object v5, v9, LX/7bf;->A01:Landroid/content/Context;

    iget-object v0, v10, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iget-object v0, v10, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->A00:LX/61Y;

    invoke-virtual {v6, v5, v0, v1}, LX/0IH;->FvB(Landroid/content/Context;LX/61Y;Ljava/util/UUID;)LX/0Ea;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v8, p0, v1, v7, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A01(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/RemoteWorkManagerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v8, v0}, LX/Vnm;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    :goto_9
    const v0, -0x6c947e6e

    :goto_a
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x3614a07c

    :goto_b
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
