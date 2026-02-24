.class public final LX/1Mj;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

.field public A01:Ljava/util/Calendar;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Queue;

.field public A04:LX/FAK;

.field public A05:LX/Ynd;

.field public A06:LX/NsU;

.field public A07:Z


# direct methods
.method public static final A00(LX/5XR;LX/1Mj;)Ljava/util/List;
    .locals 14

    sget-object v0, LX/5XR;->A0D:LX/5XR;

    if-ne p0, v0, :cond_2

    iget-object v1, p1, LX/1Mj;->A01:Ljava/util/Calendar;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p1, LX/1Mj;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v0, v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N9S;

    iget-boolean v0, v0, LX/N9S;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/1Mj;->A02:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8n5;

    iget-object v0, v0, LX/8n5;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v1, p0, LX/5XR;->A00:J

    and-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, LX/1Mj;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A02:LX/AWJ;

    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8n5;

    iget-object v8, v9, LX/8n5;->A00:LX/X4N;

    iget-object v7, v9, LX/8n5;->A01:Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_3
    iget-wide v1, p0, LX/5XR;->A00:J

    and-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    new-instance v1, LX/8n5;

    invoke-direct {v1, v8, v7, v0}, LX/8n5;-><init>(LX/X4N;Ljava/lang/Long;Z)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-boolean v0, v9, LX/8n5;->A02:Z

    goto :goto_4

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v13, LX/26W;->A00:LX/26W;

    :cond_8
    return-object v13

    :cond_9
    const/4 v10, 0x0

    :cond_a
    invoke-interface {v11, v10}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-object v13
.end method

.method public static final A01(LX/1Mj;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/1Mj;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v0, v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/1Mj;->A02:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xe

    new-instance v1, LX/20U;

    invoke-direct {v1, p0, v2, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void
.end method
