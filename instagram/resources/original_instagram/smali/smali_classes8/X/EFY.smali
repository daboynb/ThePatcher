.class public final LX/EFY;
.super LX/7o4;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9Tv;

.field public A02:LX/CEs;

.field public A03:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e057a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v0, p0, LX/EFY;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, LX/50R;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/50R;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1565

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v3, LX/50R;->A00:Landroid/widget/CheckBox;

    const v0, 0x7f0b202d

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v3, LX/50R;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1cbe

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/50R;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3ee9

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/50R;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3697

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/50R;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/50R;->A00:Landroid/widget/CheckBox;

    iget-object v1, v3, LX/50R;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f070022

    invoke-static {v2, v1, v0}, LX/6nv;->A0y(Landroid/view/View;Landroid/view/View;I)V

    return-object v3
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B6u;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 10

    check-cast p2, LX/B6u;

    check-cast p1, LX/50R;

    const/4 v7, 0x0

    invoke-static {v7, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v3, p2, LX/B6u;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v2, p2, LX/B6u;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v2, :cond_0

    iget-object v0, p2, LX/B6u;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-ne v0, v8, :cond_8

    :cond_0
    iget-object v1, p1, LX/50R;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, p0, LX/EFY;->A01:LX/9Tv;

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    :cond_1
    :goto_0
    iget-object v3, p1, LX/50R;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v3, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v1, p1, LX/50R;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p2, LX/B6u;->A09:Z

    const/16 v5, 0x8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_7

    const v0, 0x7f070022

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    iget-object v3, p1, LX/50R;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p2, LX/B6u;->A0B:Z

    iget-object v0, p1, LX/50R;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v4, LX/II2;

    invoke-direct {v4, v7, p1, p2, p0}, LX/II2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p2, LX/B6u;->A00:LX/Onj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Onj;->B5E()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    :goto_3
    iget-object v2, p1, LX/50R;->A01:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    iget-object v0, p2, LX/B6u;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    sget-object v4, LX/ANP;->A00:LX/ANP;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    move v9, v7

    invoke-virtual/range {v4 .. v9}, LX/ANP;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZZZ)V

    :goto_4
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/50R;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/B6u;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/EFY;->A02:LX/CEs;

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    invoke-static {v1, v0, p2, p0}, LX/IH0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v6, p2, LX/B6u;->A06:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v0, p2, LX/B6u;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A04(I)Z

    move-result v0

    if-ne v0, v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    const/high16 v0, 0x7f070000

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    iget-object v3, p1, LX/50R;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/50R;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    iget-object v1, p1, LX/50R;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, p0, LX/EFY;->A01:LX/9Tv;

    invoke-virtual {v1, v0, v3, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto/16 :goto_0
.end method
