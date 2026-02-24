.class public abstract LX/7NT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v1

    invoke-static {p0}, LX/7NU;->A05(LX/254;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/7NU;->A06(LX/254;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v4, :cond_4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz p1, :cond_0

    const-wide v0, 0x81121f000066efL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    return-object v4

    :cond_0
    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81121f000066efL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz p1, :cond_3

    const-wide v0, 0x8102e000000b32L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    return-object v4

    :cond_3
    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8102e000000b32L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    goto :goto_2

    :cond_4
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v4
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ZQ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 12

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object v2, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v0, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    iget-object v1, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p5

    iget-object v1, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/WPj;->Cdr()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v8}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    iget p0, v1, LX/5ou;->A00:I

    iget-object v1, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/WPj;->D8u()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v1, LX/JiA;->A0F:LX/JiA;

    new-instance v6, LX/NIk;

    invoke-direct {v6, v1, p3, v7}, LX/NIk;-><init>(LX/JiA;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/AdZ;

    invoke-direct {v1, v2, v7}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    if-nez p5, :cond_0

    const v3, 0x7f131b0a

    const/4 p1, 0x0

    new-instance v11, LX/ORM;

    move-object p2, v5

    move-object p3, v7

    move-object/from16 p4, v8

    invoke-direct/range {v11 .. v16}, LX/ORM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f131b0e

    new-instance v4, LX/ORs;

    invoke-direct/range {v4 .. v10}, LX/ORs;-><init>(Landroidx/fragment/app/FragmentActivity;LX/NIk;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_0
    const v3, 0x7f131b1b

    const/4 p3, 0x0

    new-instance v10, LX/Zbd;

    move-object p0, v8

    move-object p1, v7

    move-object p2, v9

    move-object v11, v2

    invoke-direct/range {v10 .. v15}, LX/Zbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v10, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v4, 0x7f131eb6

    new-instance v3, LX/ORh;

    move-object p0, v3

    move-object p1, v2

    move-object p2, v7

    move-object p3, v8

    move-object/from16 p4, v9

    invoke-direct/range {p0 .. p5}, LX/ORh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    iput-object v0, v1, LX/AdZ;->A02:LX/0ZQ;

    new-instance v0, LX/AeR;

    invoke-direct {v0, v1}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v5}, LX/AeR;->A01(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
