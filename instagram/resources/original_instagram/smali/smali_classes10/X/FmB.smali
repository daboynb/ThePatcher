.class public final LX/FmB;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static A00(Landroid/widget/TextView;LX/KS8;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x1

    iget-object v0, p1, LX/KS8;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/KS8;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p3

    const v0, -0x6248d698

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v8, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v4, p1

    if-eqz p1, :cond_1

    if-ne v4, v8, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.AccountLinkBottomMessageViewBinder.Holder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/K2Q;

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.AccountLinkModel.BottomMessageData"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/K2Q;->A01:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;->A00:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    const v0, -0x4ea35130

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.AccountLinkViewBinder.Holder"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/KS8;

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.AccountLinkModel"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    iget-object v7, p0, LX/FmB;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/FmB;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/FmB;->A00:LX/9Tv;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v2, v7, v1}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v4, v6, LX/KS8;->A00:Landroid/view/View;

    const/16 v0, 0x3f

    invoke-static {v4, v0, v2, v7}, LX/OXl;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v6, LX/KS8;->A02:Landroid/widget/TextView;

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v6, LX/KS8;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x40

    invoke-static {v10, v0, v2, v1}, LX/OXl;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v6, LX/KS8;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel;->A00:I

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, v6, LX/KS8;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/instagram/profile/bindergroup/AccountLinkModel;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    const/16 v11, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v6}, LX/FmB;->A00(Landroid/widget/TextView;LX/KS8;)V

    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    iget-object v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;->A00:Ljava/lang/String;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v6, LX/KS8;->A01:Landroid/widget/TextView;

    :goto_2
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v6}, LX/FmB;->A00(Landroid/widget/TextView;LX/KS8;)V

    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    iget-object v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;->A00:Ljava/lang/String;

    :goto_3
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/KS8;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0820e4

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v10}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v4, v1, v0, v5}, LX/233;->A0n(Landroid/view/View;III)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    if-eqz v0, :cond_4

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v6}, LX/FmB;->A00(Landroid/widget/TextView;LX/KS8;)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    instance-of v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    iget-object v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/MCH;->A00(LX/KS8;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    iget-object v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/MCH;->A00(LX/KS8;Ljava/lang/String;)V

    iget-object v1, v6, LX/KS8;->A01:Landroid/widget/TextView;

    iget-boolean v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A05:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A02:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/KS8;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/KS8;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    if-eqz v0, :cond_7

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/KS8;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/KS8;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/KS8;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    iget-boolean v2, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A01:Z

    :goto_5
    iget-object v0, v6, LX/KS8;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/KS8;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/KS8;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/KS8;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/233;->A0o(Landroid/widget/TextView;)V

    iget-object v0, v6, LX/KS8;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/KS8;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/KS8;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, LX/KS8;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_8

    const v0, 0x3e99999a    # 0.3f

    :cond_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    if-nez v2, :cond_9

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101030e

    invoke-virtual {v1, v0, v2, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    :cond_9
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    iget-boolean v2, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;->A01:Z

    goto :goto_5

    :cond_b
    instance-of v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    const v9, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_d

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v6}, LX/FmB;->A00(Landroid/widget/TextView;LX/KS8;)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/KS8;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    iget-boolean v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A01:Z

    :goto_6
    if-nez v0, :cond_c

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_c
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    if-eqz v0, :cond_13

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;

    if-eqz v0, :cond_e

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v6}, LX/FmB;->A00(Landroid/widget/TextView;LX/KS8;)V

    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;

    iget-object v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    instance-of v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;

    if-eqz v0, :cond_f

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v6}, LX/FmB;->A00(Landroid/widget/TextView;LX/KS8;)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/KS8;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;

    iget-boolean v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;->A01:Z

    goto :goto_6

    :cond_f
    instance-of v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;

    if-eqz v0, :cond_10

    const v0, 0x7f0820e4

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/KS8;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/KS8;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/233;->A0o(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    if-eqz v0, :cond_0

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f137a3e

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0820e4

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v10}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v7, v6}, LX/FmB;->A00(Landroid/widget/TextView;LX/KS8;)V

    goto/16 :goto_4

    :cond_11
    iget-object v1, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A00:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/KS8;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/KS8;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/KS8;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04069f

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/KS8;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/KS8;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    goto/16 :goto_2

    :cond_13
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101030e

    invoke-virtual {v1, v0, v2, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p2, Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void

    :cond_0
    invoke-interface {p1, v1}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x51deacec

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x536e072

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    throw v2

    :cond_0
    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0cec

    invoke-static {v2, p2, v0, v3}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/K2Q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/K2Q;->A00:Landroid/view/View;

    const v0, 0x7f0b40ec

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/K2Q;->A01:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0b04

    invoke-static {v2, p2, v0, v3}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/KS8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/KS8;->A00:Landroid/view/View;

    const v0, 0x7f0b23f5

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/KS8;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b23f4

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/KS8;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2216

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/KS8;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b10ea

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/KS8;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2ee1

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v3, LX/KS8;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2ee0

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/KS8;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b23f2

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/KS8;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b23f3

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/KS8;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x6970c0c8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
