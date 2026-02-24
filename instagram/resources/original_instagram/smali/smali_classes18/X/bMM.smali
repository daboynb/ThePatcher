.class public final LX/bMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eg2;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/view/Choreographer$FrameCallback;

.field public A03:Landroid/view/Choreographer;

.field public A04:LX/ZlL;

.field public A05:Z


# virtual methods
.method public final Am1()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bMM;->A05:Z

    iget-object v1, p0, LX/bMM;->A03:Landroid/view/Choreographer;

    iget-object v0, p0, LX/bMM;->A02:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    const-string v0, "frameCallback"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final Ap5()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, LX/bMM;->A05:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/bMM;->A00:J

    :cond_0
    iput-boolean v2, p0, LX/bMM;->A05:Z

    iget-object v1, p0, LX/bMM;->A03:Landroid/view/Choreographer;

    iget-object v0, p0, LX/bMM;->A02:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_1

    const-string v0, "frameCallback"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
