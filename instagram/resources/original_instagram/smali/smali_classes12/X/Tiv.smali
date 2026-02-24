.class public final LX/Tiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RYe;LX/QRc;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput p5, p0, LX/Tiv;->$t:I

    iput-object p1, p0, LX/Tiv;->A02:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p2, p0, LX/Tiv;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Tiv;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Tiv;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p4, p0, LX/Tiv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Tiv;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Tiv;->A03:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 8

    iget v0, p0, LX/Tiv;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Tiv;->A02:Ljava/lang/Object;

    check-cast v0, LX/RYe;

    iget-object v0, v0, LX/RYe;->A04:LX/P7k;

    invoke-virtual {v0}, LX/P7k;->A02()V

    invoke-virtual {v0}, LX/P7k;->A00()V

    iget-object v4, p0, LX/Tiv;->A00:Ljava/lang/Object;

    check-cast v4, LX/QRc;

    sget-object v3, LX/2q6;->A09:LX/2q6;

    iget-object v2, p0, LX/Tiv;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const-string v0, "Unable to send token for validation"

    new-instance v1, LX/Why;

    if-eqz p1, :cond_0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    iget-object v0, v4, LX/QRc;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/Tiv;->A02:Ljava/lang/Object;

    check-cast v7, LX/RYe;

    iget-object v6, v7, LX/RYe;->A04:LX/P7k;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/P7k;->A04(Ljava/lang/String;)V

    iget-object v1, v7, LX/RYe;->A01:LX/1An;

    move-object v2, p1

    iget-boolean v0, v1, LX/1An;->A01:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/94A;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/1An;->A00:Ljava/util/Set;

    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v2, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-static {v1, v0}, LX/479;->A1K(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v7, LX/RYe;->A00:LX/19x;

    invoke-virtual {v0}, LX/19x;->A00()I

    move-result v5

    iget-object v0, v2, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-static {v0}, LX/2q6;->A00(I)LX/2q6;

    move-result-object v0

    iget-object v2, p0, LX/Tiv;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, LX/RYe;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LX/Tiv;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Tiv;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRc;

    new-instance v3, LX/Vjd;

    invoke-direct {v3, v7, v0, v1, v2}, LX/Vjd;-><init>(LX/RYe;LX/QRc;Ljava/lang/String;Ljava/util/List;)V

    int-to-long v1, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p1

    invoke-virtual {v6}, LX/P7k;->A00()V

    iget-object v4, p0, LX/Tiv;->A00:Ljava/lang/Object;

    check-cast v4, LX/QRc;

    sget-object v3, LX/2q6;->A0a:LX/2q6;

    iget-object v2, p0, LX/Tiv;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const-string v0, "Token retrieval failed after too many retries"

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, LX/P7k;->A00()V

    iget-object v4, p0, LX/Tiv;->A00:Ljava/lang/Object;

    check-cast v4, LX/QRc;

    sget-object v3, LX/2q6;->A0Z:LX/2q6;

    iget-object v2, p0, LX/Tiv;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const-string v0, "Retry not allowed"

    if-nez p1, :cond_3

    new-instance v1, LX/Why;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {v6}, LX/P7k;->A00()V

    iget-object v4, p0, LX/Tiv;->A00:Ljava/lang/Object;

    check-cast v4, LX/QRc;

    sget-object v3, LX/2q6;->A0Y:LX/2q6;

    iget-object v2, p0, LX/Tiv;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const-string v0, "Unable to schedule retry for token retrieval"

    :cond_3
    :goto_1
    new-instance v1, LX/Why;

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_2
    return-void
.end method
