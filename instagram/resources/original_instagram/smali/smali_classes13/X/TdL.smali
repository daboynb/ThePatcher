.class public abstract LX/TdL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/5ol;->A2o(LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, LX/4vm;->A0s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f0e1537

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/F4t;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b108c

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v1, LX/F4t;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b4165

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/F4t;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b10a9

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F4t;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b39ff

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F4t;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1ded

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/F4t;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b108b

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/F4t;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4340

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/F4t;->A02:Landroid/view/View;

    const v0, 0x7f0b06c4

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/F4t;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A02(Landroid/widget/TextView;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    const/16 v1, 0x11

    if-eqz v2, :cond_1

    const v0, 0x800013

    if-eqz p1, :cond_0

    const/16 v0, 0x11

    :cond_0
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p1, :cond_2

    const v1, 0x800013

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/Ylz;LX/F4t;ZZ)V
    .locals 8

    iget-object v0, p1, LX/F4t;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_c

    if-eqz p3, :cond_8

    invoke-static {v2}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v1

    invoke-interface {p0}, LX/Ylz;->CyS()LX/Yle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Yle;->BSh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-static {v2}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v1

    invoke-interface {p0}, LX/Ylz;->CfX()LX/Yle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Yle;->BSh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_1
    invoke-static {v2}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v1

    invoke-interface {p0}, LX/Ylz;->CyS()LX/Yle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Yle;->BSh()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_3
    iget-object v1, p1, LX/F4t;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p0}, LX/Ylz;->Bnf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p1, LX/F4t;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-interface {p0}, LX/Ylz;->BsG()LX/Ylp;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p0}, LX/Ylz;->BsG()LX/Ylp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/Ylz;->BsG()LX/Ylp;

    move-result-object v0

    invoke-static {v0}, LX/9sU;->A00(LX/Ylp;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    invoke-interface {p0}, LX/Ylz;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LX/Ylz;->Ayb()Ljava/lang/String;

    iget-object v2, p1, LX/F4t;->A03:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/F4t;->A04:Landroid/widget/TextView;

    invoke-interface {p0}, LX/Ylz;->CfV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v6, 0x8

    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, LX/Ylz;->CfV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/Ylz;->CfV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-interface {p0}, LX/Ylz;->Dkb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/TdL;->A02(Landroid/widget/TextView;Z)V

    invoke-interface {p0}, LX/Ylz;->Dkb()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/TdL;->A02(Landroid/widget/TextView;Z)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v1

    invoke-interface {p0}, LX/Ylz;->CyS()LX/Yle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Yle;->C2H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_4
    const v0, 0x7f040792

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {p0}, LX/Ylz;->CfX()LX/Yle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Yle;->C2H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_5
    const v0, 0x7f040790

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {p0}, LX/Ylz;->CyS()LX/Yle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Yle;->C2H()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto/16 :goto_3

    :cond_c
    invoke-static {v2}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, p0, v0}, LX/TbX;->A01(Landroid/content/Context;LX/Ylz;I)I

    move-result v3

    invoke-static {v2}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, p0, v0}, LX/TbX;->A00(Landroid/content/Context;LX/Ylz;I)I

    move-result v4

    iget-object v0, p1, LX/F4t;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040790

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, p0, v0}, LX/TbX;->A01(Landroid/content/Context;LX/Ylz;I)I

    move-result v2

    goto/16 :goto_3
.end method

.method public static final A04(LX/9Tv;LX/YiH;LX/F4t;LX/GZ3;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {v6, p3, p2, p1, p0}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p3, LX/GZ3;->A00:LX/GZH;

    iget-object v0, v7, LX/GZH;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YmA;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/Tdi;->A02(LX/YmA;)LX/Ylz;

    move-result-object v5

    invoke-interface {v1}, LX/YmA;->B7f()LX/Ylz;

    move-result-object v4

    if-eqz v5, :cond_2

    iget-object v1, v7, LX/GZH;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    iget-object v3, p2, LX/F4t;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v2}, LX/231;->A01(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/GZH;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    iget-object v1, v7, LX/GZH;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v4, :cond_3

    iget-boolean v1, p3, LX/GZ3;->A01:Z

    if-eqz v1, :cond_3

    :goto_0
    invoke-static {v4, p2, v6, v6}, LX/TdL;->A03(LX/Ylz;LX/F4t;ZZ)V

    invoke-static {v4}, LX/TbX;->A02(LX/Ylz;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_1

    const/16 v1, 0x2e

    new-instance v0, LX/TjQ;

    invoke-direct {v0, v1, p1, v4, p3}, LX/TjQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method
