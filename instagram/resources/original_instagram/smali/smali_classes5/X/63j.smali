.class public abstract LX/63j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/emt;LX/3KS;LX/HAs;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x476f55b3

    const-string v0, "ReelViewerCTAButtonViewBinder#bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iput-boolean v3, p4, LX/HAs;->A00:Z

    invoke-virtual {p4}, LX/HAs;->A03()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, LX/HAs;->A08()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iget-object v6, p3, LX/3KS;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, LX/HAs;->A08()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    const/4 v4, -0x2

    invoke-static {v0, v4}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v5, p3, LX/3KS;->A02:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-virtual {p4}, LX/HAs;->A0A()LX/JaU;

    move-result-object v8

    invoke-virtual {p4}, LX/HAs;->A0B()LX/JaU;

    move-result-object v7

    invoke-interface {v8}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v8, v2}, LX/JaU;->setVisibility(I)V

    invoke-interface {v7, v2}, LX/JaU;->setVisibility(I)V

    invoke-virtual {p4}, LX/HAs;->A04()Landroid/view/View;

    move-result-object v8

    const v1, 0x7f070051

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v7, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, p3, LX/3KS;->A04:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p3, LX/3KS;->A03:Z

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/emt;->GEk()V

    :cond_1
    invoke-virtual {p4}, LX/HAs;->A03()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p3, LX/3KS;->A06:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, LX/HAs;->A04()Landroid/view/View;

    move-result-object v8

    const/high16 v1, 0x7f070000

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    const/16 v3, 0x8

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget v3, p3, LX/3KS;->A00:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    const v1, 0x7f0600a8

    const v0, 0x7f0600ae

    invoke-static {p0, v3, v1, v3, v0}, LX/7hA;->A09(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v8

    const v1, 0x7f060051

    const v0, 0x7f06005a

    invoke-static {p0, v3, v1, v3, v0}, LX/7hA;->A09(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v7

    invoke-virtual {p4}, LX/HAs;->A08()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v3, v3, v8, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {p4}, LX/HAs;->A07()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3, v3, v7, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    invoke-virtual {p4}, LX/HAs;->A07()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, LX/HAs;->A07()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/6nv;->A0d(Landroid/view/View;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v7, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v8, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {p4}, LX/HAs;->A0D()LX/JaU;

    move-result-object v4

    invoke-virtual {p4}, LX/HAs;->A0C()LX/JaU;

    move-result-object v3

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v2}, LX/JaU;->setVisibility(I)V

    invoke-interface {v3, v2}, LX/JaU;->setVisibility(I)V

    invoke-virtual {p4}, LX/HAs;->A05()Landroid/view/View;

    move-result-object v4

    const v1, 0x7f070051

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, LX/HAs;->A05()Landroid/view/View;

    move-result-object v4

    const/high16 v1, 0x7f070000

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v3, LX/4sR;->A00:LX/4sR;

    invoke-virtual {p4}, LX/HAs;->A08()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    sget-object v0, LX/4sP;->A0A:LX/4sP;

    invoke-virtual {v3, v1, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    if-eqz p1, :cond_9

    iget-boolean v3, p3, LX/3KS;->A07:Z

    invoke-virtual {p4}, LX/HAs;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p4}, LX/HAs;->A02()Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, LX/HAs;->A02()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    invoke-virtual {p4}, LX/HAs;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    iget-boolean v0, p3, LX/3KS;->A05:Z

    if-eqz v0, :cond_b

    invoke-virtual {p4}, LX/HAs;->A08()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f06014d

    invoke-static {p0, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p4}, LX/HAs;->A09()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f060051

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p4}, LX/HAs;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f082d32

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4}, LX/HAs;->A09()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, LX/HAs;->A02()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x75a20621

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x99c77c9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_d
    throw v1
.end method

.method public static final A01(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/emt;LX/HAs;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/HAs;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/3KR;

    invoke-direct {v2}, LX/207;-><init>()V

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/HAs;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {p2}, LX/emt;->CXy()LX/65j;

    move-result-object v0

    invoke-virtual {v2, v3, v1, p1, v0}, LX/3KR;->A0G(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;)LX/3KS;

    move-result-object v0

    invoke-static {v3, p0, p2, v0, p3}, LX/63j;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/emt;LX/3KS;LX/HAs;)V

    return-void
.end method

.method public static final A02(LX/HAs;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/9p6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/9p6;

    iget-object v0, v0, LX/9p6;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/HAs;->A03()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/HAs;->A00()Landroid/view/View;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LX/HAs;->A08()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/HAs;->A08()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/HAs;->A01()Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LX/HAs;->A07()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/HAs;->A07()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/HAs;->A0A()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/HAs;->A0D()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/HAs;->A0B()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/HAs;->A0C()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/HAs;->A0A()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/HAs;->A0D()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/HAs;->A0A()LX/JaU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    invoke-virtual {p0}, LX/HAs;->A0D()LX/JaU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    invoke-virtual {p0}, LX/HAs;->A0B()LX/JaU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    invoke-virtual {p0}, LX/HAs;->A0C()LX/JaU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    :cond_2
    iput-boolean v2, p0, LX/HAs;->A00:Z

    return-void
.end method
