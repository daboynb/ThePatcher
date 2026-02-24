.class public final Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;

.field public A02:LX/AWJ;

.field public A03:LX/AWJ;

.field public A04:LX/NsU;

.field public A05:LX/NsU;


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x12

    instance-of v0, p1, LX/L2i;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/L2i;

    iget v0, v5, LX/L2i;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/L2i;->A00:I

    :goto_0
    iget-object v4, v5, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/L2i;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;->A03:LX/AWJ;

    sget-object v0, LX/FFw;->A04:LX/FFw;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v0, p0, Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/L2i;->A01:Ljava/lang/Object;

    iput v2, v5, LX/L2i;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A07(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_8

    move-object v3, p0

    :goto_1
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_3

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NSf;

    check-cast v0, LX/BHZ;

    iget-object v0, v0, LX/BHZ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/BHK;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;->A01(Ljava/util/List;Z)V

    iget-object v1, v3, Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;->A03:LX/AWJ;

    sget-object v0, LX/FFw;->A05:LX/FFw;

    invoke-static {v0, v1}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object v4

    :cond_5
    instance-of v0, v4, LX/3kt;

    if-nez v0, :cond_6

    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;->A03:LX/AWJ;

    sget-object v0, LX/FFw;->A02:LX/FFw;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v3
.end method

.method public final A01(Ljava/util/List;Z)V
    .locals 18

    move-object/from16 v0, p1

    const/4 v4, 0x0

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;->A02:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v9, v1, Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;->A01:Ljava/util/List;

    if-eqz v9, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v8

    :cond_4
    if-nez p2, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    iget-object v1, v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v8, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    if-eqz v0, :cond_7

    iget-object v11, v10, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    iget-object v12, v10, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A02:Ljava/lang/String;

    iget v14, v10, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A00:I

    iget-object v13, v10, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A03:Ljava/util/List;

    iget-boolean v15, v10, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A05:Z

    iget-boolean v1, v10, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A06:Z

    iget-boolean v0, v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A04:Z

    new-instance v10, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v10 .. v17}, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    :cond_7
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v0, v5

    :cond_9
    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
