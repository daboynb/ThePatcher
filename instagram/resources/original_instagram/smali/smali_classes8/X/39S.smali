.class public final LX/39S;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;


# virtual methods
.method public final A0a(Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;Z)V
    .locals 12

    iget-object v0, p0, LX/39S;->A01:Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;

    iget-object v2, v0, Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    iget-object v0, v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    iget-object v5, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    iget-object v0, v4, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    move-object v4, p1

    :cond_3
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v6, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A02:Ljava/lang/String;

    iget v8, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A00:I

    iget-object v7, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A03:Ljava/util/List;

    iget-boolean v9, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A05:Z

    iget-boolean v10, p1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A06:Z

    iget-boolean v11, v4, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A04:Z

    new-instance v4, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    goto :goto_1

    :cond_5
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
