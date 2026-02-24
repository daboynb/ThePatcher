.class public final LX/jaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oez;


# instance fields
.field public final synthetic A00:LX/aGh;

.field public final synthetic A01:LX/ofc;

.field public final synthetic A02:LX/nyl;

.field public final synthetic A03:LX/1BB;


# direct methods
.method public constructor <init>(LX/aGh;LX/ofc;LX/nyl;LX/1BB;)V
    .locals 0

    iput-object p1, p0, LX/jaF;->A00:LX/aGh;

    iput-object p4, p0, LX/jaF;->A03:LX/1BB;

    iput-object p2, p0, LX/jaF;->A01:LX/ofc;

    iput-object p3, p0, LX/jaF;->A02:LX/nyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJp(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->zzb:I

    if-gtz v0, :cond_1

    iget-object v5, p0, LX/jaF;->A00:LX/aGh;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    check-cast v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Result has already been consumed."

    invoke-static {v1, v0}, LX/6oh;->A0A(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09()Z

    move-result v1

    const-string v0, "Result is not ready."

    invoke-static {v1, v0}, LX/6oh;->A0A(ZLjava/lang/Object;)V

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/ofA;

    move-result-object v2

    iget-object v1, p0, LX/jaF;->A03:LX/1BB;

    iget-object v0, p0, LX/jaF;->A01:LX/ofc;

    invoke-interface {v0, v2}, LX/ofc;->ANc(LX/ofA;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1BB;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/jaF;->A03:LX/1BB;

    invoke-static {p1}, LX/ahY;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1BB;->A00(Ljava/lang/Exception;)V

    return-void
.end method
