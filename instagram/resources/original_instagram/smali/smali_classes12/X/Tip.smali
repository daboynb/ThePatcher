.class public final LX/Tip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmj;


# static fields
.field public static final A00:LX/Tip;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tip;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tip;->A00:LX/Tip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/1BB;

    new-instance v2, Lcom/google/android/gms/deviceperformance/internal/zzc;

    invoke-direct {v2, p2}, Lcom/google/android/gms/deviceperformance/internal/zzc;-><init>(LX/1BB;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04()Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/deviceperformance/internal/IDevicePerformanceService;

    check-cast v6, Lcom/google/android/gms/deviceperformance/internal/IDevicePerformanceService$Stub$Proxy;

    const v0, -0x65b7c354

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x3e33ee9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v6, Lcom/google/android/gms/deviceperformance/internal/IDevicePerformanceService$Stub$Proxy;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0x3e4be935

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const v0, 0x750127a6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object v1, v6, Lcom/google/android/gms/deviceperformance/internal/IDevicePerformanceService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v0}, LX/120;->A0L(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0xf255671

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x5ce7e59a

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x651779ed

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method
