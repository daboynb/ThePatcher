.class public abstract LX/C5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EA9;


# virtual methods
.method public abstract A02(LX/G4T;)V
.end method

.method public final EEr()V
    .locals 0

    return-void
.end method

.method public final EVm(LX/G4T;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/C5D;->A02(LX/G4T;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/G4T;->A08()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/G4T;->A08()Z

    throw v0
.end method

.method public final EpG(LX/G4T;)V
    .locals 7

    invoke-virtual {p1}, LX/G4T;->A09()Z

    move-result v6

    :try_start_0
    move-object v3, p0

    instance-of v0, p0, LX/C4E;

    if-eqz v0, :cond_6

    check-cast v3, LX/C4E;

    iget-object v5, v3, LX/C4E;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_8

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-virtual {p1}, LX/G4T;->A02()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, LX/C4E;->A07:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, LX/10K;

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_5

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/10K;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v2, LX/10K;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    const/4 v0, 0x0

    invoke-static {v5, p1, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v3, LX/C4E;->A03:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, v3, LX/C4E;->A02:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C4D;

    if-eqz v4, :cond_0

    sget-object v2, LX/4LL;->A00:Ljava/util/Map;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4LM;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncDrawable loaded but doesn\'t have callback attached! "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/C4D;->A00:LX/C4C;

    iget-object v0, v0, LX/C4C;->A02:LX/C4E;

    iget-object v0, v0, LX/C4E;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/C4D;

    invoke-static {v0, v1}, LX/1ja;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, LX/C4D;->A04(Z)V

    invoke-static {v4}, LX/C4D;->A02(LX/C4D;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/C4E;->A01(LX/C4E;)V

    goto :goto_5

    :cond_5
    monitor-exit v5

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v5

    goto :goto_4

    :cond_6
    check-cast v3, LX/IXH;

    invoke-virtual {p1}, LX/G4T;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/G4T;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lb;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/pA5;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.image.CloseableBitmap"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/pA5;

    invoke-interface {v1}, LX/pA5;->D6P()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    :try_start_5
    invoke-virtual {v3, v0}, LX/IXH;->A03(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v2}, LX/4lb;->A04(LX/4lb;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v2}, LX/4lb;->A04(LX/4lb;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v2

    :goto_4
    throw v0

    :cond_8
    :goto_5
    if-eqz v6, :cond_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {p1}, LX/G4T;->A08()Z

    :cond_9
    return-void

    :catchall_3
    move-exception v0

    if-eqz v6, :cond_a

    invoke-virtual {p1}, LX/G4T;->A08()Z

    :cond_a
    throw v0
.end method

.method public final Ewq(LX/G4T;)V
    .locals 0

    return-void
.end method
