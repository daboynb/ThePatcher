.class public final Lcom/instagram/ringcreator/distribution/repository/SeeAllRingCreatorsRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x41

    instance-of v0, p1, LX/360;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/360;

    iget v0, v4, LX/360;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/360;->A00:I

    :goto_0
    iget-object v1, v4, LX/360;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/360;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/360;->A01(Ljava/lang/Object;LX/YA3;I)LX/360;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/ringcreator/distribution/repository/SeeAllRingCreatorsRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const-string v9, "ring_netego"

    const/4 v10, 0x0

    move-object v7, v6

    move-object v8, v6

    move v11, v10

    invoke-static/range {v5 .. v11}, LX/7LY;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v1

    iput v0, v4, LX/360;->A00:I

    const v0, 0x5c7248b1

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKA;

    invoke-virtual {v0}, LX/GKA;->A02()LX/SAB;

    move-result-object v0

    check-cast v0, LX/FtS;

    iget-object v0, v0, LX/FtS;->A02:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SA6;

    if-eqz v0, :cond_9

    check-cast v0, LX/Frr;

    iget-object v0, v0, LX/Frr;->A00:LX/SAC;

    if-eqz v0, :cond_9

    check-cast v0, LX/96H;

    iget-object v0, v0, LX/96H;->A0A:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAE;

    if-eqz v0, :cond_9

    check-cast v0, LX/96E;

    iget-object v0, v0, LX/96E;->A01:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAD;

    check-cast v0, LX/96C;

    iget-object v0, v0, LX/96C;->A00:LX/2a5;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_2
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v3

    :cond_8
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0j(LX/C55;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    sget-object v0, LX/0RV;->A01:LX/0RV;

    goto :goto_2

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
