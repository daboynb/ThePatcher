.class public final LX/ja7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnA;
.implements LX/Ona;


# instance fields
.field public final synthetic A00:LX/jaw;


# direct methods
.method public synthetic constructor <init>(LX/jaw;)V
    .locals 0

    iput-object p1, p0, LX/ja7;->A00:LX/jaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKm(Landroid/os/Bundle;)V
    .locals 5

    iget-object v4, p0, LX/ja7;->A00:LX/jaw;

    iget-object v0, v4, LX/jaw;->A06:LX/9q2;

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-object v3, v4, LX/jaw;->A08:LX/paF;

    invoke-static {v3}, LX/6oh;->A02(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/zaar;

    invoke-direct {v2}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    const v0, -0x45030b66

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {v4}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zaar;->A00:Ljava/lang/ref/WeakReference;

    const v0, 0x726a61e5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/paF;->GVv(Lcom/google/android/gms/signin/internal/zae;)V

    return-void
.end method

.method public final EKz(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v2, p0, LX/ja7;->A00:LX/jaw;

    iget-object v1, v2, LX/jaw;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v2, LX/jaw;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/jaw;->A03(LX/jaw;)V

    invoke-static {v2}, LX/jaw;->A04(LX/jaw;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/jaw;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/jaw;)V
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

.method public final EL4(I)V
    .locals 0

    return-void
.end method
