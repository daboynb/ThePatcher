.class public final LX/0V6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0V6;


# instance fields
.field public A00:Landroid/view/Choreographer;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0V6;

    invoke-direct {v0}, LX/0V6;-><init>()V

    sput-object v0, LX/0V6;->A02:LX/0V6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/0V6;->A00:Landroid/view/Choreographer;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0V6;->A01:Landroid/os/Handler;

    new-instance v0, LX/Edp;

    invoke-direct {v0, p0}, LX/Edp;-><init>(LX/0V6;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A00()LX/0V6;
    .locals 1

    sget-object v0, LX/0V6;->A02:LX/0V6;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/7Zq;)V
    .locals 4

    iget-object v1, p1, LX/7Zq;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0V6;->A00:Landroid/view/Choreographer;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/7Zq;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    new-instance v0, LX/7OG;

    invoke-direct {v0, p1}, LX/7OG;-><init>(LX/7Zq;)V

    iput-object v0, p1, LX/7Zq;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/0V6;->A01:Landroid/os/Handler;

    iget-object v2, p1, LX/7Zq;->A01:Ljava/lang/Runnable;

    if-nez v2, :cond_2

    new-instance v2, LX/Edk;

    invoke-direct {v2, p1}, LX/Edk;-><init>(LX/7Zq;)V

    iput-object v2, p1, LX/7Zq;->A01:Ljava/lang/Runnable;

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A02(LX/7Zq;J)V
    .locals 4

    iget-object v1, p1, LX/7Zq;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0V6;->A00:Landroid/view/Choreographer;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/7Zq;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    new-instance v0, LX/7OG;

    invoke-direct {v0, p1}, LX/7OG;-><init>(LX/7Zq;)V

    iput-object v0, p1, LX/7Zq;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    invoke-virtual {v1, v0, p2, p3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void

    :cond_1
    iget-object v3, p0, LX/0V6;->A01:Landroid/os/Handler;

    iget-object v2, p1, LX/7Zq;->A01:Ljava/lang/Runnable;

    if-nez v2, :cond_2

    new-instance v2, LX/Edk;

    invoke-direct {v2, p1}, LX/Edk;-><init>(LX/7Zq;)V

    iput-object v2, p1, LX/7Zq;->A01:Ljava/lang/Runnable;

    :cond_2
    const-wide/16 v0, 0x11

    add-long/2addr p2, v0

    invoke-virtual {v3, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
