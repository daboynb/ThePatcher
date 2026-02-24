.class public final LX/1Na;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Jay;)LX/1Mz;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p1

    if-eqz p1, :cond_0

    sget-object v1, LX/1Nf;->A0H:LX/1Nf;

    :goto_0
    const/4 v3, 0x0

    const-wide/16 p0, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/1Mz;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v8}, LX/1Mz;-><init>(LX/1Nf;LX/Jay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0

    :cond_0
    sget-object v1, LX/1Nf;->A0O:LX/1Nf;

    goto :goto_0
.end method

.method public static final A01(LX/Jay;Ljava/lang/String;)LX/1Mz;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/1Nf;->A0E:LX/1Nf;

    move-object v2, p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/1Mz;

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, LX/1Mz;-><init>(LX/1Nf;LX/Jay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Jay;)Z
    .locals 3

    sget-object v0, LX/2Hm;->A00:LX/2Hm;

    invoke-virtual {v0, p1}, LX/2Hm;->A00(LX/Jay;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2Hx;->A00(LX/Jay;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2Hy;->A00(LX/Jay;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/2Ia;->A04(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    move-object v0, p1

    check-cast v0, LX/6cJ;

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    iget-boolean v0, v1, LX/6Kz;->A2Y:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6Kz;->A1t:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-interface {p1}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/Jay;->DZX()Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/2Ib;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2Ie;->A00:LX/2If;

    invoke-virtual {v0, p0, p1}, LX/2If;->A03(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2g5;->A00(Lcom/instagram/common/session/UserSession;)LX/2g6;

    move-result-object v0

    invoke-virtual {v0}, LX/2g6;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {p1}, LX/Jay;->Bwc()I

    move-result v0

    if-nez v0, :cond_0

    return v2
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6bZ;LX/Jay;Ljava/lang/String;Z)LX/1Mz;
    .locals 13

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p4

    if-eqz p4, :cond_10

    sget-object v0, LX/2Hm;->A00:LX/2Hm;

    invoke-virtual {v0, v6}, LX/2Hm;->A00(LX/Jay;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/1Nf;->A05:LX/1Nf;

    :goto_0
    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    :goto_1
    new-instance v4, LX/1Mz;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v12}, LX/1Mz;-><init>(LX/1Nf;LX/Jay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v4

    :cond_0
    invoke-interface {v6}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-interface {v5}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x9

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2qA;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v10}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v6}, LX/Jay;->DZX()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    invoke-interface {v5}, LX/NBf;->DST()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hvo;

    invoke-interface {v0}, LX/Hvo;->CWr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81093500003999L    # 3.032502424000629E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    sget-object v5, LX/1Nf;->A0L:LX/1Nf;

    goto :goto_0

    :cond_3
    invoke-interface {v6}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-interface {v4}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2qa;->A05:LX/Yav;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2qA;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v10}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v6}, LX/Jay;->DZX()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    invoke-interface {v4}, LX/NBf;->DST()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/2Ib;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, v6}, LX/2Ib;->A00(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v1

    invoke-interface {v6}, LX/Jay;->DZX()Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/2Ib;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6}, LX/Jay;->Bwc()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    sget-object v5, LX/1Nf;->A06:LX/1Nf;

    goto/16 :goto_0

    :cond_5
    invoke-interface {v6}, LX/Jay;->Bwc()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_6

    sget-object v5, LX/1Nf;->A0N:LX/1Nf;

    goto/16 :goto_0

    :cond_6
    invoke-interface {v6}, LX/Jay;->DbL()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A1f:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/1Nf;->A0P:LX/1Nf;

    goto/16 :goto_0

    :cond_7
    invoke-static {p2, v6}, LX/1Na;->A02(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v5, LX/1Nf;->A08:LX/1Nf;

    goto/16 :goto_0

    :cond_8
    const/4 v7, 0x0

    invoke-static {p2}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    invoke-virtual {v0}, LX/1Wh;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ir;->A00(Ljava/lang/String;)LX/4is;

    move-result-object v1

    invoke-static {p2}, LX/2Ih;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, LX/Jay;->Czj()I

    move-result v0

    if-ne v0, v2, :cond_9

    sget-object v0, LX/4is;->A04:LX/4is;

    if-ne v1, v0, :cond_9

    sget-object v5, LX/1Nf;->A0J:LX/1Nf;

    goto/16 :goto_0

    :cond_9
    invoke-interface {v6}, LX/Jay;->BqS()LX/3MN;

    move-result-object v1

    invoke-interface {v6}, LX/Jay;->DfB()Z

    move-result v0

    invoke-static {p2, v1, v0, v10}, LX/2Ii;->A02(Lcom/instagram/common/session/UserSession;LX/3MN;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, LX/1Nf;->A0D:LX/1Nf;

    goto/16 :goto_0

    :cond_a
    sget-object v3, LX/2Ij;->A00:LX/2Ik;

    invoke-interface {v6}, LX/Jay;->DZX()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v6}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v6}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hvo;

    invoke-interface {v0}, LX/Hvo;->CWr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_b

    invoke-static {p2}, LX/2g5;->A00(Lcom/instagram/common/session/UserSession;)LX/2g6;

    move-result-object v0

    invoke-virtual {v0}, LX/2g6;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, p2, v6}, LX/2Ik;->A02(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p2, v6}, LX/2Ik;->A00(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v1, p5

    move/from16 v0, p6

    invoke-static {p2, v1, v0}, LX/2Ik;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81061d000022bdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v5, LX/1Nf;->A0K:LX/1Nf;

    goto/16 :goto_0

    :cond_b
    new-instance v4, LX/2Ix;

    invoke-direct {v4, p2, p1}, LX/2Ix;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8103e1000311fdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/2Ix;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v5, LX/1Nf;->A09:LX/1Nf;

    goto/16 :goto_0

    :cond_c
    invoke-interface {v6}, LX/Jay;->BWF()Z

    move-result v0

    if-ne v0, v2, :cond_d

    sget-object v0, LX/8BN;->A08:LX/8As;

    move-object/from16 v1, p3

    invoke-virtual {v0, p2, v1, v6}, LX/8As;->A00(Lcom/instagram/common/session/UserSession;LX/6bZ;LX/Jay;)LX/8BY;

    move-result-object v0

    iget-boolean v0, v0, LX/8BY;->A03:Z

    if-nez v0, :cond_d

    sget-object v5, LX/1Nf;->A0B:LX/1Nf;

    goto/16 :goto_0

    :cond_d
    invoke-interface {v6}, LX/Jay;->Bwc()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    invoke-interface {v6}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Nq6;->Bya()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2}, LX/4LB;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p2}, LX/IcT;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ne v0, v2, :cond_e

    sget-object v5, LX/1Nf;->A0F:LX/1Nf;

    goto/16 :goto_0

    :cond_e
    invoke-static {p2, v6}, LX/2Iy;->A00(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v5, LX/1Nf;->A08:LX/1Nf;

    const-wide/16 v11, 0x0

    goto/16 :goto_1

    :cond_f
    sget-object v5, LX/1Nf;->A0O:LX/1Nf;

    goto/16 :goto_0

    :cond_10
    sget-object v5, LX/1Nf;->A0G:LX/1Nf;

    goto/16 :goto_0
.end method
