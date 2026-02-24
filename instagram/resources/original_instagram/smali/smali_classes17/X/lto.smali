.class public final synthetic LX/lto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/cast/zzax;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/lto;->A01:Lcom/google/android/gms/cast/zzax;

    iget v4, p0, LX/lto;->A00:I

    iget-object v3, v0, Lcom/google/android/gms/cast/zzax;->A00:LX/VxX;

    const/4 v0, -0x1

    iput v0, v3, LX/VxX;->A02:I

    iput v0, v3, LX/VxX;->A03:I

    const/4 v2, 0x0

    iput-object v2, v3, LX/VxX;->A05:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v2, v3, LX/VxX;->A0E:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/VxX;->A00:D

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/VxX;->A0L:Z

    iput-object v2, v3, LX/VxX;->A08:Lcom/google/android/gms/cast/zzag;

    const/4 v0, 0x1

    iput v0, v3, LX/VxX;->A01:I

    iget-object v2, v3, LX/VxX;->A0F:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dkr;

    iget-object v0, v0, LX/dkr;->A00:LX/jeu;

    iget-object v0, v0, LX/jeu;->A05:LX/oft;

    invoke-interface {v0, v4}, LX/oft;->GYs(I)V

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/VxX;->A03(LX/VxX;)V

    iget-object v0, v3, LX/VxX;->A09:Lcom/google/android/gms/cast/zzax;

    invoke-static {v0, v3}, LX/VxX;->A02(Lcom/google/android/gms/cast/internal/zzaf;LX/VxX;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
