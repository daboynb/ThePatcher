.class public final LX/HLe;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lkotlin/jvm/functions/Function2;

.field public A04:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/OFh;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BTx;

    invoke-direct {v0, v1}, LX/BTx;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UcU;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 13

    move-object v10, p1

    check-cast p2, LX/UcU;

    check-cast v10, LX/BTx;

    invoke-static {p2, v10}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v10, LX/BTx;->A00:LX/0HV;

    invoke-static {v0}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v9, LX/Psv;

    invoke-direct {v9, v3, p2, p0}, LX/Psv;-><init>(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;LX/UcU;LX/HLe;)V

    iget-object v0, p2, LX/UcU;->A00:LX/QJM;

    sget-object v2, LX/QJM;->A02:LX/QJM;

    if-ne v0, v2, :cond_3

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v7, LX/OFh;->A00:LX/OFh;

    iget-object v6, p2, LX/UcU;->A01:LX/2a5;

    iget-boolean v5, p2, LX/UcU;->A03:Z

    const/16 v1, 0xe

    const/4 v0, 0x0

    new-instance v11, LX/NvS;

    invoke-direct {v11, v6, v0, v1, v5}, LX/NvS;-><init>(LX/2a5;Ljava/lang/String;IZ)V

    iget-object v8, p0, LX/HLe;->A01:LX/9Tv;

    invoke-virtual/range {v7 .. v12}, LX/OFh;->A02(LX/9Tv;LX/Rlj;LX/BTx;LX/NvS;Ljava/lang/Integer;)V

    iget-object v0, v10, LX/BTx;->A02:LX/N3H;

    iget-object v0, v0, LX/N3H;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B()V

    iget-object v0, v10, LX/BTx;->A01:LX/0HV;

    invoke-static {v0}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v6

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    const/4 v5, 0x0

    if-eqz v7, :cond_0

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    add-int v0, v1, v8

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v0, v8, 0x2

    add-int/2addr v1, v0

    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {v3, v8, v8, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p2, LX/UcU;->A00:LX/QJM;

    if-eq v0, v2, :cond_1

    const/16 v5, 0x8

    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803d0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p2, LX/UcU;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v12, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v12, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
