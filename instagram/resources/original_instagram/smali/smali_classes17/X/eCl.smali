.class public final LX/eCl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/eCl;


# instance fields
.field public A00:I

.field public A01:Landroid/view/Choreographer$FrameCallback;

.field public A02:LX/bdT;

.field public A03:Z

.field public A04:[Ljava/util/ArrayDeque;


# direct methods
.method public static final A00(LX/eCl;)V
    .locals 3

    iget v0, p0, LX/eCl;->A00:I

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/eCl;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/eCl;->A02:LX/bdT;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/eCl;->A01:Landroid/view/Choreographer$FrameCallback;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/bdT;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    iput-boolean v2, p0, LX/eCl;->A03:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/C37;->A0Y()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/eCl;)V
    .locals 2

    iget-boolean v0, p0, LX/eCl;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/eCl;->A02:LX/bdT;

    if-nez v0, :cond_1

    new-instance v0, LX/lzq;

    invoke-direct {v0, p0}, LX/lzq;-><init>(LX/eCl;)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/eCl;->A01:Landroid/view/Choreographer$FrameCallback;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bdT;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/eCl;->A03:Z

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/Choreographer$FrameCallback;LX/YRM;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eCl;->A04:[Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    iget v0, p2, LX/YRM;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, p0, LX/eCl;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/eCl;->A00:I

    if-lez v0, :cond_0

    invoke-static {p0}, LX/eCl;->A01(LX/eCl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/C37;->A0Y()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(Landroid/view/Choreographer$FrameCallback;LX/YRM;)V
    .locals 3

    iget-object v2, p0, LX/eCl;->A04:[Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_0
    iget v0, p2, LX/YRM;->A00:I

    aget-object v0, v2, v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/eCl;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/eCl;->A00:I

    invoke-static {p0}, LX/eCl;->A00(LX/eCl;)V

    goto :goto_0

    :cond_0
    const-string v1, "ReactNative"

    const-string v0, "Tried to remove non-existent frame callback"

    invoke-static {v1, v0}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
