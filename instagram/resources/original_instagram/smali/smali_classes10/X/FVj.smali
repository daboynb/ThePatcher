.class public final LX/FVj;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p3

    const v1, 0x51caf797

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    const/4 v10, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteCouponModuleItem"

    move-object/from16 v6, p0

    move/from16 v3, p1

    if-eqz p1, :cond_a

    if-eq v3, v10, :cond_3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_e

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    iget-object v7, v6, LX/FVj;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v1, "null cannot be cast to non-null type com.instagram.business.promote.binder.CouponModuleCouponReminderViewBinder.Holder"

    invoke-static {v6, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/KGF;

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Kv3;

    const/4 v3, 0x6

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/Kv3;->A01()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_2

    iget-object v1, v6, LX/KGF;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, LX/Kv3;->A0C:Z

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/Kv3;->A01:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    sget-object v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A05:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-ne v3, v1, :cond_1

    iget-object v4, v6, LX/KGF;->A02:Landroid/widget/TextView;

    const v3, 0x7f135993

    invoke-virtual {v0}, LX/Kv3;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v4, v1, v3}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v4, v6, LX/KGF;->A01:Landroid/widget/TextView;

    const v3, 0x7f135992

    iget-object v0, v0, LX/Kv3;->A0A:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    mul-float/2addr v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v7, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    float-to-int v4, v0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    float-to-int v3, v0

    iget-object v0, v6, LX/KGF;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v4, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/KGF;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v4, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v6, LX/KGF;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v6, v5, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_2
    const v0, -0x64c8a7d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v4, v6, LX/KGF;->A02:Landroid/widget/TextView;

    const v3, 0x7f135991

    invoke-virtual {v0}, LX/Kv3;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v4, v1, v3}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v4, v6, LX/KGF;->A01:Landroid/widget/TextView;

    const v3, 0x7f135990

    invoke-virtual {v0}, LX/Kv3;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Kv3;->A0A:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, v6, LX/KGF;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_7

    :cond_3
    iget-object v8, v6, LX/FVj;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v1, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteSpendXGetYCouponViewBinder.Holder"

    invoke-static {v6, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/KSb;

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Kv3;

    const/4 v3, 0x2

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/KSb;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/KSb;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/KSb;->A00:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x0

    const/4 v1, 0x0

    mul-float/2addr v1, v3

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v1, v10

    float-to-int v9, v1

    const/high16 v7, 0x40800000    # 4.0f

    mul-float v1, v7, v3

    add-float/2addr v1, v10

    float-to-int v4, v1

    iget-object v1, v6, LX/KSb;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v4, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x800003

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/KSb;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v4, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LX/Kv3;->A01()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_9

    const/4 v1, 0x3

    if-eq v3, v1, :cond_6

    const/4 v1, 0x4

    if-eq v3, v1, :cond_4

    const/4 v1, 0x5

    if-eq v3, v1, :cond_5

    iget-object v3, v6, LX/KSb;->A01:Landroid/view/View;

    goto/16 :goto_6

    :cond_4
    iget-object v1, v6, LX/KSb;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LX/KSb;->A07:Landroid/widget/TextView;

    const v1, 0x7f135b69

    iget-object v0, v0, LX/Kv3;->A09:Ljava/lang/String;

    invoke-static {v8, v3, v0, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v4, v6, LX/KSb;->A06:Landroid/widget/TextView;

    const v0, 0x7f135b68

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v1, v6, LX/KSb;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, LX/KSb;->A07:Landroid/widget/TextView;

    const v1, 0x7f135b6b

    iget-object v3, v0, LX/Kv3;->A09:Ljava/lang/String;

    invoke-static {v8, v4, v3, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v4, v6, LX/KSb;->A06:Landroid/widget/TextView;

    const v1, 0x7f135b6a

    iget-object v0, v0, LX/Kv3;->A0A:Ljava/lang/String;

    invoke-static {v8, v3, v0, v1}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v10

    float-to-int v4, v0

    mul-float/2addr v7, v1

    add-float/2addr v7, v10

    float-to-int v3, v7

    iget-object v1, v6, LX/KSb;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v6, LX/KSb;->A06:Landroid/widget/TextView;

    invoke-virtual {v6, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, LX/Kv3;->A00()D

    move-result-wide v3

    iget-object v10, v6, LX/KSb;->A07:Landroid/widget/TextView;

    const v7, 0x7f135b71

    iget-object v9, v0, LX/Kv3;->A09:Ljava/lang/String;

    invoke-virtual {v0}, LX/Kv3;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v1, v7}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v6, LX/KSb;->A06:Landroid/widget/TextView;

    const v10, 0x7f135b70

    invoke-virtual {v0}, LX/Kv3;->A03()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/Kv3;->A0A:Ljava/lang/String;

    filled-new-array {v9, v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v6, LX/KSb;->A04:Landroid/widget/TextView;

    const v1, 0x7f135b6e

    invoke-static {v8, v7, v1}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v7, v6, LX/KSb;->A02:Landroid/widget/TextView;

    const v1, 0x7f135b6c

    invoke-static {v8, v7, v1}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v6, LX/KSb;->A05:Landroid/widget/TextView;

    iget-object v0, v0, LX/Kv3;->A06:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->BjR()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/KSb;->A03:Landroid/widget/TextView;

    const v0, 0x7f135b6d

    invoke-static {v8, v1, v9, v0}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/KSb;->A08:Lcom/instagram/common/ui/base/IgProgressBar;

    double-to-int v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v6, v6, LX/KSb;->A00:Landroid/view/View;

    goto/16 :goto_1

    :cond_9
    iget-object v4, v6, LX/KSb;->A07:Landroid/widget/TextView;

    const v3, 0x7f135b71

    iget-object v7, v0, LX/Kv3;->A09:Ljava/lang/String;

    invoke-virtual {v0}, LX/Kv3;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v7, v1, v3}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, LX/KSb;->A06:Landroid/widget/TextView;

    const v3, 0x7f135b6f

    invoke-virtual {v0}, LX/Kv3;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Kv3;->A0A:Ljava/lang/String;

    filled-new-array {v7, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LX/KSb;->A00:Landroid/view/View;

    goto/16 :goto_7

    :cond_a
    iget-object v3, v6, LX/FVj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/FVj;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v1, "null cannot be cast to non-null type com.instagram.business.promote.binder.CouponModuleWithActionButtonViewBinder.Holder"

    invoke-static {v7, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/KIX;

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Kv3;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v10, v7}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/Kv3;->A01()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_c

    if-ne v3, v10, :cond_d

    iget-object v1, v0, LX/Kv3;->A07:Lcom/instagram/model/coupon/PromoteCouponType;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_b

    if-ne v3, v10, :cond_d

    iget-object v1, v7, LX/KIX;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, LX/KIX;->A02:Landroid/widget/TextView;

    const v3, 0x7f135b67

    iget-object v8, v0, LX/Kv3;->A09:Ljava/lang/String;

    invoke-virtual {v0}, LX/Kv3;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v8, v1, v3}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v7, LX/KIX;->A01:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f135b66

    invoke-virtual {v0}, LX/Kv3;->A03()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/Kv3;->A0A:Ljava/lang/String;

    filled-new-array {v8, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v4}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    :goto_4
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, LX/KIX;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v1, 0x7f135994

    :goto_5
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-static {v9}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v4

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v6, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v4, v1

    iget-object v1, v7, LX/KIX;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/KIX;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v7, LX/KIX;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v1, LX/6vS;->A04:LX/6vS;

    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    const/16 v1, 0x27

    invoke-static {v6, v0, v1}, LX/OXh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_b
    iget-object v1, v7, LX/KIX;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, LX/KIX;->A02:Landroid/widget/TextView;

    const v1, 0x7f135a80

    iget-object v3, v0, LX/Kv3;->A09:Ljava/lang/String;

    invoke-static {v9, v4, v3, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v10, v7, LX/KIX;->A01:Landroid/widget/TextView;

    const v1, 0x7f135a7f

    invoke-static {v9, v3, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    iget-object v1, v0, LX/Kv3;->A07:Lcom/instagram/model/coupon/PromoteCouponType;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v7, LX/KIX;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v7, LX/KIX;->A02:Landroid/widget/TextView;

    const v1, 0x7f135997

    iget-object v4, v0, LX/Kv3;->A09:Ljava/lang/String;

    invoke-static {v9, v3, v4, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v3, v7, LX/KIX;->A01:Landroid/widget/TextView;

    const v1, 0x7f135996

    invoke-static {v9, v3, v4, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v3, v7, LX/KIX;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v1, 0x7f135995

    goto :goto_5

    :cond_d
    iget-object v3, v7, LX/KIX;->A00:Landroid/view/View;

    goto :goto_6

    :cond_e
    iget-object v3, v6, LX/FVj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/FVj;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v1, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteSpendXGetYCouponChecklistStyledViewBinder.Holder"

    invoke-static {v6, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Jf3;

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Kv3;

    invoke-static {v3, v9}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v7, v9}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140588

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v9}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v8, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    mul-float/2addr v1, v8

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-int v3, v1

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v8

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v7, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f135b71

    iget-object v3, v0, LX/Kv3;->A09:Ljava/lang/String;

    invoke-virtual {v0}, LX/Kv3;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v3, v1, v4}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/Jf3;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, LX/Kv3;->A01()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_12

    const/4 v1, 0x3

    if-eq v3, v1, :cond_f

    const/4 v1, 0x4

    if-eq v3, v1, :cond_14

    iget-object v3, v6, LX/Jf3;->A00:Landroid/view/View;

    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_7
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, LX/Kv3;->A00()D

    move-result-wide v4

    double-to-int v3, v4

    iget-object v1, v6, LX/Jf3;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v10, "1"

    const v4, 0x7f13598a

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, -0x1

    new-instance v8, LX/HP6;

    invoke-direct/range {v8 .. v14}, LX/HP6;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    const-string v15, "2"

    const v5, 0x7f13598d

    invoke-virtual {v0}, LX/Kv3;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, v5}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    const v6, 0x7f13598c

    iget-object v4, v0, LX/Kv3;->A06:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->BjR()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    :cond_10
    const-string v5, ""

    :cond_11
    invoke-virtual {v0}, LX/Kv3;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v5, v4, v6}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    new-instance v13, LX/HP6;

    move-object v14, v9

    move/from16 v19, v3

    invoke-direct/range {v13 .. v19}, LX/HP6;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    const-string v10, "3"

    const v3, 0x7f13598f

    iget-object v0, v0, LX/Kv3;->A09:Ljava/lang/String;

    invoke-static {v9, v0, v3}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, -0x1

    goto/16 :goto_8

    :cond_12
    iget-boolean v1, v0, LX/Kv3;->A0C:Z

    if-nez v1, :cond_13

    iget-boolean v1, v0, LX/Kv3;->A0B:Z

    if-nez v1, :cond_13

    iget-object v1, v6, LX/Jf3;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    const-string v10, "1"

    const v3, 0x7f13598a

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v4, 0x7f135989

    invoke-virtual {v0}, LX/Kv3;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v4}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, -0x1

    new-instance v8, LX/HP6;

    invoke-direct/range {v8 .. v14}, LX/HP6;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    const-string v10, "2"

    const v4, 0x7f13598d

    invoke-virtual {v0}, LX/Kv3;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v4}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v8, LX/HP6;

    invoke-direct/range {v8 .. v14}, LX/HP6;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v10, "3"

    const v3, 0x7f13598f

    iget-object v0, v0, LX/Kv3;->A09:Ljava/lang/String;

    invoke-static {v9, v0, v3}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_8

    :cond_13
    iget-object v1, v6, LX/Jf3;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v10, "1"

    const v3, 0x7f13598a

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, -0x1

    new-instance v8, LX/HP6;

    invoke-direct/range {v8 .. v14}, LX/HP6;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    const-string v10, "2"

    const v4, 0x7f13598d

    invoke-virtual {v0}, LX/Kv3;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v4}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const v4, 0x7f13598b

    iget-object v3, v0, LX/Kv3;->A09:Ljava/lang/String;

    invoke-static {v9, v3, v4}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    new-instance v8, LX/HP6;

    invoke-direct/range {v8 .. v14}, LX/HP6;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    const-string v10, "3"

    const v0, 0x7f13598f

    invoke-static {v9, v3, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    goto :goto_8

    :cond_14
    iget-object v1, v6, LX/Jf3;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v10, "1"

    const v3, 0x7f13598a

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, -0x1

    new-instance v8, LX/HP6;

    invoke-direct/range {v8 .. v14}, LX/HP6;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v10, "2"

    const v4, 0x7f13598d

    invoke-virtual {v0}, LX/Kv3;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v4}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    new-instance v8, LX/HP6;

    invoke-direct/range {v8 .. v14}, LX/HP6;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    const-string v10, "3"

    const v3, 0x7f13598f

    iget-object v0, v0, LX/Kv3;->A09:Ljava/lang/String;

    invoke-static {v9, v0, v3}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f13598e

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_8
    new-instance v8, LX/HP6;

    invoke-direct/range {v8 .. v14}, LX/HP6;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/Kv3;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/Kv3;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v1, p2, LX/Kv3;->A07:Lcom/instagram/model/coupon/PromoteCouponType;

    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A04:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v1, p2, LX/Kv3;->A07:Lcom/instagram/model/coupon/PromoteCouponType;

    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A04:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    :pswitch_3
    invoke-interface {p1, v1}, LX/Dco;->A8b(I)V

    :cond_0
    :pswitch_4
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const v0, -0x1ebb81a2

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, "viewType is not valid in PromoteCouponModuleBinderGroup.createView"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1c1b7736

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/FVj;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e128e

    invoke-static {v1, p2, v0, v2}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b4265

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b3f09

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b200c

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v4, v2, v1}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/KGF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/KGF;->A00:Landroid/view/View;

    iput-object v4, v0, LX/KGF;->A02:Landroid/widget/TextView;

    iput-object v2, v0, LX/KGF;->A01:Landroid/widget/TextView;

    iput-object v1, v0, LX/KGF;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LX/KGF;->A00:Landroid/view/View;

    const v0, -0x1f82207c

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LX/FVj;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e128d

    invoke-static {v1, p2, v0, v2}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b4265

    invoke-static {v12, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b3f09

    invoke-static {v12, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b308f

    invoke-static {v12, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b308d

    invoke-static {v12, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/base/IgProgressBar;

    const v0, 0x7f0b0fa7

    invoke-static {v12, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b0fa8

    invoke-static {v12, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b0fa5

    invoke-static {v12, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b0fa6

    invoke-static {v12, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b2027

    invoke-static {v12, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b200c

    invoke-static {v12, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7, v6, v5}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/KSb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/KSb;->A01:Landroid/view/View;

    iput-object v11, v0, LX/KSb;->A07:Landroid/widget/TextView;

    iput-object v10, v0, LX/KSb;->A06:Landroid/widget/TextView;

    iput-object v9, v0, LX/KSb;->A00:Landroid/view/View;

    iput-object v8, v0, LX/KSb;->A08:Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v7, v0, LX/KSb;->A04:Landroid/widget/TextView;

    iput-object v6, v0, LX/KSb;->A05:Landroid/widget/TextView;

    iput-object v5, v0, LX/KSb;->A02:Landroid/widget/TextView;

    iput-object v4, v0, LX/KSb;->A03:Landroid/widget/TextView;

    iput-object v2, v0, LX/KSb;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v0, LX/KSb;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LX/KSb;->A01:Landroid/view/View;

    const v0, -0xe2f782

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/FVj;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e128f

    invoke-static {v1, p2, v0, v2}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b4265

    invoke-static {v6, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b3f09

    invoke-static {v6, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b200c

    invoke-static {v6, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0fa3

    invoke-static {v6, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v5, v4, v2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/KIX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/KIX;->A00:Landroid/view/View;

    iput-object v5, v0, LX/KIX;->A02:Landroid/widget/TextView;

    iput-object v4, v0, LX/KIX;->A01:Landroid/widget/TextView;

    iput-object v2, v0, LX/KIX;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v0, LX/KIX;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LX/KIX;->A00:Landroid/view/View;

    const v0, 0x7c629c67

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/FVj;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e128d

    invoke-static {v1, p2, v0, v2}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0fa4

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, LX/Jf3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Jf3;->A00:Landroid/view/View;

    iput-object v1, v0, LX/Jf3;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Jf3;->A00:Landroid/view/View;

    const v0, 0x5a4f6867

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
