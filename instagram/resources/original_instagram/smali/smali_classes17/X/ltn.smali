.class public final synthetic LX/ltn;
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

    iget-object v0, p0, LX/ltn;->A01:Lcom/google/android/gms/cast/zzax;

    iget v4, p0, LX/ltn;->A00:I

    iget-object v3, v0, Lcom/google/android/gms/cast/zzax;->A00:LX/VxX;

    if-nez v4, :cond_2

    const/4 v0, 0x2

    iput v0, v3, LX/VxX;->A01:I

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/VxX;->A0J:Z

    iput-boolean v5, v3, LX/VxX;->A0K:Z

    iget-object v4, v3, LX/VxX;->A0F:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dkr;

    iget-object v0, v0, LX/dkr;->A00:LX/jeu;

    iget-object v0, v0, LX/jeu;->A05:LX/oft;

    check-cast v0, LX/jes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, LX/jes;->A00:LX/Vux;

    iget-object v0, v1, LX/Vux;->A04:LX/jAD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jAD;->A07()V

    :cond_0
    iget-object v3, v1, LX/Vux;->A06:Lcom/google/android/gms/cast/framework/zzl;

    check-cast v3, Lcom/google/android/gms/cast/framework/zzn;

    const v0, 0x30f04baf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v1, v5}, Lcom/google/android/gms/internal/cast/zzb;->A03(Landroid/os/Parcel;I)V

    const v0, -0x1253741d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v2, LX/Vux;->A0A:LX/emO;

    const-string v1, "onConnected"

    const-string v0, "zzl"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v2, v0, v1}, LX/emO;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput v0, v3, LX/VxX;->A01:I

    iget-object v2, v3, LX/VxX;->A0F:Ljava/util/List;

    monitor-enter v2

    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dkr;

    iget-object v0, v0, LX/dkr;->A00:LX/jeu;

    iget-object v0, v0, LX/jeu;->A05:LX/oft;

    invoke-interface {v0, v4}, LX/oft;->GYs(I)V

    goto :goto_1

    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, LX/VxX;->A03(LX/VxX;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
