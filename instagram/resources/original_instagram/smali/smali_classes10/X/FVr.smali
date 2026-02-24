.class public final LX/FVr;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View$OnClickListener;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v9, p3

    const v0, -0x355075cc    # -5752090.0f

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v4

    check-cast v9, LX/K12;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/FVr;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v11, "Required value was null."

    if-eqz v5, :cond_d

    check-cast v5, LX/KJH;

    if-eqz v9, :cond_c

    iget-object v3, v0, LX/FVr;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v7, v5}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v5, LX/KJH;->A03:Landroid/widget/TextView;

    const v0, 0x7f133a83

    invoke-static {v7, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v5, LX/KJH;->A04:Landroid/widget/TextView;

    iget-object v2, v9, LX/K12;->A00:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/KJH;->A02:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, LX/KJH;->A00:Landroid/widget/ImageView;

    invoke-static {v3, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v10, v5, LX/KJH;->A01:Landroid/widget/LinearLayout;

    iget-boolean v0, v9, LX/K12;->A01:Z

    const/16 v5, 0x8

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A04:Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/PageDailyScheduleImpl;

    iget-object v11, v2, Lcom/instagram/api/schemas/PageDailyScheduleImpl;->A00:Ljava/lang/String;

    if-nez v11, :cond_2

    const-string v11, ""

    :cond_2
    sget-object v1, LX/MR4;->DAYS_IN_A_WEEK:Ljava/util/Map;

    invoke-static {v11}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v11, v0

    :cond_3
    iget-object v2, v2, Lcom/instagram/api/schemas/PageDailyScheduleImpl;->A01:Ljava/util/List;

    if-nez v2, :cond_4

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v0, 0x621

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v12

    if-nez v1, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v13, v11

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f86

    invoke-virtual {v1, v0, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_5

    const v0, 0x7f0b2399

    invoke-static {v1, v11, v0}, LX/231;->A16(Landroid/view/View;Ljava/lang/CharSequence;I)V

    const/4 v13, 0x0

    :cond_5
    const v0, 0x7f0b36a8

    invoke-static {v1, v2, v0}, LX/231;->A16(Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f86

    invoke-virtual {v1, v0, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v12}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b2399

    invoke-static {v2, v11, v0}, LX/231;->A16(Landroid/view/View;Ljava/lang/CharSequence;I)V

    const v0, 0x7f0b36a8

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13190a

    invoke-static {v7, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x2901b3dc

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_8
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v9, LX/K12;->A01:Z

    const v0, 0x7f080562

    if-eqz v1, :cond_9

    const v0, 0x7f082e5b

    :cond_9
    invoke-static {v7, v6, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_a
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x37145ad0    # -482601.5f

    goto :goto_3

    :cond_d
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1b743f8d

    :goto_3
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7fab041

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/FVr;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f87

    invoke-static {v1, p2, v0, v3}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/KJH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3fd2

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KJH;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b4265

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KJH;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3a03

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KJH;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b429f

    invoke-static {v3, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/KJH;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b2b95

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/KJH;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x25a2671a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
