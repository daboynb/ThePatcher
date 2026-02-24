.class public final LX/leq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lof;


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:LX/ckR;

.field public A02:LX/fap;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/leq;->A03:Landroid/content/Context;

    iput-boolean p2, p0, LX/leq;->A08:Z

    iput-boolean p3, p0, LX/leq;->A09:Z

    iput-boolean p4, p0, LX/leq;->A07:Z

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/leq;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/leq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/leq;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p2, :cond_0

    iget-object v1, p0, LX/leq;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/leq;->A03:Landroid/content/Context;

    iget-boolean v2, p0, LX/leq;->A08:Z

    iget-boolean v0, p0, LX/leq;->A07:Z

    new-instance v1, LX/fap;

    invoke-direct {v1, v3, v2, v0}, LX/fap;-><init>(Landroid/content/Context;ZZ)V

    iput-object v1, p0, LX/leq;->A02:LX/fap;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/fap;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/leq;)V
    .locals 1

    iget-object v0, p0, LX/leq;->A02:LX/fap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/fap;->A03()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/leq;->A02:LX/fap;

    iget-object p0, p0, LX/leq;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final Bdb()LX/fap;
    .locals 1

    iget-object v0, p0, LX/leq;->A02:LX/fap;

    return-object v0
.end method

.method public final GIy()V
    .locals 3

    iget-boolean v0, p0, LX/leq;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/leq;->A00:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, LX/leq;->A00:Landroid/os/HandlerThread;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/leq;->A00:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v2, p0, LX/leq;->A00:Landroid/os/HandlerThread;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/leq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/maP;

    invoke-direct {v0, p0}, LX/maP;-><init>(LX/leq;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final declared-synchronized GJq()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/leq;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/leq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/leq;->A00:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final cleanup()V
    .locals 1

    iget-boolean v0, p0, LX/leq;->A08:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/leq;->A00(LX/leq;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/leq;->GJq()V

    return-void
.end method

.method public final finalize()V
    .locals 2

    iget-boolean v0, p0, LX/leq;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/leq;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/leq;->A00(LX/leq;)V

    :cond_0
    return-void
.end method
