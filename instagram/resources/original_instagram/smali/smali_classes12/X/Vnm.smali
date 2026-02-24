.class public final LX/Vnm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A01:Ljava/lang/String;


# instance fields
.field public A00:LX/Ot1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ListenableCallbackRbl"

    invoke-static {v0}, LX/7a4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Vnm;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/work/multiprocess/IWorkManagerImplCallback;->EVt(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, LX/7a4;->A01()V

    sget-object p0, LX/Vnm;->A01:Ljava/lang/String;

    const-string v0, "Unable to notify failures in operation"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/Vnm;->A00:LX/Ot1;

    iget-object v0, v1, LX/Ot1;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v1, LX/Ot1;->A00:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    check-cast v1, LX/EVa;

    iget v1, v1, LX/EVa;->$t:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A01:[B

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/util/List;

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/Qv0;->A01(Landroid/os/Parcelable;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v2, v0}, Landroidx/work/multiprocess/IWorkManagerImplCallback;->FDx([B)V

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/7a4;->A01()V

    sget-object v1, LX/Vnm;->A01:Ljava/lang/String;

    const-string v0, "Unable to notify successful operation"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_1
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Vnm;->A00:LX/Ot1;

    iget-object v0, v0, LX/Ot1;->A00:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    invoke-static {v0, v1}, LX/Vnm;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    return-void
.end method
