.class public final LX/9WJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiN;
.implements LX/Yei;


# instance fields
.field public A00:J

.field public A01:LX/YiN;

.field public A02:LX/Yei;

.field public A03:Z


# virtual methods
.method public final EpT(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, LX/9WJ;->A03:Z

    if-nez v0, :cond_1

    iget-wide v5, p0, LX/9WJ;->A00:J

    const-wide/16 v0, 0x1

    sub-long v3, v5, v0

    iput-wide v3, p0, LX/9WJ;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/9WJ;->A01:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->EpT(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/9WJ;->onComplete()V

    :cond_1
    return-void
.end method

.method public final FDC(LX/Yei;)V
    .locals 5

    iget-object v0, p0, LX/9WJ;->A02:LX/Yei;

    invoke-static {v0, p1}, LX/2u0;->A03(LX/Yei;LX/Yei;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/9WJ;->A02:LX/Yei;

    iget-wide v3, p0, LX/9WJ;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9WJ;->A03:Z

    invoke-interface {p1}, LX/Yei;->dispose()V

    iget-object v1, p0, LX/9WJ;->A01:LX/YiN;

    sget-object v0, LX/5Il;->A01:LX/5Il;

    invoke-interface {v1, v0}, LX/YiN;->FDC(LX/Yei;)V

    invoke-interface {v1}, LX/YiN;->onComplete()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9WJ;->A01:LX/YiN;

    invoke-interface {v0, p0}, LX/YiN;->FDC(LX/Yei;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/9WJ;->A02:LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/9WJ;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9WJ;->A03:Z

    iget-object v0, p0, LX/9WJ;->A02:LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    iget-object v0, p0, LX/9WJ;->A01:LX/YiN;

    invoke-interface {v0}, LX/YiN;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/9WJ;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9WJ;->A03:Z

    iget-object v0, p0, LX/9WJ;->A02:LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    iget-object v0, p0, LX/9WJ;->A01:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
