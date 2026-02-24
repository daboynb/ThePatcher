.class public final LX/4nc;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/9i8;

.field public final A03:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2bw;->A00()LX/2bx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/2by;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2by;-><init>(LX/2bx;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4nc;->A02:LX/9i8;

    .line 13
    .line 14
    iput p1, p0, LX/4nc;->A01:I

    .line 15
    .line 16
    iput p2, p0, LX/4nc;->A00:I

    .line 17
    .line 18
    iput-boolean p3, p0, LX/4nc;->A03:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/4nc;->A02:LX/9i8;

    .line 2
    .line 3
    iget v4, p0, LX/4nc;->A01:I

    .line 4
    .line 5
    iget v5, p0, LX/4nc;->A00:I

    .line 6
    .line 7
    iget-boolean v6, p0, LX/4nc;->A03:Z

    .line 8
    .line 9
    new-instance v1, LX/1xF;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LX/1xF;-><init>(LX/4nc;Ljava/lang/Runnable;IIZ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
