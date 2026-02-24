.class public final Lcom/instagram/direct/search/repository/FriendSuggestionRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Rwy;

.field public A01:Lcom/instagram/direct/search/repository/FriendSuggestionNetworkDatasource;

.field public A02:LX/1rd;


# virtual methods
.method public final A00(LX/2qa;LX/YA3;LX/Xrn;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v8, p3

    const/4 v6, 0x2

    instance-of v0, p2, LX/XhX;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/XhX;

    iget v0, v2, LX/XhX;->$t:I

    if-ne v0, v6, :cond_0

    iget v3, v2, LX/XhX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/XhX;->A00:I

    :goto_0
    iget-object v3, v2, LX/XhX;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v4, v2, LX/XhX;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    if-eq v4, v6, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/XhX;

    invoke-direct {v2, p0, p2, v6}, LX/XhX;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, LX/XhX;->A03:Ljava/lang/Object;

    check-cast p1, LX/2qa;

    iget-object v8, v2, LX/XhX;->A02:Ljava/lang/Object;

    check-cast v8, LX/Xrn;

    iget-object v4, v2, LX/XhX;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A00:LX/Rwy;

    invoke-static {p0, v8, p1, v2, v1}, LX/XhX;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/XhX;I)V

    iget-object v3, v0, LX/Rwy;->A00:LX/Ykc;

    if-eq v3, v7, :cond_3

    move-object v4, p0

    :goto_1
    const/4 v5, 0x0

    if-nez v3, :cond_13

    invoke-interface {v2}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A07(LX/Yip;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x31

    new-instance v1, LX/C0X;

    invoke-direct {v1, v4, v5, v0}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v8}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    invoke-static {v4, p1, v5, v2, v6}, LX/XhX;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/XhX;I)V

    invoke-virtual {v0, v2}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    :cond_3
    return-object v7

    :cond_4
    iget-object p1, v2, LX/XhX;->A02:Ljava/lang/Object;

    check-cast p1, LX/2qa;

    iget-object v4, v2, LX/XhX;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/Ykc;

    if-eqz v3, :cond_12

    move-object v0, v3

    check-cast v0, LX/K4q;

    iget-object v10, v0, LX/K4q;->A02:Ljava/util/List;

    iget-object v9, v0, LX/K4q;->A01:Ljava/util/List;

    iget-object v8, v0, LX/K4q;->A00:Ljava/util/List;

    iget-object v7, p1, LX/2qa;->A05:LX/Yav;

    const-string v6, "suggested_user_ignore_user_list"

    invoke-interface {v7, v6}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v12

    const/4 v2, 0x0

    if-eqz v10, :cond_6

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xF;

    invoke-interface {v0}, LX/6xF;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0, v2}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v11, LX/26W;->A00:LX/26W;

    :cond_7
    if-eqz v9, :cond_8

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_8
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_9
    invoke-static {v5, v11}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_a
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_b
    invoke-static {v5, v11}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v12}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v6, v1}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    const-string v7, "follow_request_user_seen_count"

    invoke-virtual {p1, v7}, LX/2qa;->A0U(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v10, :cond_c

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xF;

    invoke-interface {v0}, LX/6xF;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0, v2}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_d
    if-eqz v9, :cond_e

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_e
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_f
    invoke-static {v2, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v8, :cond_10

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_10
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_11
    invoke-static {v2, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v7, v6}, LX/2qa;->A1m(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_12
    iget-object v0, v4, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A00:LX/Rwy;

    iput-object v3, v0, LX/Rwy;->A00:LX/Ykc;

    return-object v3

    :cond_13
    iget-object v0, v4, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A02:LX/1rd;

    if-eqz v0, :cond_14

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    const v0, 0x3a605900

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/CvF;

    invoke-direct {v0, v4, v5, v1}, LX/CvF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A02:LX/1rd;

    return-object v3
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 8

    iget-object v7, p0, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A00:LX/Rwy;

    iget-object v0, v7, LX/Rwy;->A00:LX/Ykc;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/K4q;

    iget-object v0, v0, LX/K4q;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1, v5}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :cond_1
    iget-object v0, v7, LX/Rwy;->A00:LX/Ykc;

    if-eqz v0, :cond_2

    check-cast v0, LX/K4q;

    iget-object v0, v0, LX/K4q;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1, v4}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    move-object v4, v6

    :cond_3
    iget-object v0, v7, LX/Rwy;->A00:LX/Ykc;

    if-eqz v0, :cond_5

    check-cast v0, LX/K4q;

    iget-object v0, v0, LX/K4q;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6xF;

    invoke-interface {v0}, LX/6xF;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0, v6}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1, v3}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    move-object v6, v3

    :cond_5
    new-instance v0, LX/K4q;

    invoke-direct {v0, v5, v4, v6}, LX/K4q;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v7, LX/Rwy;->A00:LX/Ykc;

    return-void
.end method
