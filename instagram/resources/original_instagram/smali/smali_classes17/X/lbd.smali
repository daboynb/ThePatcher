.class public final LX/lbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmh;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/graphics/SurfaceTexture;

.field public A06:Landroid/view/TextureView;

.field public A07:LX/GOl;

.field public A08:LX/oij;

.field public A09:Z


# virtual methods
.method public final ER2(Landroid/graphics/Canvas;II)V
    .locals 6

    iget-object v2, p0, LX/lbd;->A06:Landroid/view/TextureView;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/lbd;->A04:Landroid/content/Context;

    new-instance v2, Landroid/view/TextureView;

    invoke-direct {v2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/lbd;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7Z6;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    iget-object v1, p0, LX/lbd;->A07:LX/GOl;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget v0, p0, LX/lbd;->A00:F

    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v1, 0x2

    new-instance v0, LX/fdn;

    invoke-direct {v0, p0, v1}, LX/fdn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, LX/lbd;->A06:Landroid/view/TextureView;

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/lbd;->A06:Landroid/view/TextureView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, p3, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, p2, :cond_2

    iget-boolean v0, p0, LX/lbd;->A09:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/lbd;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/lbd;->A08:LX/oij;

    if-eqz v3, :cond_1

    iget v2, p0, LX/lbd;->A03:I

    if-eqz v2, :cond_1

    iget v1, p0, LX/lbd;->A02:I

    if-eqz v1, :cond_1

    iput-boolean v5, p0, LX/lbd;->A09:Z

    iget v0, p0, LX/lbd;->A01:I

    invoke-interface {v3, v4, v0, v2, v1}, LX/oij;->FfO(Landroid/graphics/SurfaceTexture;III)V

    :cond_1
    return-void

    :cond_2
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/lbd;->A06:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lbd;->A09:Z

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GST(I)V
    .locals 5

    iput p1, p0, LX/lbd;->A01:I

    iget-object v4, p0, LX/lbd;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/lbd;->A08:LX/oij;

    if-eqz v3, :cond_0

    iget v2, p0, LX/lbd;->A03:I

    if-eqz v2, :cond_0

    iget v1, p0, LX/lbd;->A02:I

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lbd;->A09:Z

    invoke-interface {v3, v4, p1, v2, v1}, LX/oij;->FfO(Landroid/graphics/SurfaceTexture;III)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lbd;->A09:Z

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object v2, p0, LX/lbd;->A06:Landroid/view/TextureView;

    if-eqz v2, :cond_0

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/lbd;->A07:LX/GOl;

    invoke-virtual {v1, v0, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/lbd;->A06:Landroid/view/TextureView;

    :cond_0
    return-void
.end method
