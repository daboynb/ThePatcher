.class public final LX/F9W;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

.field public A01:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;


# virtual methods
.method public final getImageSelectOne()Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;
    .locals 1

    iget-object v0, p0, LX/F9W;->A00:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    return-object v0
.end method

.method public final getImageSelectTwo()Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;
    .locals 1

    iget-object v0, p0, LX/F9W;->A01:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    return-object v0
.end method

.method public final setImageSelectOneClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F9W;->A00:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setImageSelectOneImage(Lcom/instagram/common/typedurl/SimpleImageUrl;LX/A4Y;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/F9W;->A00:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v1, v0}, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;->setImageUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v1, p2}, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;->setImageOnLoadCallBack(LX/A4Y;)V

    return-void
.end method

.method public final setImageSelectOneLabel(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F9W;->A00:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    invoke-virtual {v0, p1}, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;->setSubtitle(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageSelectTwoClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F9W;->A01:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setImageSelectTwoImage(Lcom/instagram/common/typedurl/SimpleImageUrl;LX/A4Y;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/F9W;->A01:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v1, v0}, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;->setImageUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v1, p2}, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;->setImageOnLoadCallBack(LX/A4Y;)V

    return-void
.end method

.method public final setImageSelectTwoLabel(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F9W;->A01:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    invoke-virtual {v0, p1}, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;->setSubtitle(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
