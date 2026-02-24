.class public final LX/VRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/3Fc;


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 6

    check-cast p1, LX/VbX;

    check-cast p2, LX/9Rk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p2, LX/9Rk;->A02:LX/3n9;

    iget-object v0, v2, LX/3n9;->A05:LX/3h8;

    iget-object v4, p1, LX/VbX;->A00:Landroid/view/View;

    iget-object v3, v0, LX/3h8;->A03:LX/1nZ;

    invoke-static {}, LX/3Ub;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v0, p2, LX/9Rk;->A07:Z

    invoke-static {v1, v3, v0}, LX/3h0;->A05(Landroid/graphics/drawable/Drawable;LX/1nZ;Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, LX/VRA;->A00:LX/9Tv;

    const/4 v3, 0x0

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v2, LX/3n9;->A0B:LX/3r8;

    iget-object v1, p1, LX/VbX;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/3r8;->A0A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v1, v4, LX/3r8;->A03:Ljava/lang/CharSequence;

    :goto_0
    iget-object v0, p1, LX/VbX;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/3n9;->A0A:LX/9YR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9YR;->A09:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/VbX;->A05:LX/JaU;

    invoke-static {v0, v3}, LX/740;->A1O(LX/JaU;I)V

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v4, p1, LX/VbX;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v4, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_1
    iget-object v1, v2, LX/3n9;->A0D:LX/QSw;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/3s1;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/VbX;->A03:LX/JaU;

    invoke-static {v0, v3}, LX/740;->A1O(LX/JaU;I)V

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    check-cast v1, LX/3s1;

    iget-object v2, v1, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0, v2, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/RRd;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v0

    iput v0, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_2
    iget-object v0, p1, LX/VbX;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p1, LX/VbX;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f04081f

    invoke-static {v4, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, LX/VbX;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f04087a

    invoke-static {v4, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    iget-object v0, p1, LX/VbX;->A04:LX/JaU;

    invoke-static {v0, v3}, LX/740;->A1O(LX/JaU;I)V

    :goto_1
    iget-object v0, p0, LX/VRA;->A01:LX/3Fc;

    invoke-virtual {v0, p1, p2}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/VbX;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/VbX;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f040851

    invoke-static {v2, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/VbX;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    iget-object v0, p1, LX/VbX;->A04:LX/JaU;

    invoke-static {v0}, LX/776;->A1H(LX/JaU;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 5

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f0e1311

    invoke-static {p1, p2, v0, v4}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/VbX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/VbX;->A00:Landroid/view/View;

    const v0, 0x7f0b40ec

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/VbX;->A05:LX/JaU;

    instance-of v0, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    :cond_0
    iput-object v1, v2, LX/VbX;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b1a79

    invoke-static {v3, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/VbX;->A03:LX/JaU;

    const v0, 0x7f0b2612

    invoke-static {v3, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/VbX;->A04:LX/JaU;

    const v0, 0x7f0b3063

    invoke-static {v3, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/VbX;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b4580

    invoke-static {v3, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/VbX;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/VRA;->A01:LX/3Fc;

    invoke-virtual {v0, v2}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 3

    check-cast p1, LX/VbX;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/VbX;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    iget-object v1, p1, LX/VbX;->A05:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/740;->A1O(LX/JaU;I)V

    :cond_0
    iget-object v1, p1, LX/VbX;->A03:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/740;->A1O(LX/JaU;I)V

    :cond_1
    iget-object v1, p1, LX/VbX;->A04:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/740;->A1O(LX/JaU;I)V

    :cond_2
    iget-object v0, p0, LX/VRA;->A01:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
