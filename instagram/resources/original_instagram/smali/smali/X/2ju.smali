.class public final LX/2ju;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2ju;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/2ju;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/2ju;->A03:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/2ju;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iget v3, p0, LX/2ju;->A01:I

    .line 14
    .line 15
    iget v4, p0, LX/2ju;->A00:I

    .line 16
    .line 17
    iget-boolean v5, p0, LX/2ju;->A03:Z

    .line 18
    .line 19
    iget-boolean v6, p0, LX/2ju;->A02:Z

    .line 20
    .line 21
    new-instance v1, LX/1xI;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LX/1xI;-><init>(Ljava/lang/Runnable;IIZZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final isShutdown()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final isTerminated()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final shutdown()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 1
    .line 2
    return-object v0
.end method
