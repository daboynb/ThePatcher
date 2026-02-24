.class public final LX/2qP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/9cM;

.field public final synthetic A01:LX/1nE;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/9cM;LX/1nE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    iput-object p2, p0, LX/2qP;->A01:LX/1nE;

    iput-object p5, p0, LX/2qP;->A04:Ljava/util/List;

    iput-object p1, p0, LX/2qP;->A00:LX/9cM;

    iput-object p3, p0, LX/2qP;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/2qP;->A05:Z

    iput-object p4, p0, LX/2qP;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v7, v0, LX/2qP;->A01:LX/1nE;

    iget-object v3, v0, LX/2qP;->A04:Ljava/util/List;

    iget-object v2, v0, LX/2qP;->A00:LX/9cM;

    iget-object v6, v0, LX/2qP;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/2qP;->A02:Ljava/lang/String;

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7e97d44c

    const-string v0, "ReelsMediaPreloader.preloadReelsInternal"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v7, LX/1nE;->A04:Ljava/util/Comparator;

    invoke-static {v3, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    iget-object v8, v7, LX/1nE;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/2qQ;

    invoke-direct {v13, v8, v2, v3}, LX/2qQ;-><init>(Lcom/instagram/common/session/UserSession;LX/9cM;Ljava/util/List;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v13, LX/2qQ;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2qO;

    invoke-static {v8}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    iget-object v0, v4, LX/2qO;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v8}, LX/4aZ;->A17(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2, v13, v4, v7, v6}, LX/1nE;->A00(LX/4aZ;LX/2qQ;LX/2qO;LX/1nE;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    invoke-static {v8, v6, v9}, LX/2qR;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v0

    const-string/jumbo v1, "reel_feed_timeline"

    iget-object v0, v0, LX/3ql;->A09:LX/7AE;

    invoke-virtual {v0, v1}, LX/7AE;->A05(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x3fb53f8d

    const-string v0, "ReelsMediaPreloader.fetchJson"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :try_start_1
    iget-boolean v0, v7, LX/1nE;->A01:Z

    if-nez v0, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qO;

    iget-object v4, v0, LX/2qO;->A03:LX/1nC;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qO;

    iget-object v0, v0, LX/2qO;->A04:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v0, ","

    invoke-static {v0, v5}, LX/2xq;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2qO;

    new-instance v12, LX/2qS;

    invoke-direct {v12, v13, v14, v7, v6}, LX/2qS;-><init>(LX/2qQ;LX/2qO;LX/1nE;Ljava/lang/String;)V

    iget-object v2, v7, LX/1nE;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ea5;

    if-nez v1, :cond_6

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v14, LX/2qO;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ea5;->Efd(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v1, v14, LX/2qO;->A03:LX/1nC;

    sget-object v0, LX/1nC;->A0U:LX/1nC;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_8

    const/4 v10, 0x1

    :cond_8
    iget-object v0, v7, LX/1nE;->A06:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v2

    iget-object v1, v14, LX/2qO;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v12, v1, v0, v10}, LX/2qU;->A05(LX/Dkm;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v11, :cond_a

    const/16 v0, 0x92

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1nC;->A0U:LX/1nC;

    if-ne v4, v0, :cond_a

    const-string/jumbo v1, "force_load_from_network"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v10, 0x0

    invoke-static {v8, v6, v9}, LX/2qR;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/1nE;->A00:LX/Dkl;

    if-nez v0, :cond_b

    new-instance v0, LX/3FR;

    invoke-direct {v0, v7}, LX/3FR;-><init>(LX/1nE;)V

    iput-object v0, v7, LX/1nE;->A00:LX/Dkl;

    :cond_b
    invoke-static {v8}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v8

    iget-object v0, v7, LX/1nE;->A00:LX/Dkl;

    move-object v9, v4

    move-object v10, v0

    :goto_4
    move-object v11, v6

    move-object v12, v2

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, LX/2qU;->A01(LX/1nC;LX/Dkl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_5

    :cond_c
    invoke-static {v8}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v8

    move-object v9, v4

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x66fa34d1

    goto :goto_6

    :cond_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x45b93e45

    :goto_6
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_e
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    goto :goto_7

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x58dcf7f7    # -2.262515E-15f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_10
    :goto_7
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x1104b0ac

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_11
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x7583bf0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_12
    throw v1
.end method
