.class public final Lcom/google/android/gms/deviceperformance/internal/IDevicePerformanceService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;
.implements Lcom/google/android/gms/deviceperformance/internal/IDevicePerformanceService;


# instance fields
.field public A00:Landroid/os/IBinder;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x7bb6d066

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/deviceperformance/internal/IDevicePerformanceService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x4d7f17d3    # 2.6748446E8f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
