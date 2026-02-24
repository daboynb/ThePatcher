.class public abstract LX/Moh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public A00(LX/1MU;)LX/AZK;
    .locals 6

    instance-of v0, p0, LX/HMn;

    new-instance v4, LX/AZK;

    if-eqz v0, :cond_9

    invoke-direct {v4}, LX/AZK;-><init>()V

    iget-object v2, p1, LX/1MU;->A1K:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    iget-object v2, p1, LX/1MU;->A1J:Ljava/util/List;

    if-eqz v2, :cond_1

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v4

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A1A:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_3

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Yk;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6Yk;->A1A:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_4

    invoke-virtual {v1}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v1

    iget-object v0, v1, LX/6Yk;->A1A:Ljava/util/List;

    invoke-static {v0}, LX/Fet;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/6Yk;->A0B:Ljava/util/List;

    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A1A:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Yk;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6Yk;->A1A:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_7

    invoke-virtual {v1}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v1

    iget-object v0, v1, LX/6Yk;->A1A:Ljava/util/List;

    invoke-static {v0}, LX/Fet;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/6Yk;->A0B:Ljava/util/List;

    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v3}, LX/AZK;->A0A(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    invoke-direct {v4}, LX/AZK;-><init>()V

    iget-object v0, p1, LX/1MU;->A0Y:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1MU;->A0m:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/9zT;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/AZK;->A06(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    return-object v4

    :cond_a
    new-instance v0, LX/AZe;

    invoke-direct {v0, v3}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/AZK;->A1G:LX/LrV;

    return-object v4
.end method
