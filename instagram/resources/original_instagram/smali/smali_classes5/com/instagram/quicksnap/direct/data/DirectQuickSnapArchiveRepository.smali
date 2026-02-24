.class public final Lcom/instagram/quicksnap/direct/data/DirectQuickSnapArchiveRepository;
.super LX/32Q;
.source ""


# instance fields
.field public A00:LX/2bt;

.field public A01:Lcom/instagram/quicksnap/direct/data/api/DirectQuickSnapApi;

.field public A02:LX/AWJ;

.field public A03:LX/NsU;


# virtual methods
.method public final A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x2

    instance-of v0, p2, LX/Kzg;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Kzg;

    iget v0, v3, LX/Kzg;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Kzg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Kzg;->A00:I

    :goto_0
    iget-object v6, v3, LX/Kzg;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/Kzg;->A00:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    if-eq v1, v4, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/Kzg;

    invoke-direct {v3, p0, p2, v4}, LX/Kzg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32Q;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Div;

    iget-object v0, v0, LX/Div;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Djt;

    iget-object v0, v0, LX/Djt;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, LX/Djt;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/Djt;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/instagram/quicksnap/direct/data/DirectQuickSnapArchiveRepository;->A01:Lcom/instagram/quicksnap/direct/data/api/DirectQuickSnapApi;

    iput-object p0, v3, LX/Kzg;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/Kzg;->A02:Ljava/lang/Object;

    iput v7, v3, LX/Kzg;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/quicksnap/direct/data/api/DirectQuickSnapApi;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_5

    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    iget-object p1, v3, LX/Kzg;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v3, LX/Kzg;->A01:Ljava/lang/Object;

    check-cast v0, LX/32Q;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v5, v3, LX/Kzg;->A01:Ljava/lang/Object;

    iput-object v5, v3, LX/Kzg;->A02:Ljava/lang/Object;

    iput-boolean v1, v3, LX/Kzg;->A04:Z

    iput v4, v3, LX/Kzg;->A00:I

    invoke-super {v0, p1, v3}, LX/32Q;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :cond_5
    return-object v2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    iget-boolean v1, v3, LX/Kzg;->A04:Z

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method

.method public final A04(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x8

    instance-of v0, p2, LX/22U;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/22U;

    iget v0, v6, LX/22U;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/22U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/22U;->A00:I

    :goto_0
    iget-object v2, v6, LX/22U;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/22U;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/22U;

    invoke-direct {v6, p0, p2, v3}, LX/22U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/LFF;

    invoke-direct {v0, p0, p1, v2, v1}, LX/LFF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v3, v6, LX/22U;->A00:I

    invoke-static {v6, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/util/Collection;

    iput v4, v6, LX/22U;->A00:I

    invoke-static {v2, v6}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1
.end method
