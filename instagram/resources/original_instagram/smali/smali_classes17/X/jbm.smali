.class public final LX/jbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opa;


# instance fields
.field public final synthetic A00:LX/jbo;


# direct methods
.method public synthetic constructor <init>(LX/jbo;)V
    .locals 0

    iput-object p1, p0, LX/jbm;->A00:LX/jbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GVn(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, LX/jbm;->A00:LX/jbo;

    iget-object v1, v0, LX/jbo;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, v0, LX/jbo;->A05:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, LX/jbo;->A02(LX/jbo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final GVr(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/jbm;->A00:LX/jbo;

    iget-object v1, v2, LX/jbo;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, v2, LX/jbo;->A05:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v2}, LX/jbo;->A02(LX/jbo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final GVt(I)V
    .locals 3

    iget-object v2, p0, LX/jbm;->A00:LX/jbo;

    iget-object v1, v2, LX/jbo;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v2, LX/jbo;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/jbo;->A0D:Z

    iget-object v0, v2, LX/jbo;->A07:LX/VyF;

    invoke-virtual {v0, p1}, LX/VyF;->GVt(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/jbo;->A05:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, v2, LX/jbo;->A04:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/jbo;->A0D:Z

    iget-object v0, v2, LX/jbo;->A08:LX/jbp;

    invoke-virtual {v0, p1}, LX/jbp;->EL4(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
