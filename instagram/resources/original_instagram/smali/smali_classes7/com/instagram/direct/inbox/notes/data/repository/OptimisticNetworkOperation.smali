.class public abstract Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07P;

.field public A01:Z


# virtual methods
.method public final A05(LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x5

    instance-of v0, p1, LX/LPa;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/LPa;

    iget v0, v3, LX/LPa;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/LPa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/LPa;->A00:I

    :goto_0
    iget-object v4, v3, LX/LPa;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/LPa;->A00:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v7, :cond_5

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/LPa;

    invoke-direct {v3, p0, p1, v4}, LX/LPa;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/LPa;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v1, v3, LX/LPa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;

    iget-object v2, v3, LX/LPa;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A09()V

    iput-object p0, v3, LX/LPa;->A01:Ljava/lang/Object;

    iput-object p0, v3, LX/LPa;->A02:Ljava/lang/Object;

    iput v0, v3, LX/LPa;->A00:I

    invoke-virtual {p0, v3}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A07(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v8, :cond_4

    move-object v1, p0

    move-object v2, p0

    :goto_1
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A01:Z

    iget-object v1, v2, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A00:LX/07P;

    iput-object v2, v3, LX/LPa;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/LPa;->A02:Ljava/lang/Object;

    iput v7, v3, LX/LPa;->A00:I

    invoke-virtual {v2, v1, v3}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A06(LX/07P;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_6

    :cond_4
    return-object v8

    :cond_5
    iget-object v2, v3, LX/LPa;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lqs;

    iput-object v4, v3, LX/LPa;->A01:Ljava/lang/Object;

    iput v5, v3, LX/LPa;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A0A(LX/Lqs;)V

    :cond_7
    return-object v4

    :cond_8
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_9

    iget-boolean v0, v2, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A01:Z

    if-eqz v0, :cond_7

    iput-object v4, v3, LX/LPa;->A01:Ljava/lang/Object;

    iput v6, v3, LX/LPa;->A00:I

    invoke-virtual {v2}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A08()V

    return-object v4

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public A06(LX/07P;LX/YA3;)Ljava/lang/Object;
    .locals 15

    instance-of v0, p0, LX/DoX;

    move-object/from16 v4, p1

    move-object/from16 v14, p2

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DoX;

    iget-object v3, v0, LX/DoX;->A05:Ljava/lang/String;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "item_id"

    invoke-virtual {v2, v0, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/Lm1;->A00:LX/Lm1;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "DeleteInboxTrayItemRequest"

    const-string v7, "xdt_delete_inbox_tray_item"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v4, LX/07P;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v14}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/DoW;

    iget-object v7, v0, LX/DoW;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/DoW;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    invoke-virtual/range {v4 .. v14}, LX/07P;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A07(LX/YA3;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p0, LX/DoX;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/DoX;

    iget-object v3, v4, LX/DoX;->A05:Ljava/lang/String;

    iget-object v2, v4, LX/DoX;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:LX/08D;

    invoke-virtual {v0, v3}, LX/08D;->A00(Ljava/lang/String;)LX/25z;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v7, v0, LX/08D;->A00:LX/AWJ;

    :cond_1
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map;

    iget-object v0, v5, LX/25z;->A09:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tz;->A0A(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v10, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/07W;

    iget-object v9, v10, LX/07W;->A02:LX/AWJ;

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, -0x1

    :cond_3
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v9, v11, v8}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/07W;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_6

    const/4 v0, -0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v5, v4, LX/DoX;->A04:LX/25z;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/DoX;->A00:I

    iget-object v1, v4, LX/DoX;->A01:LX/4aS;

    new-instance v0, LX/98e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v3}, LX/DoX;->A00(LX/DoX;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/DoX;->A04:LX/25z;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    move-object v7, p0

    check-cast v7, LX/DoW;

    iget-object v6, v7, LX/DoW;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v7, LX/DoW;->A04:Ljava/lang/String;

    monitor-enter v6

    :try_start_1
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/07W;

    invoke-virtual {v8, v5}, LX/07W;->A00(Ljava/lang/String;)Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    move-result-object v4

    instance-of v0, v4, LX/25z;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast v4, LX/25z;

    if-eqz v4, :cond_9

    iget-object v1, v4, LX/25z;->A06:LX/2B3;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    sget-object v2, LX/26W;->A00:LX/26W;

    iget-object v1, v1, LX/2B3;->A00:LX/2B2;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/2B3;

    invoke-direct {v0, v1, v2}, LX/2B3;-><init>(LX/2B2;Ljava/util/List;)V

    :cond_8
    invoke-static {v4, v0}, LX/KCE;->A00(LX/25z;LX/2B3;)LX/25z;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:LX/08D;

    invoke-virtual {v0, v1}, LX/08D;->A01(LX/25z;)V

    invoke-virtual {v8, v1}, LX/07W;->A01(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;)V

    iget-object v2, v6, LX/205;->A01:LX/Xrn;

    const/16 v1, 0xa

    new-instance v0, LX/LPh;

    invoke-direct {v0, v6, v5, v3, v1}, LX/LPh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    monitor-exit v6

    goto :goto_4

    :goto_3
    monitor-exit v6

    move-object v3, v4

    :goto_4
    iput-object v3, v7, LX/DoW;->A02:LX/25z;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :goto_5
    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A08()V
    .locals 6

    instance-of v0, p0, LX/DoW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DoW;

    iget-object v2, v0, LX/DoW;->A02:LX/25z;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/DoW;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/07W;

    invoke-virtual {v0, v2}, LX/07W;->A01(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;)V

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:LX/08D;

    invoke-virtual {v0, v2}, LX/08D;->A01(LX/25z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/DoX;

    iget-object v4, v5, LX/DoX;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    monitor-enter v4

    :try_start_2
    iget-object v3, v5, LX/DoX;->A04:LX/25z;

    if-eqz v3, :cond_1

    iget v2, v5, LX/DoX;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:LX/08D;

    invoke-virtual {v0, v3}, LX/08D;->A01(LX/25z;)V

    iget-object v1, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/07W;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/07W;->A02(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0

    :cond_1
    :goto_0
    iget-object v1, v5, LX/DoX;->A05:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0, v1}, LX/DoX;->A00(LX/DoX;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v4

    :cond_2
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A09()V
    .locals 0

    return-void
.end method

.method public A0A(LX/Lqs;)V
    .locals 3

    instance-of v0, p0, LX/DoX;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/DoX;

    iget-object v0, v2, LX/DoX;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v2, LX/DoX;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0F(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/DoX;->A00(LX/DoX;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
