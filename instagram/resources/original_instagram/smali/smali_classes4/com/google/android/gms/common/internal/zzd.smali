.class public final Lcom/google/android/gms/common/internal/zzd;
.super Lcom/google/android/gms/internal/common/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsCallbacks;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    const v0, -0x4e666881

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x7cb7e72c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A03(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const v0, -0x77f5c87c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v9, 0x1

    if-eq p3, v9, :cond_7

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const v0, 0x3a66aa42

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    sget-object v1, Lcom/google/android/gms/common/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    :goto_0
    check-cast v7, Lcom/google/android/gms/common/internal/zzk;

    invoke-static {p1}, LX/FZM;->A00(Landroid/os/Parcel;)V

    const v0, -0x10d9825e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->A01:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v0, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v7, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0Q:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0A()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzk;->A02:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-static {}, LX/9Xu;->A00()LX/9Xu;

    move-result-object v3

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    monitor-enter v3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zza:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v2, LX/9Xu;->A02:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    goto :goto_3

    :cond_3
    iget-object v0, v3, LX/9Xu;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zza:I

    iget v0, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zza:I

    if-ge v1, v0, :cond_9

    :cond_4
    :goto_3
    iput-object v2, v3, LX/9Xu;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_6
    invoke-static {p1}, LX/FZM;->A00(Landroid/os/Parcel;)V

    const v0, 0x47d38987

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    const-string/jumbo v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const v0, 0x4072ed59

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    check-cast v0, Landroid/os/Bundle;

    invoke-static {p1}, LX/FZM;->A00(Landroid/os/Parcel;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/common/internal/zzd;->A04(Landroid/os/Bundle;Landroid/os/IBinder;I)V

    goto :goto_7

    :cond_8
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_4

    :cond_9
    :goto_5
    monitor-exit v3

    :cond_a
    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzk;->A01:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v5, v6}, Lcom/google/android/gms/common/internal/zzd;->A04(Landroid/os/Bundle;Landroid/os/IBinder;I)V

    const v0, -0x56bec0d0

    :goto_6
    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x6d50b1f5

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return v9
.end method

.method public final A04(Landroid/os/Bundle;Landroid/os/IBinder;I)V
    .locals 6

    const v0, -0x7b193966

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->A01:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->A01:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget v4, p0, Lcom/google/android/gms/common/internal/zzd;->A00:I

    new-instance v3, LX/9d4;

    invoke-direct {v3, p1, p2, v0, p3}, LX/9d4;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iget-object v2, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A06:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->A01:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const v0, 0x6b23fcef

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
