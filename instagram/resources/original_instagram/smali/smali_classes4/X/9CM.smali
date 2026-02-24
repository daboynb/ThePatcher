.class public final LX/9CM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/9CY;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/9CM;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9CM;->A04:Z

    iget-object v1, p0, LX/9CM;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/9CM;->A02:LX/9CY;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
