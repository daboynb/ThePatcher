.class public final synthetic LX/jaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmj;


# instance fields
.field public A00:LX/VxX;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget-object v6, p0, LX/jaj;->A00:LX/VxX;

    iget-object v8, p0, LX/jaj;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/jaj;->A02:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/1BB;

    iget-object v0, v6, LX/VxX;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iget v1, v6, LX/VxX;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v1

    const-string v0, "Not connected to device"

    invoke-static {v1, v0}, LX/6oh;->A0A(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v1, v6, LX/VxX;->A0G:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/C37;->A0S(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/internal/cast/zzb;

    move-result-object v5

    const v0, -0x577497a7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/cast/zzb;->A00(Lcom/google/android/gms/internal/cast/zzb;Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x9

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A04(Landroid/os/Parcel;I)V

    const v0, -0x32595841

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v1, v6, LX/VxX;->A0G:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, LX/1BB;->A00(Ljava/lang/Exception;)V

    return-void
.end method
