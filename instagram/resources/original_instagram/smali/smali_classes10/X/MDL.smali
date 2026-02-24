.class public abstract LX/MDL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Mk5;LX/Rgj;LX/BUp;Ljava/lang/Integer;I)V
    .locals 10

    iget-object v1, p2, LX/BUp;->A0E:Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;

    const v0, 0x7f082ad9

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p2, LX/BUp;->A03:Landroid/view/View;

    iget-object v0, p0, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->BpG()Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const v0, 0x3f19999a    # 0.6f

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p2, LX/BUp;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    const/16 v5, 0x8

    invoke-static {v3}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, LX/BUp;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p2, LX/BUp;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v7, 0x0

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/BUp;->A09:LX/2vJ;

    invoke-virtual {v0}, LX/2vJ;->A02()V

    const/16 v3, 0x10

    new-instance v0, LX/OWa;

    invoke-direct {v0, p4, v3, p1, p0}, LX/OWa;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LX/BUp;->A00:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    if-eqz v7, :cond_4

    const/16 v7, 0x11

    new-instance v0, LX/OWa;

    invoke-direct {v0, p4, v7, p1, p0}, LX/OWa;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, p2, LX/BUp;->A08:Landroid/widget/TextView;

    iget-object v0, p0, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v7, v0}, LX/430;->A03(Landroid/widget/TextView;LX/2a5;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, p2, LX/BUp;->A0D:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v0, p0, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(LX/2a5;)V

    invoke-static {p0}, LX/Mk5;->A00(LX/Mk5;)I

    move-result v0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_3

    invoke-virtual {v8, v6}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    :goto_3
    iget-object v0, p0, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CgD()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CgD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, LX/BUp;->A06:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/BUp;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/BUp;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p2, LX/BUp;->A00:Landroid/view/View$OnClickListener;

    return-void

    :cond_3
    invoke-static {p0}, LX/Mk5;->A00(LX/Mk5;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v8, p2, LX/BUp;->A04:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p2, LX/BUp;->A07:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/Mk5;->A00(LX/Mk5;)I

    move-result v0

    const/4 v9, 0x3

    invoke-static {v0, v7}, LX/120;->A0P(II)Z

    move-result v7

    iget-object v0, p0, LX/Mk5;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CyT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->Cbc()LX/3Y3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_9

    const/high16 v1, -0x1000000

    :goto_4
    const/4 v4, -0x1

    if-eqz v3, :cond_b

    iget-object v0, p2, LX/BUp;->A01:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :goto_5
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->BpG()Z

    move-result v1

    const v0, 0x7f135c6a

    if-eqz v1, :cond_8

    const v0, 0x7f135c6b

    :cond_8
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_9
    if-eqz v7, :cond_a

    sget-object v3, LX/KKt;->A02:[I

    goto :goto_4

    :cond_a
    invoke-static {p0}, LX/Mk5;->A00(LX/Mk5;)I

    move-result v1

    :cond_b
    iget-object v0, p2, LX/BUp;->A02:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_5
.end method
