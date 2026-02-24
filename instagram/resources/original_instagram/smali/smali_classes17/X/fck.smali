.class public final LX/fck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:LX/RuY;


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, LX/fck;->A00:LX/RuY;

    invoke-static {v0, p1, p2}, LX/RuY;->A01(LX/RuY;J)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
