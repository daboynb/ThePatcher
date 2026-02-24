.class public final LX/aO5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/oke;

.field public A01:LX/oth;

.field public A02:LX/cbO;

.field public A03:LX/cbO;

.field public A04:LX/a9T;

.field public A05:LX/Rqg;

.field public A06:LX/6gv;


# virtual methods
.method public final A00(LX/6mu;)V
    .locals 9

    iget-object v5, p0, LX/aO5;->A05:LX/Rqg;

    iget-object v3, p1, LX/6mu;->A09:Ljava/lang/String;

    iget-object v2, p1, LX/6mu;->A0A:Ljava/lang/String;

    iget-object v1, p1, LX/6mu;->A07:LX/0Fr;

    const-string v0, "event.queued"

    invoke-static {v5, v1, v0, v3, v2}, LX/Rqg;->A05(LX/Rqg;LX/0Fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/Rqg;->A09:LX/aO5;

    iget-object v0, v2, LX/aO5;->A01:LX/oth;

    invoke-interface {v0}, LX/oth;->BaV()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v5, LX/Rqg;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v8, v5, LX/Rqg;->A01:LX/eB5;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v8, :cond_0

    iget-boolean v0, v8, LX/eB5;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v8, LX/eB5;->A04:[LX/6mu;

    array-length v1, v0

    iget v0, v8, LX/eB5;->A01:I

    if-le v1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/aO5;->A01:LX/oth;

    invoke-interface {v0}, LX/oth;->B2S()I

    move-result v0

    invoke-static {v0}, LX/eB5;->A00(I)LX/eB5;

    move-result-object v8

    iput-object v8, v5, LX/Rqg;->A01:LX/eB5;

    const/4 v3, 0x1

    :goto_0
    iget-boolean v0, v8, LX/eB5;->A03:Z

    if-nez v0, :cond_2

    iget-object v2, v8, LX/eB5;->A04:[LX/6mu;

    array-length v1, v2

    iget v0, v8, LX/eB5;->A01:I

    if-le v1, v0, :cond_2

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/eB5;->A01:I

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v5, v7, v0, v6, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    monitor-exit v4

    return-void

    :cond_2
    const-string v0, "Batch cannot accept more events"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final A01(LX/6mu;)V
    .locals 5

    iget-object v4, p0, LX/aO5;->A05:LX/Rqg;

    iget-object v0, v4, LX/Rqg;->A09:LX/aO5;

    iget-object v0, v0, LX/aO5;->A01:LX/oth;

    invoke-interface {v0}, LX/oth;->BaV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/Rqg;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/Rqg;->A03:Ljava/util/Stack;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v4, LX/Rqg;->A03:Ljava/util/Stack;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object v3, p1, LX/6mu;->A09:Ljava/lang/String;

    iget-object v2, p1, LX/6mu;->A0A:Ljava/lang/String;

    iget-object v1, p1, LX/6mu;->A07:LX/0Fr;

    const-string v0, "event.queued"

    invoke-static {v4, v1, v0, v3, v2}, LX/Rqg;->A05(LX/Rqg;LX/0Fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/6lw;)V
    .locals 2

    iget-object v1, p0, LX/aO5;->A05:LX/Rqg;

    invoke-static {v1}, LX/Rqg;->A04(LX/Rqg;)V

    const-string v0, "Cannot start a session with null batchSession"

    invoke-static {p1, v0}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
