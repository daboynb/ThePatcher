.class public abstract LX/1XF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1WL;LX/ddw;LX/1WY;LX/KAW;Z)V
    .locals 17

    move-object/from16 v9, p1

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v0, LX/2yC;->A0I:LX/2yC;

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, LX/KAW;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v2}, LX/KAW;->C6U()LX/4vm;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BIi()LX/ejm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/ejm;->CJ5()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BIi()LX/ejm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/ejm;->D43()Ljava/util/List;

    move-result-object v12

    :goto_1
    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v6, 0x0

    iget-object v4, v9, LX/1WL;->A07:LX/JaU;

    invoke-interface {v4, v6}, LX/JaU;->setVisibility(I)V

    iget-object v1, v9, LX/1WL;->A00:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v6, v9, LX/1WL;->A04:Z

    if-eqz p5, :cond_0

    invoke-static {v7}, LX/2hw;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v9, LX/1WL;->A05:Z

    :cond_1
    if-eqz v5, :cond_3

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v9, LX/1WL;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/1WL;->A00(LX/1WL;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v2}, LX/KAW;->B45()F

    move-result v14

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {v12}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eki;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eki;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A01:Ljava/lang/String;

    iput-object v3, v8, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/Jbw;

    move-object/from16 v3, p2

    move-object/from16 v16, v7

    move-object/from16 p0, v8

    move/from16 p5, v14

    invoke-direct/range {v15 .. v22}, LX/Jbw;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/1WL;LX/ddw;LX/1WY;LX/KAW;F)V

    iput-object v15, v9, LX/1WL;->A03:Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x8

    new-instance v0, LX/C9B;

    invoke-direct {v0, v1, v2, v3, v9}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/1WL;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x7

    new-instance v0, LX/D2G;

    invoke-direct {v0, v1, v10, v9}, LX/D2G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/1WL;->A02:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    new-instance v5, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;

    invoke-direct/range {v5 .. v14}, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;-><init>(Landroid/view/LayoutInflater;Lcom/instagram/common/session/UserSession;Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/1WL;LX/1WY;Ljava/util/List;Ljava/util/List;LX/YA3;F)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v5, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    move-object v3, v13

    if-eqz v5, :cond_6

    goto/16 :goto_0

    :cond_6
    move-object v12, v13

    goto/16 :goto_1

    :cond_7
    iget-object v1, v9, LX/1WL;->A07:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/1WL;->A00(LX/1WL;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_8
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void
.end method

.method public static final A01(LX/1WL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1WL;->A07:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1WL;->A00(LX/1WL;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void
.end method
