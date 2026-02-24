.class public final Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/multiprocess/IListenableWorkerImpl;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0xb4977a0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x9e9769d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
