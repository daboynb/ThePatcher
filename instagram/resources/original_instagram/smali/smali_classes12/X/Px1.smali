.class public abstract LX/Px1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A5V;)V
    .locals 15

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v4, p1

    invoke-static {v4}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v5, v0, LX/A5V;->A00:LX/6xS;

    sget-object v0, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v0, p0, v4}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v10

    iget-boolean v0, v5, LX/6xS;->A6L:Z

    const-string v12, "user_action_user_initiated_story_upload_cancel"

    if-eqz v0, :cond_3

    const-class v8, LX/E8D;

    iget-object v2, v5, LX/6xS;->A78:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-class v7, LX/Yhw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v5, LX/6xS;->A69:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yhw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yhw;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v1, v5, LX/6xS;->A69:Ljava/util/List;

    invoke-static {v6}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/6xS;->A69:Ljava/util/List;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    iget-object v11, v5, LX/6xS;->A4p:Ljava/lang/String;

    move p0, v13

    invoke-virtual/range {v10 .. v15}, LX/4nr;->A0H(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_3

    :goto_2
    monitor-exit v2

    invoke-virtual {v5}, LX/6xS;->A0q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, v5, LX/6xS;->A4p:Ljava/lang/String;

    move-object v5, v10

    move-object v7, v12

    move v8, v13

    move v9, v13

    move v10, v13

    invoke-virtual/range {v5 .. v10}, LX/4nr;->A0H(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_4
    invoke-static {v4}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G()V

    :goto_3
    iget-object v2, v3, LX/WSn;->A01:LX/4ar;

    iget-wide v0, v3, LX/WSn;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return-void
.end method
