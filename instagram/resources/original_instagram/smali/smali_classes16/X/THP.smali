.class public final LX/THP;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x73caf6f6

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    check-cast p3, LX/Wz2;

    const-string v4, "Required value was null."

    if-eqz p3, :cond_c

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string v0, "Unhandled view type"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x42423215

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WxK;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/WxK;->A00:Landroid/view/View;

    iget-object v0, p3, LX/Wz2;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/WxK;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/Wz2;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/WxK;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/Wz2;->A01:LX/YDn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YDn;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const-string v0, ""

    goto/16 :goto_2

    :cond_2
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xac038d5

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wwx;

    if-eqz v2, :cond_4

    iget-object v5, p0, LX/THP;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p3, LX/Wz2;->A01:LX/YDn;

    iget-object v1, v2, LX/Wwx;->A00:Landroid/view/View;

    iget-object v0, p3, LX/Wz2;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/Wwx;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/Wz2;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, LX/Wwx;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x22

    new-instance v0, LX/a3U;

    invoke-direct {v0, v4, v5, v1}, LX/a3U;-><init>(LX/YDn;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6cc3b227

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WzC;

    if-eqz v1, :cond_7

    iget-object v2, p0, LX/THP;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v8, p3, LX/Wz2;->A01:LX/YDn;

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v7, v1, LX/WzC;->A00:Landroid/view/View;

    iget-object v0, p3, LX/Wz2;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, LX/WzC;->A03:Landroid/widget/TextView;

    iget-object v0, p3, LX/Wz2;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, LX/WzC;->A02:Landroid/widget/TextView;

    iget-object v0, v8, LX/YDn;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/WzC;->A01:Landroid/view/View;

    const/16 v1, 0x21

    new-instance v0, LX/a3U;

    invoke-direct {v0, v8, v2, v1}, LX/a3U;-><init>(LX/YDn;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v8, LX/YDn;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-static {v2}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v6, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-static {v4, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v6, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4fa34b6e

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WUJ;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/WUJ;->A00:Landroid/widget/TextView;

    iget-object v0, p3, LX/Wz2;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/Wz2;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wx1;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/Wx1;->A00:Landroid/view/View;

    iget-object v0, p3, LX/Wz2;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/Wx1;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/Wz2;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/Wx1;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/Wz2;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v0, 0x6a149875

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_a
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x40b76abb

    goto/16 :goto_0

    :cond_b
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7c273526

    goto/16 :goto_0

    :cond_c
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1ef10f8

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/Wz2;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/Wz2;->A01:LX/YDn;

    const/4 v4, 0x3

    const/16 v3, 0xa

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YDn;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_2

    const/4 v1, 0x2

    const/16 v0, 0xb

    if-eq v2, v0, :cond_2

    if-eq v2, v3, :cond_2

    const/16 v0, 0xc

    if-eq v2, v0, :cond_2

    :cond_0
    invoke-interface {p1, v1}, LX/Dco;->A8b(I)V

    return-void

    :cond_1
    iget-object v0, p2, LX/Wz2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {p1, v4}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, -0x45053b9

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string v0, "Unhandled view type"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x39fc5fb5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/THP;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13f0

    invoke-static {v1, p2, v0, v3}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/WxK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/WxK;->A00:Landroid/view/View;

    const v0, 0x7f0b115b

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/WxK;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1157

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/WxK;->A01:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LX/THP;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13ee

    invoke-static {v1, p2, v0, v3}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/Wwx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Wwx;->A00:Landroid/view/View;

    const v0, 0x7f0b115b

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Wwx;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1159

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/Wwx;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/THP;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13ed

    const/4 v5, 0x0

    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/WzC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/WzC;->A00:Landroid/view/View;

    const v0, 0x7f0b115b

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/WzC;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1158

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, LX/WzC;->A01:Landroid/view/View;

    const v0, 0x7f0b1151

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/WzC;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b19e1

    invoke-static {v4, v0}, LX/231;->A14(Landroid/view/View;I)V

    invoke-static {v4, v5}, LX/6nv;->A0l(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/THP;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13ec

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    new-instance v3, LX/WUJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/WUJ;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/THP;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13ef

    invoke-static {v1, p2, v0, v3}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/Wx1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Wx1;->A00:Landroid/view/View;

    const v0, 0x7f0b115b

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Wx1;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b115a

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Wx1;->A01:Landroid/widget/TextView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    const v0, -0x7993288e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
