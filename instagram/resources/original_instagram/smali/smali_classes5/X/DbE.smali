.class public final LX/DbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lof;


# instance fields
.field public A00:LX/fap;

.field public A01:Ljava/lang/Thread;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DbE;->A02:Landroid/content/Context;

    iput-boolean p2, p0, LX/DbE;->A07:Z

    iput-boolean p3, p0, LX/DbE;->A08:Z

    iput-boolean p4, p0, LX/DbE;->A06:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/DbE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/DbE;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/DbE;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p2, :cond_0

    iget-object v3, p0, LX/DbE;->A02:Landroid/content/Context;

    iget-boolean v2, p0, LX/DbE;->A07:Z

    iget-boolean v1, p0, LX/DbE;->A06:Z

    new-instance v0, LX/fap;

    invoke-direct {v0, v3, v2, v1}, LX/fap;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, LX/DbE;->A00:LX/fap;

    iget-object v1, p0, LX/DbE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/DbE;->A00:LX/fap;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/fap;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_0
    return-void
.end method

.method private final A00()V
    .locals 3

    iget-boolean v0, p0, LX/DbE;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DbE;->A01:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/DbE;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v1, p0, LX/DbE;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DbE;->A01:Ljava/lang/Thread;

    :cond_1
    return-void
.end method

.method public static final A01(LX/DbE;)V
    .locals 1

    iget-object v0, p0, LX/DbE;->A00:LX/fap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/fap;->A03()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DbE;->A00:LX/fap;

    iget-object p0, p0, LX/DbE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized Bdb()LX/fap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DbE;->A00:LX/fap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized GIy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/DbE;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DbE;->A01:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v2, LX/Kpv;

    invoke-direct {v2, p0}, LX/Kpv;-><init>(LX/DbE;)V

    const-string v1, "IGLUTextEffect"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, LX/DbE;->A01:Ljava/lang/Thread;

    iget-object v0, p0, LX/DbE;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/DbE;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/DbE;->A01:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
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

.method public final declared-synchronized GJq()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/DbE;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized cleanup()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/DbE;->A07:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/DbE;->A01(LX/DbE;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/DbE;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public final finalize()V
    .locals 2

    iget-boolean v0, p0, LX/DbE;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DbE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/DbE;->A01(LX/DbE;)V

    :cond_0
    return-void
.end method
