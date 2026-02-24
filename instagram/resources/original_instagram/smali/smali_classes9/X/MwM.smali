.class public final LX/MwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dac;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Set;


# virtual methods
.method public final CLX(LX/YA3;Z)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x27

    instance-of v0, p1, LX/NzW;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/NzW;

    iget v0, v5, LX/NzW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzW;->A00:I

    :goto_0
    iget-object v1, v5, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/NzW;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/NzW;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwM;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MwM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v1

    iput-object p0, v5, LX/NzW;->A01:Ljava/lang/Object;

    iput v2, v5, LX/NzW;->A00:I

    const v0, 0x3182a62d

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-object v2, p0

    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Dzx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GK2;

    iget-object v1, v2, LX/MwM;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, LX/GK2;->A02()LX/Pa3;

    move-result-object v0

    check-cast v0, LX/GDa;

    iget-object v0, v0, LX/GDa;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final GRF(Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3b

    instance-of v0, p3, LX/NzZ;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/NzZ;

    iget v0, v5, LX/NzZ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzZ;->A00:I

    :goto_0
    iget-object v1, v5, LX/NzZ;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/NzZ;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MwM;->A01:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/MwM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2NI;

    move-result-object v1

    iput v2, v5, LX/NzZ;->A00:I

    const v0, 0x3182a62d

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Dzx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v1

    :cond_5
    return-object v1

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
