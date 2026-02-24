.class public final LX/9pW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Zy;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A00(Landroid/content/Context;LX/9kG;)Z
    .locals 7

    instance-of v0, p2, LX/6Tk;

    if-eqz v0, :cond_9

    check-cast p2, LX/6Tk;

    iget-object v0, p0, LX/9pW;->A00:LX/6Zy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/9pW;->A01:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/6c3;

    invoke-direct {v2}, LX/6c3;-><init>()V

    iget-object v0, v2, LX/6c3;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {v2}, LX/6c3;->A01()V

    invoke-virtual {v2, p1}, LX/6c3;->A02(Landroid/content/Context;)V

    goto :goto_3

    :cond_1
    new-instance v2, LX/6c3;

    invoke-direct {v2}, LX/6c3;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/9pW;->A01:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/6c3;

    invoke-direct {v2}, LX/6c3;-><init>()V

    iget-object v0, v2, LX/6c3;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v2}, LX/6c3;->A01()V

    goto :goto_3

    :cond_3
    new-instance v2, LX/6c3;

    invoke-direct {v2}, LX/6c3;-><init>()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/9pW;->A01:Ljava/util/List;

    iget-object v1, p0, LX/9pW;->A02:Ljava/util/List;

    new-instance v2, LX/6c3;

    invoke-direct {v2}, LX/6c3;-><init>()V

    iget-object v0, v2, LX/6c3;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6c3;->A06(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/9pW;->A01:Ljava/util/List;

    new-instance v2, LX/6c3;

    invoke-direct {v2}, LX/6c3;-><init>()V

    invoke-virtual {v2}, LX/6c3;->A01()V

    invoke-static {}, LX/3Bz;->A00()LX/3CA;

    move-result-object v0

    iput-object v0, v2, LX/6c3;->A01:LX/3CA;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/6c3;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_3
    invoke-virtual {v2}, LX/6c3;->A00()LX/6c4;

    move-result-object v1

    iget-object v0, p2, LX/6Tk;->A00:Landroid/content/Intent;

    invoke-virtual {v1, p1, v0}, LX/6c4;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5

    return v5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    const/4 v5, 0x0

    return v5

    :cond_9
    check-cast p2, LX/8zW;

    iget-object v2, p0, LX/9pW;->A00:LX/6Zy;

    iget-object v6, p2, LX/8zW;->A00:LX/6Zy;

    iget-object v5, p0, LX/9pW;->A01:Ljava/util/List;

    iget-object v1, p2, LX/9kG;->A00:Ljava/util/List;

    iget-object v4, p0, LX/9pW;->A02:Ljava/util/List;

    iget-object v3, p2, LX/8zW;->A01:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    const/4 v0, 0x1

    :goto_4
    const/4 v5, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    sget-object v0, LX/6Zy;->A05:LX/6Zy;

    goto :goto_5

    :cond_e
    sget-object v0, LX/6Zy;->A06:LX/6Zy;

    if-eq v2, v0, :cond_11

    sget-object v0, LX/6Zy;->A07:LX/6Zy;

    goto :goto_5

    :cond_f
    sget-object v0, LX/6Zy;->A04:LX/6Zy;

    if-ne v2, v0, :cond_12

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v0}, LX/D27;->A1l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_10
    sget-object v0, LX/6Zy;->A06:LX/6Zy;

    if-eq v2, v0, :cond_11

    sget-object v0, LX/6Zy;->A07:LX/6Zy;

    if-eq v2, v0, :cond_11

    sget-object v0, LX/6Zy;->A02:LX/6Zy;

    :goto_5
    if-ne v2, v0, :cond_12

    :cond_11
    :goto_6
    const/4 v5, 0x1

    :cond_12
    return v5
.end method
