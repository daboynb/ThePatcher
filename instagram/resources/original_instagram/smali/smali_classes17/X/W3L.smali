.class public final LX/W3L;
.super LX/CBJ;
.source ""


# instance fields
.field public A00:LX/09p;

.field public A01:LX/09p;

.field public A02:LX/09p;

.field public A03:LX/09p;


# direct methods
.method public static final A02(Lcom/google/android/gms/common/Feature;LX/W3L;)Z
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0Q:Lcom/google/android/gms/common/internal/zzk;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_0

    aget-object v2, v4, v3

    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzk;->A03:[Lcom/google/android/gms/common/Feature;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic A06(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v3, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/location/zzv;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/location/zzu;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/location/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x7fcba85f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x2903ff9d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final A09(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A09(I)V

    iget-object v1, p0, LX/W3L;->A00:LX/09p;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/09p;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, LX/W3L;->A01:LX/09p;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, LX/09p;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, LX/W3L;->A02:LX/09p;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1}, LX/09p;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0B()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, LX/ba6;->A0F:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method
