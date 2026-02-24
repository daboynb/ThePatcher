.class public final LX/IWk;
.super LX/D78;
.source ""


# instance fields
.field public A00:LX/LpF;


# virtual methods
.method public final bridge synthetic A00()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/IWk;->A00:LX/LpF;

    return-object v0
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/IWk;->A00:LX/LpF;

    invoke-virtual {v0}, LX/LpF;->start()V

    return-void
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/IWk;->A00:LX/LpF;

    invoke-virtual {v0}, LX/LpF;->stop()V

    return-void
.end method

.method public final A03(Landroid/widget/ImageView;)V
    .locals 2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
