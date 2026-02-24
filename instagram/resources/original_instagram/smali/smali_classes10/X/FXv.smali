.class public final LX/FXv;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Rhy;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v11, p3

    const v0, 0xa223655

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KLi;

    if-eqz v3, :cond_6

    move-object/from16 v1, p0

    iget-object v12, v1, LX/FXv;->A02:LX/9Tv;

    iget-object v9, v1, LX/FXv;->A01:LX/Rhy;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromotionUnit"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/Rok;

    iget-object v13, v1, LX/FXv;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v9, v11, v13}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v3, LX/KLi;->A05:LX/KTJ;

    iget-object v8, v3, LX/KLi;->A00:Landroid/content/Context;

    invoke-static/range {v8 .. v13}, LX/NNR;->A01(Landroid/content/Context;LX/Rhy;LX/KTJ;LX/Rok;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v3, LX/KLi;->A06:LX/KTJ;

    invoke-interface {v11}, LX/Rok;->Cpa()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rok;

    if-eqz v0, :cond_5

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/NNR;->A01(Landroid/content/Context;LX/Rhy;LX/KTJ;LX/Rok;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v10, LX/KTJ;->A01:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/KTJ;->A0E:Landroid/widget/TextView;

    const-string v0, "A"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/KLi;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/KTJ;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/KTJ;->A0E:Landroid/widget/TextView;

    const-string v0, "B"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/KLi;->A04:Landroid/widget/TextView;

    const v0, 0x7f13792a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v5, 0x0

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A00:LX/N8d;

    invoke-virtual {v0, v11}, LX/N8d;->A00(LX/Rok;)Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    move-result-object v6

    instance-of v0, v11, LX/OvY;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v8, v11

    check-cast v8, LX/OvY;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/OvY;->A00()LX/Ww4;

    move-result-object v1

    :cond_0
    :goto_1
    sget-object v0, LX/Ww4;->A03:LX/Ww4;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/OvY;->A0B:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    const/16 v4, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/OvY;->A00()LX/Ww4;

    move-result-object v1

    sget-object v0, LX/Ww4;->A07:LX/Ww4;

    if-eq v1, v0, :cond_1

    invoke-virtual {v8}, LX/OvY;->A00()LX/Ww4;

    move-result-object v1

    sget-object v0, LX/Ww4;->A06:LX/Ww4;

    if-eq v1, v0, :cond_1

    invoke-virtual {v8}, LX/OvY;->A00()LX/Ww4;

    move-result-object v1

    sget-object v0, LX/Ww4;->A04:LX/Ww4;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/KLi;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/KLi;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v0, 0x3e71a83a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A04:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    if-eq v6, v0, :cond_1

    if-nez v7, :cond_1

    iget-object v1, v3, LX/KLi;->A03:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x24

    invoke-static {v1, v0, v11, v9}, LX/OXd;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v8, v1

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/KTJ;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/KTJ;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/KLi;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/KTJ;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/KLi;->A04:Landroid/widget/TextView;

    const v0, 0x7f137941

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x516ffb73

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, -0x1b59480b

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v8, p0, LX/FXv;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v8}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12fc

    invoke-static {v1, p2, v0, v2}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0178

    invoke-static {v7, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b39ff

    invoke-static {v9, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b0689

    invoke-static {v7, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3100

    invoke-static {v7, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2f37

    invoke-static {v7, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f38

    invoke-static {v7, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/NNR;->A00(Landroid/view/View;Landroid/view/View;)LX/KTJ;

    move-result-object v2

    const v0, 0x7f0b39f9

    invoke-static {v7, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b39fc

    invoke-static {v7, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/NNR;->A00(Landroid/view/View;Landroid/view/View;)LX/KTJ;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/KLi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/KLi;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/KLi;->A05:LX/KTJ;

    iput-object v3, v1, LX/KLi;->A02:Landroid/view/View;

    iput-object v0, v1, LX/KLi;->A06:LX/KTJ;

    iput-object v9, v1, LX/KLi;->A03:Landroid/view/View;

    iput-object v5, v1, LX/KLi;->A04:Landroid/widget/TextView;

    iput-object v4, v1, LX/KLi;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7a82eec9

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-object v7
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
