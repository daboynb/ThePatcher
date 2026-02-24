.class public abstract LX/NNR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;)LX/KTJ;
    .locals 18

    const v0, 0x7f0b3101

    move-object/from16 v9, p0

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b3102

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    const v0, 0x7f0b41e0

    invoke-static {v9, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b41e1

    invoke-static {v9, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    const v0, 0x7f0b3e9b

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b3104

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    const v0, 0x7f0b3103

    invoke-static {v9, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v17

    const v0, 0x7f0b3105

    invoke-static {v9, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v16

    const v0, 0x7f0b30fb

    invoke-static {v9, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b30fc

    invoke-static {v9, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b30f8

    invoke-static {v9, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b30f9

    invoke-static {v9, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b30f6

    invoke-static {v9, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b30f7

    invoke-static {v9, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b068e

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0682

    invoke-static {v11, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v7, v15, v14}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v12, v10, v8}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/KTJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/KTJ;->A02:Landroid/view/View;

    iput-object v11, v1, LX/KTJ;->A00:Landroid/view/View;

    iput-object v2, v1, LX/KTJ;->A0D:Landroid/widget/TextView;

    iput-object v0, v1, LX/KTJ;->A05:Landroid/widget/TextView;

    iput-object v7, v1, LX/KTJ;->A0J:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v15, v1, LX/KTJ;->A03:Landroid/widget/FrameLayout;

    iput-object v14, v1, LX/KTJ;->A01:Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/KTJ;->A0E:Landroid/widget/TextView;

    iput-object v6, v1, LX/KTJ;->A0I:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v13, v1, LX/KTJ;->A04:Landroid/widget/LinearLayout;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/KTJ;->A0F:Landroid/widget/TextView;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/KTJ;->A0G:Landroid/widget/TextView;

    iput-object v12, v1, LX/KTJ;->A0A:Landroid/widget/TextView;

    iput-object v10, v1, LX/KTJ;->A0B:Landroid/widget/TextView;

    iput-object v8, v1, LX/KTJ;->A08:Landroid/widget/TextView;

    iput-object v5, v1, LX/KTJ;->A09:Landroid/widget/TextView;

    iput-object v4, v1, LX/KTJ;->A06:Landroid/widget/TextView;

    iput-object v3, v1, LX/KTJ;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b068f

    invoke-static {v11, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KTJ;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b2c59

    invoke-static {v9, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/KTJ;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/3u1;->A02:LX/3u1;

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/Rhy;LX/KTJ;LX/Rok;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A00:LX/N8d;

    invoke-virtual {v0, p3}, LX/N8d;->A00(LX/Rok;)Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v1, p2, LX/KTJ;->A0D:Landroid/widget/TextView;

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move-object v0, p3

    check-cast v0, LX/OvY;

    iget-object v0, v0, LX/OvY;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v5

    instance-of v0, p3, LX/OvX;

    if-nez v0, :cond_1

    instance-of v4, p3, LX/OvY;

    const/4 v3, 0x0

    if-eqz v4, :cond_17

    move-object v0, p3

    check-cast v0, LX/OvY;

    if-eqz v0, :cond_17

    iget v0, v0, LX/OvY;->A00:I

    :goto_1
    int-to-long v0, v0

    sub-long/2addr v5, v0

    if-eqz v4, :cond_0

    move-object v0, p3

    check-cast v0, LX/OvY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OvY;->A00()LX/Ww4;

    move-result-object v3

    :cond_0
    sget-object v0, LX/Ww4;->A02:LX/Ww4;

    if-ne v3, v0, :cond_16

    move-object v0, p3

    check-cast v0, LX/OvY;

    iget-object v1, v0, LX/OvY;->A04:LX/JJA;

    sget-object v0, LX/JJA;->A0C:LX/JJA;

    if-ne v1, v0, :cond_16

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_16

    const-wide/32 v3, 0x3f480

    cmp-long v0, v5, v3

    if-gez v0, :cond_16

    invoke-static {p5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810e8c0000585fL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p2, LX/KTJ;->A0C:Landroid/widget/TextView;

    const v0, 0x7f135912

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    packed-switch v7, :pswitch_data_1

    :pswitch_1
    iget-object v1, p2, LX/KTJ;->A05:Landroid/widget/TextView;

    const v0, 0x7f1358cb

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {p3}, LX/Rok;->Df3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A04:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    if-eq v2, v0, :cond_2

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A0B:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    if-ne v2, v0, :cond_13

    :cond_2
    sget-object v0, LX/OTd;->A00:LX/OTd;

    :goto_4
    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-static {p5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810eb500005914L    # 3.036326769700035E-306

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v7, p2, LX/KTJ;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07003b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v5}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v3

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-interface {p3}, LX/Rok;->Bx6()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v6

    sget-object v5, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0K:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    const/16 v3, 0x8

    if-ne v6, v5, :cond_12

    iget-object v6, p2, LX/KTJ;->A0I:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p2, LX/KTJ;->A0J:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    :goto_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3}, LX/Rok;->D0X()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-virtual {v6, v5, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    sget-object v5, LX/OZm;->A00:LX/OZm;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v5, 0x25

    invoke-static {v6, v5, p3, p1}, LX/OXd;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const-string v7, "--"

    const-string v8, "%s"

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/KTJ;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p3, LX/OvY;

    if-eqz v0, :cond_11

    move-object v1, p3

    check-cast v1, LX/OvY;

    iget-object v0, v1, LX/OvY;->A0P:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, LX/OvY;->A0P:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/business/promote/model/PromotionMetricImpl;

    iget-object v1, v5, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A00:LX/JIX;

    sget-object v0, LX/JIX;->A09:LX/JIX;

    if-ne v1, v0, :cond_4

    iget-object v1, p2, LX/KTJ;->A0F:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p2, LX/KTJ;->A0G:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v0, v4}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_6
    invoke-interface {p3}, LX/Rok;->Df3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A04:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    if-eq v2, v0, :cond_6

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A0B:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    if-eq v2, v0, :cond_6

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A0A:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    if-ne v2, v0, :cond_7

    :cond_6
    iget-object v1, p2, LX/KTJ;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f135907

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v5, p2, LX/KTJ;->A0A:Landroid/widget/TextView;

    invoke-interface {p3}, LX/Rok;->CAW()Lcom/instagram/business/promote/model/PromotionMetricImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, LX/Rok;->CAW()Lcom/instagram/business/promote/model/PromotionMetricImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A03:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81105900006117L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p3}, LX/Rok;->CAW()Lcom/instagram/business/promote/model/PromotionMetricImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    :goto_7
    iget-object v1, p2, LX/KTJ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v3, p2, LX/KTJ;->A08:Landroid/widget/TextView;

    const v0, 0x7f13590b

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {p3}, LX/Rok;->Bji()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3}, LX/Rok;->BjW()Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_a

    invoke-interface {p3}, LX/Rok;->Ccv()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v2, v6

    :cond_a
    :goto_8
    iget-object v0, p2, LX/KTJ;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, LX/KTJ;->A06:Landroid/widget/TextView;

    const v0, 0x7f13590a

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p2, LX/KTJ;->A07:Landroid/widget/TextView;

    invoke-interface {p3}, LX/Rok;->B5C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/KTJ;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/KTJ;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p3, LX/OvY;

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/22X;->A0q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, LX/22X;->A0q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p2, LX/KTJ;->A0G:Landroid/widget/TextView;

    invoke-static {v0}, LX/22X;->A0q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v7

    check-cast p3, LX/OvY;

    invoke-virtual {p3}, LX/OvY;->A00()LX/Ww4;

    move-result-object v1

    invoke-static {p5}, LX/LUN;->A00(Lcom/instagram/common/session/UserSession;)LX/NIm;

    move-result-object v6

    sget-object v0, LX/Ww4;->A02:LX/Ww4;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/Ww4;->A05:LX/Ww4;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/Ww4;->A06:LX/Ww4;

    if-eq v1, v0, :cond_c

    const-string v5, "past_promotion_list"

    :goto_9
    const-string v4, "ad_tools_item"

    invoke-interface {p4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/BWs;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "hero_metric_name"

    invoke-virtual {v2, v0, p0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hero_metric_value"

    invoke-virtual {v2, v0, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "views_metric"

    invoke-virtual {v2, v0, v7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/NIm;->A00:LX/2ej;

    const-string v0, "ads_manager_view_component"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, v4}, LX/222;->A1N(LX/0vz;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {v1, v6, v0, v5}, LX/232;->A1B(LX/0vz;LX/NIm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-interface {v1, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_b
    return-void

    :cond_c
    const-string v5, "promotion_list"

    goto :goto_9

    :cond_d
    if-eqz v3, :cond_a

    const v0, 0x7f13590c

    invoke-static {p0, v6, v3, v0}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    :cond_e
    invoke-interface {p3}, LX/Rok;->CAW()Lcom/instagram/business/promote/model/PromotionMetricImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-interface {p3}, LX/Rok;->CAW()Lcom/instagram/business/promote/model/PromotionMetricImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_10

    :cond_f
    move-object v7, v2

    goto/16 :goto_7

    :cond_10
    invoke-interface {p3}, LX/Rok;->CAW()Lcom/instagram/business/promote/model/PromotionMetricImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_11
    iget-object v1, p2, LX/KTJ;->A0F:Landroid/widget/TextView;

    const v0, 0x7f135914

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p2, LX/KTJ;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_12
    iget-object v6, p2, LX/KTJ;->A0J:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p2, LX/KTJ;->A0I:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    goto/16 :goto_5

    :cond_13
    const/4 v0, 0x6

    invoke-static {v2, p3, p1, v0}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p2, LX/KTJ;->A05:Landroid/widget/TextView;

    const v0, 0x7f1358ce

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p2, LX/KTJ;->A05:Landroid/widget/TextView;

    const v0, 0x7f135a68

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p2, LX/KTJ;->A05:Landroid/widget/TextView;

    const v0, 0x7f1358ca

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p2, LX/KTJ;->A05:Landroid/widget/TextView;

    const v0, 0x7f1358cd

    goto/16 :goto_3

    :pswitch_6
    invoke-interface {p3}, LX/Rok;->Df3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p2, LX/KTJ;->A05:Landroid/widget/TextView;

    const v0, 0x7f040851

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget-object v1, p2, LX/KTJ;->A05:Landroid/widget/TextView;

    const v0, 0x7f133587

    goto/16 :goto_3

    :pswitch_7
    invoke-interface {p3}, LX/Rok;->Df3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p2, LX/KTJ;->A05:Landroid/widget/TextView;

    const v0, 0x7f040851

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_15
    iget-object v1, p2, LX/KTJ;->A05:Landroid/widget/TextView;

    const v0, 0x7f1358c8

    goto/16 :goto_3

    :cond_16
    iget-object v1, p2, LX/KTJ;->A0C:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_17
    const v0, 0x7fffffff

    goto/16 :goto_1

    :pswitch_8
    const v0, 0x7f13590d

    goto :goto_a

    :pswitch_9
    const v0, 0x7f135910

    goto :goto_a

    :pswitch_a
    const v0, 0x7f135b03

    goto :goto_a

    :pswitch_b
    const v0, 0x7f135909

    goto :goto_a

    :pswitch_c
    const v0, 0x7f135911

    goto :goto_a

    :pswitch_d
    const v0, 0x7f13590e

    goto :goto_a

    :pswitch_e
    const v0, 0x7f13590f

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_0
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
