.class public abstract LX/7i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiN;
.implements LX/Ymw;


# instance fields
.field public A00:I

.field public A01:LX/Ymw;

.field public A02:LX/Yei;

.field public A03:Z

.field public final A04:LX/YiN;


# direct methods
.method public constructor <init>(LX/YiN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7i8;->A04:LX/YiN;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/APn;->A00(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/7i8;->A02:LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    invoke-virtual {p0, p1}, LX/7i8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FDC(LX/Yei;)V
    .locals 1

    iget-object v0, p0, LX/7i8;->A02:LX/Yei;

    invoke-static {v0, p1}, LX/2u0;->A03(LX/Yei;LX/Yei;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/7i8;->A02:LX/Yei;

    instance-of v0, p1, LX/Ymw;

    if-eqz v0, :cond_0

    check-cast p1, LX/Ymw;

    iput-object p1, p0, LX/7i8;->A01:LX/Ymw;

    :cond_0
    iget-object v0, p0, LX/7i8;->A04:LX/YiN;

    invoke-interface {v0, p0}, LX/YiN;->FDC(LX/Yei;)V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/7i8;->A01:LX/Ymw;

    invoke-interface {v0}, LX/YiO;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/7i8;->A02:LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/7i8;->A01:LX/Ymw;

    invoke-interface {v0}, LX/YiO;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "Should not be called!"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/7i8;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7i8;->A03:Z

    iget-object v0, p0, LX/7i8;->A04:LX/YiN;

    invoke-interface {v0}, LX/YiN;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/7i8;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7i8;->A03:Z

    iget-object v0, p0, LX/7i8;->A04:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
