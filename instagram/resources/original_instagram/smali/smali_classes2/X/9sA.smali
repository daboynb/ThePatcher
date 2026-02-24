.class public final LX/9sA;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/2rN;


# instance fields
.field public A00:LX/9h7;

.field public A01:LX/SJQ;

.field public A02:LX/2uW;


# virtual methods
.method public final B6W()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/9sA;->A01:LX/SJQ;

    iget-object v0, v0, LX/SJQ;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final B6X()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9sA;->A02:LX/2uW;

    iget-object v0, v0, LX/2uW;->A00:LX/2uX;

    invoke-virtual {v0}, LX/2uX;->A0M()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final B6n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9sA;->A01:LX/SJQ;

    iget-object v0, v0, LX/SJQ;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    return-object v0
.end method

.method public final synthetic BAn()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/9sA;->B6W()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final CXc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CXs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9sA;->A02:LX/2uW;

    iget-object v0, v0, LX/2uW;->A00:LX/2uX;

    iget-object v0, v0, LX/2uX;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/9sA;->A01:LX/SJQ;

    iget-object v0, v0, LX/SJQ;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final DFg(F)V
    .locals 0

    return-void
.end method

.method public final DNy()V
    .locals 2

    iget-object v0, p0, LX/9sA;->A01:LX/SJQ;

    iget-object v1, v0, LX/SJQ;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G4X(LX/9h7;)V
    .locals 0

    iput-object p1, p0, LX/9sA;->A00:LX/9h7;

    return-void
.end method

.method public final GDf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GGW()V
    .locals 2

    iget-object v0, p0, LX/9sA;->A01:LX/SJQ;

    iget-object v1, v0, LX/SJQ;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
