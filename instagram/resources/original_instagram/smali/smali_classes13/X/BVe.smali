.class public final LX/BVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiN;
.implements LX/Yei;


# instance fields
.field public A00:J

.field public A01:LX/YiN;

.field public A02:LX/Yei;


# virtual methods
.method public final EpT(Ljava/lang/Object;)V
    .locals 5

    iget-wide v3, p0, LX/BVe;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/BVe;->A00:J

    return-void

    :cond_0
    iget-object v0, p0, LX/BVe;->A01:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->EpT(Ljava/lang/Object;)V

    return-void
.end method

.method public final FDC(LX/Yei;)V
    .locals 1

    iget-object v0, p0, LX/BVe;->A02:LX/Yei;

    invoke-static {v0, p1}, LX/2u0;->A03(LX/Yei;LX/Yei;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/BVe;->A02:LX/Yei;

    iget-object v0, p0, LX/BVe;->A01:LX/YiN;

    invoke-interface {v0, p0}, LX/YiN;->FDC(LX/Yei;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/BVe;->A02:LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/BVe;->A01:LX/YiN;

    invoke-interface {v0}, LX/YiN;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/BVe;->A01:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
