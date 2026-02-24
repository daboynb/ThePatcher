.class public abstract synthetic LX/ZtM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ecn;LX/ecn;)LX/R1u;
    .locals 11

    new-instance v1, LX/YTM;

    invoke-direct {v1, p0}, LX/YTM;-><init>(LX/ecn;)V

    invoke-interface {p1}, LX/ecn;->Azs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ecn;->Azs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YTM;->A05:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/ecn;->BUe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/ecn;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YTM;->A06:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/ecn;->BeC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/YTM;->A0A:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, LX/ecn;->BgE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/ecn;->BgE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YTM;->A07:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/ecn;->BgG()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/YTM;->A01:LX/2a5;

    :cond_4
    invoke-interface {p1}, LX/ecn;->BgR()LX/VLu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/ecn;->BgR()LX/VLu;

    move-result-object v0

    iput-object v0, v1, LX/YTM;->A00:LX/VLu;

    :cond_5
    invoke-interface {p1}, LX/ecn;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YTM;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/ecn;->DTB()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/ecn;->DTB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YTM;->A02:Ljava/lang/Boolean;

    :cond_6
    invoke-interface {p1}, LX/ecn;->Dh5()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/ecn;->Dh5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YTM;->A03:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {p1}, LX/ecn;->DmO()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/ecn;->DmO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YTM;->A04:Ljava/lang/Boolean;

    :cond_8
    invoke-interface {p1}, LX/ecn;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/ecn;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YTM;->A09:Ljava/lang/String;

    :cond_9
    iget-object v7, v1, LX/YTM;->A05:Ljava/lang/Integer;

    iget-object v8, v1, LX/YTM;->A06:Ljava/lang/String;

    iget-object p1, v1, LX/YTM;->A0A:Ljava/util/List;

    iget-object v9, v1, LX/YTM;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/YTM;->A01:LX/2a5;

    iget-object v2, v1, LX/YTM;->A00:LX/VLu;

    iget-object v10, v1, LX/YTM;->A08:Ljava/lang/String;

    iget-object v4, v1, LX/YTM;->A02:Ljava/lang/Boolean;

    iget-object v5, v1, LX/YTM;->A03:Ljava/lang/Boolean;

    iget-object v6, v1, LX/YTM;->A04:Ljava/lang/Boolean;

    iget-object p0, v1, LX/YTM;->A09:Ljava/lang/String;

    new-instance v1, LX/R1u;

    invoke-direct/range {v1 .. v12}, LX/R1u;-><init>(LX/VLu;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/ecn;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/ecn;->Azs()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/ecn;->BeC()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/ecn;->BgG()LX/2a5;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/ecn;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/ecn;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/ecn;->DmO()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/ecn;->DTB()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/ecn;->Dh5()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/ecn;->BgR()LX/VLu;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/ecn;->BgE()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/ecn;->BUe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_a
        -0x61fcdf74 -> :sswitch_9
        -0x61f9cac5 -> :sswitch_8
        -0x1e99a0e2 -> :sswitch_7
        -0x1cc63fe1 -> :sswitch_6
        -0xe7a3cc5 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x22790cd2 -> :sswitch_2
        0x6d76c17a -> :sswitch_1
        0x7bede8fa -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/ecn;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "strong_id__"

    invoke-interface {p1}, LX/ecn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "added_users_count_rest"

    invoke-interface {p1}, LX/ecn;->Azs()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description"

    invoke-interface {p1}, LX/ecn;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecn;->BeC()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3, v1}, LX/1J9;->A0q(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "facepile_added_users_rest"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "feed_name"

    invoke-interface {p1}, LX/ecn;->BgE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecn;->BgG()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "feed_owner"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/ecn;->BgR()LX/VLu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/ecn;->BgR()LX/VLu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v0, "feed_type"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "id"

    invoke-interface {p1}, LX/ecn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_canonical"

    invoke-interface {p1}, LX/ecn;->DTB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_public"

    invoke-interface {p1}, LX/ecn;->Dh5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_viewer_owner"

    invoke-interface {p1}, LX/ecn;->DmO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "url"

    invoke-interface {p1}, LX/ecn;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
