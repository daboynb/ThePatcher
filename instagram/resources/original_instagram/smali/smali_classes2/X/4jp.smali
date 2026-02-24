.class public abstract LX/4jp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;
    .locals 2

    sget-object v1, LX/4kC;->A00:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/4jp;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/03s;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/03s;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v2}, LX/2ir;->A0B()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, LX/4cQ;->A01:I

    iget-object v1, v2, LX/2ir;->A0C:LX/4bE;

    if-eqz v1, :cond_0

    iget-boolean v9, v2, LX/2ir;->A08:Z

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/4jp;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v1, LX/4bE;->A04:LX/03O;

    iget-object v4, v1, LX/4bE;->A03:LX/eaB;

    iget-object v3, v2, LX/2ir;->A01:LX/9mA;

    iget-boolean p0, v1, LX/4bE;->A06:Z

    iget-object v0, v2, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-boolean p1, v0, LX/8gl;->A0F:Z

    new-instance v2, LX/03s;

    invoke-direct/range {v2 .. v11}, LX/03s;-><init>(LX/9mA;LX/eaB;LX/03O;Ljava/lang/Object;Ljava/lang/String;IZZZ)V

    return-object v2

    :cond_0
    const-string v1, "LithoTree is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v4}, LX/2ir;->A0B()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, LX/4cQ;->A01:I

    add-int/lit8 v0, v8, 0x1

    iput v0, p0, LX/4cQ;->A01:I

    iget-object v0, p0, LX/4cQ;->A02:LX/4cI;

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/4cI;->A00:LX/4bF;

    iget-boolean v5, v4, LX/2ir;->A08:Z

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/4bF;->A03:LX/8vx;

    :goto_0
    iget-object v0, v0, LX/8vx;->A07:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4kF;

    const/4 v0, 0x0

    if-eqz v9, :cond_1

    iget-object v1, v9, LX/4kF;->A01:LX/8sa;

    check-cast v1, LX/02E;

    iget-object v1, v1, LX/02E;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v8, :cond_9

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/4bF;->A04:LX/8vx;

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v4}, LX/2ir;->A05()LX/02D;

    move-result-object v1

    iget-object v1, v1, LX/02D;->A05:LX/9mA;

    invoke-virtual {v1}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v2, LX/4bF;->A04:LX/8vx;

    goto :goto_3

    :goto_2
    iget-object v1, v2, LX/4bF;->A03:LX/8vx;

    :goto_3
    iget-object v10, v1, LX/8vx;->A00:LX/8vh;

    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v10, LX/8vh;->A01:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :try_start_2
    monitor-exit v10

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v14, v10, LX/8vh;->A02:Ljava/util/Map;

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4kF;

    if-eqz v13, :cond_4

    iget-object v10, v13, LX/4kF;->A01:LX/8sa;

    check-cast v10, LX/02E;

    if-eqz v10, :cond_5

    iget-object v1, v10, LX/02E;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    goto :goto_5

    :cond_4
    move-object v10, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    :try_start_5
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v1}, LX/otw;->isTracing()Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create-initial-state:"

    invoke-static {v1, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_6
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v12, :cond_7

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_7
    new-instance v12, LX/02E;

    invoke-direct {v12, v10, v1, v6}, LX/02E;-><init>(LX/02E;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v11, v12, LX/02E;->A00:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_f

    if-eqz v13, :cond_8

    iget-object v1, v13, LX/4kF;->A00:LX/8hk;

    new-instance v13, LX/4kF;

    invoke-direct {v13, v1, v12}, LX/4kF;-><init>(LX/8hk;LX/8sa;)V

    goto :goto_4

    :cond_8
    new-instance v13, LX/4kF;

    invoke-direct {v13, v0, v12}, LX/4kF;-><init>(LX/8hk;LX/8sa;)V

    :goto_4
    invoke-interface {v14, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v3

    :goto_5
    move-object v9, v13

    if-eqz v5, :cond_e
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    iget-object v0, v2, LX/4bF;->A03:LX/8vx;

    :goto_6
    invoke-virtual {v0, v13, v7}, LX/8vx;->A08(LX/4kF;Ljava/lang/String;)V

    :cond_9
    iget-object v3, v9, LX/4kF;->A01:LX/8sa;

    check-cast v3, LX/02E;

    iget-object v0, v3, LX/02E;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kN;

    iget-object v0, v0, LX/4kN;->A01:[Ljava/lang/Object;

    invoke-static {v0, v6}, LX/4kO;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/02E;

    invoke-direct {v1, v3, v0, v6, v8}, LX/02E;-><init>(LX/02E;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v9, LX/4kF;->A00:LX/8hk;

    new-instance v9, LX/4kF;

    invoke-direct {v9, v0, v1}, LX/4kF;-><init>(LX/8hk;LX/8sa;)V

    if-eqz v5, :cond_d

    iget-object v0, v2, LX/4bF;->A03:LX/8vx;

    :goto_7
    invoke-virtual {v0, v9, v7}, LX/8vx;->A08(LX/4kF;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4}, LX/2ir;->A05()LX/02D;

    move-result-object v0

    iput-object v9, v0, LX/02D;->A03:LX/4kF;

    if-nez v8, :cond_b

    if-eqz v5, :cond_c

    iget-object v0, v2, LX/4bF;->A03:LX/8vx;

    :goto_8
    iget-object v0, v0, LX/8vx;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v9, LX/4kF;->A01:LX/8sa;

    check-cast v0, LX/02E;

    iget-object v0, v0, LX/02E;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kN;

    iget-object v0, v0, LX/4kN;->A00:Ljava/lang/Object;

    return-object v0

    :cond_c
    iget-object v0, v2, LX/4bF;->A04:LX/8vx;

    goto :goto_8

    :cond_d
    iget-object v0, v2, LX/4bF;->A04:LX/8vx;

    goto :goto_7

    :cond_e
    iget-object v0, v2, LX/4bF;->A04:LX/8vx;

    goto :goto_6

    :cond_f
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected useState hook sequence encountered: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (states size: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Current initialHookStates is "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " This usually indicates that the useState hook is being called from within a conditional, loop, or after an early-exit condition. See https://fblitho.com/docs/mainconcepts/hooks-intro/#rules-for-hooks for more information on the Rules of Hooks."

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    :try_start_8
    move-exception v1

    monitor-exit v3

    goto :goto_9

    :catchall_1
    move-exception v1

    monitor-exit v10

    :goto_9
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KStateUnexpectedIndexException: "

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Existing: "

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_10

    iget-object v0, v9, LX/4kF;->A01:LX/8sa;

    :cond_10
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x242

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IsLayoutState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    const-string v0, "ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
