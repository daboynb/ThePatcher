.class public final LX/bmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq5;


# instance fields
.field public A00:I

.field public A01:LX/JaU;

.field public A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# virtual methods
.method public final synthetic BAn()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/bmT;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final CQR()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/bmT;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final DNy()V
    .locals 2

    iget-object v1, p0, LX/bmT;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final GDf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GFY(ZZ)V
    .locals 0

    return-void
.end method

.method public final GGW()V
    .locals 2

    iget-object v1, p0, LX/bmT;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
