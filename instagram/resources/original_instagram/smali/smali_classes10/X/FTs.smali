.class public final LX/FTs;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x2cb6ef95

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.survey.SurveyQuestionViewBinder.Holder"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Mx6;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.model.MultiQuestionSurvey.PossibleAnswer"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/TOK;

    invoke-static {v5, p3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v5, LX/Mx6;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p3, LX/TOK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v0, 0x41039f00011027L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/Mx6;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-boolean v0, p3, LX/TOK;->A03:Z

    if-nez v0, :cond_1

    const/16 v4, 0x8

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v5, LX/Mx6;->A00:Landroid/widget/CheckBox;

    if-eqz v1, :cond_3

    iget-boolean v0, p3, LX/TOK;->A03:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    iget-object v1, v5, LX/Mx6;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-boolean v0, p3, LX/TOK;->A03:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object v1, v5, LX/Mx6;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    iget-boolean v0, p3, LX/TOK;->A03:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    const v0, 0x570d1c06

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_6
    const-string v0, "Unsupported view type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x356d6f71

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, -0x511b0ee1

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v4

    if-nez p1, :cond_5

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-boolean v7, p0, LX/FTs;->A00:Z

    const/4 v3, 0x0

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x41039f00011027L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    if-eqz v2, :cond_4

    const v2, 0x7f0e00a6

    if-eqz v7, :cond_0

    const v2, 0x7f0e00a5

    :cond_0
    :goto_0
    invoke-static {v5, p2, v2, v3}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v6, LX/Mx6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0b40ec

    invoke-static {v5, v2}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v6, LX/Mx6;->A02:Landroid/widget/TextView;

    const v2, 0x7f0b0aba

    invoke-static {v5, v2}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, v6, LX/Mx6;->A01:Landroid/widget/ImageView;

    const v2, 0x7f0b0abb

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v6, LX/Mx6;->A00:Landroid/widget/CheckBox;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v7, :cond_2

    iget-object v1, v6, LX/Mx6;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x233bb870

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-object v5

    :cond_2
    iget-object v3, v6, LX/Mx6;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_1

    iget-object v0, v6, LX/Mx6;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    const v2, 0x7f0e00a4

    goto :goto_0

    :cond_5
    const-string v0, "Unsupported view type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x41029ebb

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
