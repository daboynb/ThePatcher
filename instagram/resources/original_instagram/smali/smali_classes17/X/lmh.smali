.class public final LX/lmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/otc;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/ap0;

.field public A03:LX/0eZ;

.field public A04:LX/eoY;

.field public A05:LX/Zu0;

.field public A06:LX/R8r;

.field public A07:LX/eeZ;

.field public A08:LX/S6W;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final AFn(Lcom/facebook/compose/view/MetaComposeView;J)I
    .locals 7

    iget-object v5, p1, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/orb;

    iget-object v0, p0, LX/lmh;->A06:LX/R8r;

    invoke-virtual {v0}, LX/R8r;->A00()LX/eDj;

    move-result-object v4

    if-nez v5, :cond_1

    iget-object v0, p0, LX/lmh;->A03:LX/0eZ;

    iget-boolean v0, v0, LX/0eZ;->A07:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/cAW;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/emQ;->A02(Landroidx/compose/runtime/MutableState;LX/B69;)V

    :cond_0
    const v6, -0xff0001

    return v6

    :cond_1
    move-object v0, v5

    check-cast v0, LX/5MC;

    iget-object v0, v0, LX/5MC;->A00:LX/Ohz;

    invoke-interface {v0}, LX/Ohz;->isComplete()Z

    move-result v1

    iget-object v0, p0, LX/lmh;->A02:LX/ap0;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, LX/C37;->A0k(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] bind - background thread composition finished, applying changes"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/lmh;->A03:LX/0eZ;

    iget-boolean v0, v0, LX/0eZ;->A07:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/cAW;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/emQ;->A02(Landroidx/compose/runtime/MutableState;LX/B69;)V

    :cond_3
    const v6, -0xff0100

    :goto_0
    invoke-interface {v5}, LX/orb;->Aqh()V

    invoke-static {}, LX/BXG;->A07()J

    move-result-wide v2

    const-string v1, "precomposer:bg_scheduler:bind:apply_changes"

    const v0, -0x7b8206d7

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {p2, p3}, LX/C37;->A0k(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] bind - background thread composition hasn\'t finished, blocking main thread until it finishes"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/lmh;->A03:LX/0eZ;

    iget-boolean v0, v0, LX/0eZ;->A07:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/cAW;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/emQ;->A01(Landroidx/compose/runtime/MutableState;LX/B69;)V

    :cond_6
    const v6, -0xff01

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v5}, LX/orb;->ADv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x63db3af

    invoke-static {v0}, LX/D79;->A00(I)V

    invoke-static {v4, v2, v3}, LX/eDj;->A00(LX/eDj;J)V

    return v6

    :catchall_0
    move-exception v1

    const v0, -0x5a1e1f49

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final AJD(J)V
    .locals 3

    invoke-static {}, LX/458;->A1U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/lmh;->A02:LX/ap0;

    if-eqz v0, :cond_0

    invoke-static {}, LX/C33;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2, v1}, LX/BXG;->A17(JLjava/lang/StringBuilder;)V

    const-string v0, "] cancelPrecomposition"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, LX/lmh;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/lmh;->A0C:Ljava/util/Map;

    new-instance v0, LX/R8U;

    invoke-direct {v0, p1, p2}, LX/R8U;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ztx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Ztx;->A01:LX/bqi;

    iget-object v0, v0, LX/bqi;->A01:LX/osf;

    invoke-interface {v0}, LX/osf;->cancel()V

    iget-object v0, v1, LX/Ztx;->A00:LX/osf;

    invoke-interface {v0}, LX/osf;->cancel()V

    :cond_1
    iget-object v2, p0, LX/lmh;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, LX/lmh;->A0B:Ljava/util/Map;

    new-instance v0, LX/R8U;

    invoke-direct {v0, p1, p2}, LX/R8U;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AJI()V
    .locals 4

    const-string v1, "cancelAll"

    const v0, 0x51059c

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, LX/458;->A1U()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/cAW;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lmh;->A0A:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, LX/lmh;->A0C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ztx;

    iget-object v0, v1, LX/Ztx;->A01:LX/bqi;

    iget-object v0, v0, LX/bqi;->A01:LX/osf;

    invoke-interface {v0}, LX/osf;->cancel()V

    iget-object v0, v1, LX/Ztx;->A00:LX/osf;

    invoke-interface {v0}, LX/osf;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/lmh;->A09:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, LX/lmh;->A0B:Ljava/util/Map;

    invoke-static {v2}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oip;

    invoke-interface {v0}, LX/oip;->cancel()V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v0, -0x5aabf3f9

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3

    goto :goto_2

    :cond_2
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2

    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x31851c54

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final FlU(LX/osf;)V
    .locals 6

    iget-object v0, p0, LX/lmh;->A02:LX/ap0;

    if-eqz v0, :cond_0

    invoke-static {}, LX/C33;->A0h()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, LX/osf;->BLS()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/BXG;->A17(JLjava/lang/StringBuilder;)V

    const-string v0, "]["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "compose_media_ufi"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] schedulePrecomposition"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v5, LX/bqi;

    invoke-direct {v5, p1, p0}, LX/bqi;-><init>(LX/osf;LX/lmh;)V

    iget-object v4, p0, LX/lmh;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/lmh;->A0C:Ljava/util/Map;

    invoke-interface {p1}, LX/osf;->BLS()J

    move-result-wide v0

    new-instance v2, LX/R8U;

    invoke-direct {v2, v0, v1}, LX/R8U;-><init>(J)V

    new-instance v1, LX/Ztx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Ztx;->A01:LX/bqi;

    iput-object p1, v1, LX/Ztx;->A00:LX/osf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    iget-object v2, p0, LX/lmh;->A07:LX/eeZ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "SerialTaskExecutor.schedule"

    const v0, -0x4be62784

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_2
    new-instance v1, LX/bmF;

    invoke-direct {v1, v5, v2}, LX/bmF;-><init>(LX/bqi;LX/eeZ;)V

    iget-object v0, v2, LX/eeZ;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v2}, LX/eeZ;->A00(LX/eeZ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x4fdb57de

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x79d4c2de

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v4

    throw v1
.end method

.method public final Fro(Landroid/view/ViewGroup;Lcom/facebook/compose/view/MetaComposeView;Lkotlin/jvm/functions/Function2;JJZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
