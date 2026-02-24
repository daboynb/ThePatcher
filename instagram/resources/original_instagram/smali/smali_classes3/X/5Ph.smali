.class public final LX/5Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA2;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Efn;

.field public A03:LX/5Nl;

.field public A04:LX/5Nh;

.field public A05:LX/9lv;

.field public A06:LX/0lQ;

.field public A07:LX/5Pg;

.field public A08:LX/5Pf;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Set;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:LX/4bg;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method private final A00(LX/0TP;LX/Ebm;)V
    .locals 3

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/5Ph;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EaL;

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/EaL;->ELO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A9H(LX/EaL;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5Ph;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final AJN(Ljava/util/List;)LX/4zj;
    .locals 1

    sget-object v0, LX/4zj;->A0V:LX/4zj;

    return-object v0
.end method

.method public final AiF()LX/Ion;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8Cc;

    invoke-direct {v0, p0, v1}, LX/8Cc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final AjH()LX/Dml;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/VAo;

    invoke-direct {v0, v1}, LX/VAo;-><init>(I)V

    return-object v0
.end method

.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 15

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5Ph;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ph;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EaL;

    iget-object v0, v6, LX/0TP;->A05:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/EaL;->ELN(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/5Ph;->A0J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5Ph;->A0L:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, v6, v4}, LX/5Ph;->A00(LX/0TP;LX/Ebm;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/5Ph;->A08:LX/5Pf;

    invoke-virtual {v0, v6, v4}, LX/5Pf;->ArS(LX/0TP;LX/Ebm;)V

    iget-object v3, p0, LX/5Ph;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x20810c9d001250d6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Ph;->A07:LX/5Pg;

    invoke-virtual {v0, v6, v4}, LX/5Pg;->ArS(LX/0TP;LX/Ebm;)V

    :cond_2
    iget-object v8, p0, LX/5Ph;->A03:LX/5Nl;

    iget-object v7, p0, LX/5Ph;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/0TP;->A05:Ljava/lang/Object;

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v8, v0}, LX/JaV;->Dzr(I)V

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v4, v6}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-interface {v8, v7}, LX/JaV;->GPK(I)V

    :cond_3
    invoke-interface {v4, v6}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_4

    iget-object v4, p0, LX/5Ph;->A05:LX/9lv;

    invoke-virtual {v4}, LX/9lv;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c9d001950d9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/5Ph;->A04:LX/5Nh;

    iget-object v0, p0, LX/5Ph;->A09:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, LX/JAD;->E9h(LX/5Nh;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4}, LX/9lv;->A0C()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/9lv;->A04()LX/A3u;

    move-result-object v0

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/5Ph;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Fl;

    invoke-interface {v8}, LX/JaV;->CxU()I

    move-result v13

    invoke-interface {v8, v9, v5, v13}, LX/JAD;->DWH(LX/8Fl;Ljava/lang/Object;I)LX/5Oy;

    move-result-object v6

    iget-object v0, v6, LX/5Oy;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/4zj;

    invoke-direct {v3, v0}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/5Ph;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, LX/4zj;->A0L:Ljava/lang/String;

    iget-object v0, v6, LX/5Oy;->A03:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4zj;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/5Ph;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaL;

    invoke-interface {v0, v3}, LX/EaL;->EdJ(LX/4zj;)Z

    goto :goto_2

    :cond_6
    iget-object v3, p0, LX/5Ph;->A06:LX/0lQ;

    const/16 v1, 0x35

    new-instance v0, LX/7u4;

    invoke-direct {v0, p0, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v4, v0}, LX/0lQ;->A00(LX/0TP;LX/Ebm;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v3, LX/4zj;

    invoke-direct {v3, v0}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    iput v13, v3, LX/4zj;->A04:I

    iput v7, v3, LX/4zj;->A02:I

    iget-boolean v0, p0, LX/5Ph;->A0I:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/5Ph;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaL;

    invoke-interface {v0, v3}, LX/EaL;->EdJ(LX/4zj;)Z

    move-result v0

    and-int/2addr v4, v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/5Ph;->A02:LX/Efn;

    invoke-interface {v0, v5}, LX/Efn;->De7(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/5Ph;->A0D:Lkotlin/jvm/functions/Function0;

    :goto_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v0, p0, LX/5Ph;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_9

    invoke-interface {v8, v12}, LX/JaV;->AAL(Ljava/lang/String;)V

    :cond_9
    if-eqz v4, :cond_c

    iget-object v1, v9, LX/8Fl;->A04:Ljava/lang/String;

    const-string v0, "N/A"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v10, p0, LX/5Ph;->A04:LX/5Nh;

    iget-object v11, p0, LX/5Ph;->A09:Ljava/lang/String;

    invoke-interface/range {v8 .. v14}, LX/JAD;->Edc(LX/8Fl;LX/5Nh;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_a
    iget-object v1, p0, LX/5Ph;->A04:LX/5Nh;

    iget-object v0, p0, LX/5Ph;->A09:Ljava/lang/String;

    move-object v2, v8

    move-object v3, v9

    move-object v4, v1

    move-object v5, v0

    move v6, v13

    move v7, v14

    invoke-interface/range {v2 .. v7}, LX/JAD;->EdZ(LX/8Fl;LX/5Nh;Ljava/lang/String;II)V

    return-void

    :cond_b
    iget-object v0, p0, LX/5Ph;->A0C:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :cond_c
    iget-object v1, p0, LX/5Ph;->A04:LX/5Nh;

    iget-object v0, p0, LX/5Ph;->A09:Ljava/lang/String;

    move-object v2, v8

    move-object v3, v9

    move-object v4, v1

    move-object v5, v0

    move v6, v13

    move v7, v14

    invoke-interface/range {v2 .. v7}, LX/JAD;->EVh(LX/8Fl;LX/5Nh;Ljava/lang/String;II)V

    return-void
.end method

.method public final Bfg()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonCurrencyRuleEnforcerAction"

    return-object v0
.end method

.method public final synthetic CIt(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CU3()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CU4(Ljava/util/List;IZZ)LX/2JF;
    .locals 11

    iget-object v1, p0, LX/5Ph;->A0G:LX/4bg;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, LX/5Ph;->A02:LX/Efn;

    iget-object v5, p0, LX/5Ph;->A05:LX/9lv;

    iget-object v0, p0, LX/5Ph;->A03:LX/5Nl;

    invoke-interface {v0}, LX/JaV;->C6A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, LX/5Ph;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v0, p0, LX/5Ph;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v2, p1

    invoke-interface/range {v1 .. v10}, LX/4bg;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JF;

    return-object v0
.end method

.method public final Ci2()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/267;->A00:LX/267;

    return-object v0
.end method

.method public final DK5(LX/0nI;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DQE()V
    .locals 0

    return-void
.end method

.method public final E4M(I)V
    .locals 0

    return-void
.end method

.method public final E4V(I)V
    .locals 0

    return-void
.end method

.method public final synthetic E4j(IILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic E4p(I)V
    .locals 0

    return-void
.end method

.method public final FEy()V
    .locals 2

    iget-object v1, p0, LX/5Ph;->A07:LX/5Pg;

    iget-object v0, v1, LX/5Pg;->A01:LX/5Nl;

    invoke-interface {v0, v1}, LX/5Nl;->GNX(LX/Hsl;)V

    iget-object v1, p0, LX/5Ph;->A08:LX/5Pf;

    iget-object v0, v1, LX/5Pf;->A04:LX/5Nl;

    invoke-interface {v0, v1}, LX/5Nl;->GNX(LX/Hsl;)V

    iget-object v1, p0, LX/5Ph;->A06:LX/0lQ;

    iget-object v0, v1, LX/0lQ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/0lQ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final synthetic FF2()V
    .locals 0

    return-void
.end method

.method public final synthetic FF5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFA()V
    .locals 0

    return-void
.end method

.method public final Faq()V
    .locals 0

    return-void
.end method

.method public final FdF(LX/EaL;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ph;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FjX()V
    .locals 0

    return-void
.end method

.method public final FjY(LX/4zj;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fkq(Ljava/lang/Iterable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Fob(LX/WCh;)V
    .locals 0

    return-void
.end method
