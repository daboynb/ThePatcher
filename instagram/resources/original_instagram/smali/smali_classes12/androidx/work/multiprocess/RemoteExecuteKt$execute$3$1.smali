.class public final Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/work/multiprocess/IWorkManagerImplCallback;


# instance fields
.field public final synthetic A00:LX/YA3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, -0x6c21a1b5

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    sget-object v0, Landroidx/work/multiprocess/IWorkManagerImplCallback;->A00:Ljava/lang/String;

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, 0x10bf2d68

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

.method public constructor <init>(LX/YA3;)V
    .locals 2

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->A00:LX/YA3;

    invoke-direct {p0}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;-><init>()V

    const v0, 0x7ea71140

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x9bbb555

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public static A00(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/work/multiprocess/IWorkManagerImplCallback;->A00:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroidx/work/multiprocess/IWorkManagerImplCallback;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/work/multiprocess/IWorkManagerImplCallback;

    return-object v1

    :cond_1
    new-instance v2, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x27ba0dc2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p0, v2, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x3e21e4ad

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2
.end method


# virtual methods
.method public final EVt(Ljava/lang/String;)V
    .locals 3

    const v0, 0xc7d3e65

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->A00:LX/YA3;

    invoke-static {p1}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    const v0, -0x1adc8ac5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final FDx([B)V
    .locals 2

    const v0, 0x2771c85f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->A00:LX/YA3;

    invoke-interface {v0, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    const v0, -0x4e1b4ee3

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x7fe8b6c1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x4f7299d8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
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

    const v0, -0x44b91b10

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v3, Landroidx/work/multiprocess/IWorkManagerImplCallback;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_2

    const v0, 0xffffff

    if-gt p1, v0, :cond_1

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->EVt(Ljava/lang/String;)V

    :goto_0
    const v0, -0x3d439d81

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;->FDx([B)V

    goto :goto_0

    :cond_1
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_2

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x3a37080e

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x7e5bf8e9

    goto :goto_1
.end method
