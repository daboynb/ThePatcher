.class public abstract LX/MDM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Mk5;LX/Rgj;LX/BTv;Ljava/lang/Integer;I)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3, p1, p5, p0}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p4, LX/BTv;->A02:LX/BUp;

    iget-object v0, p2, LX/Mk5;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CyT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move/from16 v0, p6

    invoke-static {p2, p3, v4, p5, v0}, LX/MDL;->A00(LX/Mk5;LX/Rgj;LX/BUp;Ljava/lang/Integer;I)V

    iget-object v0, p2, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->C85()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v0

    const/16 v6, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0701b5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, p2, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->C85()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.questionv2.model.QuestionMediaResponseModel"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    iget-object v5, v9, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    iget v2, v0, LX/5ou;->A00:I

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p4, LX/BTv;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v8, v9, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    const-string v5, "Required value was null."

    if-eqz v8, :cond_4

    iget-object v0, v9, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v9, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    if-ne v2, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v8, v0, v7}, LX/5pe;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p4, LX/BTv;->A01:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3216

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v2, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v1, v4, LX/BUp;->A0E:Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;

    const v0, 0x7f082ade

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v4, LX/BUp;->A08:Landroid/widget/TextView;

    invoke-static {v3}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p4, LX/BTv;->A01:LX/JaU;

    invoke-interface {v0, v6}, LX/JaU;->setVisibility(I)V

    return-void
.end method
