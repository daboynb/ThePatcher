.class public abstract LX/Q90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovt;


# instance fields
.field public A00:LX/HbB;

.field public A01:Landroid/view/Surface;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Q90;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Q90;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Q90;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Q90;->A05:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized AI4(JJ)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Q90;->A00:LX/HbB;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q90;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DP6(Landroid/view/Surface;LX/CTN;)V
    .locals 2

    iget-object v0, p0, LX/Q90;->A00:LX/HbB;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Q90;->A01:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    const-string v1, "BaseVideoOutput"

    const-string v0, "GLSurface already created, high chance it might cause an issue"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Q90;->release()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p1}, LX/CTN;->Aij(Landroid/view/Surface;)LX/HbB;

    move-result-object v0

    iput-object v0, p0, LX/Q90;->A00:LX/HbB;

    iput-object p1, p0, LX/Q90;->A01:Landroid/view/Surface;

    iget-object v1, p0, LX/Q90;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v1, p0, LX/Q90;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public synthetic Dl6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public DwI()Z
    .locals 1

    iget-object v0, p0, LX/Q90;->A00:LX/HbB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HbB;->A05()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public FF0()V
    .locals 3

    iget-object v2, p0, LX/Q90;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/Q90;->A00:LX/HbB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HbB;->A00()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LX/Q90;->A00:LX/HbB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HbB;->A01()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, LX/Q90;->A00:LX/HbB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HbB;->A02()V

    iput-object v2, p0, LX/Q90;->A00:LX/HbB;

    :cond_0
    iget-object v1, p0, LX/Q90;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v2, p0, LX/Q90;->A01:Landroid/view/Surface;

    return-void
.end method

.method public final declared-synchronized setEnabled(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/Q90;->A05:Z
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

.method public swapBuffers()V
    .locals 1

    iget-object v0, p0, LX/Q90;->A00:LX/HbB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HbB;->A03()V

    :cond_0
    return-void
.end method
