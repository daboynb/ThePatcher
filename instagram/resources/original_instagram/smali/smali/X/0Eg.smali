.class public final LX/0Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YA3;
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final A00:LX/0Ef;

.field public final A01:LX/Yin;


# direct methods
.method public constructor <init>(LX/Yin;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Eg;->A01:LX/Yin;

    .line 4
    .line 5
    invoke-static {}, LX/0Ef;->A00()LX/0Ef;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Eg;->A00:LX/0Ef;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Eg;->A00:LX/0Ef;

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
    iget-object v0, p0, LX/0Eg;->A00:LX/0Ef;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Dx;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0Eg;->A01:LX/Yin;

    .line 9
    .line 10
    invoke-static {v0}, LX/2Bt;->A00(LX/1rd;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0Eg;->A00:LX/0Ef;

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
    iget-object v0, p0, LX/0Eg;->A00:LX/0Ef;

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

.method public final getContext()LX/Yip;
    .locals 1

    .line 0
    invoke-static {}, LX/0Ej;->A00()LX/9q1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Eg;->A00:LX/0Ef;

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

    .line 0
    iget-object v0, p0, LX/0Eg;->A00:LX/0Ef;

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

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Eg;->A00:LX/0Ef;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0Dx;->A07(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    iget-object v1, p0, LX/0Eg;->A00:LX/0Ef;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/0Dx;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1, v2}, LX/0Dx;->A08(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
