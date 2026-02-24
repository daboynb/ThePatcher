.class public final LX/4bB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/Choreographer$FrameCallback;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A05:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 4

    iput-object p1, p0, LX/4bB;->A05:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/4bB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4bB;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, ""

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4bB;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/4bC;

    invoke-direct {v0, p0, p1}, LX/4bC;-><init>(LX/4bB;Lcom/facebook/litho/ComponentTree;)V

    iput-object v0, p0, LX/4bB;->A00:Landroid/view/Choreographer$FrameCallback;

    new-instance v0, LX/4bD;

    invoke-direct {v0, p0}, LX/4bD;-><init>(LX/4bB;)V

    iput-object v0, p0, LX/4bB;->A01:Ljava/lang/Runnable;

    iget-object v2, p0, LX/4bB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4bB;->A05:Lcom/facebook/litho/ComponentTree;

    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A07:LX/Bfm;

    iget-object v0, p0, LX/4bB;->A01:Ljava/lang/Runnable;

    check-cast v1, Landroid/os/Handler;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
