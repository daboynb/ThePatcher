.class public abstract Lcom/instagram/common/uigraph/UiGraph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omv;
.implements LX/Dfl;


# instance fields
.field public A00:LX/3ql;

.field public A01:LX/3ql;

.field public final A02:LX/Ya9;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/B69;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/FAK;


# direct methods
.method public constructor <init>(LX/Ya9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/common/uigraph/UiGraph;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/instagram/common/uigraph/UiGraph;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/instagram/common/uigraph/UiGraph;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/instagram/common/uigraph/UiGraph;->A02:LX/Ya9;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x32

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A08:LX/FAK;

    const/16 v1, 0x13

    new-instance v0, LX/7Qb;

    invoke-direct {v0, p0, v1}, LX/7Qb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A04:LX/B69;

    const-class v0, LX/6rv;

    monitor-enter v0

    monitor-exit v0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A03:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    :goto_0
    new-instance v0, LX/2sK;

    invoke-direct {v0, p0}, LX/2sK;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/1XA;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/8KG;
    .locals 8

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yU;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/2yU;->A00:LX/Ya9;

    new-instance v4, LX/8KE;

    invoke-direct {v4, v0}, LX/8KE;-><init>(LX/Ya9;)V

    iget-object v0, v2, LX/2yU;->A01:LX/3vK;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/3vK;->A00()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D27;->A1u(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, LX/2yU;->A03:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v6, LX/26W;->A00:LX/26W;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    new-instance v3, LX/8KF;

    invoke-direct {v3}, LX/8KF;-><init>()V

    new-instance v2, LX/8KG;

    move-object v5, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, LX/8KG;-><init>(LX/8KF;LX/8KE;LX/1XA;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A02(LX/Bnm;Ljava/lang/String;)V
    .locals 17

    const/4 v2, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5b00a0d7

    const-string v0, "UiGraph.addItemToSurface"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/instagram/common/uigraph/UiGraph;->A03:Ljava/util/Map;

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2yU;

    if-eqz v10, :cond_4

    iget-object v13, v11, Lcom/instagram/common/uigraph/UiGraph;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v9, LX/3vN;

    invoke-direct {v9, v11}, LX/3vN;-><init>(Ljava/lang/Object;)V

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/2yW;

    if-eqz v0, :cond_5

    move-object v7, v6

    check-cast v7, LX/2yW;

    iget v5, v7, LX/2yW;->A01:I

    iget v4, v7, LX/2yW;->A00:I

    if-ltz v5, :cond_3

    if-ltz v4, :cond_3

    iget-object v2, v10, LX/2yU;->A03:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v10, v5, v4}, LX/2yU;->A00(LX/2yU;II)V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3vO;

    new-instance v0, LX/3vP;

    invoke-direct {v0, v7}, LX/3vP;-><init>(LX/2yW;)V

    iput-object v0, v1, LX/3vO;->A01:LX/Jvu;

    iget-object v7, v7, LX/2yW;->A02:Ljava/lang/Object;

    check-cast v13, LX/9kk;

    invoke-virtual {v13, v7}, LX/9kk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v1, v10, LX/2yU;->A04:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    monitor-exit v2

    iget-object v2, v10, LX/2yU;->A02:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v2, v1, v0, v7}, LX/3vN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, v10, LX/2yU;->A00:LX/Ya9;

    const v1, 0x30c03127

    const-string v0, "Invalid coordinates"

    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "row"

    invoke-interface {v1, v0, v5}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string v0, "column"

    invoke-interface {v1, v0, v4}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    iget-object v2, v11, Lcom/instagram/common/uigraph/UiGraph;->A02:LX/Ya9;

    const v1, 0x30c03127

    const-string v0, "Missing surface"

    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_5
    instance-of v0, v6, LX/2yX;

    if-eqz v0, :cond_7

    move-object v1, v6

    check-cast v1, LX/2yX;

    iget v0, v1, LX/2yX;->A00:I

    invoke-static {v10, v1, v13, v9, v0}, LX/2yU;->A01(LX/2yU;LX/2yX;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    :cond_6
    :goto_1
    iget-object v2, v11, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/3ql;

    if-eqz v2, :cond_12

    const-string v1, "PrefetchScheduler.onSingleItemAddedToUiGraph"

    const v0, -0x6c7a73df

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_7
    instance-of v0, v6, LX/2yT;

    if-eqz v0, :cond_14

    move-object v12, v6

    check-cast v12, LX/2yT;

    iget v8, v12, LX/2yT;->A02:I

    const/4 v7, 0x0

    if-gez v8, :cond_8

    iget-object v2, v10, LX/2yU;->A00:LX/Ya9;

    const v1, 0x30c03127

    const-string v0, "Invalid coordinates"

    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "row"

    invoke-interface {v1, v0, v8}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string v0, "column"

    invoke-interface {v1, v0, v7}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    :goto_2
    invoke-interface {v1}, LX/Yde;->report()V

    goto :goto_1

    :cond_8
    iget-object v2, v10, LX/2yU;->A03:Ljava/util/List;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v10, v8, v7}, LX/2yU;->A00(LX/2yU;II)V

    iget-object v5, v12, LX/2yT;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3vO;

    iget-object v1, v10, LX/2yU;->A00:LX/Ya9;

    new-instance v0, LX/7rZ;

    invoke-direct {v0, v1, v12, v13}, LX/7rZ;-><init>(LX/Ya9;LX/2yT;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, LX/3vO;->A01:LX/Jvu;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v13, LX/9kk;

    invoke-virtual {v13, v0}, LX/9kk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v1, v10, LX/2yU;->A04:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    if-gez v4, :cond_c

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v13, LX/9kk;

    invoke-virtual {v13, v1}, LX/9kk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v0

    goto :goto_4

    :cond_d
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3vO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3vO;->A01:LX/Jvu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_e
    :try_start_4
    monitor-exit v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v10, LX/2yU;->A02:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v2, v1, v0, v4}, LX/3vN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    :try_start_5
    iget-object v1, v2, LX/3ql;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2yV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/5Li;->A00(Lcom/instagram/common/session/UserSession;)LX/en2;

    move-result-object v1

    sget-object v0, LX/ANj;->A00:LX/ANj;

    invoke-virtual {v0, v6}, LX/ANj;->A01(LX/Bnm;)LX/Tq8;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/en2;->EeY(LX/Tq8;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v2, LX/3ql;->A08:LX/6su;

    iget-boolean v0, v1, LX/6su;->A0K:Z

    if-eqz v0, :cond_10

    invoke-virtual {v1, v3}, LX/6su;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    iget-object v0, v0, LX/2wz;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v2, v3}, LX/3ql;->A02(LX/3ql;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-static {v2, v6, v3}, LX/3ql;->A01(LX/3ql;LX/Bnm;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_11
    :goto_7
    :try_start_6
    const v0, -0x66a3004b

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto :goto_8

    :catchall_0
    move-exception v1

    const v0, -0x1767b08

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_12
    :goto_8
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x3fc31354

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_13
    return-void

    :cond_14
    :try_start_7
    const/16 v0, 0x715

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :catchall_1
    move-exception v1

    monitor-exit v2

    :goto_9
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x15d0dd01

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_15
    throw v1
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x76d44a49

    const-string v0, "UiGraph.clearGraph"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yU;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/2yU;->A03:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v3, LX/2yU;->A05:LX/AWJ;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    iget-object v0, v3, LX/2yU;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, v3, LX/2yU;->A01:LX/3vK;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v2, LX/3vK;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3vK;->A00:Ljava/lang/ref/WeakReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v2

    iget-object v2, p0, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/3ql;

    if-eqz v2, :cond_1

    const-string v1, "PrefetchScheduler.onUiGraphCleared"

    const v0, -0x7228b638

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v3, v2, LX/3ql;->A0A:LX/6wu;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v3, LX/6wu;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, LX/AOK;

    invoke-direct {v0, p1, v4}, LX/AOK;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/284;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, v3, LX/6wu;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/AOK;

    invoke-direct {v0, p1, v1}, LX/AOK;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/284;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const v0, 0x64a3975a

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    move-exception v1

    const v0, -0x3f0a20cd

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto :goto_0

    :catchall_2
    move-exception v1

    monitor-exit v2

    :goto_0
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_1
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xe073e0c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3b73e6c0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A04(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1dcdb17a

    const-string v0, "UiGraph.addSurfaceItems"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bnm;

    invoke-virtual {p0, v0, p1}, Lcom/instagram/common/uigraph/UiGraph;->A02(LX/Bnm;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/3ql;

    if-eqz v2, :cond_5

    const-string v1, "PrefetchScheduler.onItemsAddedToUiGraph"

    const v0, -0x15319b68

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v2, LX/3ql;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2yV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bnm;

    invoke-static {v5}, LX/5Li;->A00(Lcom/instagram/common/session/UserSession;)LX/en2;

    move-result-object v1

    sget-object v0, LX/ANj;->A00:LX/ANj;

    invoke-virtual {v0, v3}, LX/ANj;->A01(LX/Bnm;)LX/Tq8;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/en2;->EeY(LX/Tq8;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/3ql;->A08:LX/6su;

    iget-boolean v0, v1, LX/6su;->A0K:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, LX/6su;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    iget-object v0, v0, LX/2wz;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, p1}, LX/3ql;->A02(LX/3ql;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/3ql;->A09:LX/7AE;

    invoke-virtual {v0, p1}, LX/7AE;->A05(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bnm;

    invoke-static {v2, v0, p1}, LX/3ql;->A01(LX/3ql;LX/Bnm;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    const v0, -0x22a81d82

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto :goto_4

    :catchall_0
    move-exception v1

    const v0, 0x4377bf5

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x52af7d46

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3238c1f1

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    throw v1
.end method

.method public final EcC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/BYG;

    invoke-direct {v0, p0, p1, p2, v1}, LX/BYG;-><init>(Lcom/instagram/common/uigraph/UiGraph;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/instagram/common/uigraph/UiGraph;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final EcG(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/BYG;

    invoke-direct {v0, p0, p1, p2, v1}, LX/BYG;-><init>(Lcom/instagram/common/uigraph/UiGraph;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/instagram/common/uigraph/UiGraph;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FOA(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/BYG;

    invoke-direct {v0, p0, p1, p2, v1}, LX/BYG;-><init>(Lcom/instagram/common/uigraph/UiGraph;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/instagram/common/uigraph/UiGraph;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FOD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/C75;

    invoke-direct {v0, p0, p1, p2, v1}, LX/C75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/instagram/common/uigraph/UiGraph;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
