.class public final LX/5Yu;
.super LX/2ir;
.source ""


# instance fields
.field public A00:LX/AHA;

.field public A01:LX/5j0;

.field public A02:LX/5ZZ;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/5Yv;


# direct methods
.method public constructor <init>(LX/2ir;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v1, p1, LX/2ir;->A02:LX/3lQ;

    invoke-virtual {p1}, LX/2ir;->A06()LX/8wf;

    move-result-object v0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v1, v0}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    new-instance v0, LX/5Yv;

    invoke-direct {v0}, LX/5Yv;-><init>()V

    iput-object v0, p0, LX/5Yu;->A04:LX/5Yv;

    return-void
.end method


# virtual methods
.method public final A04(LX/018;Ljava/lang/String;I)LX/01N;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Yu;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ALR;->A03:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, LX/01N;

    invoke-direct {v0, p1, v1, p2, p3}, LX/01N;-><init>(LX/018;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/5Yu;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ALR;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "globalKey cannot be accessed from a SectionContext without a scope"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E(LX/aOG;)V
    .locals 3

    iget-object v2, p0, LX/5Yu;->A02:LX/5ZZ;

    iget-object v0, p0, LX/5Yu;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALR;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/ALR;->A03:Ljava/lang/String;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v2, v1, v0}, LX/5ZZ;->A07(LX/aOG;LX/5ZZ;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final A0F(LX/aOG;)V
    .locals 5

    iget-object v0, p0, LX/5Yu;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ALR;

    :goto_0
    iget-object v3, p0, LX/5Yu;->A02:LX/5ZZ;

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    sget-boolean v0, LX/7gM;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") updateState from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v2, LX/ALR;->A03:Ljava/lang/String;

    monitor-enter v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, v3, LX/5ZZ;->A0A:LX/5h7;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v4, LX/5h7;->A02:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5h7;->A02:Z

    const/4 v0, -0x1

    iput v0, v4, LX/5h7;->A00:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/5h7;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/5h7;->A03:LX/Bfm;

    check-cast v0, LX/8qs;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    monitor-exit v4

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, v0}, LX/5ZZ;->A07(LX/aOG;LX/5ZZ;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    const-string/jumbo v1, "updateState:TextInputComponent.remeasureForUpdatedText"

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v0, v4, LX/5h7;->A02:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5h7;->A02:Z

    iget-object v0, v4, LX/01W;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    :cond_3
    iget-object v0, v4, LX/5h7;->A03:LX/Bfm;

    check-cast v0, LX/8qs;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput v2, v4, LX/5h7;->A00:I

    iput-object v1, v4, LX/5h7;->A01:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    monitor-exit v4

    sget-object v2, LX/4cG;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :goto_3
    monitor-exit v3

    :cond_5
    return-void
.end method

.method public final A0H()LX/ALR;
    .locals 1

    iget-object v0, p0, LX/5Yu;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALR;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
