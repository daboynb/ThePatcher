.class public final LX/0hF;
.super LX/7Xb;
.source ""


# instance fields
.field public A00:LX/0hG;


# virtual methods
.method public final A06()V
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, LX/7Xb;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v1

    const-string/jumbo v0, "reset_to_first_page"

    const v4, 0x3a2d07bf

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3, v0, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v2

    iget-object v0, p0, LX/0hF;->A00:LX/0hG;

    iget v1, v0, LX/0hG;->A00:I

    const-string/jumbo v0, "number_ad_inserted"

    invoke-virtual {v2, v4, v3, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v2

    iget-object v0, p0, LX/0hF;->A00:LX/0hG;

    iget v1, v0, LX/0hG;->A01:I

    const-string/jumbo v0, "number_ad_invalidated"

    invoke-virtual {v2, v4, v3, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v2

    iget-object v0, p0, LX/0hF;->A00:LX/0hG;

    iget v1, v0, LX/0hG;->A02:I

    const-string/jumbo v0, "number_ad_removed_by_filter"

    invoke-virtual {v2, v4, v3, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v2

    iget-object v0, p0, LX/0hF;->A00:LX/0hG;

    iget-object v1, v0, LX/0hG;->A03:Ljava/util/Set;

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "ads_removed_by_filter"

    invoke-virtual {v2, v4, v3, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v2

    iget-object v0, p0, LX/0hF;->A00:LX/0hG;

    iget-object v1, v0, LX/0hG;->A04:Ljava/util/Set;

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "ads_removed_reasons"

    invoke-virtual {v2, v4, v3, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v2

    iget-object v0, p0, LX/0hF;->A00:LX/0hG;

    iget-object v1, v0, LX/0hG;->A05:Ljava/util/Set;

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "filter_update_reasons"

    invoke-virtual {v2, v4, v3, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/G25;->A0Y(II)V

    iput-boolean v5, p0, LX/7Xb;->A00:Z

    iput-boolean v3, p0, LX/7Xb;->A01:Z

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0hF;->A00:LX/0hG;

    iget v1, v2, LX/0hG;->A02:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/0hG;->A02:I

    iget-object v0, p0, LX/0hF;->A00:LX/0hG;

    iget-object v0, v0, LX/0hG;->A03:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0hF;->A00:LX/0hG;

    iget-object v0, v0, LX/0hG;->A04:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0hF;->A00:LX/0hG;

    iget-object v0, v0, LX/0hG;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Dp8(LX/9da;Ljava/util/List;IJZ)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7Xb;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x3a2d07bf

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v7}, LX/G25;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    iput-boolean v3, p0, LX/7Xb;->A01:Z

    iput-boolean v4, p0, LX/7Xb;->A00:Z

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/0hG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/0hG;->A00:I

    iput v4, v0, LX/0hG;->A01:I

    iput v4, v0, LX/0hG;->A02:I

    iput-object v3, v0, LX/0hG;->A03:Ljava/util/Set;

    iput-object v2, v0, LX/0hG;->A04:Ljava/util/Set;

    iput-object v1, v0, LX/0hG;->A05:Ljava/util/Set;

    iput-object v0, p0, LX/0hF;->A00:LX/0hG;

    :cond_0
    new-instance v8, LX/3tx;

    invoke-direct {v8}, LX/3tx;-><init>()V

    iget-object v5, p1, LX/9da;->A0N:Ljava/util/Map;

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    invoke-interface {v0}, LX/7l8;->Cqg()LX/0I6;

    move-result-object v1

    sget-object v0, LX/0I6;->A04:LX/0I6;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    invoke-interface {v0}, LX/7l8;->Byz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_payload_prior_invalidation_count"

    const/4 v4, 0x2

    invoke-virtual {v8, v0, v1, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_payload_prior_insertion_count"

    invoke-virtual {v8, v0, v1, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p1, LX/9da;->A0E:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracked_invalidation_count"

    invoke-virtual {v8, v0, v1, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, LX/0hF;->A00:LX/0hG;

    iget v1, v2, LX/0hG;->A01:I

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    iput v1, v2, LX/0hG;->A01:I

    iget-object v2, p1, LX/9da;->A0D:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracked_insertion_count"

    invoke-virtual {v8, v0, v1, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/0hF;->A00:LX/0hG;

    iget v0, v1, LX/0hG;->A00:I

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_6
    add-int/2addr v0, v6

    iput v0, v1, LX/0hG;->A00:I

    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const v10, 0x3a2d07bf

    const-string v9, "ad_request_succeeded"

    invoke-virtual/range {v7 .. v12}, LX/G25;->A0s(LX/3tx;Ljava/lang/String;IJ)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    invoke-interface {v0}, LX/7l8;->Cqg()LX/0I6;

    move-result-object v1

    sget-object v0, LX/0I6;->A03:LX/0I6;

    if-ne v1, v0, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    invoke-interface {v0}, LX/7l8;->Byz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_3
.end method
