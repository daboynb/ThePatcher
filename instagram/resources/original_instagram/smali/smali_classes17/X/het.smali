.class public abstract LX/het;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oye;


# instance fields
.field public A00:Z


# virtual methods
.method public final A03(Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "unhandled exception"

    sget-object v1, LX/1ja;->A00:LX/1iy;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/1iy;->DcR(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1}, LX/1iy;->GVl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public abstract A04(F)V
.end method

.method public final declared-synchronized EEq()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/het;->A00:Z

    if-nez v0, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/het;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v1, p0

    instance-of v0, p0, LX/TxV;

    if-eqz v0, :cond_1

    check-cast v1, LX/TxV;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {}, LX/4kz;->A00()V

    iget-object v2, v1, LX/TxV;->A00:LX/eyL;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v2, LX/eyL;->A03:LX/TxV;

    if-eq v0, v1, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/eyL;->A03:LX/TxV;

    iput-object v1, v2, LX/eyL;->A02:LX/hgu;

    iget-object v0, v2, LX/eyL;->A04:Ljava/io/Closeable;

    invoke-static {v0}, LX/eyL;->A05(Ljava/io/Closeable;)V

    iput-object v1, v2, LX/eyL;->A04:Ljava/io/Closeable;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    invoke-static {v0, v2}, LX/eyL;->A04(Lcom/facebook/common/util/TriState;LX/eyL;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_0
    :try_start_5
    invoke-static {}, LX/4kz;->A00()V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_1
    :try_start_8
    instance-of v0, p0, LX/U0W;

    if-eqz v0, :cond_5

    check-cast v1, LX/U0W;

    instance-of v0, v1, LX/U0S;

    if-eqz v0, :cond_2

    check-cast v1, LX/U0S;

    iget-object v0, v1, LX/U0W;->A00:LX/oye;

    invoke-interface {v0}, LX/oye;->EEq()V

    invoke-static {v1}, LX/U0S;->A00(LX/U0S;)V

    goto :goto_3

    :cond_2
    instance-of v0, v1, LX/U0Q;

    if-eqz v0, :cond_3

    check-cast v1, LX/U0Q;

    invoke-virtual {v1}, LX/U0Q;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/U0W;->A00:LX/oye;

    :goto_1
    invoke-interface {v0}, LX/oye;->EEq()V

    goto :goto_3

    :cond_3
    instance-of v0, v1, LX/U0V;

    if-eqz v0, :cond_4

    check-cast v1, LX/U0V;

    invoke-static {v1, v2}, LX/U0V;->A01(LX/U0V;Z)V

    iget-object v0, v1, LX/U0W;->A00:LX/oye;

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/U0W;->A00:LX/oye;

    goto :goto_1

    :cond_5
    check-cast v1, LX/TxT;

    iget-object v1, v1, LX/TxT;->A00:LX/A2f;

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-boolean v0, v1, LX/G4T;->A05:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v0}, LX/004;->A05(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    monitor-exit v1

    goto :goto_3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v1

    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_3
    :try_start_e
    move-exception v0

    invoke-static {}, LX/4kz;->A00()V

    :goto_2
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_0
    move-exception v0

    :try_start_f
    invoke-virtual {p0, v0}, LX/het;->A03(Ljava/lang/Exception;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0
.end method

.method public final declared-synchronized EpH(Ljava/lang/Object;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/het;->A00:Z

    if-nez v0, :cond_5d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    move/from16 v6, p2

    invoke-static {v6}, LX/C33;->A1R(I)Z

    move-result v0

    :try_start_1
    iput-boolean v0, v1, LX/het;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    move-object v3, v1

    instance-of v0, v1, LX/TxV;

    if-eqz v0, :cond_6

    check-cast v3, LX/TxV;

    check-cast v4, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :try_start_3
    invoke-static {}, LX/4kz;->A00()V

    iget-object v9, v3, LX/TxV;->A00:LX/eyL;

    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    iget-object v0, v9, LX/eyL;->A03:LX/TxV;

    if-eq v0, v3, :cond_0

    monitor-exit v9

    goto/16 :goto_24

    :cond_0
    iget-object v0, v9, LX/eyL;->A04:Ljava/io/Closeable;

    invoke-static {v0}, LX/eyL;->A05(Ljava/io/Closeable;)V

    const/4 v11, 0x0

    iput-object v11, v9, LX/eyL;->A04:Ljava/io/Closeable;

    iget-object v0, v9, LX/eyL;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v10, 0x1

    and-int/lit8 v8, p2, 0x1

    if-ne v8, v10, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v7, v9, LX/eyL;->A07:LX/hgn;

    iget-object v0, v9, LX/eyL;->A05:Ljava/lang/Object;

    invoke-virtual {v7, v9, v0}, LX/hgn;->A00(LX/eyL;Ljava/lang/Object;)V

    :goto_0
    monitor-exit v9

    goto :goto_2

    :cond_1
    iget-object v7, v9, LX/eyL;->A07:LX/hgn;

    instance-of v0, v7, LX/U1o;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/lqj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/lqj;->A07()LX/lqj;

    move-result-object v0

    :goto_1
    iput-object v0, v9, LX/eyL;->A04:Ljava/io/Closeable;

    iput v6, v9, LX/eyL;->A01:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v4

    check-cast v0, LX/4lb;

    invoke-static {v0}, LX/4lb;->A01(LX/4lb;)LX/4lb;

    move-result-object v0

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    monitor-enter v5

    if-ne v8, v10, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/ozm;

    move-object v0, v3

    check-cast v0, LX/hgu;

    iget-object v2, v0, LX/hgu;->A05:LX/oua;

    iget-object v0, v7, LX/hgn;->A03:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v11}, LX/oua;->Evl(LX/ozm;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v9, LX/eyL;->A02:LX/hgu;

    if-eqz v0, :cond_4

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/ozm;

    iget-object v0, v0, LX/hgu;->A0B:Ljava/util/Map;

    invoke-interface {v2, v0}, LX/oyd;->FYI(Ljava/util/Map;)V

    :cond_4
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/ozm;

    iget-object v2, v7, LX/hgn;->A02:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/oyd;->FYH(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/oye;

    invoke-interface {v0, v4, v6}, LX/oye;->EpH(Ljava/lang/Object;I)V

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v5

    goto/16 :goto_23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v9

    goto/16 :goto_23
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_6
    :try_start_8
    instance-of v0, v1, LX/U0N;

    if-eqz v0, :cond_a

    check-cast v3, LX/U0N;

    check-cast v4, LX/lqj;

    if-eqz v4, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v2, :cond_7

    iget-object v0, v3, LX/U0N;->A01:LX/9eK;

    invoke-static {v0, v4}, LX/cy0;->A01(LX/9eK;LX/lqj;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v3, v4, v6}, LX/U0W;->A02(LX/U0W;Ljava/lang/Object;I)V

    goto/16 :goto_27

    :cond_8
    const/4 v7, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v7, :cond_5d

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/lqj;->close()V

    :cond_9
    iget-object v5, v3, LX/U0N;->A03:LX/hgo;

    iget v0, v3, LX/U0N;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-object v2, v3, LX/U0W;->A00:LX/oye;

    iget-object v0, v3, LX/U0N;->A02:LX/ozm;

    invoke-static {v2, v0, v5, v4}, LX/hgo;->A00(LX/oye;LX/ozm;LX/hgo;I)Z

    move-result v0

    if-nez v0, :cond_5d

    const/4 v0, 0x0

    invoke-interface {v2, v0, v7}, LX/oye;->EpH(Ljava/lang/Object;I)V

    goto/16 :goto_27

    :cond_a
    instance-of v0, v1, LX/U0S;

    if-eqz v0, :cond_b

    check-cast v3, LX/U0S;

    invoke-static {v3, v4, v6}, LX/U0W;->A02(LX/U0W;Ljava/lang/Object;I)V

    const/4 v2, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v2, :cond_5d

    invoke-static {v3}, LX/U0S;->A00(LX/U0S;)V

    goto/16 :goto_27

    :cond_b
    instance-of v0, v1, LX/U08;

    if-eqz v0, :cond_c

    check-cast v3, LX/U0W;

    const/4 v2, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v2, :cond_5d

    iget-object v2, v3, LX/U0W;->A00:LX/oye;

    :goto_3
    const/4 v0, 0x0

    invoke-interface {v2, v0, v6}, LX/oye;->EpH(Ljava/lang/Object;I)V

    goto/16 :goto_27

    :cond_c
    instance-of v0, v1, LX/U0O;

    if-eqz v0, :cond_d

    check-cast v3, LX/U0O;

    check-cast v4, LX/lqj;

    iget-boolean v0, v3, LX/U0O;->A00:Z

    if-nez v0, :cond_5d

    invoke-static {v6}, LX/C33;->A1R(I)Z

    move-result v11

    if-nez v4, :cond_17

    goto/16 :goto_4

    :cond_d
    instance-of v0, v1, LX/U07;

    if-eqz v0, :cond_e

    check-cast v3, LX/U0W;

    check-cast v4, LX/lqj;

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_e
    instance-of v0, v1, LX/U02;

    if-eqz v0, :cond_f

    check-cast v3, LX/U0W;

    const/4 v2, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v2, :cond_5d

    invoke-static {v3, v4, v6}, LX/U0W;->A02(LX/U0W;Ljava/lang/Object;I)V

    goto/16 :goto_27

    :cond_f
    instance-of v0, v1, LX/U0Q;

    if-eqz v0, :cond_10

    check-cast v3, LX/U0Q;

    check-cast v4, LX/4lb;

    invoke-static {v4}, LX/4lb;->A05(LX/4lb;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_a

    :cond_10
    instance-of v0, v1, LX/Tz7;

    if-eqz v0, :cond_11

    check-cast v3, LX/Tz7;

    check-cast v4, LX/4lb;

    const/4 v5, 0x0

    const/4 v2, 0x1

    and-int/lit8 v0, p2, 0x1

    if-nez v4, :cond_23

    goto/16 :goto_b

    :cond_11
    instance-of v0, v1, LX/U01;

    if-eqz v0, :cond_12

    check-cast v3, LX/U01;

    check-cast v4, LX/lqj;

    goto/16 :goto_d

    :cond_12
    instance-of v0, v1, LX/Tz6;

    if-eqz v0, :cond_13

    check-cast v3, LX/Tz6;

    check-cast v4, LX/lqj;

    iget-object v9, v3, LX/Tz6;->A02:LX/ozm;

    move-object v0, v9

    check-cast v0, LX/hgu;

    iget-object v8, v0, LX/hgu;->A05:LX/oua;

    const-string v7, "DiskCacheWriteProducer"

    invoke-interface {v8, v9, v7}, LX/oua;->Evo(LX/ozm;Ljava/lang/String;)V

    invoke-static {v6}, LX/C33;->A1R(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2e

    goto/16 :goto_f

    :cond_13
    instance-of v0, v1, LX/U0V;

    if-eqz v0, :cond_14

    check-cast v3, LX/U0V;

    check-cast v4, LX/lqj;

    invoke-static {}, LX/4kz;->A00()V

    const-string v9, "Encoded image is null."

    const-string v8, "Encoded image is not valid."

    const-string v7, "cached_value_found"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v18, 0x1

    and-int/lit8 v5, p2, 0x1

    if-ne v5, v11, :cond_32

    goto/16 :goto_13

    :cond_14
    instance-of v0, v1, LX/U0H;

    if-eqz v0, :cond_15

    check-cast v3, LX/U0H;

    check-cast v4, LX/lqj;

    iget-object v8, v3, LX/U0H;->A00:LX/ozm;

    move-object v0, v8

    check-cast v0, LX/hgu;

    iget-object v7, v0, LX/hgu;->A07:LX/9c9;

    invoke-static {v6}, LX/C33;->A1R(I)Z

    move-result v5

    iget-object v0, v7, LX/9c9;->A05:LX/9eK;

    invoke-static {v0, v4}, LX/cy0;->A01(LX/9eK;LX/lqj;)Z

    move-result v2

    if-eqz v4, :cond_50

    goto/16 :goto_1f

    :cond_15
    instance-of v0, v1, LX/U0J;

    if-eqz v0, :cond_16

    check-cast v3, LX/U0J;

    check-cast v4, LX/4lb;

    goto/16 :goto_20

    :cond_16
    instance-of v0, v1, LX/Tz5;

    if-eqz v0, :cond_5c

    check-cast v3, LX/U0W;

    check-cast v4, LX/lqj;

    if-nez v4, :cond_5a

    iget-object v2, v3, LX/U0W;->A00:LX/oye;

    goto/16 :goto_3

    :goto_4
    if-eqz v11, :cond_5d

    iget-object v3, v3, LX/U0W;->A00:LX/oye;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v0}, LX/oye;->EpH(Ljava/lang/Object;I)V

    goto/16 :goto_27

    :cond_17
    invoke-static {v4}, LX/lqj;->A03(LX/lqj;)V

    iget-object v7, v4, LX/lqj;->A09:LX/eGx;

    iget-object v5, v3, LX/U0O;->A02:LX/ozm;

    move-object v0, v5

    check-cast v0, LX/hgu;

    iget-object v2, v0, LX/hgu;->A07:LX/9c9;

    iget-object v8, v3, LX/U0O;->A03:LX/obu;

    iget-boolean v0, v3, LX/U0O;->A04:Z

    invoke-interface {v8, v7, v0}, LX/obu;->createImageTranscoder(LX/eGx;Z)LX/orf;

    move-result-object v10

    invoke-static {v10}, LX/004;->A03(Ljava/lang/Object;)V

    invoke-static {v4}, LX/lqj;->A03(LX/lqj;)V

    iget-object v8, v4, LX/lqj;->A09:LX/eGx;

    sget-object v0, LX/eGx;->A02:LX/eGx;

    if-ne v8, v0, :cond_18

    sget-object v8, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    goto :goto_7

    :cond_18
    invoke-static {v4}, LX/lqj;->A03(LX/lqj;)V

    iget-object v0, v4, LX/lqj;->A09:LX/eGx;

    invoke-interface {v10, v0}, LX/orf;->canTranscode(LX/eGx;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v8, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    goto :goto_7

    :cond_19
    iget-object v9, v2, LX/9c9;->A06:LX/A3X;

    iget-boolean v0, v9, LX/A3X;->A01:Z

    if-nez v0, :cond_1b

    invoke-static {v9, v4}, LX/eju;->A02(LX/A3X;LX/lqj;)I

    move-result v0

    if-nez v0, :cond_1c

    iget v8, v9, LX/A3X;->A00:I

    const/4 v0, -0x2

    if-eq v8, v0, :cond_1a

    iget-boolean v0, v9, LX/A3X;->A01:Z

    if-nez v0, :cond_1a

    invoke-static {v4}, LX/lqj;->A04(LX/lqj;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_5

    :cond_1a
    const/4 v0, 0x0

    iput v0, v4, LX/lqj;->A00:I

    :cond_1b
    iget-object v0, v2, LX/9c9;->A05:LX/9eK;

    invoke-interface {v10, v4, v9, v0}, LX/orf;->canResize(LX/lqj;LX/A3X;LX/9eK;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v4}, LX/lqj;->A03(LX/lqj;)V

    const/4 v0, 0x0

    goto :goto_6

    :cond_1c
    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v8

    :goto_7
    if-nez v11, :cond_1d

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v8, v0, :cond_1d

    goto/16 :goto_27

    :cond_1d
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v8, v0, :cond_20

    sget-object v0, LX/bZz;->A07:LX/eGx;

    if-eq v7, v0, :cond_1e

    sget-object v0, LX/bZz;->A05:LX/eGx;

    if-eq v7, v0, :cond_1e

    iget-object v0, v2, LX/9c9;->A06:LX/A3X;

    iget v2, v0, LX/A3X;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1f

    const/4 v0, -0x2

    if-eq v2, v0, :cond_1f

    goto :goto_8

    :cond_1e
    iget-object v0, v2, LX/9c9;->A06:LX/A3X;

    iget-boolean v0, v0, LX/A3X;->A01:Z

    if-nez v0, :cond_1f

    invoke-static {v4}, LX/lqj;->A03(LX/lqj;)V

    iget v0, v4, LX/lqj;->A02:I

    if-eqz v0, :cond_1f

    invoke-static {v4}, LX/lqj;->A03(LX/lqj;)V

    iget v2, v4, LX/lqj;->A02:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1f

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v4}, LX/lqj;->A07()LX/lqj;

    move-result-object v4

    if-eqz v4, :cond_1f

    iput v2, v4, LX/lqj;->A02:I

    :cond_1f
    invoke-static {v3, v4, v6}, LX/U0W;->A02(LX/U0W;Ljava/lang/Object;I)V

    goto/16 :goto_27

    :cond_20
    iget-object v2, v3, LX/U0O;->A01:LX/eiT;

    invoke-virtual {v2, v4, v6}, LX/eiT;->A04(LX/lqj;I)Z

    move-result v0

    if-eqz v0, :cond_5d

    if-nez v11, :cond_4d

    invoke-interface {v5}, LX/ozm;->DbG()Z

    move-result v0

    if-eqz v0, :cond_5d

    goto/16 :goto_1e
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    :goto_9
    :try_start_9
    invoke-static {v4}, LX/lqj;->A05(LX/lqj;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v4, :cond_21

    iget-object v0, v4, LX/lqj;->A08:LX/4lb;

    invoke-static {v0}, LX/4lb;->A01(LX/4lb;)LX/4lb;

    move-result-object v5

    :cond_21
    invoke-static {v3, v5, v6}, LX/U0W;->A02(LX/U0W;Ljava/lang/Object;I)V

    goto :goto_c

    :goto_a
    const/4 v2, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v2, :cond_5d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :try_start_a
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v6}, LX/U0Q;->A05(LX/4lb;I)V

    goto/16 :goto_27
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    :cond_22
    :try_start_b
    iget-boolean v0, v3, LX/U0Q;->A02:Z

    if-nez v0, :cond_5d

    iget-object v2, v3, LX/U0Q;->A01:LX/4lb;

    invoke-static {v4}, LX/4lb;->A01(LX/4lb;)LX/4lb;

    move-result-object v0

    iput-object v0, v3, LX/U0Q;->A01:LX/4lb;

    iput v6, v3, LX/U0Q;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/U0Q;->A03:Z

    invoke-virtual {v3}, LX/U0Q;->A07()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-static {v2}, LX/4lb;->A04(LX/4lb;)V

    if-eqz v0, :cond_5d

    iget-object v0, v3, LX/U0Q;->A08:LX/hfy;

    iget-object v2, v0, LX/hfy;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/lxy;

    invoke-direct {v0, v3}, LX/lxy;-><init>(LX/U0Q;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_27

    :goto_b
    if-ne v0, v2, :cond_5d

    invoke-static {v3, v5, v6}, LX/U0W;->A02(LX/U0W;Ljava/lang/Object;I)V

    goto/16 :goto_27

    :cond_23
    if-ne v0, v2, :cond_5d

    iget-boolean v0, v3, LX/Tz7;->A02:Z

    if-eqz v0, :cond_24

    iget-object v2, v3, LX/Tz7;->A01:LX/ozi;

    iget-object v0, v3, LX/Tz7;->A00:LX/9y2;

    invoke-interface {v2, v4, v0}, LX/ozi;->AHQ(LX/4lb;Ljava/lang/Object;)LX/4lb;

    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    :cond_24
    :try_start_d
    iget-object v2, v3, LX/U0W;->A00:LX/oye;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v2, v0}, LX/oye;->Ewn(F)V

    if-eqz v5, :cond_25

    move-object v4, v5

    :cond_25
    invoke-interface {v2, v4, v6}, LX/oye;->EpH(Ljava/lang/Object;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :goto_c
    :try_start_e
    invoke-static {v5}, LX/4lb;->A04(LX/4lb;)V

    goto/16 :goto_27
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :goto_d
    :try_start_f
    invoke-static {}, LX/4kz;->A00()V

    const/4 v2, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v2, :cond_28

    if-eqz v4, :cond_28

    and-int/lit8 v0, p2, 0xa

    if-nez v0, :cond_28

    invoke-static {v4}, LX/lqj;->A03(LX/lqj;)V

    iget-object v2, v4, LX/lqj;->A09:LX/eGx;

    sget-object v0, LX/eGx;->A02:LX/eGx;

    if-eq v2, v0, :cond_28

    iget-object v0, v4, LX/lqj;->A08:LX/4lb;

    invoke-static {v0}, LX/4lb;->A01(LX/4lb;)LX/4lb;

    move-result-object v9

    if-eqz v9, :cond_27
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    iget-boolean v0, v3, LX/U01;->A02:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v3, LX/U01;->A03:Z

    if-eqz v0, :cond_26

    iget-object v2, v3, LX/U01;->A01:LX/ozi;

    iget-object v0, v3, LX/U01;->A00:LX/9y2;

    invoke-interface {v2, v9, v0}, LX/ozi;->AHQ(LX/4lb;Ljava/lang/Object;)LX/4lb;

    move-result-object v0

    goto :goto_e

    :cond_26
    const/4 v0, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :goto_e
    :try_start_11
    invoke-virtual {v9}, LX/4lb;->close()V

    if-eqz v0, :cond_27
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    new-instance v5, LX/lqj;

    invoke-direct {v5, v0}, LX/lqj;-><init>(LX/4lb;)V

    invoke-virtual {v5, v4}, LX/lqj;->A09(LX/lqj;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v0}, LX/4lb;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    iget-object v2, v3, LX/U0W;->A00:LX/oye;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v2, v0}, LX/oye;->Ewn(F)V

    invoke-interface {v2, v5, v6}, LX/oye;->EpH(Ljava/lang/Object;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-virtual {v5}, LX/lqj;->close()V

    goto/16 :goto_24
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_2
    move-exception v2

    goto/16 :goto_22

    :catchall_3
    move-exception v2

    :try_start_16
    invoke-virtual {v0}, LX/4lb;->close()V

    goto/16 :goto_23

    :cond_27
    invoke-static {v3, v4, v6}, LX/U0W;->A02(LX/U0W;Ljava/lang/Object;I)V

    goto/16 :goto_24

    :cond_28
    invoke-static {v3, v4, v6}, LX/U0W;->A02(LX/U0W;Ljava/lang/Object;I)V

    goto/16 :goto_24

    :goto_f
    if-eqz v4, :cond_2e

    and-int/lit8 v0, p2, 0xa

    if-nez v0, :cond_2e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    invoke-static {v4}, LX/lqj;->A03(LX/lqj;)V

    iget-object v2, v4, LX/lqj;->A09:LX/eGx;

    sget-object v0, LX/eGx;->A02:LX/eGx;

    if-eq v2, v0, :cond_2e

    move-object v0, v9

    check-cast v0, LX/hgu;

    iget-object v11, v0, LX/hgu;->A07:LX/9c9;

    iget-object v0, v3, LX/Tz6;->A01:LX/cjW;

    invoke-virtual {v0, v11}, LX/cjW;->A03(LX/9c9;)LX/gik;

    move-result-object v13

    iget-object v0, v3, LX/Tz6;->A00:LX/obA;

    invoke-interface {v0}, LX/obA;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/bxM;

    iget-object v0, v2, LX/bxM;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/byN;

    iget-object v0, v2, LX/bxM;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/byN;

    iget-object v0, v2, LX/bxM;->A00:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gyr;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v12, v11, LX/9c9;->A08:LX/4qm;

    sget-object v0, LX/4qm;->A03:LX/4qm;

    if-eq v12, v0, :cond_2a

    sget-object v0, LX/4qm;->A01:LX/4qm;

    if-eq v12, v0, :cond_29

    sget-object v0, LX/4qm;->A02:LX/4qm;

    if-ne v12, v0, :cond_2d

    if-eqz v2, :cond_2d

    iget-object v0, v11, LX/9c9;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/byN;

    :cond_29
    move-object v10, v14

    :cond_2a
    if-eqz v10, :cond_2d

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/4kz;->A00()V

    const-string v12, "Failed to schedule disk-cache write for %s"

    const/16 v0, 0x69

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/lqj;->A05(LX/lqj;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v11, v10, LX/byN;->A02:LX/cgT;

    monitor-enter v11
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :try_start_18
    invoke-static {v4}, LX/lqj;->A05(LX/lqj;)Z

    move-result v0

    invoke-static {v0}, LX/BXG;->A1W(Z)V

    iget-object v2, v11, LX/cgT;->A00:Ljava/util/Map;

    invoke-virtual {v4}, LX/lqj;->A07()LX/lqj;

    move-result-object v0

    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lqj;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/lqj;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :cond_2b
    :try_start_19
    invoke-interface {v2}, Ljava/util/Map;->size()I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    monitor-exit v11

    invoke-virtual {v4}, LX/lqj;->A07()LX/lqj;

    move-result-object v14
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :try_start_1b
    iget-object v2, v10, LX/byN;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mos;

    invoke-direct {v0, v13, v10, v14}, LX/mos;-><init>(LX/9y2;LX/byN;LX/lqj;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_11
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :catch_0
    :try_start_1c
    move-exception v10

    const-class v2, LX/byN;

    invoke-interface {v13}, LX/9y2;->D7h()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v12, v10, v0}, LX/1ja;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {v11, v13, v4}, LX/cgT;->A01(LX/9y2;LX/lqj;)V

    if-eqz v14, :cond_2e

    goto :goto_10
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catchall_4
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1e
    monitor-exit v11

    goto/16 :goto_25
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :cond_2c
    :try_start_1f
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_25

    :cond_2d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Got no disk cache for CacheChoice: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/9c9;->A08:LX/4qm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v2, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Ypw;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9, v7, v0, v5}, LX/oua;->Evk(LX/ozm;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_12

    :goto_10
    invoke-virtual {v14}, LX/lqj;->close()V

    :cond_2e
    :goto_11
    invoke-interface {v8, v9, v7, v5}, LX/oua;->Evl(LX/ozm;Ljava/lang/String;Ljava/util/Map;)V

    :goto_12
    invoke-static {v3, v4, v6}, LX/U0W;->A02(LX/U0W;Ljava/lang/Object;I)V

    goto/16 :goto_27

    :goto_13
    if-nez v4, :cond_2f

    iget-object v0, v3, LX/U0V;->A04:LX/ozm;

    invoke-interface {v0, v7}, LX/oyd;->Bdg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, LX/Yr4;

    invoke-direct {v2, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_2f
    monitor-enter v4
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :try_start_20
    iget-object v0, v4, LX/lqj;->A08:LX/4lb;

    invoke-static {v0}, LX/4lb;->A05(LX/4lb;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v2, v4, LX/lqj;->A07:LX/obA;

    const/4 v0, 0x0

    if-eqz v2, :cond_31

    :cond_30
    const/4 v0, 0x1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :cond_31
    :try_start_21
    monitor-exit v4

    if-nez v0, :cond_33

    new-instance v2, LX/Yr4;

    invoke-direct {v2, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_14
    invoke-static {v3, v11}, LX/U0V;->A01(LX/U0V;Z)V

    iget-object v0, v3, LX/U0W;->A00:LX/oye;

    invoke-interface {v0, v2}, LX/oye;->onFailure(Ljava/lang/Throwable;)V

    goto/16 :goto_27
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_6
    move-exception v0

    :try_start_22
    monitor-exit v4

    goto/16 :goto_25

    :cond_32
    const/16 v18, 0x0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :cond_33
    :try_start_23
    instance-of v0, v3, LX/Tz3;

    if-eqz v0, :cond_4a

    move-object v7, v3

    check-cast v7, LX/Tz3;

    const/16 v16, 0x0

    if-eqz v4, :cond_5d
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :try_start_24
    iget-object v0, v7, LX/U0V;->A03:LX/eiT;

    invoke-virtual {v0, v4, v6}, LX/eiT;->A04(LX/lqj;I)Z

    move-result v17

    if-ne v5, v11, :cond_34

    const/16 v2, 0x8

    and-int/lit8 v0, p2, 0x8

    if-ne v0, v2, :cond_4b

    :cond_34
    const/4 v2, 0x4

    and-int/lit8 v0, p2, 0x4

    if-eq v0, v2, :cond_4b

    invoke-static {v4}, LX/lqj;->A05(LX/lqj;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v4}, LX/lqj;->A03(LX/lqj;)V

    iget-object v2, v4, LX/lqj;->A09:LX/eGx;

    sget-object v0, LX/bZz;->A07:LX/eGx;

    if-ne v2, v0, :cond_4b

    iget-object v8, v7, LX/Tz3;->A00:LX/a7e;

    iget v0, v8, LX/a7e;->A05:I

    const/4 v10, 0x6

    if-eq v0, v10, :cond_5d

    invoke-virtual {v4}, LX/lqj;->A06()I

    move-result v2

    iget v0, v8, LX/a7e;->A02:I

    if-le v2, v0, :cond_5d

    invoke-virtual {v4}, LX/lqj;->A08()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, LX/004;->A03(Ljava/lang/Object;)V

    iget-object v4, v8, LX/a7e;->A06:LX/TxH;

    const/16 v0, 0x4000

    invoke-interface {v4, v0}, LX/ozk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v2, LX/YEP;

    invoke-direct {v2, v4, v5, v0}, LX/YEP;-><init>(LX/obd;Ljava/io/InputStream;[B)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :try_start_25
    iget v0, v8, LX/a7e;->A02:I

    int-to-long v4, v0

    invoke-static {v2, v4, v5}, LX/aYK;->A00(Ljava/io/InputStream;J)V

    iget v9, v8, LX/a7e;->A01:I

    :goto_15
    const/4 v5, 0x0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :try_start_26
    iget v0, v8, LX/a7e;->A05:I

    if-eq v0, v10, :cond_44

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_44

    iget v0, v8, LX/a7e;->A02:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v8, LX/a7e;->A02:I

    iget-boolean v0, v8, LX/a7e;->A07:Z

    if-eqz v0, :cond_35

    iput v10, v8, LX/a7e;->A05:I

    iput-boolean v5, v8, LX/a7e;->A07:Z

    goto/16 :goto_1a

    :cond_35
    iget v14, v8, LX/a7e;->A05:I

    const/16 v0, 0xff

    if-eqz v14, :cond_3f

    const/4 v12, 0x2

    if-eq v14, v11, :cond_3e

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3c

    const/4 v5, 0x4

    if-eq v14, v15, :cond_36

    const/4 v15, 0x5

    if-eq v14, v5, :cond_3d

    if-eq v14, v15, :cond_41

    goto :goto_19

    :cond_36
    if-eq v13, v0, :cond_3d

    if-eqz v13, :cond_42

    if-eq v13, v11, :cond_42

    const/16 v0, 0xd9

    if-eq v13, v0, :cond_3a

    const/16 v0, 0xda

    if-eq v13, v0, :cond_37

    const/16 v0, 0xd0

    if-lt v13, v0, :cond_39

    const/16 v0, 0xd7

    if-le v13, v0, :cond_42

    const/16 v0, 0xd8

    if-eq v13, v0, :cond_42

    goto :goto_16

    :cond_37
    add-int/lit8 v0, v4, -0x2

    iget v4, v8, LX/a7e;->A04:I

    if-lez v4, :cond_38

    iput v0, v8, LX/a7e;->A00:I

    :cond_38
    add-int/lit8 v0, v4, 0x1

    iput v0, v8, LX/a7e;->A04:I

    iput v4, v8, LX/a7e;->A01:I

    :cond_39
    :goto_16
    iput v5, v8, LX/a7e;->A05:I

    goto :goto_18

    :cond_3a
    iput-boolean v11, v8, LX/a7e;->A07:Z

    add-int/lit8 v0, v4, -0x2

    iget v4, v8, LX/a7e;->A04:I

    if-lez v4, :cond_3b

    iput v0, v8, LX/a7e;->A00:I

    :cond_3b
    add-int/lit8 v0, v4, 0x1

    iput v0, v8, LX/a7e;->A04:I

    iput v4, v8, LX/a7e;->A01:I

    goto :goto_17

    :cond_3c
    if-ne v13, v0, :cond_43

    :cond_3d
    iput v15, v8, LX/a7e;->A05:I

    goto :goto_18

    :cond_3e
    const/16 v0, 0xd8

    if-ne v13, v0, :cond_40

    goto :goto_17

    :cond_3f
    if-ne v13, v0, :cond_40

    iput v11, v8, LX/a7e;->A05:I

    goto :goto_18

    :cond_40
    iput v10, v8, LX/a7e;->A05:I

    goto :goto_18

    :cond_41
    iget v0, v8, LX/a7e;->A03:I

    shl-int/lit8 v14, v0, 0x8

    add-int/2addr v14, v13

    sub-int/2addr v14, v12

    int-to-long v4, v14

    invoke-static {v2, v4, v5}, LX/aYK;->A00(Ljava/io/InputStream;J)V

    iget v0, v8, LX/a7e;->A02:I

    add-int/2addr v0, v14

    iput v0, v8, LX/a7e;->A02:I

    :cond_42
    :goto_17
    iput v12, v8, LX/a7e;->A05:I

    :cond_43
    :goto_18
    iput v13, v8, LX/a7e;->A03:I

    goto/16 :goto_15

    :goto_19
    invoke-static/range {v16 .. v16}, LX/004;->A05(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :cond_44
    :try_start_27
    iget v0, v8, LX/a7e;->A05:I

    if-eq v0, v10, :cond_45

    iget v0, v8, LX/a7e;->A01:I

    if-eq v0, v9, :cond_45

    const/4 v5, 0x1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_2
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :cond_45
    :goto_1a
    :try_start_28
    invoke-static {v2}, LX/ebb;->A00(Ljava/io/InputStream;)V

    if-eqz v5, :cond_5d

    iget v9, v8, LX/a7e;->A01:I

    iget v5, v7, LX/U0V;->A00:I

    if-le v9, v5, :cond_5d

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v4, :cond_48

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    const/4 v2, 0x0

    :goto_1b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_47

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A04(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v5, :cond_46

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A04(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1c

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_47
    const v0, 0x7fffffff

    goto :goto_1c

    :cond_48
    add-int/lit8 v0, v5, 0x1

    :goto_1c
    if-ge v9, v0, :cond_49

    iget-boolean v0, v8, LX/a7e;->A07:Z

    if-nez v0, :cond_49

    goto/16 :goto_27

    :cond_49
    iput v9, v7, LX/U0V;->A00:I

    goto :goto_1d
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :catch_1
    :try_start_29
    move-exception v0

    invoke-static {v0}, LX/0Pk;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_2
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    :catch_2
    move-exception v0

    :try_start_2a
    invoke-static {v0}, LX/0Pk;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :catchall_7
    :try_start_2b
    move-exception v0

    invoke-static {v2}, LX/ebb;->A00(Ljava/io/InputStream;)V

    throw v0

    :cond_4a
    if-ne v5, v11, :cond_5d

    iget-object v0, v3, LX/U0V;->A03:LX/eiT;

    invoke-virtual {v0, v4, v6}, LX/eiT;->A04(LX/lqj;I)Z

    move-result v17

    :cond_4b
    :goto_1d
    if-eqz v17, :cond_5d
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :try_start_2c
    const/4 v2, 0x4

    and-int/lit8 v0, p2, 0x4

    invoke-static {v0, v2}, LX/120;->A0P(II)Z

    move-result v0

    if-nez v18, :cond_4c

    if-nez v0, :cond_4c

    iget-object v0, v3, LX/U0V;->A04:LX/ozm;

    invoke-interface {v0}, LX/ozm;->DbG()Z

    move-result v0

    if-eqz v0, :cond_5d

    :cond_4c
    iget-object v2, v3, LX/U0V;->A03:LX/eiT;

    :cond_4d
    :goto_1e
    invoke-virtual {v2}, LX/eiT;->A03()V

    goto/16 :goto_27
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :catchall_8
    move-exception v0

    goto/16 :goto_25

    :goto_1f
    if-nez v2, :cond_4e

    :try_start_2d
    iget-boolean v0, v7, LX/9c9;->A0G:Z

    if-eqz v0, :cond_50

    :cond_4e
    if-eqz v5, :cond_4f

    if-eqz v2, :cond_4f

    invoke-static {v3, v4, v6}, LX/U0W;->A02(LX/U0W;Ljava/lang/Object;I)V

    goto/16 :goto_27

    :cond_4f
    and-int/lit8 v0, p2, -0x2

    invoke-static {v3, v4, v0}, LX/U0W;->A02(LX/U0W;Ljava/lang/Object;I)V

    :cond_50
    if-eqz v5, :cond_5d

    if-nez v2, :cond_5d

    invoke-virtual {v7}, LX/9c9;->A01()Z

    move-result v0

    if-nez v0, :cond_5d

    if-eqz v4, :cond_51

    invoke-virtual {v4}, LX/lqj;->close()V

    :cond_51
    iget-object v0, v3, LX/U0H;->A01:LX/hfn;

    iget-object v2, v0, LX/hfn;->A01:LX/obt;

    iget-object v0, v3, LX/U0W;->A00:LX/oye;

    invoke-interface {v2, v0, v8}, LX/obt;->FXF(LX/oye;LX/ozm;)V

    goto/16 :goto_27
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_3
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    :goto_20
    :try_start_2e
    invoke-static {}, LX/4kz;->A00()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    :try_start_2f
    invoke-static {v6}, LX/C33;->A1R(I)Z

    move-result v8

    const/4 v7, 0x0

    if-nez v4, :cond_52

    if-eqz v8, :cond_59
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_3
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    :try_start_30
    invoke-static {v3, v7, v6}, LX/U0W;->A02(LX/U0W;Ljava/lang/Object;I)V

    goto :goto_24

    :cond_52
    invoke-virtual {v4}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pan;

    invoke-interface {v0}, LX/pan;->Djl()Z

    move-result v0

    if-nez v0, :cond_58

    const/16 v2, 0x8

    and-int/lit8 v0, p2, 0x8

    if-eq v0, v2, :cond_58

    if-nez v8, :cond_54

    iget-object v0, v3, LX/U0J;->A01:LX/hfs;

    iget-object v2, v0, LX/hfs;->A01:LX/ozi;

    iget-object v0, v3, LX/U0J;->A00:LX/9y2;

    invoke-interface {v2, v0}, LX/ozi;->Awj(Ljava/lang/Object;)LX/4lb;

    move-result-object v9

    if-eqz v9, :cond_54
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    :try_start_31
    invoke-virtual {v4}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pan;

    invoke-interface {v0}, LX/pan;->CVL()LX/2jV;

    move-result-object v5

    invoke-virtual {v9}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pan;

    invoke-interface {v0}, LX/pan;->CVL()LX/2jV;

    move-result-object v2

    iget-boolean v0, v2, LX/2jV;->A01:Z

    if-nez v0, :cond_53

    iget v2, v2, LX/2jV;->A00:I

    iget v0, v5, LX/2jV;->A00:I

    if-ge v2, v0, :cond_53

    goto :goto_21

    :cond_53
    invoke-static {v3, v9, v6}, LX/U0W;->A02(LX/U0W;Ljava/lang/Object;I)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    :try_start_32
    invoke-virtual {v9}, LX/4lb;->close()V

    goto :goto_24
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    :catchall_9
    move-exception v2

    :try_start_33
    invoke-virtual {v9}, LX/4lb;->close()V

    goto :goto_23

    :goto_21
    invoke-virtual {v9}, LX/4lb;->close()V

    :cond_54
    iget-boolean v0, v3, LX/U0J;->A02:Z

    if-eqz v0, :cond_55

    iget-object v0, v3, LX/U0J;->A01:LX/hfs;

    iget-object v2, v0, LX/hfs;->A01:LX/ozi;

    iget-object v0, v3, LX/U0J;->A00:LX/9y2;

    invoke-interface {v2, v4, v0}, LX/ozi;->AHQ(LX/4lb;Ljava/lang/Object;)LX/4lb;

    move-result-object v7

    :cond_55
    if-eqz v8, :cond_56
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    :try_start_34
    iget-object v2, v3, LX/U0W;->A00:LX/oye;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v2, v0}, LX/oye;->Ewn(F)V

    :cond_56
    iget-object v0, v3, LX/U0W;->A00:LX/oye;

    if-eqz v7, :cond_57

    move-object v4, v7

    :cond_57
    invoke-interface {v0, v4, v6}, LX/oye;->EpH(Ljava/lang/Object;I)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    :try_start_35
    invoke-static {v7}, LX/4lb;->A04(LX/4lb;)V

    goto :goto_24
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    :catchall_a
    move-exception v2

    :try_start_36
    invoke-static {v7}, LX/4lb;->A04(LX/4lb;)V

    goto :goto_23

    :goto_22
    invoke-virtual {v5}, LX/lqj;->close()V

    :goto_23
    throw v2

    :cond_58
    invoke-static {v3, v4, v6}, LX/U0W;->A02(LX/U0W;Ljava/lang/Object;I)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    :cond_59
    :goto_24
    :try_start_37
    invoke-static {}, LX/4kz;->A00()V

    goto :goto_27

    :catchall_b
    move-exception v0

    invoke-static {}, LX/4kz;->A00()V

    goto :goto_25

    :catchall_c
    move-exception v0

    invoke-static {v5}, LX/4lb;->A04(LX/4lb;)V

    :goto_25
    throw v0

    :cond_5a
    iget v0, v4, LX/lqj;->A02:I

    if-ltz v0, :cond_5b

    iget v0, v4, LX/lqj;->A05:I

    if-ltz v0, :cond_5b

    iget v0, v4, LX/lqj;->A01:I

    if-ltz v0, :cond_5b

    :goto_26
    invoke-static {v3, v4, v6}, LX/U0W;->A02(LX/U0W;Ljava/lang/Object;I)V

    goto :goto_27

    :cond_5b
    invoke-static {v4}, LX/lqj;->A02(LX/lqj;)V

    goto :goto_26

    :cond_5c
    check-cast v3, LX/TxT;

    iget-object v2, v3, LX/TxT;->A00:LX/A2f;

    iget-object v0, v2, LX/A2f;->A01:LX/TxY;

    invoke-virtual {v2, v0, v4, v6}, LX/A2f;->A0C(LX/ozm;Ljava/lang/Object;I)V

    goto :goto_27
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_3
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    :catch_3
    move-exception v0

    :try_start_38
    invoke-virtual {v1, v0}, LX/het;->A03(Ljava/lang/Exception;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    :cond_5d
    :goto_27
    monitor-exit v1

    return-void

    :catchall_d
    move-exception v0

    :try_start_39
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_d

    throw v0
.end method

.method public final declared-synchronized Ewn(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/het;->A00:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, LX/het;->A04(F)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, LX/het;->A03(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onFailure(Ljava/lang/Throwable;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/het;->A00:Z

    if-nez v0, :cond_b

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/het;->A00:Z

    if-nez p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "null throwable"

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    move-object v4, p0

    instance-of v0, p0, LX/TxV;

    if-eqz v0, :cond_4

    check-cast v4, LX/TxV;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {}, LX/4kz;->A00()V

    iget-object v5, v4, LX/TxV;->A00:LX/eyL;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v5, LX/eyL;->A03:LX/TxV;

    if-eq v0, v4, :cond_1

    monitor-exit v5

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/eyL;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v6, v5, LX/eyL;->A07:LX/hgn;

    iget-object v0, v5, LX/eyL;->A05:Ljava/lang/Object;

    invoke-virtual {v6, v5, v0}, LX/hgn;->A00(LX/eyL;Ljava/lang/Object;)V

    iget-object v0, v5, LX/eyL;->A04:Ljava/io/Closeable;

    invoke-static {v0}, LX/eyL;->A05(Ljava/io/Closeable;)V

    const/4 v4, 0x0

    iput-object v4, v5, LX/eyL;->A04:Ljava/io/Closeable;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/ozm;

    move-object v0, v2

    check-cast v0, LX/hgu;

    iget-object v1, v0, LX/hgu;->A05:LX/oua;

    iget-object v0, v6, LX/hgn;->A03:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p1, v4}, LX/oua;->Evk(LX/ozm;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, v5, LX/eyL;->A02:LX/hgu;

    if-eqz v0, :cond_2

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/ozm;

    iget-object v0, v0, LX/hgu;->A0B:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/oyd;->FYI(Ljava/util/Map;)V

    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/oye;

    invoke-interface {v0, p1}, LX/oye;->onFailure(Ljava/lang/Throwable;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :goto_1
    :try_start_6
    invoke-static {}, LX/4kz;->A00()V

    goto/16 :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    move-exception v0

    invoke-static {}, LX/4kz;->A00()V

    throw v0

    :cond_4
    instance-of v0, p0, LX/U0W;

    if-eqz v0, :cond_a

    check-cast v4, LX/U0W;

    instance-of v0, v4, LX/U0N;

    if-eqz v0, :cond_5

    check-cast v4, LX/U0N;

    iget-object v3, v4, LX/U0N;->A03:LX/hgo;

    iget v0, v4, LX/U0N;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v4, LX/U0W;->A00:LX/oye;

    iget-object v0, v4, LX/U0N;->A02:LX/ozm;

    invoke-static {v1, v0, v3, v2}, LX/hgo;->A00(LX/oye;LX/ozm;LX/hgo;I)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_3
    invoke-interface {v1, p1}, LX/oye;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    instance-of v0, v4, LX/U0S;

    if-eqz v0, :cond_6

    check-cast v4, LX/U0S;

    iget-object v0, v4, LX/U0W;->A00:LX/oye;

    invoke-interface {v0, p1}, LX/oye;->onFailure(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/U0S;->A00(LX/U0S;)V

    goto :goto_5

    :cond_6
    instance-of v0, v4, LX/U0Q;

    if-eqz v0, :cond_7

    check-cast v4, LX/U0Q;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/U0Q;->A06()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    iget-object v1, v4, LX/U0W;->A00:LX/oye;

    goto :goto_3

    :cond_7
    instance-of v0, v4, LX/U0V;

    if-eqz v0, :cond_8

    check-cast v4, LX/U0V;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/U0V;->A01(LX/U0V;Z)V

    goto :goto_4

    :cond_8
    instance-of v0, v4, LX/U0H;

    if-eqz v0, :cond_9

    check-cast v4, LX/U0H;

    iget-object v0, v4, LX/U0H;->A01:LX/hfn;

    iget-object v2, v0, LX/hfn;->A01:LX/obt;

    iget-object v1, v4, LX/U0W;->A00:LX/oye;

    iget-object v0, v4, LX/U0H;->A00:LX/ozm;

    invoke-interface {v2, v1, v0}, LX/obt;->FXF(LX/oye;LX/ozm;)V

    goto :goto_5

    :cond_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/U0W;->A00:LX/oye;

    goto :goto_3

    :cond_a
    check-cast v4, LX/TxT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/TxT;->A00:LX/A2f;

    iget-object v1, v2, LX/A2f;->A01:LX/TxY;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/oyd;->Bdu()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/G4T;->A0B(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/A2f;->A00:LX/pA7;

    invoke-interface {v0, v1, p1}, LX/pA7;->F1M(LX/ozm;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception v0

    :try_start_a
    invoke-virtual {p0, v0}, LX/het;->A03(Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_b
    :goto_5
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0
.end method
