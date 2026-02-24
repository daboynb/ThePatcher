.class public final LX/9pY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/9oL;


# virtual methods
.method public final A00(LX/Jay;LX/1Sb;)V
    .locals 14

    const/4 v13, 0x0

    const/4 v3, 0x1

    move-object v8, p1

    invoke-interface {p1}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v11, p2

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v4

    iget-object v6, v11, LX/1Sb;->A02:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Se;

    iget-boolean v0, v0, LX/1Se;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/BRd;

    invoke-direct {v0, v4, v11, v2, v1}, LX/BRd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/1Se;

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dak()Z

    move-result v5

    iget-boolean v2, v1, LX/1Se;->A00:Z

    iget-boolean v1, v1, LX/1Se;->A01:Z

    new-instance v0, LX/1Se;

    invoke-direct {v0, v5, v2, v1}, LX/1Se;-><init>(ZZZ)V

    invoke-interface {v6, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Se;

    iget-boolean v0, v0, LX/1Se;->A01:Z

    if-eqz v0, :cond_3

    :cond_1
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/1Se;

    iget-boolean v2, v0, LX/1Se;->A02:Z

    iget-boolean v1, v0, LX/1Se;->A00:Z

    new-instance v0, LX/1Se;

    invoke-direct {v0, v2, v1, v13}, LX/1Se;-><init>(ZZZ)V

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dak()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/8Bh;->A0U:LX/8Bh;

    :goto_0
    invoke-interface {p1}, LX/Jay;->D00()I

    move-result v1

    invoke-static {v1}, LX/6cW;->A06(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v11, LX/1Sb;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1Og;

    invoke-direct {v1, v2}, LX/1Og;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v4}, LX/2ab;->A0W(LX/1Og;LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/78K;

    invoke-direct {v4, v2, v1}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Jay;->CJl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    const-string v1, "fan_onboarding_chat_unavailable"

    invoke-static {v4, v2, v1}, LX/78K;->A00(LX/78K;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    iget-object v6, v11, LX/1Sb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/Jay;->CJl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-static {v6}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    check-cast v1, LX/7ze;

    invoke-static {v1, v2}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/6cJ;->CJj()LX/Nq6;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/Nq6;->DYx()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/QQC;->A03:LX/QQC;

    :goto_2
    invoke-static {v0, v1, v6, v5, v3}, LX/AQM;->A01(LX/8Bh;LX/QQC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_3
    iget-object v6, p0, LX/9pY;->A03:LX/9oL;

    iget-object v5, p0, LX/9pY;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/9pY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v9

    const-string v0, "direct_reachability_composer_block"

    new-instance v7, LX/6pA;

    invoke-direct {v7, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v4, LX/XiY;

    invoke-direct/range {v4 .. v13}, LX/XiY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    iget-object v0, p0, LX/9pY;->A01:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {v2}, LX/6cJ;->C0k()LX/6hZ;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-interface {v4}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/QQC;->A04:LX/QQC;

    goto :goto_2

    :cond_6
    sget-object v1, LX/QQC;->A05:LX/QQC;

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    sget-object v0, LX/8Bh;->A0V:LX/8Bh;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/8Bh;->A0T:LX/8Bh;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/8Bh;->A0S:LX/8Bh;

    goto/16 :goto_0
.end method
