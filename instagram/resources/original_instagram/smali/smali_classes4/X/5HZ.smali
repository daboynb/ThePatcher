.class public abstract LX/5HZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Tf;LX/5HY;LX/4Ud;LX/4Uo;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sv;

    invoke-static {p0, p1, p2, v0, p3}, LX/5HZ;->A01(LX/5Tf;LX/5HY;LX/4Ud;LX/4Sv;LX/4Uo;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(LX/5Tf;LX/5HY;LX/4Ud;LX/4Sv;LX/4Uo;)Z
    .locals 13

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/5HY;->A00:Ljava/util/BitSet;

    iget v0, v3, LX/4Sv;->A00:I

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/4Ud;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4St;

    instance-of v0, v5, LX/DCl;

    move-object/from16 v2, p4

    if-eqz v0, :cond_1

    check-cast v5, LX/DCl;

    invoke-virtual {v5, v2}, LX/DCl;->A00(LX/4Uo;)LX/Jok;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/5Tf;->A00(LX/Jok;)V

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v5, LX/DCk;

    if-eqz v0, :cond_24

    check-cast v5, LX/DCk;

    instance-of v0, v5, LX/4Tq;

    if-eqz v0, :cond_11

    check-cast v5, LX/4Tq;

    iget-object v0, v2, LX/4Uo;->A0M:LX/5Cd;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/4Tq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8112ef00006905L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/4Uo;->A0J:LX/AH2;

    sget-object v0, LX/8aO;->A00:LX/8aO;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v2, LX/4Uo;->A0J:LX/AH2;

    sget-object v0, LX/8al;->A00:LX/8al;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v7, 0x1

    :goto_1
    iget-object v6, v5, LX/4Tq;->A01:LX/4Ru;

    iget-object v0, v2, LX/4Uo;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, v2, LX/4Uo;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-eqz v7, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v4, v3}, LX/4Ru;->A05(Ljava/lang/Integer;ZZ)LX/5Br;

    move-result-object v4

    iget-object v0, v2, LX/4Uo;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v7, :cond_8

    iget-object v3, v2, LX/4Uo;->A0J:LX/AH2;

    sget-object v0, LX/8aS;->A00:LX/8aS;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/4Uo;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    iget-object v3, v2, LX/4Uo;->A0J:LX/AH2;

    sget-object v0, LX/6cT;->A00:LX/6cT;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/4Uo;->A0J:LX/AH2;

    sget-object v0, LX/8ag;->A00:LX/8ag;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/4Uo;->A0J:LX/AH2;

    sget-object v0, LX/2h0;->A00:LX/2h0;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/4Uo;->A0J:LX/AH2;

    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/5CM;

    invoke-direct {v4}, LX/20W;-><init>()V

    :cond_7
    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_7

    :cond_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v2, LX/4Uo;->A0J:LX/AH2;

    sget-object v0, LX/6oR;->A00:LX/6oR;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/4Tq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v4, LX/26W;->A00:LX/26W;

    iget-object v0, v2, LX/4Uo;->A0X:Ljava/util/List;

    invoke-static {v4, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_2
    iget-object v6, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v2, LX/4Uo;->A0M:LX/5Cd;

    iget-object v4, v2, LX/4Uo;->A0J:LX/AH2;

    sget-object v0, LX/8aO;->A00:LX/8aO;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v2, LX/4Uo;->A0J:LX/AH2;

    sget-object v0, LX/8al;->A00:LX/8al;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    if-eqz v7, :cond_a

    iget-wide v4, v7, LX/5Cd;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-gtz v0, :cond_c

    const/16 v0, 0xa

    new-instance v4, LX/1mu;

    invoke-direct {v4, v0}, LX/1mu;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {v4}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v8

    :cond_a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/Jok;

    instance-of v0, v2, LX/5Bp;

    if-eqz v0, :cond_b

    check-cast v2, LX/5Bp;

    iget-boolean v0, v2, LX/5Bp;->A0d:Z

    if-eqz v0, :cond_b

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const-wide/16 v9, 0x3e8

    div-long/2addr v4, v9

    new-instance v2, LX/XvM;

    invoke-direct {v2, v4, v5, v1}, LX/XvM;-><init>(JI)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v2, v0}, LX/228;->A07(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)I

    move-result v2

    if-gez v2, :cond_d

    add-int/lit8 v0, v2, 0x1

    neg-int v2, v0

    :cond_d
    const/16 v0, 0xa

    new-instance v4, LX/1mu;

    invoke-direct {v4, v0}, LX/1mu;-><init>(I)V

    invoke-interface {v8, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_e
    iget-object v0, v2, LX/4Uo;->A0X:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/5Bp;

    iget-boolean v0, v0, LX/5Bp;->A0i:Z

    if-eqz v0, :cond_f

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {v7, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    instance-of v0, v5, LX/4Tr;

    if-eqz v0, :cond_12

    check-cast v5, LX/4Tr;

    iget-object v0, v2, LX/4Uo;->A0K:LX/Jxi;

    invoke-interface {v0}, LX/Jxi;->DL1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4Uo;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v5, LX/4Tr;->A00:LX/0AE;

    const-wide v3, 0x810ee0000259f5L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    return v1

    :cond_12
    instance-of v0, v5, LX/4Ty;

    if-eqz v0, :cond_15

    check-cast v5, LX/4Ty;

    iget-object v0, v2, LX/4Uo;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4Uo;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, v5, LX/4Ty;->A00:LX/0AE;

    const-wide v3, 0x82115d00071fdeL

    invoke-static {v0, v3, v4}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-ltz v0, :cond_13

    iget-object v0, v5, LX/4Ty;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    :cond_13
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, LX/4Uo;->A0D:LX/5Cw;

    if-eqz v0, :cond_14

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, v2, LX/4Uo;->A0U:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    :cond_15
    instance-of v0, v5, LX/4UE;

    if-eqz v0, :cond_17

    check-cast v5, LX/4UE;

    iget-object v0, v2, LX/4Uo;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4Uo;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v5, v0}, LX/4UE;->A00(LX/4UE;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-instance v3, LX/1mu;

    invoke-direct {v3, v0}, LX/1mu;-><init>(I)V

    iget-object v0, v2, LX/4Uo;->A0C:LX/5Cw;

    if-eqz v0, :cond_16

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, v2, LX/4Uo;->A0T:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v3

    goto/16 :goto_7

    :cond_17
    instance-of v0, v5, LX/4Ts;

    if-eqz v0, :cond_18

    check-cast v5, LX/4Ts;

    iget-object v9, v5, LX/4Ts;->A00:LX/4SD;

    iget-object v4, v2, LX/4Uo;->A0K:LX/Jxi;

    iget-object v0, v2, LX/4Uo;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v2, LX/4Uo;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, v2, LX/4Uo;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Jxi;->DL1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v9, LX/4SD;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    iget-object v2, v9, LX/4SD;->A02:LX/KAU;

    invoke-interface {v2}, LX/KAU;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/KAU;->DLM()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/7Xn;->A01:LX/7Xn;

    iget-object v2, v9, LX/4SD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/4SD;->A03:LX/Lrf;

    invoke-virtual {v3, v6, v2, v0}, LX/7Xn;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lrf;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-gt v7, v4, :cond_0

    if-gt v8, v4, :cond_0

    iget-object v2, v5, LX/4Ts;->A01:LX/4Rw;

    iget-object v0, v5, LX/4Ts;->A02:LX/4SC;

    filled-new-array {v2, v0}, [LX/Jok;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_7

    :cond_18
    check-cast v5, LX/4Tw;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4Uo;->A0K:LX/Jxi;

    invoke-interface {v0}, LX/Jxi;->DL1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v5, LX/4Tw;->A00:LX/0AE;

    const-wide v3, 0x8103d5001011cdL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Uo;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4Uo;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide v3, 0x810ee0000259f5L

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_19
    const-wide v3, 0x8203d5001d0b11L

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v6

    long-to-int v4, v6

    const/4 v6, 0x0

    if-lez v4, :cond_1b

    const/4 v6, 0x1

    iget-object v0, v2, LX/4Uo;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_1b

    iget-object v0, v5, LX/4Tw;->A01:LX/4SE;

    iget-object v10, v0, LX/4SE;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/4SE;->A02:Ljava/lang/Integer;

    iget v11, v0, LX/4SE;->A00:I

    iget-boolean v12, v0, LX/4SE;->A04:Z

    const/4 v9, 0x0

    new-instance v7, LX/4SE;

    invoke-direct/range {v7 .. v12}, LX/4SE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    :goto_6
    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v2, LX/4Uo;->A0R:Ljava/util/List;

    if-eqz v6, :cond_1a

    invoke-static {v0, v4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :cond_1a
    invoke-static {v0, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_7

    :cond_1b
    iget-object v7, v5, LX/4Tw;->A01:LX/4SE;

    goto :goto_6

    :cond_1c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, LX/4Uo;->A0J:LX/AH2;

    sget-object v6, LX/8aS;->A00:LX/8aS;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/4Uo;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v5, LX/4Tr;->A01:LX/4SE;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/4Uo;->A0S:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/4Tr;->A03:LX/4SF;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_7
    if-eqz v3, :cond_0

    goto :goto_8

    :cond_1e
    iget-object v0, v2, LX/4Uo;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v2, LX/4Uo;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v5, v4}, LX/4Tr;->A00(LX/4Tr;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/4Tr;->A02:LX/4SE;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/4Uo;->A0S:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    iget-object v0, v2, LX/4Uo;->A0J:LX/AH2;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v2, LX/4Uo;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v5, v4}, LX/4Tr;->A00(LX/4Tr;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4Uo;->A0P:LX/4Rw;

    if-eqz v0, :cond_20

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v0, v2, LX/4Uo;->A0W:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_21
    if-eqz v6, :cond_22

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_22
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_23
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, LX/5Tf;->A01(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No section generator found for section type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
