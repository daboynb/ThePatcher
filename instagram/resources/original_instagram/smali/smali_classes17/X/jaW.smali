.class public final synthetic LX/jaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmj;


# instance fields
.field public A00:LX/VxX;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, LX/jaW;->A00:LX/VxX;

    iget-object v5, p0, LX/jaW;->A01:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/1BB;

    iget v1, v4, LX/VxX;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v1

    const-string v0, "Not connected to device"

    invoke-static {v1, v0}, LX/6oh;->A0A(ZLjava/lang/Object;)V

    invoke-static {p1}, LX/C37;->A0S(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/internal/cast/zzb;

    move-result-object v3

    const v0, 0x2ad2e476

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/cast/zzb;->A00(Lcom/google/android/gms/internal/cast/zzb;Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A04(Landroid/os/Parcel;I)V

    const v0, 0x449b99ab

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    iget-object v1, v4, LX/VxX;->A0D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/VxX;->A0B:LX/1BB;

    if-eqz v0, :cond_0

    const/16 v0, 0x7d1

    invoke-static {v0}, LX/C37;->A0R(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-static {v0}, LX/ahY;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1BB;->A00(Ljava/lang/Exception;)V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    iput-object p2, v4, LX/VxX;->A0B:LX/1BB;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
