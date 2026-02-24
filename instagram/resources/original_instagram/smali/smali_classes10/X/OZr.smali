.class public final LX/OZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z


# virtual methods
.method public final onDraw()V
    .locals 2

    iget-boolean v0, p0, LX/OZr;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OZr;->A03:Z

    iget-object v1, p0, LX/OZr;->A00:Landroid/os/Handler;

    new-instance v0, LX/QAF;

    invoke-direct {v0, p0}, LX/QAF;-><init>(LX/OZr;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
