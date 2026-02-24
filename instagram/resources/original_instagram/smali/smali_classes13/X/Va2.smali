.class public final LX/Va2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/HaS;

.field public A03:LX/1Jc;

.field public A04:LX/3Fc;


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 8

    check-cast p1, LX/VbP;

    check-cast p2, LX/P6B;

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget v3, p2, LX/P6B;->A00:F

    const v2, 0x3ff47ae1    # 1.91f

    cmpl-float v0, v2, v3

    if-lez v0, :cond_0

    move v2, v3

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    iget-object v0, p1, LX/VbP;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v1, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, p1, LX/VbP;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    iget-boolean v0, p2, LX/P6B;->A04:Z

    const/16 v5, 0x8

    if-nez v0, :cond_3

    iget-object v0, p1, LX/VbP;->A00:LX/JaU;

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    :goto_0
    iget-object v3, p1, LX/VbP;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p2, LX/P6B;->A03:LX/3h8;

    invoke-static {v0, v3}, LX/3tL;->A09(LX/3h8;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v2, p2, LX/P6B;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Va2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Va2;->A00:LX/9Tv;

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_2
    iget-object v0, p0, LX/Va2;->A04:LX/3Fc;

    invoke-virtual {v0, p1, p2}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, p1, LX/VbP;->A00:LX/JaU;

    invoke-interface {v2, v6}, LX/JaU;->setVisibility(I)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v0, p2, p0}, LX/C1B;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/P6B;->A03:LX/3h8;

    invoke-static {v0}, LX/3tL;->A00(LX/3h8;)I

    move-result v4

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    new-array v2, v5, [F

    const/4 v1, 0x0

    aput v1, v2, v6

    aput v1, v2, v7

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    int-to-float v1, v4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e03b9

    invoke-static {p1, p2, v0, v3}, LX/776;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/VbP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0ece

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v1, LX/VbP;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b1fe9

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v1, LX/VbP;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b4680

    invoke-static {v2, v0, v3}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/VbP;->A00:LX/JaU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Va2;->A04:LX/3Fc;

    invoke-virtual {v0, v1}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Va2;->A04:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
