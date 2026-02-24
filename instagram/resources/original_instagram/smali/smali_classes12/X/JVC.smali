.class public final LX/JVC;
.super LX/CBJ;
.source ""


# virtual methods
.method public final A05()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic A06(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.deviceperformance.internal.IDevicePerformanceService"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/deviceperformance/internal/IDevicePerformanceService;

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/android/gms/deviceperformance/internal/IDevicePerformanceService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x43042c41

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p1, v2, Lcom/google/android/gms/deviceperformance/internal/IDevicePerformanceService$Stub$Proxy;->A00:Landroid/os/IBinder;

    iput-object v3, v2, Lcom/google/android/gms/deviceperformance/internal/IDevicePerformanceService$Stub$Proxy;->A01:Ljava/lang/String;

    const v0, 0x69de8814

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x77b8e3d8    # 7.50003E33f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x6bcc2ee8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.deviceperformance.internal.IDevicePerformanceService"

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.deviceperformance.service.START"

    return-object v0
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0B()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, LX/QDl;->A01:[Lcom/google/android/gms/common/Feature;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method
