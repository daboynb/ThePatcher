.class public final synthetic LX/lcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohA;


# instance fields
.field public final synthetic A00:LX/aGP;


# direct methods
.method public synthetic constructor <init>(LX/aGP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lcc;->A00:LX/aGP;

    return-void
.end method


# virtual methods
.method public final FfD(LX/ZyZ;)V
    .locals 6

    iget-object v5, p0, LX/lcc;->A00:LX/aGP;

    monitor-enter v5

    :try_start_0
    iget-object v0, p1, LX/ZyZ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/aGP;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a3N;

    iget v1, p1, LX/ZyZ;->A00:I

    iget v0, v3, LX/a3N;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/a3N;->A01:LX/ohA;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/a3N;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/aGP;->A01:Landroid/os/Handler;

    new-instance v0, LX/mkq;

    invoke-direct {v0, p1, v2}, LX/mkq;-><init>(LX/ZyZ;LX/ohA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
