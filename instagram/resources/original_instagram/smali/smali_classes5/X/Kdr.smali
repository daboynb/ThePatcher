.class public final LX/Kdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrc;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/NnO;

.field public A02:LX/CVn;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private A00(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/Kdr;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "StandaloneMediaGraphRendererSession.render"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/Kdr;->A02:LX/CVn;

    invoke-virtual {v0, p0, p1}, LX/CVn;->A04(LX/Lrc;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/Cdx;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Cdx;->A01()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final C7D()LX/NnO;
    .locals 1

    iget-object v0, p0, LX/Kdr;->A01:LX/NnO;

    return-object v0
.end method

.method public final Ff8(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, v1}, LX/Kdr;->Ff9(Landroid/content/Context;Ljava/lang/Long;Z)V

    return-void
.end method

.method public final Ff9(Landroid/content/Context;Ljava/lang/Long;Z)V
    .locals 3

    iget-object v0, p0, LX/Kdr;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Kdr;->A02:LX/CVn;

    iget-object v0, v0, LX/CVn;->A04:LX/Lri;

    invoke-interface {v0}, LX/Lri;->EkO()V

    const/4 v2, 0x1

    iget-object v1, p0, LX/Kdr;->A00:Landroid/os/Handler;

    if-eqz p2, :cond_2

    invoke-static {v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public final FfH()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Kdr;->A00(Ljava/lang/Long;)V

    return-void
.end method

.method public final Fjf()V
    .locals 2

    iget-object v0, p0, LX/Kdr;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Kdr;->A02:LX/CVn;

    iget-object v1, v0, LX/CVn;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final Fza(LX/CXn;)V
    .locals 1

    iget-object v0, p0, LX/Kdr;->A02:LX/CVn;

    invoke-virtual {v0, p1}, LX/CVn;->A03(LX/CXn;)V

    return-void
.end method

.method public final GRO(IIIZII)V
    .locals 7

    iget-object v0, p0, LX/Kdr;->A02:LX/CVn;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/CVn;->A02(IIIZII)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-direct {p0, v0}, LX/Kdr;->A00(Ljava/lang/Long;)V

    :cond_0
    return v1
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, LX/Kdr;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Kdr;->A02:LX/CVn;

    iget-boolean v0, v2, LX/CVn;->A05:Z

    iget-object v1, v2, LX/CVn;->A03:LX/CTo;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/CTo;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CTo;->A0H:Z

    :cond_0
    :goto_0
    iget-object v1, v2, LX/CVn;->A01:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/CTo;->A02()V

    goto :goto_0
.end method

.method public final release()V
    .locals 3

    iget-object v2, p0, LX/Kdr;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kdr;->A02:LX/CVn;

    iget-object v1, v0, LX/CVn;->A01:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
