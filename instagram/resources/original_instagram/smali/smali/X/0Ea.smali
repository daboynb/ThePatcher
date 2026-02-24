.class public final LX/0Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/0Dx;


# direct methods
.method public constructor <init>(LX/0Dy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0EA;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0EA;-><init>(LX/0Ea;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Ea;->A01:LX/0Dx;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Ea;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/0Ea;->A01:LX/0Dx;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, LX/0Dx;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A01(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ea;->A01:LX/0Dx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Dx;->A07(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final A02(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0Ea;->A01:LX/0Dx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Dx;->A08(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ea;->A01:LX/0Dx;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Dx;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ea;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Dy;

    .line 7
    .line 8
    iget-object v0, p0, LX/0Ea;->A01:LX/0Dx;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0Dx;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0Dy;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
    .line 22
    .line 23
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0Ea;->A01:LX/0Dx;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, LX/0Dx;->get()Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ea;->A01:LX/0Dx;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0Dx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ea;->A01:LX/0Dx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Dx;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isDone()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0Ea;->A01:LX/0Dx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Dx;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ea;->A01:LX/0Dx;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
