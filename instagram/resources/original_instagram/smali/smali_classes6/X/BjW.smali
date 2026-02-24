.class public final LX/BjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Oky;

.field public A05:LX/BjV;

.field public A06:LX/BjY;

.field public A07:LX/WCa;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/util/Deque;

.field public A0A:Z


# direct methods
.method public static final A00(LX/BjW;LX/KeD;)V
    .locals 13

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/BjW;->A04:LX/Oky;

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/BjW;->A05:LX/BjV;

    iget-object v0, p0, LX/BjW;->A06:LX/BjY;

    iget-object v0, v0, LX/BjY;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v1, LX/KeE;

    invoke-direct {v1, p0, p1}, LX/KeE;-><init>(LX/BjW;LX/KeD;)V

    iget-object v10, p0, LX/BjW;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/BjV;->A00:LX/Ooc;

    if-eqz v4, :cond_6

    invoke-static {v10}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    iget-object v7, v5, LX/BjV;->A01:Ljava/util/LinkedHashMap;

    iget-object v2, p1, LX/KeD;->A01:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/lang/String;

    invoke-interface {v4}, LX/Okh;->Dk5()Z

    move-result v2

    const-string/jumbo v7, "null cannot be cast to non-null type com.facebook.graphql.query.interfaces.IGraphQLRequest<com.facebook.graphql.modelutil.GraphQLModel>"

    const/16 v0, 0x6d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_3

    iget-object v2, p1, LX/KeD;->A00:Ljava/lang/String;

    const-string/jumbo v0, "fbsearch/ig_typeahead/"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/Okh;->Cw6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/CUH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "USER"

    const-string v0, "HASHTAG"

    filled-new-array {v9, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v4, p1, v8, v3, v0}, LX/Okh;->Ai8(LX/KeD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8lE;

    move-result-object v3

    invoke-static {v3, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/E5X;

    invoke-direct {v2, v1, v5, p1}, LX/E5X;-><init>(LX/KeE;LX/BjV;LX/KeD;)V

    const v1, 0x34739e4a

    new-instance v0, LX/2dd;

    invoke-direct {v0, v1}, LX/2dd;-><init>(I)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/PVR;

    invoke-direct {v7, v3, v2, v6, v0}, LX/C8V;-><init>(LX/8lE;LX/Xyk;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/util/concurrent/Executor;)V

    :goto_1
    check-cast v7, LX/Lpv;

    if-eqz v7, :cond_6

    :goto_2
    iget-object v0, v5, LX/BjV;->A02:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/Ooc;->Cdt()LX/Ia2;

    move-result-object v6

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_1
    invoke-interface {v4, p1, v8}, LX/Okh;->AjB(LX/KeD;Ljava/lang/String;)LX/3bd;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v0, LX/UAo;

    invoke-direct {v0, v1, v5, p1}, LX/UAo;-><init>(LX/KeE;LX/BjV;LX/KeD;)V

    invoke-virtual {v7, v0}, LX/3bd;->A02(LX/JaZ;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v4}, LX/Okh;->Cw6()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/CUH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {v4, p1, v8}, LX/Okh;->Aj9(LX/KeD;Ljava/lang/String;)LX/2NI;

    move-result-object v7

    new-instance v0, LX/KeF;

    invoke-direct {v0, v1, v5, p1}, LX/KeF;-><init>(LX/KeE;LX/BjV;LX/KeD;)V

    invoke-virtual {v7, v0}, LX/2NI;->A07(LX/A30;)V

    goto :goto_2

    :goto_3
    :try_start_0
    const v8, 0x34739e4a

    const/4 v9, 0x1

    move v10, v9

    move v11, v9

    invoke-interface/range {v6 .. v12}, LX/Ia2;->schedule(LX/Lpv;IIZZLX/Xrn;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v7, v8}, LX/2rj;->A08(LX/Lpv;I)V

    goto :goto_4

    :cond_5
    const v0, 0x34739e4a

    invoke-static {v7, v0}, LX/2rj;->A08(LX/Lpv;I)V

    :cond_6
    :goto_4
    iget-object v1, p0, LX/BjW;->A04:LX/Oky;

    instance-of v0, v1, LX/Ooc;

    if-eqz v0, :cond_7

    check-cast v1, LX/Okh;

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, LX/Okh;->DrS(LX/KeD;)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/BjW;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/BjW;->A09:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KeD;

    iget-object v0, v1, LX/KeD;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/BjW;->A04:LX/Oky;

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/BjW;->A00(LX/BjW;LX/KeD;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/BjW;->A09:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v2, p0, LX/BjW;->A05:LX/BjV;

    iget-object v0, v2, LX/BjV;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lpv;

    invoke-interface {v0}, LX/Lpv;->onCancel()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/BjV;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/KeD;

    invoke-direct {v2, p1, v0}, LX/KeD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BjW;->A05:LX/BjV;

    iget-object v0, v0, LX/BjV;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BjW;->A09:Ljava/util/Deque;

    invoke-interface {v1, v2}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/BjW;->A02:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/BjW;->A02:Landroid/os/Handler;

    iget-wide v0, p0, LX/BjW;->A01:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/BjW;->A05:LX/BjV;

    iget-object v0, v0, LX/BjV;->A02:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BjW;->A09:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A05(LX/KeD;)Z
    .locals 10

    iget-object v5, p0, LX/BjW;->A09:Ljava/util/Deque;

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, LX/BjW;->A05:LX/BjV;

    iget-object v0, v2, LX/BjV;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_a

    iget-object v0, p0, LX/BjW;->A07:LX/WCa;

    invoke-interface {v0, p1}, LX/WCa;->CVO(LX/KeD;)LX/KdB;

    move-result-object v0

    iget-object v1, v0, LX/KdB;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    invoke-interface {v5, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/BjW;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-interface {v5, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/BjW;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x2

    const/4 v9, 0x3

    iget-object v2, p0, LX/BjW;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v8, p1, LX/KeD;->A00:Ljava/lang/String;

    const/16 v0, 0x422

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    iget-object v4, p0, LX/BjW;->A04:LX/Oky;

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KeD;

    iget-object v1, v2, LX/KeD;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, LX/Oky;->F19(LX/KeD;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "fbsearch/ig_typeahead/"

    invoke-static {v8, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_4
    invoke-interface {v5, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, LX/BjW;->A00:J

    iget-wide v1, p0, LX/BjW;->A01:J

    cmp-long v7, v3, v1

    if-nez v7, :cond_5

    iget-object v3, p0, LX/BjW;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5

    :cond_5
    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/BjW;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v9, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5

    :cond_6
    const-string/jumbo v0, "fbsearch/ig_typeahead/"

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/BjW;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/BjW;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/BjW;->A04:LX/Oky;

    if-eqz v1, :cond_8

    :goto_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v5}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/KeD;

    invoke-interface {v1, v0}, LX/Oky;->F19(LX/KeD;)V

    goto :goto_3

    :cond_8
    invoke-interface {v5, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v5, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/BjW;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_4
    iget-object v2, p0, LX/BjW;->A02:Landroid/os/Handler;

    iget-wide v0, p0, LX/BjW;->A01:J

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5

    :cond_a
    iget-object v0, v2, LX/BjV;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v5, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_5
    monitor-exit v5

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/KeD;

    invoke-direct {v0, p1, v1}, LX/KeD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/BjW;->A05(LX/KeD;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/BjW;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BjW;->A04:LX/Oky;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/BjW;->A07:LX/WCa;

    invoke-interface {v0}, LX/WCa;->clear()V

    invoke-virtual {p0}, LX/BjW;->A02()V

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
