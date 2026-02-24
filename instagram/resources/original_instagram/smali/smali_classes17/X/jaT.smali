.class public final synthetic LX/jaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmj;


# instance fields
.field public synthetic A00:Lcom/google/android/gms/common/internal/TelemetryData;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/1BB;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04()Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/base/zaa;

    iget-object v2, p0, LX/jaT;->A00:Lcom/google/android/gms/common/internal/TelemetryData;

    const v0, -0x681a339b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/base/zaa;->A00()Landroid/os/Parcel;

    move-result-object v4

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const v0, -0x42e582b1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/common/internal/TelemetryData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v6, Lcom/google/android/gms/internal/base/zaa;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x6f0eabba

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x2d4aa111

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    invoke-virtual {p2, v1}, LX/1BB;->A01(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x760adde5

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method
