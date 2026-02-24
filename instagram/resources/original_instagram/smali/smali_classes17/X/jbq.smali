.class public final LX/jbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jms;


# instance fields
.field public A00:LX/9oM;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z


# virtual methods
.method public final F0v(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, LX/jbq;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jaw;

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v3, LX/jaw;->A05:LX/jbp;

    iget-object v0, v0, LX/jbp;->A05:LX/VyF;

    iget-object v0, v0, LX/VyF;->A07:Landroid/os/Looper;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v0}, LX/6oh;->A0A(ZLjava/lang/Object;)V

    iget-object v2, v3, LX/jaw;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/jaw;->A07(LX/jaw;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jbq;->A00:LX/9oM;

    iget-boolean v0, p0, LX/jbq;->A02:Z

    invoke-static {p1, v1, v3, v0}, LX/jaw;->A01(Lcom/google/android/gms/common/ConnectionResult;LX/9oM;LX/jaw;Z)V

    :cond_0
    invoke-static {v3}, LX/jaw;->A06(LX/jaw;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/jaw;->A04(LX/jaw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    return-void
.end method
