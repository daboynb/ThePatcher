.class public abstract LX/aGh;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A02()V
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04(Lcom/google/android/gms/common/api/Status;)LX/ofA;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01(LX/ofA;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(LX/oez;)V
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, LX/oez;->EJp(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

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
