.class public final LX/1BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmw;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/19x;

.field public final synthetic A02:LX/1An;

.field public final synthetic A03:LX/2zj;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/19x;LX/1An;LX/2zj;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p5, p0, LX/1BM;->A04:Ljava/util/List;

    iput-object p4, p0, LX/1BM;->A03:LX/2zj;

    iput-object p3, p0, LX/1BM;->A02:LX/1An;

    iput-object p2, p0, LX/1BM;->A01:LX/19x;

    iput-object p6, p0, LX/1BM;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, LX/1BM;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1BM;->A04:Ljava/util/List;

    sget-object v0, LX/2q6;->A0L:LX/2q6;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2q6;->A0N:LX/2q6;

    :goto_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/1BM;->A03:LX/2zj;

    const-string v1, ""

    new-instance v0, LX/2sl;

    invoke-direct {v0, v1, v3}, LX/2sl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/2zj;->A02(LX/2sl;LX/2zj;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1BM;->A02:LX/1An;

    iget-boolean v0, v1, LX/1An;->A01:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/94A;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1An;->A00:Ljava/util/Set;

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/1BM;->A01:LX/19x;

    invoke-virtual {v0}, LX/19x;->A00()I

    move-result v2

    iget-object v1, p0, LX/1BM;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-static {v0}, LX/2q6;->A00(I)LX/2q6;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/1BM;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LX/1BM;->A03:LX/2zj;

    iget-object v0, p0, LX/1BM;->A00:Landroid/content/Context;

    new-instance v3, LX/FaN;

    invoke-direct {v3, v0, v1, v4}, LX/FaN;-><init>(Landroid/content/Context;LX/2zj;Ljava/util/concurrent/ScheduledExecutorService;)V

    int-to-long v1, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, LX/1BM;->A04:Ljava/util/List;

    sget-object v0, LX/2q6;->A0Y:LX/2q6;

    goto :goto_0

    :catch_1
    iget-object v3, p0, LX/1BM;->A04:Ljava/util/List;

    sget-object v0, LX/2q6;->A0a:LX/2q6;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/1BM;->A04:Ljava/util/List;

    sget-object v0, LX/2q6;->A0Z:LX/2q6;

    goto :goto_0

    :goto_1
    return-void
.end method
