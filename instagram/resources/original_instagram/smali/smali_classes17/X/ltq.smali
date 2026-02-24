.class public final synthetic LX/ltq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/cast/zzax;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/ltq;->A01:Lcom/google/android/gms/cast/zzax;

    iget v5, p0, LX/ltq;->A00:I

    iget-object v1, v0, Lcom/google/android/gms/cast/zzax;->A00:LX/VxX;

    const/4 v0, 0x3

    iput v0, v1, LX/VxX;->A01:I

    iget-object v4, v1, LX/VxX;->A0F:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dkr;

    iget-object v0, v0, LX/dkr;->A00:LX/jeu;

    iget-object v0, v0, LX/jeu;->A05:LX/oft;

    check-cast v0, LX/jes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, LX/jes;->A00:LX/Vux;

    iget-object v3, v0, LX/Vux;->A06:Lcom/google/android/gms/cast/framework/zzl;

    check-cast v3, Lcom/google/android/gms/cast/framework/zzn;

    const v0, -0x638f4a54

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A03(Landroid/os/Parcel;I)V

    const v0, 0x17334212

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v2, LX/Vux;->A0A:LX/emO;

    const-string v1, "onConnectionSuspended"

    const-string v0, "zzl"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v2, v0, v1}, LX/emO;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
