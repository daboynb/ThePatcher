.class public final LX/9dC;
.super LX/7iI;
.source ""


# instance fields
.field public A00:LX/6fX;

.field public A01:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A02:Z


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/9dC;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9dC;->A02:Z

    iget-object v0, p0, LX/9dC;->A00:LX/6fX;

    invoke-virtual {v0}, LX/6fX;->dispose()V

    :cond_0
    return-void
.end method
