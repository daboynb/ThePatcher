.class public final LX/CXE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z


# virtual methods
.method public final onDraw()V
    .locals 3

    iget-boolean v0, p0, LX/CXE;->A02:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CXE;->A02:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/CXF;

    invoke-direct {v0, p0}, LX/CXF;-><init>(LX/CXE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/CXE;->A00:Landroid/view/View;

    new-instance v0, LX/WmD;

    invoke-direct {v0, p0}, LX/WmD;-><init>(LX/CXE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
