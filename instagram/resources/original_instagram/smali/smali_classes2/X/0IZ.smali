.class public final LX/0IZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0IY;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/0IY;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/0IZ;->A00:LX/0IY;

    iput-object p2, p0, LX/0IZ;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :try_start_0
    iget-object v4, p0, LX/0IZ;->A00:LX/0IY;

    iget-boolean v0, v4, LX/0IY;->A01:Z

    if-eqz v0, :cond_10

    sget-boolean v0, LX/7ns;->stopWhenActivityDestroyed:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0IY;->A01(LX/0IY;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0IY;->A02()V

    return-void

    :cond_0
    iget-object v0, v4, LX/0IY;->A05:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    const v2, 0x5e85fade

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    sget-object v5, LX/1Hb;->A00:LX/1Hb;

    const-string v3, "ViewpointScanner.performScan"

    invoke-virtual {v5, v3}, LX/1Hb;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v4, LX/0IY;->A07:LX/0IO;

    iget-object v3, v4, LX/0IY;->A0C:Ljava/util/List;

    invoke-virtual {v5, v3}, LX/0IO;->A00(Ljava/util/List;)V

    iget-object v7, v4, LX/0IY;->A0A:LX/0IQ;

    invoke-virtual {v7, v0, v1, v3}, LX/0IQ;->A03(JLjava/util/List;)V

    iget-object v6, v4, LX/0IY;->A0D:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v5, v4, LX/0IY;->A0E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v9, v4, LX/0IY;->A09:LX/0IV;

    monitor-enter v9

    const/4 v10, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v8, v9, LX/0IV;->A02:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v9, LX/0IV;->A00:LX/0IK;

    iget-boolean v0, v0, LX/0IK;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/0IV;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2ja;

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ja;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v9, LX/0IV;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :try_start_3
    monitor-exit v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ja;

    iget-object v0, v4, LX/0IY;->A08:LX/0IK;

    iget-boolean v0, v0, LX/0IK;->A00:Z

    if-eqz v0, :cond_7

    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TP;

    if-eqz v0, :cond_5

    invoke-static {v0, v4, v3}, LX/0IY;->A00(LX/0TP;LX/0IY;LX/2ja;)V

    :cond_5
    iget-object v0, v9, LX/0IV;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TP;

    invoke-static {v0, v4, v3}, LX/0IY;->A00(LX/0TP;LX/0IY;LX/2ja;)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    monitor-exit v9

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v3}, LX/0IV;->A01(LX/2ja;)LX/0TP;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/0IY;->A00(LX/0TP;LX/0IY;LX/2ja;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v9

    goto/16 :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    :try_start_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TP;

    iget-object v1, v7, LX/0IQ;->A03:Ljava/util/Map;

    iget-object v0, v3, LX/0TP;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v3, LX/0TP;->A08:Z

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/0TP;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    invoke-virtual {v3, v7}, LX/0TP;->A01(LX/Ebm;)V

    goto :goto_4

    :cond_a
    iget-object v0, v7, LX/0IQ;->A02:LX/0IT;

    invoke-static {v0, v7}, LX/0IQ;->A02(LX/0IT;LX/0IQ;)V

    invoke-static {v0, v7}, LX/0IQ;->A01(LX/0IT;LX/0IQ;)V

    iget-object v0, v7, LX/0IQ;->A01:LX/0IT;

    invoke-static {v0, v7}, LX/0IQ;->A02(LX/0IT;LX/0IQ;)V

    invoke-static {v0, v7}, LX/0IQ;->A01(LX/0IT;LX/0IQ;)V

    iget-object v0, v4, LX/0IY;->A00:LX/Chm;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Chm;->F4O()V

    :cond_b
    iget-object v1, v4, LX/0IY;->A06:LX/9r7;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v6}, LX/9r7;->A00(Ljava/util/List;)V

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    sget-object v0, LX/1Hb;->A00:LX/1Hb;

    invoke-virtual {v0}, LX/1Hb;->A00()V

    const v0, -0x13e83146

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    if-nez v1, :cond_d

    const/16 v0, 0x64

    goto :goto_5

    :cond_d
    iget v0, v1, LX/9r7;->A00:I

    :goto_5
    iget-object v3, v4, LX/0IY;->A04:Landroid/os/Handler;

    iget-object v2, v4, LX/0IY;->A0B:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_1
    move-exception v1

    :try_start_9
    monitor-exit v9

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_e
    :try_start_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const v0, 0x4dfd274a    # 5.309013E8f

    goto :goto_6

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const v0, 0x859d3d3

    :goto_6
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    :goto_7
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    move-exception v1

    sget-object v0, LX/1Hb;->A00:LX/1Hb;

    invoke-virtual {v0}, LX/1Hb;->A00()V

    const v0, -0x832d4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_10
    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0IZ;->A01:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method
